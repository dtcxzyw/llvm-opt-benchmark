; ModuleID = 'bench/clamav/original/mpool.c.ll'
source_filename = "bench/clamav/original/mpool.c.ll"
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %.sroa.4.0..sroa_idx, i8 0, i64 808, i1 false)
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 816
  store i64 %12, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 824
  store i64 24, ptr %.sroa.6.0..sroa_idx, align 8
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
  %3 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %.010, align 8
  %7 = tail call i32 @munmap(ptr noundef nonnull %.010, i64 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 832
  %11 = tail call i32 @munmap(ptr noundef %0, i64 noundef %10) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @mpool_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.037 = phi i64 [ %22, %20 ], [ 0, %1 ]
  %.02936 = phi ptr [ %4, %20 ], [ %3, %1 ]
  %4 = load ptr, ptr %.02936, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.02936, i64 16
  %6 = load i64, ptr %5, align 8
  %.val34 = load i64, ptr %0, align 8
  %7 = udiv i64 %6, %.val34
  %8 = urem i64 %6, %.val34
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = add i64 %7, %10
  %12 = mul i64 %11, %.val34
  %13 = getelementptr inbounds nuw i8, ptr %.02936, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.02936, i64 %12
  %18 = sub nuw i64 %14, %12
  %19 = tail call i32 @munmap(ptr noundef nonnull %17, i64 noundef %18) #10
  store i64 %12, ptr %13, align 8
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %21 = phi i64 [ %12, %16 ], [ %14, %.lr.ph ]
  %22 = add i64 %21, %.037
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 832
  %.val = load i64, ptr %0, align 8
  %26 = udiv i64 %25, %.val
  %27 = urem i64 %25, %.val
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add i64 %26, %29
  %31 = mul i64 %30, %.val
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 832
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %0, i64 %31
  %38 = sub nuw i64 %34, %31
  %39 = tail call i32 @munmap(ptr noundef nonnull %37, i64 noundef %38) #10
  %40 = add i64 %31, -832
  store i64 %40, ptr %32, align 8
  br label %41

41:                                               ; preds = %36, %._crit_edge
  %42 = phi i64 [ %40, %36 ], [ %33, %._crit_edge ]
  %43 = add i64 %42, %.0.lcssa
  %44 = uitofp i64 %43 to double
  %45 = fmul double %44, 0x3EB0000000000000
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, double noundef %45) #10
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @mpool_getstats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
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
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %.01723
  %15 = getelementptr inbounds nuw i8, ptr %.01525, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %.01624
  %18 = load ptr, ptr %.01525, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %19, label %11

19:                                               ; preds = %11
  store i64 %14, ptr %1, align 8
  store i64 %17, ptr %2, align 8
  br label %20

20:                                               ; preds = %6, %3, %4, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %4 ], [ -1, %3 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @mpool_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 7
  %.not130 = icmp eq i64 %3, 7
  br i1 %.not130, label %alignof.exit, label %switch.lookup

switch.lookup:                                    ; preds = %2
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @switch.table.mpool_malloc, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %alignof.exit

alignof.exit:                                     ; preds = %2, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 1, %2 ]
  %4 = add i64 %1, 1
  %5 = add i64 %4, %.0.i
  br label %6

6:                                                ; preds = %10, %alignof.exit
  %indvars.iv.i = phi i64 [ 0, %alignof.exit ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
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
  %13 = icmp eq i64 %indvars.iv.i, 100
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %to_bits.exit.thread, label %14

to_bits.exit.thread:                              ; preds = %10, %to_bits.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i64 noundef %1) #10
  br label %118

14:                                               ; preds = %to_bits.exit
  %15 = and i64 %indvars.iv.i, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw [100 x ptr], ptr %16, i64 0, i64 %15
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 1
  store ptr %20, ptr %17, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = add nuw nsw i64 %.0.i, 1
  %23 = add i64 %22, %21
  %24 = sub nsw i64 0, %.0.i
  %25 = and i64 %23, %24
  %26 = add i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = trunc i64 %indvars.iv.i to i8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %28, ptr %29, align 1
  %30 = sub i64 %26, %21
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %27, align 1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  br label %118

