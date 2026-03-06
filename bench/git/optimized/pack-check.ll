; ModuleID = 'bench/git/original/pack-check.ll'
source_filename = "bench/git/original/pack-check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.object_id = type { [32 x i8], i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"packfile %s index not opened\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Packfile index for %s hash mismatch\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s pack checksum mismatch\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s pack checksum does not match its index\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pack-check.c\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"unable to get oid of object %lu from %s\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"index CRC mismatch for object %s from %s at offset %lu\00", align 1
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"cannot unpack %s from %s at offset %lu\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"packed %s from %s is corrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_pack_crc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %8

8:                                                ; preds = %13, %5
  %.016 = phi i64 [ %3, %5 ], [ %20, %13 ]
  %.015 = phi i64 [ %7, %5 ], [ %17, %13 ]
  %.0 = phi i64 [ %2, %5 ], [ %19, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %.0, ptr noundef nonnull %6) #9
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = icmp ugt i64 %10, %.016
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %.016, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %.016, %12 ], [ %10, %8 ]
  %15 = and i64 %.015, 4294967295
  %16 = trunc i64 %14 to i32
  %17 = call i64 @crc32(i64 noundef %15, ptr noundef %9, i32 noundef %16) #9
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = add i64 %18, %.0
  %20 = sub i64 %.016, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %git_bswap32.exit, label %8, !llvm.loop !8

