; ModuleID = 'bench/clamav/original/mpool.ll'
source_filename = "bench/clamav/original/mpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [27 x i8] c"pool memory used: %.3f MB\0A\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"mpool_malloc(): Attempt to allocate %lu bytes. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"mpool_malloc(): Can't allocate memory (%lu bytes).\0A\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"mpool_realloc(): Attempt to allocate %lu bytes. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"cli_mpool_hex2str(): Malformed hexstring: %s (length: %lu)\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"cli_mpool_hex2str(): Can't allocate memory (%lu bytes).\0A\00", align 1
@.str.15 = private unnamed_addr constant [94 x i8] c"cli_mpool_strdup(): s == NULL. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"cli_mpool_strdup(): Can't allocate memory (%lu bytes).\0A\00", align 1
@.str.17 = private unnamed_addr constant [95 x i8] c"cli_mpool_strndup(): s == NULL. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"cli_mpool_strndup(): Can't allocate memory (%lu bytes).\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" (Clam)\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"cli_mpool_virname: Empty virus name\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"cli_mpool_virname: Can't allocate memory for newname\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%s.UNOFFICIAL\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"cli_mpool_hex2ui(): Malformed hexstring: %s (length: %lu)\0A\00", align 1
@fragsz = internal unnamed_addr constant [100 x i32] [i32 8, i32 11, i32 13, i32 16, i32 17, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 37, i32 40, i32 41, i32 48, i32 56, i32 72, i32 74, i32 75, i32 76, i32 78, i32 79, i32 80, i32 81, i32 101, i32 104, i32 109, i32 113, i32 116, i32 120, i32 128, i32 131, i32 143, i32 151, i32 152, i32 153, i32 196, i32 256, i32 360, i32 403, i32 404, i32 432, i32 486, i32 514, i32 548, i32 578, i32 604, i32 633, i32 697, i32 743, i32 784, i32 839, i32 1176, i32 1536, i32 1666, i32 2056, i32 2168, i32 2392, i32 2985, i32 3221, i32 3433, i32 3753, i32 3832, i32 4104, i32 4280, i32 4696, i32 4952, i32 5256, i32 5826, i32 6264, i32 7176, i32 8440, i32 9096, i32 16392, i32 32780, i32 50961, i32 63504, i32 65558, i32 101912, i32 131088, i32 262144, i32 507976, i32 524296, i32 1048584, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728], align 16
@switch.table.mpool_malloc = private unnamed_addr constant [7 x i64] [i64 8, i64 1, i64 2, i64 1, i64 4, i64 1, i64 2], align 8