33:                                               ; preds = %14
  %34 = icmp samesign ugt i64 %indvars.iv.i, 99
  br i1 %34, label %from_bits.exit.thread, label %from_bits.exit

from_bits.exit:                                   ; preds = %33
  %35 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %15
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  br label %38

from_bits.exit.thread:                            ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i64 noundef %1) #10
  br label %118

38:                                               ; preds = %from_bits.exit, %72
  %.05893 = phi ptr [ %11, %from_bits.exit ], [ %73, %72 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05893, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05893, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  %.not67 = icmp ult i64 %43, %37
  br i1 %.not67, label %72, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.05893, i64 16
  %46 = trunc i64 %42 to i32
  %47 = add i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %.0.i, -1
  %50 = add nuw nsw i64 %49, %48
  %51 = sub nsw i64 0, %.0.i
  %52 = and i64 %50, %51
  %53 = sub i64 %1, %42
  %54 = add i64 %53, %52
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %59, %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i, %59 ]
  %57 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %indvars.iv.i.i
  %58 = load i32, ptr %57, align 4
  %.not.i.i = icmp ult i32 %58, %55
  br i1 %.not.i.i, label %59, label %to_bits.exit.i

59:                                               ; preds = %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 100
  br i1 %exitcond.not.i.i, label %allocate_aligned.exit, label %56

to_bits.exit.i:                                   ; preds = %56
  %60 = trunc i64 %indvars.iv.i.i to i8
  %61 = icmp samesign ugt i64 %indvars.iv.i.i, 99
  %62 = zext i32 %58 to i64
  %spec.select = select i1 %61, i64 0, i64 %62
  br label %allocate_aligned.exit

allocate_aligned.exit:                            ; preds = %59, %to_bits.exit.i
  %.06.i2.i = phi i8 [ %60, %to_bits.exit.i ], [ 100, %59 ]
  %.0.i.i = phi i64 [ %spec.select, %to_bits.exit.i ], [ 0, %59 ]
  %63 = and i64 %52, 4294967295
  %64 = getelementptr inbounds nuw i8, ptr %.05893, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -2
  %66 = trunc i64 %52 to i32
  %67 = getelementptr inbounds i8, ptr %64, i64 -1
  store i8 %.06.i2.i, ptr %67, align 1
  %68 = sub i32 %66, %47
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1
  %70 = load i64, ptr %45, align 8
  %71 = add i64 %70, %.0.i.i
  store i64 %71, ptr %45, align 8
  br label %118

72:                                               ; preds = %38
  %73 = load ptr, ptr %.05893, align 8
  %.not66 = icmp eq ptr %73, null
  br i1 %.not66, label %74, label %38

74:                                               ; preds = %72
  %75 = add nsw i64 %15, -89
  %76 = icmp ult i64 %75, 11
  %77 = add nuw nsw i64 %37, 24
  %.sink119 = select i1 %76, i64 %77, i64 262144
  %.val = load i64, ptr %0, align 8
  %78 = udiv i64 %.sink119, %.val
  %79 = urem i64 %.sink119, %.val
  %80 = icmp ne i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = add nuw nsw i64 %78, %81
  %83 = mul i64 %82, %.val
  %84 = tail call ptr @mmap(ptr noundef null, i64 noundef %83, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  %85 = icmp eq ptr %84, inttoptr (i64 -1 to ptr)
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, i64 noundef %83) #10
  br label %118

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %83, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 24, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %84, align 8
  store ptr %84, ptr %11, align 8
  %91 = load i64, ptr %89, align 8
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 2
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %.0.i, -1
  %96 = add nuw nsw i64 %95, %94
  %97 = sub nsw i64 0, %.0.i
  %98 = and i64 %96, %97
  %99 = sub i64 %1, %91
  %100 = add i64 %99, %98
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %105, %87
  %indvars.iv.i.i70 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i.i75, %105 ]
  %103 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %indvars.iv.i.i70
  %104 = load i32, ptr %103, align 4
  %.not.i.i71 = icmp ult i32 %104, %101
  br i1 %.not.i.i71, label %105, label %to_bits.exit.i72