git_bswap32.exit:                                 ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = lshr i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = zext i32 %30 to i64
  %32 = mul i64 %28, %31
  %33 = getelementptr [4 x i8], ptr %22, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1032
  %35 = zext i32 %4 to i64
  %36 = getelementptr [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #10, !srcloc !38
  %39 = trunc i64 %17 to i32
  %40 = icmp ne i32 %38, %39
  %41 = zext i1 %40 to i32
  ret i32 %41
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_pack_index(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @open_pack_index(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.sink.split

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @hashfile_checksum_valid(ptr noundef %5, i64 noundef %7) #9
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %.sink.split, label %11

.sink.split:                                      ; preds = %3, %1
  %.str.1.sink = phi ptr [ @.str, %1 ], [ @.str.1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.1.sink, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %.sink.split, %3
  %.06 = phi i32 [ 0, %3 ], [ -1, %.sink.split ]
  ret i32 %.06
}

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %union.git_hash_ctx, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !39
  %16 = tail call i32 @open_pack_index(ptr noundef %1) #9
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %.sink.split.i

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = tail call i32 @hashfile_checksum_valid(ptr noundef %19, i64 noundef %21) #9
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %.sink.split.i, label %verify_pack_index.exit

.sink.split.i:                                    ; preds = %17, %5
  %.str.1.sink.i = phi ptr [ @.str, %5 ], [ @.str.1, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.1.sink.i, ptr noundef nonnull %23) #9
  br label %verify_pack_index.exit

verify_pack_index.exit:                           ; preds = %17, %.sink.split.i
  %.06.i = phi i32 [ 0, %17 ], [ -1, %.sink.split.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %200, label %27

27:                                               ; preds = %verify_pack_index.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = tail call i32 @is_pack_valid(ptr noundef nonnull %1) #9
  %.not.i10 = icmp eq i32 %30, 0
  br i1 %.not.i10, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %32) #9
  br label %verify_packfile.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  call void %38(ptr noundef nonnull %7) #9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %40

40:                                               ; preds = %56, %34
  %.0111.i = phi i64 [ 0, %34 ], [ %.1.i, %56 ]
  %.0110.i = phi i64 [ 0, %34 ], [ %43, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = call ptr @use_pack(ptr noundef nonnull %1, ptr noundef nonnull %15, i64 noundef %.0110.i, ptr noundef nonnull %9) #9
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = add i64 %42, %.0110.i
  %.not124.i = icmp eq i64 %.0111.i, 0
  br i1 %.not124.i, label %44, label %50

44:                                               ; preds = %40
  %45 = load i64, ptr %39, align 8, !tbaa !4
  %46 = load ptr, ptr %35, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = sub i64 %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %.1.i = phi i64 [ %.0111.i, %40 ], [ %49, %44 ]
  %51 = icmp sgt i64 %43, %.1.i
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = sub nsw i64 %43, %.1.i
  %54 = and i64 %53, 4294967295
  %55 = sub i64 %42, %54
  store i64 %55, ptr %9, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i64 [ %55, %52 ], [ %42, %50 ]
  %58 = load ptr, ptr %35, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  call void %60(ptr noundef nonnull %7, ptr noundef %41, i64 noundef %57) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = icmp slt i64 %43, %.1.i
  br i1 %61, label %40, label %62, !llvm.loop !43

62:                                               ; preds = %56
  %63 = load ptr, ptr %35, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  call void %65(ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %66 = call ptr @use_pack(ptr noundef nonnull %1, ptr noundef nonnull %15, i64 noundef %.1.i, ptr noundef null) #9
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr i8, ptr %69, i64 16
  %.val.i = load i64, ptr %70, align 8, !tbaa !34
  %71 = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %71, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %8, ptr noundef nonnull readonly dereferenceable(20) %66, i64 %..i.i)
  %.0.in.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.0.in.i.not.i, label %75, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %73) #9
  %.pre.i = load ptr, ptr @the_repository, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 400
  %.pre166.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.phi.trans.insert167.i = getelementptr i8, ptr %.pre166.i, i64 16
  %.val131.pre.i = load i64, ptr %.phi.trans.insert167.i, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %72, %62
  %.val131.i = phi i64 [ %.val.i, %62 ], [ %.val131.pre.i, %72 ]
  %.0117.i = phi i32 [ 0, %62 ], [ -1, %72 ]
  %76 = getelementptr inbounds i8, ptr %26, i64 %29
  %77 = load ptr, ptr %35, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = icmp eq i64 %.val131.i, 32
  %..i132.i = select i1 %82, i64 32, i64 20
  %bcmp.i133.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %81, ptr noundef nonnull readonly dereferenceable(20) %66, i64 %..i132.i)
  %.0.in.i134.not.i = icmp eq i32 %bcmp.i133.i, 0
  br i1 %.0.in.i134.not.i, label %86, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %84) #9
  br label %86

86:                                               ; preds = %83, %75
  %.1118.i = phi i32 [ %.0117.i, %75 ], [ -1, %83 ]
  call void @unuse_pack(ptr noundef nonnull %15) #9
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 4
  %92 = call ptr @xmalloc(i64 noundef %91) #9
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  store i64 %.1.i, ptr %94, align 8, !tbaa !46
  %.not155.i = icmp eq i32 %88, 0
  br i1 %.not155.i, label %._crit_edge153.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %86 ]
  %95 = trunc nuw i64 %indvars.iv.i to i32
  %96 = call i64 @nth_packed_object_offset(ptr noundef nonnull %1, i32 noundef %95) #9
  %97 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv.i
  store i64 %96, ptr %97, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %95, ptr %98, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %93
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not178.i = icmp eq i32 %88, 1
  br i1 %.not178.i, label %.lr.ph152.i, label %99

99:                                               ; preds = %._crit_edge.i
  call void @qsort(ptr noundef nonnull %92, i64 noundef range(i64 0, 4294967296) %93, i64 noundef 16, ptr noundef nonnull @compare_entries) #9
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %99, %._crit_edge.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.not129.i = icmp eq ptr %2, null
  br label %102

102:                                              ; preds = %196, %.lr.ph152.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next162.i, %196 ]
  %.2119150.i = phi i32 [ %.1118.i, %.lr.ph152.i ], [ %.5.i, %196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv161.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = call i32 @nth_packed_object_id(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef %105) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, ptr %104, align 8, !tbaa !48
  %110 = zext i32 %109 to i64
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 117, ptr noundef nonnull @.str.6, i64 noundef %110, ptr noundef nonnull %101) #11
  unreachable

111:                                              ; preds = %102
  %112 = load i32, ptr %100, align 8, !tbaa !37
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %154

114:                                              ; preds = %111
  %115 = load i64, ptr %103, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !46
  %118 = sub nsw i64 %117, %115
  %119 = load i32, ptr %104, align 8, !tbaa !48
  %120 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %121