; Function Attrs: nounwind uwtable
define ptr @mpool_create() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #10
  %sext = shl i64 %1, 32
  %2 = ashr exact i64 %sext, 32
  %3 = udiv i64 262144, %2
  %4 = urem i64 262144, %2
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %3, %6
  %8 = mul nsw i64 %7, %2
  %9 = tail call ptr @mmap(ptr noundef null, i64 noundef %8, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = add nsw i64 %8, -832
  store i64 %2, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %.sroa.6.0..sroa_idx, i8 0, i64 808, i1 false)
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 816
  store i64 %12, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 824
  store i64 24, ptr %.sroa.8.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %0, %11
  %.0 = phi ptr [ %9, %11 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @mpool_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %.010, align 8, !tbaa !11
  %7 = tail call i32 @munmap(ptr noundef nonnull %.010, i64 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = add i64 %9, 832
  %11 = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %10) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @mpool_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.037 = phi i64 [ %22, %20 ], [ 0, %1 ]
  %.02936 = phi ptr [ %4, %20 ], [ %3, %1 ]
  %4 = load ptr, ptr %.02936, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.02936, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %.val34 = load i64, ptr %0, align 8, !tbaa !13
  %7 = udiv i64 %6, %.val34
  %8 = urem i64 %6, %.val34
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = add i64 %7, %10
  %12 = mul i64 %11, %.val34
  %13 = getelementptr inbounds nuw i8, ptr %.02936, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.02936, i64 %12
  %18 = sub nuw i64 %14, %12
  %19 = tail call i32 @munmap(ptr noundef nonnull %17, i64 noundef %18) #10
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %21 = phi i64 [ %12, %16 ], [ %14, %.lr.ph ]
  %22 = add i64 %21, %.037
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = add i64 %24, 832
  %.val = load i64, ptr %0, align 8, !tbaa !13
  %26 = udiv i64 %25, %.val
  %27 = urem i64 %25, %.val
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add i64 %26, %29
  %31 = mul i64 %30, %.val
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = add i64 %33, 832
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %38 = sub nuw i64 %34, %31
  %39 = tail call i32 @munmap(ptr noundef nonnull %37, i64 noundef %38) #10
  %40 = add i64 %31, -832
  store i64 %40, ptr %32, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %36, %._crit_edge
  %42 = phi i64 [ %40, %36 ], [ %33, %._crit_edge ]
  %43 = add i64 %42, %.0.lcssa
  %44 = uitofp i64 %43 to double
  %45 = fmul nnan double %44, 0x3EB0000000000000
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, double noundef %45) #10
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @mpool_getstats(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 808
  br label %11

11:                                               ; preds = %9, %11
  %.01525 = phi ptr [ %10, %9 ], [ %18, %11 ]
  %.01624 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %.01723 = phi i64 [ 0, %9 ], [ %14, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01525, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = add i64 %13, %.01723
  %15 = getelementptr inbounds nuw i8, ptr %.01525, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = add i64 %16, %.01624
  %18 = load ptr, ptr %.01525, align 8, !tbaa !11
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %19, label %11

19:                                               ; preds = %11
  store i64 %14, ptr %1, align 8, !tbaa !39
  store i64 %17, ptr %2, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %6, %3, %4, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %3 ], [ -1, %4 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @mpool_malloc(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 7
  %.not136 = icmp eq i64 %3, 7
  br i1 %.not136, label %alignof.exit, label %switch.lookup

switch.lookup:                                    ; preds = %2
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mpool_malloc, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %alignof.exit

alignof.exit:                                     ; preds = %2, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 1, %2 ]
  %4 = add i64 %1, 1
  %5 = add i64 %4, %.0.i
  br label %6

6:                                                ; preds = %10, %alignof.exit
  %indvars.iv.i = phi i64 [ 0, %alignof.exit ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr @fragsz, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = zext i32 %8 to i64
  %.not.i = icmp ugt i64 %5, %9
  br i1 %.not.i, label %10, label %to_bits.exit

10:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %to_bits.exit.thread, label %6

to_bits.exit:                                     ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %to_bits.exit.thread, label %13

to_bits.exit.thread:                              ; preds = %10, %to_bits.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i64 noundef %1) #10
  br label %113

13:                                               ; preds = %to_bits.exit
  %14 = and i64 %indvars.iv.i, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %from_bits.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 1, !tbaa !3
  store ptr %19, ptr %16, align 8, !tbaa !41
  %20 = ptrtoint ptr %17 to i64
  %21 = add nuw nsw i64 %.0.i, 1
  %22 = add i64 %21, %20
  %23 = sub nsw i64 0, %.0.i
  %24 = and i64 %22, %23
  %25 = add i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = trunc i64 %indvars.iv.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !3
  %29 = sub i64 %25, %20
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %26, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  br label %113

from_bits.exit:                                   ; preds = %13
  %32 = getelementptr inbounds nuw [4 x i8], ptr @fragsz, i64 %14
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %from_bits.exit, %68
  %.05892 = phi ptr [ %11, %from_bits.exit ], [ %69, %68 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05892, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %.05892, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = sub i64 %37, %39
  %.not67 = icmp ult i64 %40, %34
  br i1 %.not67, label %68, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.05892, i64 16
  %43 = trunc i64 %39 to i32
  %44 = add i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %.0.i, -1
  %47 = add nuw nsw i64 %46, %45
  %48 = sub nsw i64 0, %.0.i
  %49 = and i64 %47, %48
  %50 = sub i64 %1, %39
  %51 = add i64 %50, %49
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %56, %41
  %indvars.iv.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i, %56 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr @fragsz, i64 %indvars.iv.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %.not.i.i = icmp ult i32 %55, %52
  br i1 %.not.i.i, label %56, label %to_bits.exit.i

56:                                               ; preds = %53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 100
  br i1 %exitcond.not.i.i, label %allocate_aligned.exit, label %53

to_bits.exit.i:                                   ; preds = %53
  %57 = trunc i64 %indvars.iv.i.i to i8
  %58 = zext i32 %55 to i64
  br label %allocate_aligned.exit

allocate_aligned.exit:                            ; preds = %56, %to_bits.exit.i
  %.06.i2.i = phi i8 [ %57, %to_bits.exit.i ], [ 100, %56 ]
  %.0.i.i = phi i64 [ %58, %to_bits.exit.i ], [ 0, %56 ]
  %59 = and i64 %49, 4294967295
  %60 = getelementptr inbounds nuw i8, ptr %.05892, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  %62 = trunc i64 %49 to i32
  %63 = getelementptr inbounds i8, ptr %60, i64 -1
  store i8 %.06.i2.i, ptr %63, align 1, !tbaa !3
  %64 = sub i32 %62, %44
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 1, !tbaa !3
  %66 = load i64, ptr %42, align 8, !tbaa !12
  %67 = add i64 %66, %.0.i.i
  store i64 %67, ptr %42, align 8, !tbaa !12
  br label %113

68:                                               ; preds = %35
  %69 = load ptr, ptr %.05892, align 8, !tbaa !11
  %.not66 = icmp eq ptr %69, null
  br i1 %.not66, label %70, label %35

70:                                               ; preds = %68
  %71 = add nsw i64 %14, -89
  %72 = icmp ult i64 %71, 11
  %73 = add nuw nsw i64 %34, 24
  %.sink125 = select i1 %72, i64 %73, i64 262144
  %.val = load i64, ptr %0, align 8, !tbaa !13
  %74 = udiv i64 %.sink125, %.val
  %75 = urem i64 %.sink125, %.val
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i64
  %78 = add nuw nsw i64 %74, %77
  %79 = mul i64 %78, %.val
  %80 = tail call ptr @mmap(ptr noundef null, i64 noundef %79, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  %81 = icmp eq ptr %80, inttoptr (i64 -1 to ptr)
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, i64 noundef %79) #10
  br label %113

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %79, ptr %84, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 24, ptr %85, align 8, !tbaa !12
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %86, ptr %80, align 8, !tbaa !11
  store ptr %80, ptr %11, align 8, !tbaa !3
  %87 = load i64, ptr %85, align 8, !tbaa !12
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %.0.i, -1
  %92 = add nuw nsw i64 %91, %90
  %93 = sub nsw i64 0, %.0.i
  %94 = and i64 %92, %93
  %95 = sub i64 %1, %87
  %96 = add i64 %95, %94
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %101, %83
  %indvars.iv.i.i70 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i.i75, %101 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr @fragsz, i64 %indvars.iv.i.i70
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %.not.i.i71 = icmp ult i32 %100, %97
  br i1 %.not.i.i71, label %101, label %to_bits.exit.i72

101:                                              ; preds = %98
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 100
  br i1 %exitcond.not.i.i76, label %allocate_aligned.exit77, label %98

to_bits.exit.i72:                                 ; preds = %98
  %102 = trunc i64 %indvars.iv.i.i70 to i8
  %103 = zext i32 %100 to i64
  br label %allocate_aligned.exit77

allocate_aligned.exit77:                          ; preds = %101, %to_bits.exit.i72
  %.06.i2.i73 = phi i8 [ %102, %to_bits.exit.i72 ], [ 100, %101 ]
  %.0.i.i74 = phi i64 [ %103, %to_bits.exit.i72 ], [ 0, %101 ]
  %104 = and i64 %94, 4294967295
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -2
  %107 = trunc i64 %94 to i32
  %108 = getelementptr inbounds i8, ptr %105, i64 -1
  store i8 %.06.i2.i73, ptr %108, align 1, !tbaa !3
  %109 = sub i32 %107, %89
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1, !tbaa !3
  %111 = load i64, ptr %85, align 8, !tbaa !12
  %112 = add i64 %111, %.0.i.i74
  store i64 %112, ptr %85, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %allocate_aligned.exit77, %82, %allocate_aligned.exit, %18, %to_bits.exit.thread
  %.0 = phi ptr [ null, %to_bits.exit.thread ], [ %31, %18 ], [ %60, %allocate_aligned.exit ], [ null, %82 ], [ %105, %allocate_aligned.exit77 ]
  ret ptr %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @mpool_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -2
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = load i8, ptr %4, align 1, !tbaa !3
  %8 = zext i8 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = zext i8 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %10, align 1, !tbaa !3
  store ptr %10, ptr %13, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mpool_calloc(ptr noundef captures(address, ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = mul i64 %2, %1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %4)
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 0, i64 %4, i1 false)
  br label %8

8:                                                ; preds = %5, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mpool_realloc(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %2)
  br label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 -2
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %from_bits.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i64
  %12 = icmp ugt i8 %10, 99
  br i1 %12, label %from_bits.exit.thread, label %from_bits.exit

from_bits.exit.thread:                            ; preds = %8, %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i64 noundef %2) #10
  br label %39

from_bits.exit:                                   ; preds = %8
  %13 = getelementptr inbounds nuw [4 x i8], ptr @fragsz, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = load i8, ptr %7, align 1, !tbaa !3
  %17 = zext i8 %16 to i64
  %.neg51 = add nsw i64 %15, -2
  %18 = sub nsw i64 %.neg51, %17
  %.not43 = icmp ult i64 %18, %2
  br i1 %.not43, label %27, label %19

19:                                               ; preds = %from_bits.exit
  %.not44 = icmp eq i8 %10, 0
  br i1 %.not44, label %39, label %from_bits.exit48

from_bits.exit48:                                 ; preds = %19
  %20 = add nuw nsw i64 %11, 4294967295
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw [4 x i8], ptr @fragsz, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = zext i32 %23 to i64
  %reass.sub = sub nsw i64 %24, %17
  %25 = add nsw i64 %reass.sub, -2
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %39, label %27

27:                                               ; preds = %from_bits.exit48, %from_bits.exit
  %28 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %2)
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %39, label %mpool_free.exit

mpool_free.exit:                                  ; preds = %27
  %29 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %1, i64 %29, i1 false)
  %30 = load i8, ptr %9, align 1, !tbaa !3
  %31 = load i8, ptr %7, align 1, !tbaa !3
  %32 = zext i8 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %7, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = zext i8 %30 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %34, align 1, !tbaa !3
  store ptr %34, ptr %37, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %19, %from_bits.exit48, %27, %mpool_free.exit, %from_bits.exit.thread, %4
  %.0 = phi ptr [ null, %27 ], [ %28, %mpool_free.exit ], [ %5, %4 ], [ null, %from_bits.exit.thread ], [ %1, %from_bits.exit48 ], [ %1, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mpool_realloc2(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %mpool_realloc.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -2
  %.not41.i = icmp eq i64 %2, 0
  br i1 %.not41.i, label %from_bits.exit.thread.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i64
  %10 = icmp ugt i8 %8, 99
  br i1 %10, label %from_bits.exit.thread.i, label %from_bits.exit.i

from_bits.exit.thread.i:                          ; preds = %6, %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i64 noundef %2) #10
  br label %38

from_bits.exit.i:                                 ; preds = %6
  %11 = getelementptr inbounds nuw [4 x i8], ptr @fragsz, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = zext i32 %12 to i64
  %14 = load i8, ptr %5, align 1, !tbaa !3
  %15 = zext i8 %14 to i64
  %.neg51.i = add nsw i64 %13, -2
  %16 = sub nsw i64 %.neg51.i, %15
  %.not43.i = icmp ult i64 %16, %2
  br i1 %.not43.i, label %25, label %17

17:                                               ; preds = %from_bits.exit.i
  %.not44.i = icmp eq i8 %8, 0
  br i1 %.not44.i, label %mpool_free.exit, label %from_bits.exit48.i

from_bits.exit48.i:                               ; preds = %17
  %18 = add nuw nsw i64 %9, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw [4 x i8], ptr @fragsz, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = zext i32 %21 to i64
  %reass.sub = sub nsw i64 %22, %15
  %23 = add nsw i64 %reass.sub, -2
  %24 = icmp ult i64 %23, %2
  br i1 %24, label %mpool_free.exit, label %25

25:                                               ; preds = %from_bits.exit48.i, %from_bits.exit.i
  %26 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %2)
  %.not45.i = icmp eq ptr %26, null
  br i1 %.not45.i, label %38, label %mpool_free.exit.i

