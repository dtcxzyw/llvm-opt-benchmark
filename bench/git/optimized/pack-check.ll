; ModuleID = 'bench/git/original/pack-check.ll'
source_filename = "bench/git/original/pack-check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.object_id = type { [32 x i8], i32 }
%struct.idx_entry = type { i64, i32 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
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
  %33 = getelementptr i32, ptr %22, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1032
  %35 = zext i32 %4 to i64
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #10, !srcloc !38
  %39 = trunc i64 %17 to i32
  %40 = icmp ne i32 %38, %39
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
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
  br i1 %.not, label %198, label %27

27:                                               ; preds = %verify_pack_index.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
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
  %94 = getelementptr inbounds nuw %struct.idx_entry, ptr %92, i64 %93
  store i64 %.1.i, ptr %94, align 8, !tbaa !46
  %.not155.i = icmp eq i32 %88, 0
  br i1 %.not155.i, label %._crit_edge153.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %86 ]
  %95 = trunc nuw i64 %indvars.iv.i to i32
  %96 = call i64 @nth_packed_object_offset(ptr noundef nonnull %1, i32 noundef %95) #9
  %97 = getelementptr inbounds nuw %struct.idx_entry, ptr %92, i64 %indvars.iv.i
  store i64 %96, ptr %97, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %95, ptr %98, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %93
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not172.i = icmp eq i32 %88, 1
  br i1 %.not172.i, label %.lr.ph152.i, label %sane_qsort.exit.thread169.i

sane_qsort.exit.thread169.i:                      ; preds = %._crit_edge.i
  call void @qsort(ptr noundef nonnull %92, i64 noundef range(i64 0, 4294967296) %93, i64 noundef 16, ptr noundef nonnull @compare_entries) #9
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %._crit_edge.i, %sane_qsort.exit.thread169.i
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.not129.i = icmp eq ptr %2, null
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %101

101:                                              ; preds = %194, %.lr.ph152.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next162.i, %194 ]
  %.2119150.i = phi i32 [ %.1118.i, %.lr.ph152.i ], [ %.5.i, %194 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %102 = getelementptr inbounds nuw %struct.idx_entry, ptr %92, i64 %indvars.iv161.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = call i32 @nth_packed_object_id(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef %104) #9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %103, align 8, !tbaa !48
  %109 = zext i32 %108 to i64
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 117, ptr noundef nonnull @.str.6, i64 noundef %109, ptr noundef nonnull %100) #11
  unreachable

110:                                              ; preds = %101
  %111 = load i32, ptr %99, align 8, !tbaa !37
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %152

113:                                              ; preds = %110
  %114 = load i64, ptr %102, align 8, !tbaa !46
  %gep.i = getelementptr inbounds nuw %struct.idx_entry, ptr %invariant.gep.i, i64 %indvars.iv161.i
  %115 = load i64, ptr %gep.i, align 8, !tbaa !46
  %116 = sub nsw i64 %115, %114
  %117 = load i32, ptr %103, align 8, !tbaa !48
  %118 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %119

119:                                              ; preds = %124, %113
  %.016.i.i = phi i64 [ %116, %113 ], [ %131, %124 ]
  %.015.i.i = phi i64 [ %118, %113 ], [ %128, %124 ]
  %.0.i136.i = phi i64 [ %114, %113 ], [ %130, %124 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %120 = call ptr @use_pack(ptr noundef nonnull %1, ptr noundef nonnull %15, i64 noundef %.0.i136.i, ptr noundef nonnull %6) #9
  %121 = load i64, ptr %6, align 8, !tbaa !4
  %122 = icmp ugt i64 %121, %.016.i.i
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i64 %.016.i.i, ptr %6, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i64 [ %.016.i.i, %123 ], [ %121, %119 ]
  %126 = and i64 %.015.i.i, 4294967295
  %127 = trunc i64 %125 to i32
  %128 = call i64 @crc32(i64 noundef %126, ptr noundef %120, i32 noundef %127) #9
  %129 = load i64, ptr %6, align 8, !tbaa !4
  %130 = add i64 %129, %.0.i136.i
  %131 = sub i64 %.016.i.i, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %.not.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i, label %check_pack_crc.exit.i, label %119, !llvm.loop !8

check_pack_crc.exit.i:                            ; preds = %124
  %132 = load ptr, ptr %25, align 8, !tbaa !10
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 400
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %138 = lshr i64 %137, 2
  %139 = load i32, ptr %87, align 8, !tbaa !37
  %140 = zext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = getelementptr i32, ptr %132, i64 %141
  %143 = getelementptr i8, ptr %142, i64 1032
  %144 = zext i32 %117 to i64
  %145 = getelementptr i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %146) #10, !srcloc !38
  %148 = trunc i64 %128 to i32
  %.not144.i = icmp eq i32 %147, %148
  br i1 %.not144.i, label %152, label %149

149:                                              ; preds = %check_pack_crc.exit.i
  %150 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %151 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %150, ptr noundef nonnull %100, i64 noundef %114) #9
  br label %152