105:                                              ; preds = %102
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 100
  br i1 %exitcond.not.i.i76, label %allocate_aligned.exit77, label %102

to_bits.exit.i72:                                 ; preds = %102
  %106 = trunc i64 %indvars.iv.i.i70 to i8
  %107 = icmp samesign ugt i64 %indvars.iv.i.i70, 99
  %108 = zext i32 %104 to i64
  %spec.select82 = select i1 %107, i64 0, i64 %108
  br label %allocate_aligned.exit77

allocate_aligned.exit77:                          ; preds = %105, %to_bits.exit.i72
  %.06.i2.i73 = phi i8 [ %106, %to_bits.exit.i72 ], [ 100, %105 ]
  %.0.i.i74 = phi i64 [ %spec.select82, %to_bits.exit.i72 ], [ 0, %105 ]
  %109 = and i64 %98, 4294967295
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -2
  %112 = trunc i64 %98 to i32
  %113 = getelementptr inbounds i8, ptr %110, i64 -1
  store i8 %.06.i2.i73, ptr %113, align 1
  %114 = sub i32 %112, %93
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1
  %116 = load i64, ptr %89, align 8
  %117 = add i64 %116, %.0.i.i74
  store i64 %117, ptr %89, align 8
  br label %118

118:                                              ; preds = %allocate_aligned.exit77, %86, %allocate_aligned.exit, %from_bits.exit.thread, %19, %to_bits.exit.thread
  %.0 = phi ptr [ null, %to_bits.exit.thread ], [ %32, %19 ], [ %64, %allocate_aligned.exit ], [ null, %86 ], [ %110, %allocate_aligned.exit77 ], [ null, %from_bits.exit.thread ]
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
  %6 = load i8, ptr %5, align 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = zext i8 %6 to i64
  %13 = getelementptr inbounds nuw [100 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 1
  store ptr %10, ptr %13, align 8
  br label %15

15:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mpool_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
define ptr @mpool_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %2)
  br label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 -2
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %from_bits.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ugt i8 %10, 99
  br i1 %12, label %from_bits.exit.thread, label %from_bits.exit

from_bits.exit.thread:                            ; preds = %8, %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i64 noundef %2) #10
  br label %44

from_bits.exit:                                   ; preds = %8
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i64
  %.neg51 = add nsw i64 %16, -2
  %19 = sub nsw i64 %.neg51, %18
  %.not43 = icmp ult i64 %19, %2
  br i1 %.not43, label %32, label %20

20:                                               ; preds = %from_bits.exit
  %.not44 = icmp eq i8 %10, 0
  br i1 %.not44, label %44, label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %11, -1
  %23 = icmp ugt i32 %22, 99
  br i1 %23, label %from_bits.exit48, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -2
  br label %from_bits.exit48

from_bits.exit48:                                 ; preds = %21, %24
  %.0.i47 = phi i64 [ %29, %24 ], [ -2, %21 ]
  %30 = sub nsw i64 %.0.i47, %18
  %31 = icmp ult i64 %30, %2
  br i1 %31, label %44, label %32

32:                                               ; preds = %from_bits.exit48, %from_bits.exit
  %33 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %2)
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %44, label %mpool_free.exit