mpool_free.exit.i:                                ; preds = %25
  %27 = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %1, i64 %27, i1 false)
  %28 = load i8, ptr %7, align 1, !tbaa !3
  %29 = load i8, ptr %5, align 1, !tbaa !3
  %30 = zext i8 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = zext i8 %28 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %36, ptr %32, align 1, !tbaa !3
  store ptr %32, ptr %35, align 8, !tbaa !41
  br label %mpool_free.exit

mpool_realloc.exit:                               ; preds = %3
  %37 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %2)
  br label %mpool_free.exit

38:                                               ; preds = %from_bits.exit.thread.i, %25
  %39 = getelementptr inbounds i8, ptr %1, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = load i8, ptr %5, align 1, !tbaa !3
  %42 = zext i8 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %5, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = zext i8 %40 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %48, ptr %44, align 1, !tbaa !3
  store ptr %44, ptr %47, align 8, !tbaa !41
  br label %mpool_free.exit

mpool_free.exit:                                  ; preds = %mpool_realloc.exit, %17, %from_bits.exit48.i, %mpool_free.exit.i, %38
  %.0 = phi ptr [ null, %38 ], [ %37, %mpool_realloc.exit ], [ %26, %mpool_free.exit.i ], [ %1, %17 ], [ %1, %from_bits.exit48.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_hex2str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %1, i64 noundef %3) #10
  br label %28