152:                                              ; preds = %149, %check_pack_crc.exit.i, %110
  %.3.i = phi i32 [ %.2119150.i, %110 ], [ -1, %149 ], [ %.2119150.i, %check_pack_crc.exit.i ]
  %153 = load i64, ptr %102, align 8, !tbaa !46
  store i64 %153, ptr %13, align 8, !tbaa !4
  %154 = call i32 @unpack_object_header(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %12) #9
  store i32 %154, ptr %11, align 4, !tbaa !37
  call void @unuse_pack(ptr noundef nonnull %15) #9
  %155 = load i32, ptr %11, align 4, !tbaa !37
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i64, ptr @big_file_threshold, align 8, !tbaa !4
  %159 = load i64, ptr %12, align 8, !tbaa !4
  %.not128.i = icmp ugt i64 %158, %159
  br i1 %.not128.i, label %160, label %.critedge.i

160:                                              ; preds = %157, %152
  %161 = load i64, ptr %102, align 8, !tbaa !46
  %162 = call ptr @unpack_entry(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %161, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %.not145.i = icmp eq ptr %162, null
  br i1 %.not145.i, label %163, label %167

163:                                              ; preds = %160
  %164 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %165 = load i64, ptr %102, align 8, !tbaa !46
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %164, ptr noundef nonnull %100, i64 noundef %165) #9
  br label %187

167:                                              ; preds = %160
  %168 = load i64, ptr %12, align 8, !tbaa !4
  %169 = load i32, ptr %11, align 4, !tbaa !37
  %170 = call i32 @check_object_signature(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %162, i64 noundef %168, i32 noundef %169) #9
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %174 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %173, ptr noundef nonnull %100) #9
  br label %187

.critedge.i:                                      ; preds = %157
  %175 = call i32 @stream_object_signature(ptr noundef %0, ptr noundef nonnull %10) #9
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %.critedge.i
  %178 = call ptr @oid_to_hex(ptr noundef nonnull %10) #9
  %179 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %178, ptr noundef nonnull %100) #9
  br label %187

180:                                              ; preds = %.critedge.i, %167
  %.0113139142.i = phi ptr [ null, %.critedge.i ], [ %162, %167 ]
  br i1 %.not129.i, label %187, label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !37
  %182 = load i32, ptr %11, align 4, !tbaa !37
  %183 = load i64, ptr %12, align 8, !tbaa !4
  %184 = call i32 %2(ptr noundef nonnull %10, i32 noundef %182, i64 noundef %183, ptr noundef %.0113139142.i, ptr noundef nonnull %14) #9
  %185 = or i32 %184, %.3.i
  %186 = load i32, ptr %14, align 4, !tbaa !37
  %.not130.i = icmp eq i32 %186, 0
  %spec.select.i = select i1 %.not130.i, ptr %.0113139142.i, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  br label %187

187:                                              ; preds = %181, %180, %177, %172, %163
  %.5.i = phi i32 [ -1, %172 ], [ %185, %181 ], [ %.3.i, %180 ], [ -1, %177 ], [ -1, %163 ]
  %.1114.i = phi ptr [ %162, %172 ], [ %spec.select.i, %181 ], [ %.0113139142.i, %180 ], [ null, %177 ], [ null, %163 ]
  %188 = trunc nuw i64 %indvars.iv161.i to i32
  %189 = add i32 %4, %188
  %190 = and i32 %189, 1023
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = zext i32 %189 to i64
  call void @display_progress(ptr noundef %3, i64 noundef %193) #9
  br label %194

194:                                              ; preds = %192, %187
  call void @free(ptr noundef %.1114.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #9
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %93
  br i1 %exitcond165.not.i, label %._crit_edge153.i, label %101, !llvm.loop !50

._crit_edge153.i:                                 ; preds = %194, %86
  %.2119.lcssa.i = phi i32 [ %.1118.i, %86 ], [ %.5.i, %194 ]
  %195 = add i32 %88, %4
  %196 = zext i32 %195 to i64
  call void @display_progress(ptr noundef %3, i64 noundef %196) #9
  call void @free(ptr noundef nonnull %92) #9
  br label %verify_packfile.exit

verify_packfile.exit:                             ; preds = %31, %._crit_edge153.i
  %.0.i = phi i32 [ %.2119.lcssa.i, %._crit_edge153.i ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %7) #9
  %197 = or i32 %.0.i, %.06.i
  call void @unuse_pack(ptr noundef nonnull %15) #9
  br label %198

198:                                              ; preds = %verify_pack_index.exit, %verify_packfile.exit
  %.0 = phi i32 [ %197, %verify_packfile.exit ], [ -1, %verify_pack_index.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  ret i32 %.0
}

declare void @unuse_pack(ptr noundef) local_unnamed_addr #2

declare i32 @is_pack_valid(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_entries(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i64, ptr %0, align 8, !tbaa !46
  %4 = load i64, ptr %1, align 8, !tbaa !46
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @unpack_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @stream_object_signature(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
