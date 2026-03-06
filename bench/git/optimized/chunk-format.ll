; ModuleID = 'bench/git/original/chunk-format.ll'
source_filename = "bench/git/original/chunk-format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"chunk-format.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"chunkfile\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"expected to write %ld bytes to chunk %x, but wrote %ld instead\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"terminating chunk id appears earlier than expected\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"chunk id %x not %d-byte aligned\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"improper chunk offset(s) %lx and %lx\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"duplicate chunk ID %x found\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"final chunk has non-zero id %x\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"invalid hash version\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @init_chunkfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_chunkfile(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @free(ptr noundef %4) #11
  tail call void @free(ptr noundef nonnull %0) #11
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @get_num_chunks(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @add_chunk(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %21

11:                                               ; preds = %4
  %12 = mul i64 %9, 3
  %13 = add i64 %12, 48
  %14 = lshr i64 %13, 1
  %. = tail call i64 @llvm.umax.i64(i64 %14, i64 %7)
  store i64 %., ptr %8, align 8, !tbaa !14
  %15 = icmp ugt i64 %., 576460752303423487
  br i1 %15, label %16, label %st_mult.exit

16:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i64 noundef 32, i64 noundef %.) #12
  unreachable

st_mult.exit:                                     ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = shl nuw i64 %., 5
  %20 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %19) #11
  store ptr %20, ptr %17, align 8, !tbaa !12
  %.pre22 = load i64, ptr %5, align 8, !tbaa !13
  %.pre23 = add i64 %.pre22, 1
  br label %21

21:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %7, %._crit_edge ], [ %.pre23, %st_mult.exit ]
  %22 = phi i64 [ %6, %._crit_edge ], [ %.pre22, %st_mult.exit ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %20, %st_mult.exit ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %22
  store i32 %1, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %3, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2, ptr %26, align 8, !tbaa !19
  store i64 %.pre-phi, ptr %5, align 8, !tbaa !13
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_chunkfile(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %8, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %7, i64 2416
  %.val48 = load i64, ptr %9, align 8, !tbaa !25
  %10 = zext i32 %.val to i64
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = mul i64 %13, 12
  %15 = add nuw nsw i64 %10, 12
  %16 = add i64 %15, %.val48
  %17 = add i64 %16, %14
  %.not71 = icmp eq i64 %13, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %18, align 8, !tbaa !12
  br label %hashwrite_be32.exit

hashwrite_be32.exit:                              ; preds = %.lr.ph, %hashwrite_be32.exit
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %26, %hashwrite_be32.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hashwrite_be32.exit ]
  %.03964 = phi i64 [ %17, %.lr.ph ], [ %30, %hashwrite_be32.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #13, !srcloc !28
  store i32 %23, ptr %6, align 4, !tbaa !29
  call void @hashwrite(ptr noundef %20, ptr noundef nonnull %6, i32 noundef 4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.03964) #13, !srcloc !30
  store i64 %25, ptr %5, align 8, !tbaa !31
  call void @hashwrite(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr %18, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = add i64 %29, %.03964
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = icmp ugt i64 %31, %indvars.iv.next
  br i1 %32, label %hashwrite_be32.exit, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %hashwrite_be32.exit, %2
  %.039.lcssa = phi i64 [ %17, %2 ], [ %30, %hashwrite_be32.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !29
  call void @hashwrite(ptr noundef %33, ptr noundef nonnull %4, i32 noundef 4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.039.lcssa) #13, !srcloc !30
  store i64 %35, ptr %3, align 8, !tbaa !31
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load i64, ptr %12, align 8, !tbaa !13
  %.not72 = icmp eq i64 %36, 0
  br i1 %.not72, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr i8, ptr %.pre80, i64 8
  %.val49.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.phi.trans.insert82 = getelementptr i8, ptr %.pre80, i64 2416
  %.val50.pre = load i64, ptr %.phi.trans.insert82, align 8, !tbaa !25
  %.pre84 = load ptr, ptr %37, align 8, !tbaa !12
  br label %41

38:                                               ; preds = %48
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %39 = load i64, ptr %12, align 8, !tbaa !13
  %40 = icmp ugt i64 %39, %indvars.iv.next78
  br i1 %40, label %41, label %._crit_edge67, !llvm.loop !34

41:                                               ; preds = %.lr.ph66, %38
  %42 = phi ptr [ %.pre84, %.lr.ph66 ], [ %57, %38 ]
  %.val50 = phi i64 [ %.val50.pre, %.lr.ph66 ], [ %.val52, %38 ]
  %.val49 = phi i32 [ %.val49.pre, %.lr.ph66 ], [ %.val51, %38 ]
  %43 = phi ptr [ %.pre80, %.lr.ph66 ], [ %50, %38 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next78, %38 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = call i32 %46(ptr noundef nonnull %43, ptr noundef %1) #11
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %._crit_edge67

48:                                               ; preds = %41
  %49 = zext i32 %.val49 to i64
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 8
  %.val51 = load i32, ptr %51, align 8, !tbaa !20
  %52 = getelementptr i8, ptr %50, i64 2416
  %.val52 = load i64, ptr %52, align 8, !tbaa !25
  %53 = zext i32 %.val51 to i64
  %54 = add i64 %.val50, %49
  %55 = sub i64 %53, %54
  %56 = add i64 %55, %.val52
  %57 = load ptr, ptr %37, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv77
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %.not46 = icmp eq i64 %56, %60
  br i1 %.not46, label %38, label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %58, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.3, i64 noundef %60, i32 noundef %62, i64 noundef %56) #12
  unreachable

._crit_edge67:                                    ; preds = %38, %41, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %47, %41 ], [ 0, %38 ]
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %63) #11
  ret i32 %.1
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @read_table_of_contents(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = mul i64 %10, 3
  %14 = add i64 %13, 48
  %15 = lshr i64 %14, 1
  %. = tail call i64 @llvm.umax.i64(i64 %15, i64 %8)
  store i64 %., ptr %9, align 8, !tbaa !14
  %16 = icmp ugt i64 %., 576460752303423487
  br i1 %16, label %17, label %st_mult.exit

17:                                               ; preds = %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i64 noundef 32, i64 noundef %.) #12
  unreachable

st_mult.exit:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = shl nuw i64 %., 5
  %21 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %18, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %st_mult.exit, %6
  %.not102 = icmp eq i32 %4, 0
  br i1 %.not102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %22
  %23 = zext i32 %5 to i64
  %24 = load ptr, ptr @the_repository, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph105, %._crit_edge
  %.in = phi i32 [ %4, %.lr.ph105 ], [ %29, %._crit_edge ]
  %.054103 = phi ptr [ %7, %.lr.ph105 ], [ %98, %._crit_edge ]
  %29 = add nsw i32 %.in, -1
  %30 = load i8, ptr %.054103, align 1, !tbaa !35
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %.054103, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %.054103, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %.054103, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %.054103, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.054103, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.054103, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !35
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.054103, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = zext i8 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = shl nuw i64 %64, 32
  %66 = getelementptr inbounds nuw i8, ptr %.054103, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = getelementptr inbounds nuw i8, ptr %.054103, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 16
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %.054103, i64 10
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %.054103, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %74, %65
  %83 = or disjoint i64 %82, %78
  %84 = or disjoint i64 %83, %81
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %85, label %90

85:                                               ; preds = %28
  %86 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %.not4.i = icmp eq i32 %86, 0
  br i1 %.not4.i, label %_.exit, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11
  br label %_.exit

_.exit:                                           ; preds = %85, %87
  %.0.i = phi ptr [ %88, %87 ], [ @.str.4, %85 ]
  %89 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #11
  br label %.thread

90:                                               ; preds = %28
  %91 = urem i64 %84, %23
  %.not68 = icmp eq i64 %91, 0
  br i1 %.not68, label %97, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %.not4.i69 = icmp eq i32 %93, 0
  br i1 %.not4.i69, label %_.exit71, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #11
  br label %_.exit71

_.exit71:                                         ; preds = %92, %94
  %.0.i70 = phi ptr [ %95, %94 ], [ @.str.5, %92 ]
  %96 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i70, i32 noundef %46, i32 noundef %5) #11
  br label %.thread

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %.054103, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %.054103, i64 16
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 24
  %103 = getelementptr inbounds nuw i8, ptr %.054103, i64 17
  %104 = load i8, ptr %103, align 1, !tbaa !35
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 16
  %107 = or disjoint i64 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %.054103, i64 18
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = or disjoint i64 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %.054103, i64 19
  %114 = load i8, ptr %113, align 1, !tbaa !35
  %115 = zext i8 %114 to i64
  %116 = or disjoint i64 %112, %115
  %117 = shl nuw i64 %116, 32
  %118 = getelementptr inbounds nuw i8, ptr %.054103, i64 20
  %119 = load i8, ptr %118, align 1, !tbaa !35
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 24
  %122 = getelementptr inbounds nuw i8, ptr %.054103, i64 21
  %123 = load i8, ptr %122, align 1, !tbaa !35
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 16
  %126 = or disjoint i64 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %.054103, i64 22
  %128 = load i8, ptr %127, align 1, !tbaa !35
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %.054103, i64 23
  %132 = load i8, ptr %131, align 1, !tbaa !35
  %133 = zext i8 %132 to i64
  %134 = or disjoint i64 %126, %117
  %135 = or disjoint i64 %134, %130
  %136 = or disjoint i64 %135, %133
  %137 = icmp ult i64 %136, %84
  br i1 %137, label %145, label %138

138:                                              ; preds = %97
  %139 = load ptr, ptr %25, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !53
  %142 = sub i64 %2, %141
  %143 = icmp ugt i64 %136, %142
  br i1 %143, label %145, label %.preheader

.preheader:                                       ; preds = %138
  %144 = load i64, ptr %26, align 8, !tbaa !13
  %.not107 = icmp eq i64 %144, 0
  %.pre = load ptr, ptr %27, align 8, !tbaa !12
  br i1 %.not107, label %._crit_edge, label %.lr.ph

145:                                              ; preds = %138, %97
  %146 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %.not4.i72 = icmp eq i32 %146, 0
  br i1 %.not4.i72, label %_.exit74, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #11
  br label %_.exit74

_.exit74:                                         ; preds = %145, %147
  %.0.i73 = phi ptr [ %148, %147 ], [ @.str.6, %145 ]
  %149 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i73, i64 noundef %84, i64 noundef %136) #11
  br label %.thread

150:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %144
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.lr.ph:                                           ; preds = %.preheader, %150
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ 0, %.preheader ]
  %151 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %indvars.iv
  %152 = load i32, ptr %151, align 8, !tbaa !15
  %153 = icmp eq i32 %152, %46
  br i1 %153, label %154, label %150

154:                                              ; preds = %.lr.ph
  %155 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %.not4.i75 = icmp eq i32 %155, 0
  br i1 %.not4.i75, label %_.exit77, label %156

156:                                              ; preds = %154
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #11
  br label %_.exit77

_.exit77:                                         ; preds = %154, %156
  %.0.i76 = phi ptr [ %157, %156 ], [ @.str.7, %154 ]
  %158 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i76, i32 noundef %46) #11
  br label %.thread

._crit_edge:                                      ; preds = %150, %.preheader
  %159 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %144
  store i32 %46, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 %84
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %160, ptr %161, align 8, !tbaa !57
  %162 = sub i64 %136, %84
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !19
  %164 = add nuw nsw i64 %144, 1
  store i64 %164, ptr %26, align 8, !tbaa !13
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge106, label %28, !llvm.loop !58

._crit_edge106:                                   ; preds = %._crit_edge, %22
  %.054.lcssa = phi ptr [ %7, %22 ], [ %98, %._crit_edge ]
  %165 = load i8, ptr %.054.lcssa, align 1, !tbaa !35
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !35
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 16
  %172 = or disjoint i32 %171, %167
  %173 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !35
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or disjoint i32 %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !35
  %180 = zext i8 %179 to i32
  %181 = or disjoint i32 %177, %180
  %.not66 = icmp eq i32 %181, 0
  br i1 %.not66, label %.thread, label %182