6:                                                ; preds = %2
  %7 = lshr exact i64 %3, 1
  %8 = add nuw i64 %7, 1
  %9 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, i64 noundef %8) #10
  br label %28

12:                                               ; preds = %6
  %13 = tail call i32 @cli_hex2str_to(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %3) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %mpool_free.exit, label %26

mpool_free.exit:                                  ; preds = %12
  %15 = getelementptr inbounds i8, ptr %9, i64 -2
  %16 = getelementptr inbounds i8, ptr %9, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = load i8, ptr %15, align 1, !tbaa !3
  %19 = zext i8 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = zext i8 %17 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %21, align 1, !tbaa !3
  store ptr %21, ptr %24, align 8, !tbaa !41
  br label %28

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %27, align 1, !tbaa !3
  br label %28

28:                                               ; preds = %26, %mpool_free.exit, %11, %5
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %mpool_free.exit ], [ %9, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_strdup(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #10
  br label %11

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %7 = add i64 %6, 1
  %8 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i64 noundef %7) #10
  br label %11

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %10 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_strndup(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #10
  br label %14

6:                                                ; preds = %3
  %7 = tail call i64 @strnlen(ptr noundef nonnull %1, i64 noundef %2) #11
  %8 = add i64 %7, 1
  %9 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i64 noundef %8) #10
  br label %12

11:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %13, align 1, !tbaa !3
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_virname(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %cli_mpool_strdup.exit, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 32) #11
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.19) #11
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %9, label %8