121:                                              ; preds = %126, %114
  %.016.i.i = phi i64 [ %118, %114 ], [ %133, %126 ]
  %.015.i.i = phi i64 [ %120, %114 ], [ %130, %126 ]
  %.0.i136.i = phi i64 [ %115, %114 ], [ %132, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = call ptr @use_pack(ptr noundef nonnull %1, ptr noundef nonnull %15, i64 noundef %.0.i136.i, ptr noundef nonnull %6) #9
  %123 = load i64, ptr %6, align 8, !tbaa !4
  %124 = icmp ugt i64 %123, %.016.i.i
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i64 %.016.i.i, ptr %6, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i64 [ %.016.i.i, %125 ], [ %123, %121 ]
  %128 = and i64 %.015.i.i, 4294967295
  %129 = trunc i64 %127 to i32
  %130 = call i64 @crc32(i64 noundef %128, ptr noundef %122, i32 noundef %129) #9
  %131 = load i64, ptr %6, align 8, !tbaa !4
  %132 = add i64 %131, %.0.i136.i
  %133 = sub i64 %.016.i.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i, label %check_pack_crc.exit.i, label %121, !llvm.loop !8

check_pack_crc.exit.i:                            ; preds = %126
  %134 = load ptr, ptr %25, align 8, !tbaa !10
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 400
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !34
  %140 = lshr i64 %139, 2
  %141 = load i32, ptr %87, align 8, !tbaa !37
  %142 = zext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = getelementptr [4 x i8], ptr %134, i64 %143
  %145 = getelementptr i8, ptr %144, i64 1032
  %146 = zext i32 %119 to i64
  %147 = getelementptr [4 x i8], ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %149 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %148) #10, !srcloc !38
  %150 = trunc i64 %130 to i32
  %.not144.i = icmp eq i32 %149, %150
  br i1 %.not144.i, label %154, label %151

151:                                              ; preds = %check_pack_crc.exit.i
  %152 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %153 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %152, ptr noundef nonnull %101, i64 noundef %115) #9
  br label %154

154:                                              ; preds = %151, %check_pack_crc.exit.i, %111
  %.3.i = phi i32 [ %.2119150.i, %111 ], [ -1, %151 ], [ %.2119150.i, %check_pack_crc.exit.i ]
  %155 = load i64, ptr %103, align 8, !tbaa !46
  store i64 %155, ptr %13, align 8, !tbaa !4
  %156 = call i32 @unpack_object_header(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %12) #9
  store i32 %156, ptr %11, align 4, !tbaa !37
  call void @unuse_pack(ptr noundef nonnull %15) #9
  %157 = load i32, ptr %11, align 4, !tbaa !37
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i64, ptr @big_file_threshold, align 8, !tbaa !4
  %161 = load i64, ptr %12, align 8, !tbaa !4
  %.not128.i = icmp ugt i64 %160, %161
  br i1 %.not128.i, label %162, label %.critedge.i

162:                                              ; preds = %159, %154
  %163 = load i64, ptr %103, align 8, !tbaa !46
  %164 = call ptr @unpack_entry(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %163, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %.not145.i = icmp eq ptr %164, null
  br i1 %.not145.i, label %165, label %169

165:                                              ; preds = %162
  %166 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %167 = load i64, ptr %103, align 8, !tbaa !46
  %168 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %166, ptr noundef nonnull %101, i64 noundef %167) #9
  br label %189

169:                                              ; preds = %162
  %170 = load i64, ptr %12, align 8, !tbaa !4
  %171 = load i32, ptr %11, align 4, !tbaa !37
  %172 = call i32 @check_object_signature(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %164, i64 noundef %170, i32 noundef %171) #9
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %176 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %175, ptr noundef nonnull %101) #9
  br label %189

.critedge.i:                                      ; preds = %159
  %177 = call i32 @stream_object_signature(ptr noundef %0, ptr noundef nonnull %10) #9
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %.critedge.i
  %180 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %181 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %180, ptr noundef nonnull %101) #9
  br label %189