182:                                              ; preds = %._crit_edge106
  %183 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %.not4.i78 = icmp eq i32 %183, 0
  br i1 %.not4.i78, label %_.exit80, label %184

184:                                              ; preds = %182
  %185 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #11
  br label %_.exit80

_.exit80:                                         ; preds = %182, %184
  %.0.i79 = phi ptr [ %185, %184 ], [ @.str.8, %182 ]
  %186 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i79, i32 noundef %181) #11
  br label %.thread

.thread:                                          ; preds = %_.exit, %_.exit77, %_.exit74, %_.exit71, %._crit_edge106, %_.exit80
  %.2 = phi i32 [ 0, %._crit_edge106 ], [ -1, %_.exit80 ], [ 1, %_.exit ], [ -1, %_.exit77 ], [ -1, %_.exit74 ], [ 1, %_.exit71 ]
  ret i32 %.2
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !35
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #11
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.11, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2, 1) i32 @pair_chunk(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %read_chunk.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %read_chunk.exit, label %10, !llvm.loop !59

10:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  store ptr %16, ptr %2, align 8, !tbaa !60
  store i64 %18, ptr %3, align 8, !tbaa !31
  br label %read_chunk.exit

read_chunk.exit:                                  ; preds = %9, %4, %14
  %.012.i = phi i32 [ 0, %14 ], [ -2, %4 ], [ -2, %9 ]
  ret i32 %.012.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_chunk(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !59

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = tail call i32 %2(ptr noundef %16, i64 noundef %18, ptr noundef %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %9, %4, %14
  %.012 = phi i32 [ %19, %14 ], [ -2, %4 ], [ -2, %9 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i8 1, 3) i8 @oid_version(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0811.i = phi i64 [ 0, %1 ], [ %5, %4 ]
  %3 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %hash_algo_by_ptr.exit, label %4

4:                                                ; preds = %2
  %5 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit.thread, label %2, !llvm.loop !61

hash_algo_by_ptr.exit:                            ; preds = %2
  %6 = trunc nuw nsw i64 %.0811.i to i32
  switch i32 %6, label %hash_algo_by_ptr.exit.thread [
    i32 1, label %9
    i32 2, label %7
  ]

7:                                                ; preds = %hash_algo_by_ptr.exit
  br label %9

hash_algo_by_ptr.exit.thread:                     ; preds = %4, %hash_algo_by_ptr.exit
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %8) #12
  unreachable

9:                                                ; preds = %hash_algo_by_ptr.exit, %7
  %.0 = phi i8 [ 2, %7 ], [ 1, %hash_algo_by_ptr.exit ]
  ret i8 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"chunkfile", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!6 = !{!"p1 _ZTS8hashfile", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10chunk_info", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !11, i64 16}
!14 = !{!5, !11, i64 24}
!15 = !{!16, !17, i64 0}
!16 = !{!"chunk_info", !17, i64 0, !11, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"int", !8, i64 0}
!18 = !{!16, !7, i64 16}
!19 = !{!16, !11, i64 8}
!20 = !{!21, !17, i64 8}
!21 = !{!"hashfile", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !11, i64 2416, !22, i64 2424, !23, i64 2432, !17, i64 2440, !17, i64 2444, !11, i64 2448, !23, i64 2456, !23, i64 2464, !24, i64 2472, !17, i64 2480}
!22 = !{!"p1 _ZTS8progress", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!25 = !{!21, !11, i64 2416}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10repository", !7, i64 0}
!28 = !{i64 3460548}
!29 = !{!17, !17, i64 0}
!30 = !{i64 3460802}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !24, i64 400}
!37 = !{!"repository", !23, i64 0, !23, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !41, i64 104, !45, i64 168, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !46, i64 256, !48, i64 368, !49, i64 376, !50, i64 384, !51, i64 392, !24, i64 400, !24, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !23, i64 432, !52, i64 440, !17, i64 448, !17, i64 452, !17, i64 456}
!38 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!39 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!40 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!41 = !{!"strmap", !42, i64 0, !44, i64 48, !17, i64 56}
!42 = !{!"hashmap", !43, i64 0, !7, i64 8, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!43 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!44 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!45 = !{!"repo_path_cache", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48}
!46 = !{!"repo_settings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !47, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!47 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!48 = !{!"p1 _ZTS10config_set", !7, i64 0}
!49 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!50 = !{!"p1 _ZTS11index_state", !7, i64 0}
!51 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!52 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!53 = !{!54, !11, i64 16}
!54 = !{!"git_hash_algo", !23, i64 0, !17, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !24, i64 104}
!55 = !{!"p1 _ZTS9object_id", !7, i64 0}
!56 = distinct !{!56, !33}
!57 = !{!16, !7, i64 24}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = !{!23, !23, i64 0}
!61 = distinct !{!61, !33}