8:                                                ; preds = %6
  store i8 0, ptr %7, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %6, %8, %4
  %10 = load i8, ptr %1, align 1, !tbaa !3
  %.not20 = icmp eq i8 %10, 0
  br i1 %.not20, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #10
  br label %cli_mpool_strdup.exit

12:                                               ; preds = %9
  %.not21 = icmp eq i32 %2, 0
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  br i1 %.not21, label %19, label %14

14:                                               ; preds = %12
  %15 = add i64 %13, 1
  %16 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i64 noundef %15) #10
  br label %cli_mpool_strdup.exit

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %15, i1 false)
  br label %cli_mpool_strdup.exit

19:                                               ; preds = %12
  %20 = add i64 %13, 12
  %21 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %20)
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #10
  br label %cli_mpool_strdup.exit

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %1) #10
  br label %cli_mpool_strdup.exit

cli_mpool_strdup.exit:                            ; preds = %18, %17, %3, %23, %22, %11
  %.0 = phi ptr [ null, %3 ], [ %21, %23 ], [ null, %22 ], [ null, %11 ], [ null, %17 ], [ %16, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_hex2ui(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %1, i64 noundef %3) #10
  br label %mpool_calloc.exit.thread

6:                                                ; preds = %2
  %7 = add i64 %3, 2
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %mpool_calloc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %7)
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %mpool_calloc.exit.thread, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %7, i1 false)
  %11 = trunc i64 %3 to i32
  %12 = tail call i32 @cli_realhex2ui(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %11) #10
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %mpool_free.exit, label %mpool_calloc.exit.thread