182:                                              ; preds = %.critedge.i, %169
  %.0113139142.i = phi ptr [ null, %.critedge.i ], [ %164, %169 ]
  br i1 %.not129.i, label %189, label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !37
  %184 = load i32, ptr %11, align 4, !tbaa !37
  %185 = load i64, ptr %12, align 8, !tbaa !4
  %186 = call i32 %2(ptr noundef nonnull %10, i32 noundef %184, i64 noundef %185, ptr noundef %.0113139142.i, ptr noundef nonnull %14) #9
  %187 = or i32 %186, %.3.i
  %188 = load i32, ptr %14, align 4, !tbaa !37
  %.not130.i = icmp eq i32 %188, 0
  %spec.select.i = select i1 %.not130.i, ptr %.0113139142.i, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %189

189:                                              ; preds = %183, %182, %179, %174, %165
  %.5.i = phi i32 [ -1, %174 ], [ %187, %183 ], [ %.3.i, %182 ], [ -1, %179 ], [ -1, %165 ]
  %.1114.i = phi ptr [ %164, %174 ], [ %spec.select.i, %183 ], [ %.0113139142.i, %182 ], [ null, %179 ], [ null, %165 ]
  %190 = trunc nuw i64 %indvars.iv161.i to i32
  %191 = add i32 %4, %190
  %192 = and i32 %191, 1023
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = zext i32 %191 to i64
  call void @display_progress(ptr noundef %3, i64 noundef %195) #9
  br label %196

196:                                              ; preds = %194, %189
  call void @free(ptr noundef %.1114.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %93
  br i1 %exitcond165.not.i, label %._crit_edge153.i, label %102, !llvm.loop !50

._crit_edge153.i:                                 ; preds = %196, %86
  %.2119.lcssa.i = phi i32 [ %.1118.i, %86 ], [ %.5.i, %196 ]
  %197 = add i32 %88, %4
  %198 = zext i32 %197 to i64
  call void @display_progress(ptr noundef %3, i64 noundef %198) #9
  call void @free(ptr noundef nonnull %92) #9
  %199 = or i32 %.2119.lcssa.i, %.06.i
  br label %verify_packfile.exit

verify_packfile.exit:                             ; preds = %31, %._crit_edge153.i
  %.0.i = phi i32 [ %199, %._crit_edge153.i ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @unuse_pack(ptr noundef nonnull %15) #9
  br label %200

200:                                              ; preds = %verify_pack_index.exit, %verify_packfile.exit
  %.0 = phi i32 [ %.0.i, %verify_packfile.exit ], [ -1, %verify_pack_index.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

declare void @unuse_pack(ptr noundef) local_unnamed_addr #1

declare i32 @is_pack_valid(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_entries(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !46
  %4 = load i64, ptr %1, align 8, !tbaa !46
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @unpack_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stream_object_signature(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10repository", !11, i64 0}
!14 = !{!15, !32, i64 400}
!15 = !{!"repository", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 104, !25, i64 168, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !26, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !23, i64 416, !23, i64 420, !23, i64 424, !16, i64 432, !33, i64 440, !23, i64 448, !23, i64 452, !23, i64 456}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!18 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!19 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!20 = !{!"strmap", !21, i64 0, !24, i64 48, !23, i64 56}
!21 = !{!"hashmap", !22, i64 0, !11, i64 8, !11, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!25 = !{!"repo_path_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!26 = !{!"repo_settings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !27, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!28 = !{!"p1 _ZTS10config_set", !11, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!30 = !{!"p1 _ZTS11index_state", !11, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"git_hash_algo", !16, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !32, i64 104}
!36 = !{!"p1 _ZTS9object_id", !11, i64 0}
!37 = !{!23, !23, i64 0}
!38 = !{i64 3461284}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11pack_window", !11, i64 0}
!41 = !{!35, !11, i64 40}
!42 = !{!35, !11, i64 56}
!43 = distinct !{!43, !9}
!44 = !{!35, !11, i64 64}
!45 = !{!35, !5, i64 24}
!46 = !{!47, !5, i64 0}
!47 = !{!"idx_entry", !5, i64 0, !23, i64 8}
!48 = !{!47, !23, i64 8}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