mpool_free.exit:                                  ; preds = %32
  %34 = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %1, i64 %34, i1 false)
  %35 = load i8, ptr %9, align 1
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %7, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = zext i8 %35 to i64
  %42 = getelementptr inbounds nuw [100 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 1
  store ptr %39, ptr %42, align 8
  br label %44

44:                                               ; preds = %20, %from_bits.exit48, %32, %mpool_free.exit, %from_bits.exit.thread, %4
  %.0 = phi ptr [ %33, %mpool_free.exit ], [ null, %from_bits.exit.thread ], [ %5, %4 ], [ null, %32 ], [ %1, %from_bits.exit48 ], [ %1, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mpool_realloc2(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %mpool_realloc.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -2
  %.not41.i = icmp eq i64 %2, 0
  br i1 %.not41.i, label %from_bits.exit.thread.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ugt i8 %8, 99
  br i1 %10, label %from_bits.exit.thread.i, label %from_bits.exit.i

from_bits.exit.thread.i:                          ; preds = %6, %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i64 noundef %2) #10
  br label %43

from_bits.exit.i:                                 ; preds = %6
  %11 = zext nneg i8 %8 to i64
  %12 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i64
  %.neg51.i = add nsw i64 %14, -2
  %17 = sub nsw i64 %.neg51.i, %16
  %.not43.i = icmp ult i64 %17, %2
  br i1 %.not43.i, label %30, label %18

18:                                               ; preds = %from_bits.exit.i
  %.not44.i = icmp eq i8 %8, 0
  br i1 %.not44.i, label %mpool_free.exit, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %9, -1
  %21 = icmp ugt i32 %20, 99
  br i1 %21, label %from_bits.exit48.i, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -2
  br label %from_bits.exit48.i

from_bits.exit48.i:                               ; preds = %22, %19
  %.0.i47.i = phi i64 [ %27, %22 ], [ -2, %19 ]
  %28 = sub nsw i64 %.0.i47.i, %16
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %mpool_free.exit, label %30

30:                                               ; preds = %from_bits.exit48.i, %from_bits.exit.i
  %31 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %2)
  %.not45.i = icmp eq ptr %31, null
  br i1 %.not45.i, label %43, label %mpool_free.exit.i

mpool_free.exit.i:                                ; preds = %30
  %32 = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %1, i64 %32, i1 false)
  %33 = load i8, ptr %7, align 1
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = zext i8 %33 to i64
  %40 = getelementptr inbounds nuw [100 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 1
  store ptr %37, ptr %40, align 8
  br label %mpool_free.exit

mpool_realloc.exit:                               ; preds = %3
  %42 = tail call ptr @mpool_malloc(ptr noundef %0, i64 noundef %2)
  br label %mpool_free.exit

43:                                               ; preds = %30, %from_bits.exit.thread.i
  %44 = getelementptr inbounds i8, ptr %1, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = zext i8 %45 to i64
  %52 = getelementptr inbounds nuw [100 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %49, align 1
  store ptr %49, ptr %52, align 8
  br label %mpool_free.exit

mpool_free.exit:                                  ; preds = %mpool_realloc.exit, %18, %from_bits.exit48.i, %mpool_free.exit.i, %43
  %.0 = phi ptr [ null, %43 ], [ %1, %18 ], [ %1, %from_bits.exit48.i ], [ %31, %mpool_free.exit.i ], [ %42, %mpool_realloc.exit ]
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
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = zext i8 %17 to i64
  %24 = getelementptr inbounds nuw [100 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 1
  store ptr %21, ptr %24, align 8
  br label %28

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %mpool_free.exit, %11, %5
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %mpool_free.exit ], [ %9, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_strdup(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
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
define ptr @cli_mpool_strndup(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_virname(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  store i8 0, ptr %7, align 1
  br label %9

9:                                                ; preds = %6, %8, %4
  %10 = load i8, ptr %1, align 1
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
  %.0 = phi ptr [ %21, %23 ], [ null, %22 ], [ null, %11 ], [ null, %3 ], [ %16, %18 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %15 = load i8, ptr %14, align 1
  %16 = load i8, ptr %13, align 1
  %17 = zext i8 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = zext i8 %15 to i64
  %22 = getelementptr inbounds nuw [100 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 1
  store ptr %19, ptr %22, align 8
  br label %mpool_calloc.exit.thread

mpool_calloc.exit.thread:                         ; preds = %8, %6, %10, %mpool_free.exit, %5
  %.0 = phi ptr [ null, %5 ], [ null, %mpool_free.exit ], [ %9, %10 ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @cli_realhex2ui(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