mpool_free.exit:                                  ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 -2
  %14 = getelementptr inbounds i8, ptr %9, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = load i8, ptr %13, align 1, !tbaa !3
  %17 = zext i8 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = zext i8 %15 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %19, align 1, !tbaa !3
  store ptr %19, ptr %22, align 8, !tbaa !41
  br label %mpool_calloc.exit.thread

mpool_calloc.exit.thread:                         ; preds = %8, %6, %10, %mpool_free.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %10 ], [ null, %mpool_free.exit ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @cli_realhex2ui(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"MPMAP", !8, i64 0, !10, i64 8, !10, i64 16}
!8 = !{!"p1 _ZTS5MPMAP", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!7, !10, i64 16}
!13 = !{!14, !10, i64 0}
!14 = !{!"MP", !10, i64 0, !4, i64 8, !4, i64 808}
!15 = !{!16, !17, i64 0}
!16 = !{!"cl_engine", !17, i64 0, !17, i64 4, !17, i64 8, !4, i64 12, !17, i64 20, !17, i64 24, !17, i64 28, !18, i64 32, !17, i64 40, !10, i64 48, !17, i64 56, !17, i64 60, !10, i64 64, !10, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !19, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !21, i64 136, !22, i64 144, !22, i64 152, !23, i64 160, !24, i64 168, !25, i64 176, !25, i64 184, !26, i64 192, !20, i64 200, !20, i64 208, !18, i64 216, !27, i64 224, !28, i64 232, !29, i64 240, !10, i64 248, !30, i64 256, !31, i64 264, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !33, i64 416, !4, i64 936, !4, i64 992, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !17, i64 1152, !17, i64 1156, !17, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !37, i64 1192}
!17 = !{!"int", !4, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p2 _ZTS11cli_matcher", !9, i64 0}
!20 = !{!"p1 _ZTS11cli_matcher", !9, i64 0}
!21 = !{!"p1 _ZTS7cli_cdb", !9, i64 0}
!22 = !{!"p1 _ZTS13regex_matcher", !9, i64 0}
!23 = !{!"p1 _ZTS10phishcheck", !9, i64 0}
!24 = !{!"p1 _ZTS9cli_dconf", !9, i64 0}
!25 = !{!"p1 _ZTS9cli_ftype", !9, i64 0}
!26 = !{!"p2 _ZTS8cli_pwdb", !9, i64 0}
!27 = !{!"p1 _ZTS12icon_matcher", !9, i64 0}
!28 = !{!"p1 _ZTS5CACHE", !9, i64 0}
!29 = !{!"p1 _ZTS10cli_dbinfo", !9, i64 0}
!30 = !{!"p1 _ZTS2MP", !9, i64 0}
!31 = !{!"", !32, i64 0, !17, i64 8}
!32 = !{!"p1 _ZTS9cli_crt_t", !9, i64 0}
!33 = !{!"cli_all_bc", !34, i64 0, !17, i64 8, !35, i64 16, !36, i64 24, !17, i64 516}
!34 = !{!"p1 _ZTS6cli_bc", !9, i64 0}
!35 = !{!"p1 _ZTS12cli_bcengine", !9, i64 0}
!36 = !{!"cli_environment", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !4, i64 28, !4, i64 93, !4, i64 158, !4, i64 223, !4, i64 288, !4, i64 353, !4, i64 418, !4, i64 483, !4, i64 484, !4, i64 485, !4, i64 486, !4, i64 487, !4, i64 488, !4, i64 489, !4, i64 490, !4, i64 491}
!37 = !{!"p1 _ZTS12_yara_global", !9, i64 0}
!38 = !{!16, !30, i64 256}
!39 = !{!10, !10, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS4FRAG", !9, i64 0}
