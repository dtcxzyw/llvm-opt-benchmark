; ModuleID = 'bench/c3c/original/builder.c.ll'
source_filename = "bench/c3c/original/builder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32, i8 }
%struct.anon.2 = type { ptr, ptr }

@default_target = dso_local local_unnamed_addr global i32 12, align 4
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.command_accepts_files = private unnamed_addr constant [22 x i8] c"command_accepts_files\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/build/builder.c\00", align 1
@__func__.update_build_target_with_opt_level = private unnamed_addr constant [35 x i8] c"update_build_target_with_opt_level\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Failed to create build directory '%s'.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Expected '%s' to be a directory.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@default_build_target = internal unnamed_addr constant { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, { i8, i8, i32, i32, i32 }, %struct.anon.0, %struct.anon.1, %struct.anon.2 } { i32 0, ptr null, ptr null, ptr @.str.5, ptr @.str.6, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 262144, i32 256, ptr null, ptr null, ptr null, ptr @.str.8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, { i8, i8, i32, i32, i32 } { i8 -1, i8 63, i32 -1, i32 -1, i32 -1 }, %struct.anon.0 zeroinitializer, %struct.anon.1 { ptr null, ptr null, i32 -1, i8 0 }, %struct.anon.2 zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"llvm_ir\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @load_library_files() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @command_accepts_files(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 23
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.command_accepts_files, ptr noundef nonnull @.str.2, i32 noundef 92) #6
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.cast = trunc nuw i32 %0 to i23
  %switch.downshift = lshr i23 2100766, %switch.cast
  %switch.masked = trunc i23 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @update_build_target_with_opt_level(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %3, i32 0, i32 %1
  switch i32 %spec.store.select, label %11 [
    i32 0, label %12
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
  ]

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  br label %12

6:                                                ; preds = %2
  br label %12

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.update_build_target_with_opt_level, ptr noundef nonnull @.str.2, i32 noundef 146) #6
  unreachable

12:                                               ; preds = %2, %10, %9, %8, %7, %6, %5, %4
  %.023 = phi i32 [ 2, %10 ], [ 2, %9 ], [ 3, %8 ], [ 3, %7 ], [ 2, %6 ], [ 2, %5 ], [ 2, %4 ], [ %spec.store.select, %2 ]
  %.022 = phi i32 [ 2, %10 ], [ 1, %9 ], [ 0, %8 ], [ 0, %7 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ], [ %spec.store.select, %2 ]
  %.021 = phi i32 [ 0, %10 ], [ 2, %9 ], [ 2, %8 ], [ 2, %7 ], [ 2, %6 ], [ 2, %5 ], [ 2, %4 ], [ 2, %2 ]
  %.020 = phi i32 [ 0, %10 ], [ 0, %9 ], [ 0, %8 ], [ 0, %7 ], [ 0, %6 ], [ 0, %5 ], [ 1, %4 ], [ 1, %2 ]
  %.019.not = phi i1 [ false, %10 ], [ true, %9 ], [ false, %8 ], [ false, %7 ], [ false, %6 ], [ true, %5 ], [ true, %4 ], [ true, %2 ]
  %.0 = phi i32 [ 0, %10 ], [ 0, %9 ], [ 2, %8 ], [ 1, %7 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ], [ %spec.store.select, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 %.022, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %.023, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %.020, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 %.021, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 332
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %.0, ptr %33, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 196
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  %brmerge = or i1 %.019.not, %40
  br i1 %brmerge, label %42, label %41

41:                                               ; preds = %37
  store i32 1, ptr %38, align 4
  br label %42

42:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_default_build_target(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) @default_build_target, i64 416, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 41088
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 41112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  tail call fastcc void @update_build_target_from_options(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update_build_target_from_options(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 41180
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 3, label %5
    i32 19, label %5
    i32 4, label %7
    i32 20, label %7
    i32 12, label %9
    i32 9, label %9
    i32 13, label %9
    i32 2, label %11
    i32 11, label %13
    i32 10, label %14
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 1, ptr %6, align 8
  store i32 4, ptr %0, align 8
  br label %17

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 1, ptr %8, align 8
  store i32 5, ptr %0, align 8
  br label %17

9:                                                ; preds = %2, %2, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 1, ptr %10, align 8
  br label %17

11:                                               ; preds = %2
  store i32 3, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 1, ptr %12, align 4
  br label %17

13:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  store i32 1, ptr %0, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %14, %13, %11, %9, %7, %5
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %26 [
    i32 8, label %19
    i32 5, label %24
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 8
  %21 = add i32 %20, -1
  %spec.select = icmp ult i32 %21, 2
  %22 = getelementptr inbounds i8, ptr %0, i64 157
  %23 = zext i1 %spec.select to i8
  store i8 %23, ptr %22, align 1
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 157
  store i8 1, ptr %25, align 1
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 157
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %24, %19
  %29 = getelementptr inbounds i8, ptr %1, i64 41176
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 41104
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4
  %.not523 = icmp eq i32 %36, 0
  br i1 %.not523, label %._crit_edge, label %.lr.ph500

.lr.ph500:                                        ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  %wide.trip.count532 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph500, %.loopexit496
  %indvars.iv529 = phi i64 [ 0, %.lr.ph500 ], [ %indvars.iv.next530, %.loopexit496 ]
  %39 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv529
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %37, align 8
  %.not451 = icmp eq ptr %41, null
  br i1 %.not451, label %.loopexit496, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4
  %.not524 = icmp eq i32 %44, 0
  br i1 %.not524, label %.loopexit496, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %45 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @str_eq(ptr noundef %46, ptr noundef %40) #7
  br i1 %47, label %48, label %63

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %vec_erase_ptr_at.exit, label %50

50:                                               ; preds = %48
  %51 = trunc nuw i64 %indvars.iv to i32
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  %53 = load i32, ptr %52, align 4
  %.01517.i = add nuw i32 %51, 1
  %54 = icmp ult i32 %.01517.i, %53
  br i1 %54, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %.01517.i, %50 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %51, %50 ]
  %55 = sext i32 %.01519.i to i64
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %.015.in18.i to i64
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  store ptr %57, ptr %59, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %53
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit, label %.lr.ph.i, !llvm.loop !7

vec_erase_ptr_at.exit:                            ; preds = %.lr.ph.i, %48, %50
  %60 = getelementptr inbounds i8, ptr %49, i64 -8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  br label %.loopexit496

63:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit496, label %.lr.ph, !llvm.loop !9

.loopexit496:                                     ; preds = %63, %38, %42, %vec_erase_ptr_at.exit
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %._crit_edge, label %38, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit496, %28, %34
  %64 = getelementptr inbounds i8, ptr %1, i64 41096
  %65 = load ptr, ptr %64, align 8
  %.not401 = icmp eq ptr %65, null
  br i1 %.not401, label %._crit_edge508, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %68 = load i32, ptr %67, align 4
  %.not525 = icmp eq i32 %68, 0
  br i1 %.not525, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 312
  %wide.trip.count542 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %.lr.ph507, %.loopexit
  %indvars.iv539 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next540, %.loopexit ]
  %71 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv539
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %69, align 8
  %.not449 = icmp eq ptr %73, null
  br i1 %.not449, label %._crit_edge504.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  %76 = load i32, ptr %75, align 4
  %.not526 = icmp eq i32 %76, 0
  br i1 %.not526, label %._crit_edge504.thread571, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %74
  %wide.trip.count537 = zext i32 %76 to i64
  br label %.lr.ph503

77:                                               ; preds = %.lr.ph503
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge504, label %.lr.ph503, !llvm.loop !11

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %77
  %indvars.iv534 = phi i64 [ 0, %.lr.ph503.preheader ], [ %indvars.iv.next535, %77 ]
  %78 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv534
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @str_eq(ptr noundef %79, ptr noundef %72) #7
  br i1 %80, label %.loopexit, label %77

._crit_edge504:                                   ; preds = %77
  %.pre = load ptr, ptr %69, align 8
  %.not.i454 = icmp eq ptr %.pre, null
  br i1 %.not.i454, label %._crit_edge504.thread, label %._crit_edge504.thread571

._crit_edge504.thread:                            ; preds = %70, %._crit_edge504
  %81 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 8, ptr %82, align 4
  br label %85

._crit_edge504.thread571:                         ; preds = %74, %._crit_edge504
  %83 = phi ptr [ %.pre, %._crit_edge504 ], [ %73, %74 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %83, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %85

85:                                               ; preds = %._crit_edge504.thread571, %._crit_edge504.thread
  %86 = phi i32 [ %.pre.i, %._crit_edge504.thread571 ], [ 8, %._crit_edge504.thread ]
  %.0.i = phi ptr [ %84, %._crit_edge504.thread571 ], [ %81, %._crit_edge504.thread ]
  %87 = load i32, ptr %.0.i, align 4
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %91 = shl i32 %86, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = or disjoint i64 %93, 8
  %95 = tail call ptr @calloc_arena(i64 noundef %94) #7
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 %91, ptr %96, align 4
  %97 = load i32, ptr %90, align 4
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = add nuw nsw i64 %99, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %95, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %100, i1 false)
  %101 = load i32, ptr %96, align 4
  %102 = shl i32 %101, 1
  store i32 %102, ptr %96, align 4
  %.pre18.i = load i32, ptr %95, align 4
  br label %103

103:                                              ; preds = %85, %89
  %104 = phi i32 [ %.pre18.i, %89 ], [ %87, %85 ]
  %.1.i = phi ptr [ %95, %89 ], [ %.0.i, %85 ]
  %105 = add i32 %104, 1
  store i32 %105, ptr %.1.i, align 4
  %106 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %106, ptr %69, align 8
  %107 = load i32, ptr %.1.i, align 4
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %72, ptr %110, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph503, %103
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge508, label %70, !llvm.loop !12

._crit_edge508:                                   ; preds = %.loopexit, %._crit_edge, %66
  %111 = getelementptr inbounds i8, ptr %1, i64 41290
  %112 = load i8, ptr %111, align 2
  %113 = getelementptr inbounds i8, ptr %0, i64 167
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 1
  %115 = getelementptr inbounds i8, ptr %1, i64 41320
  %116 = load ptr, ptr %115, align 8
  %.not402 = icmp eq ptr %116, null
  br i1 %.not402, label %119, label %117

117:                                              ; preds = %._crit_edge508
  %118 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %._crit_edge508
  %120 = getelementptr inbounds i8, ptr %1, i64 41400
  %121 = load i32, ptr %120, align 8
  %.not403 = icmp eq i32 %121, -1
  br i1 %.not403, label %124, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds i8, ptr %1, i64 41404
  %126 = load i32, ptr %125, align 4
  %.not404 = icmp eq i32 %126, -1
  br i1 %.not404, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %124
  %130 = getelementptr inbounds i8, ptr %1, i64 41280
  %131 = load i32, ptr %130, align 8
  %.not405 = icmp eq i32 %131, -1
  br i1 %.not405, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = getelementptr inbounds i8, ptr %1, i64 41276
  %136 = load i32, ptr %135, align 4
  %.not406 = icmp eq i32 %136, -1
  br i1 %.not406, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %137, %134
  %140 = getelementptr inbounds i8, ptr %1, i64 41396
  %141 = load i32, ptr %140, align 4
  %.not407 = icmp eq i32 %141, -1
  br i1 %.not407, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %141, ptr %143, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds i8, ptr %1, i64 41412
  %146 = load i32, ptr %145, align 4
  %.not408 = icmp eq i32 %146, -1
  br i1 %.not408, label %149, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %146, ptr %148, align 4
  br label %149

149:                                              ; preds = %147, %144
  %150 = getelementptr inbounds i8, ptr %1, i64 41268
  %151 = load i32, ptr %150, align 4
  %.not409 = icmp eq i32 %151, -1
  br i1 %.not409, label %154, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %152, %149
  %155 = getelementptr inbounds i8, ptr %1, i64 41272
  %156 = load i32, ptr %155, align 8
  %.not410 = icmp eq i32 %156, 0
  br i1 %.not410, label %159, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %154
  %160 = getelementptr inbounds i8, ptr %1, i64 41424
  %161 = load i8, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 170
  %163 = and i8 %161, 1
  store i8 %163, ptr %162, align 2
  %164 = getelementptr inbounds i8, ptr %1, i64 41368
  %165 = load i32, ptr %164, align 8
  %.not411 = icmp eq i32 %165, -1
  br i1 %.not411, label %168, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 %165, ptr %167, align 4
  br label %168

168:                                              ; preds = %166, %159
  %169 = getelementptr inbounds i8, ptr %1, i64 41168
  %170 = load i32, ptr %169, align 8
  %.not412 = icmp eq i32 %170, 0
  br i1 %.not412, label %173, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %171, %168
  %174 = getelementptr inbounds i8, ptr %1, i64 24592
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph511, label %.preheader495

.lr.ph511:                                        ; preds = %173
  %177 = getelementptr inbounds i8, ptr %0, i64 96
  %178 = getelementptr inbounds i8, ptr %1, i64 16400
  br label %184

.preheader495:                                    ; preds = %209, %173
  %179 = getelementptr inbounds i8, ptr %1, i64 32792
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph513, label %.preheader494

.lr.ph513:                                        ; preds = %.preheader495
  %182 = getelementptr inbounds i8, ptr %0, i64 72
  %183 = getelementptr inbounds i8, ptr %1, i64 24600
  br label %227

184:                                              ; preds = %.lr.ph511, %209
  %indvars.iv544 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next545, %209 ]
  %185 = load ptr, ptr %177, align 8
  %.not.i455 = icmp eq ptr %185, null
  br i1 %.not.i455, label %186, label %189

186:                                              ; preds = %184
  %187 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  store i32 8, ptr %188, align 4
  br label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %.phi.trans.insert.i456 = getelementptr inbounds i8, ptr %185, i64 -4
  %.pre.i457 = load i32, ptr %.phi.trans.insert.i456, align 4
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi i32 [ %.pre.i457, %189 ], [ 8, %186 ]
  %.0.i458 = phi ptr [ %190, %189 ], [ %187, %186 ]
  %193 = load i32, ptr %.0.i458, align 4
  %194 = icmp eq i32 %193, %192
  br i1 %194, label %195, label %209

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %.0.i458, i64 4
  %197 = shl i32 %192, 1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = or disjoint i64 %199, 8
  %201 = tail call ptr @calloc_arena(i64 noundef %200) #7
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store i32 %197, ptr %202, align 4
  %203 = load i32, ptr %196, align 4
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = add nuw nsw i64 %205, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %201, ptr noundef nonnull align 4 dereferenceable(1) %.0.i458, i64 %206, i1 false)
  %207 = load i32, ptr %202, align 4
  %208 = shl i32 %207, 1
  store i32 %208, ptr %202, align 4
  %.pre18.i460 = load i32, ptr %201, align 4
  br label %209

209:                                              ; preds = %191, %195
  %210 = phi i32 [ %.pre18.i460, %195 ], [ %193, %191 ]
  %.1.i459 = phi ptr [ %201, %195 ], [ %.0.i458, %191 ]
  %211 = add i32 %210, 1
  store i32 %211, ptr %.1.i459, align 4
  %212 = getelementptr inbounds i8, ptr %.1.i459, i64 8
  store ptr %212, ptr %177, align 8
  %213 = getelementptr inbounds [1024 x ptr], ptr %178, i64 0, i64 %indvars.iv544
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %.1.i459, align 4
  %216 = add i32 %215, -1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %212, i64 %217
  store ptr %214, ptr %218, align 8
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %219 = load i32, ptr %174, align 8
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next545, %220
  br i1 %221, label %184, label %.preheader495, !llvm.loop !13

.preheader494:                                    ; preds = %252, %.preheader495
  %222 = getelementptr inbounds i8, ptr %1, i64 40992
  %223 = load i32, ptr %222, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph515, label %._crit_edge516

.lr.ph515:                                        ; preds = %.preheader494
  %225 = getelementptr inbounds i8, ptr %0, i64 80
  %226 = getelementptr inbounds i8, ptr %1, i64 32800
  br label %265

227:                                              ; preds = %.lr.ph513, %252
  %indvars.iv547 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next548, %252 ]
  %228 = load ptr, ptr %182, align 8
  %.not.i462 = icmp eq ptr %228, null
  br i1 %.not.i462, label %229, label %232

229:                                              ; preds = %227
  %230 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  store i32 8, ptr %231, align 4
  br label %234

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %228, i64 -8
  %.phi.trans.insert.i463 = getelementptr inbounds i8, ptr %228, i64 -4
  %.pre.i464 = load i32, ptr %.phi.trans.insert.i463, align 4
  br label %234

234:                                              ; preds = %232, %229
  %235 = phi i32 [ %.pre.i464, %232 ], [ 8, %229 ]
  %.0.i465 = phi ptr [ %233, %232 ], [ %230, %229 ]
  %236 = load i32, ptr %.0.i465, align 4
  %237 = icmp eq i32 %236, %235
  br i1 %237, label %238, label %252

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %.0.i465, i64 4
  %240 = shl i32 %235, 1
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 3
  %243 = or disjoint i64 %242, 8
  %244 = tail call ptr @calloc_arena(i64 noundef %243) #7
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  store i32 %240, ptr %245, align 4
  %246 = load i32, ptr %239, align 4
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = add nuw nsw i64 %248, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %244, ptr noundef nonnull align 4 dereferenceable(1) %.0.i465, i64 %249, i1 false)
  %250 = load i32, ptr %245, align 4
  %251 = shl i32 %250, 1
  store i32 %251, ptr %245, align 4
  %.pre18.i467 = load i32, ptr %244, align 4
  br label %252

252:                                              ; preds = %234, %238
  %253 = phi i32 [ %.pre18.i467, %238 ], [ %236, %234 ]
  %.1.i466 = phi ptr [ %244, %238 ], [ %.0.i465, %234 ]
  %254 = add i32 %253, 1
  store i32 %254, ptr %.1.i466, align 4
  %255 = getelementptr inbounds i8, ptr %.1.i466, i64 8
  store ptr %255, ptr %182, align 8
  %256 = getelementptr inbounds [1024 x ptr], ptr %183, i64 0, i64 %indvars.iv547
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %.1.i466, align 4
  %259 = add i32 %258, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %255, i64 %260
  store ptr %257, ptr %261, align 8
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %262 = load i32, ptr %179, align 8
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next548, %263
  br i1 %264, label %227, label %.preheader494, !llvm.loop !14

265:                                              ; preds = %.lr.ph515, %290
  %indvars.iv550 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next551, %290 ]
  %266 = load ptr, ptr %225, align 8
  %.not.i469 = icmp eq ptr %266, null
  br i1 %.not.i469, label %267, label %270

267:                                              ; preds = %265
  %268 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  store i32 8, ptr %269, align 4
  br label %272

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %266, i64 -8
  %.phi.trans.insert.i470 = getelementptr inbounds i8, ptr %266, i64 -4
  %.pre.i471 = load i32, ptr %.phi.trans.insert.i470, align 4
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi i32 [ %.pre.i471, %270 ], [ 8, %267 ]
  %.0.i472 = phi ptr [ %271, %270 ], [ %268, %267 ]
  %274 = load i32, ptr %.0.i472, align 4
  %275 = icmp eq i32 %274, %273
  br i1 %275, label %276, label %290

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.0.i472, i64 4
  %278 = shl i32 %273, 1
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = or disjoint i64 %280, 8
  %282 = tail call ptr @calloc_arena(i64 noundef %281) #7
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  store i32 %278, ptr %283, align 4
  %284 = load i32, ptr %277, align 4
  %285 = zext i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 3
  %287 = add nuw nsw i64 %286, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %282, ptr noundef nonnull align 4 dereferenceable(1) %.0.i472, i64 %287, i1 false)
  %288 = load i32, ptr %283, align 4
  %289 = shl i32 %288, 1
  store i32 %289, ptr %283, align 4
  %.pre18.i474 = load i32, ptr %282, align 4
  br label %290

290:                                              ; preds = %272, %276
  %291 = phi i32 [ %.pre18.i474, %276 ], [ %274, %272 ]
  %.1.i473 = phi ptr [ %282, %276 ], [ %.0.i472, %272 ]
  %292 = add i32 %291, 1
  store i32 %292, ptr %.1.i473, align 4
  %293 = getelementptr inbounds i8, ptr %.1.i473, i64 8
  store ptr %293, ptr %225, align 8
  %294 = getelementptr inbounds [1024 x ptr], ptr %226, i64 0, i64 %indvars.iv550
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %.1.i473, align 4
  %297 = add i32 %296, -1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %293, i64 %298
  store ptr %295, ptr %299, align 8
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %300 = load i32, ptr %222, align 8
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next551, %301
  br i1 %302, label %265, label %._crit_edge516, !llvm.loop !15

._crit_edge516:                                   ; preds = %290, %.preheader494
  %303 = getelementptr inbounds i8, ptr %1, i64 41188
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %304, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 41008
  %307 = getelementptr inbounds i8, ptr %1, i64 41016
  %308 = load ptr, ptr %307, align 8
  %.not413 = icmp eq ptr %308, null
  br i1 %.not413, label %311, label %309

309:                                              ; preds = %._crit_edge516
  %310 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %309, %._crit_edge516
  %312 = getelementptr inbounds i8, ptr %1, i64 41388
  %313 = load i32, ptr %312, align 4
  %.not414 = icmp eq i32 %313, -1
  br i1 %.not414, label %316, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %313, ptr %315, align 8
  br label %316

316:                                              ; preds = %314, %311
  %317 = getelementptr inbounds i8, ptr %1, i64 41392
  %318 = load i32, ptr %317, align 8
  %.not415 = icmp eq i32 %318, -1
  br i1 %.not415, label %321, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %319, %316
  %322 = getelementptr inbounds i8, ptr %1, i64 41152
  %323 = load i32, ptr %322, align 8
  %.not416 = icmp eq i32 %323, -1
  br i1 %.not416, label %330, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %1, i64 41160
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %326, ptr %327, align 8
  %328 = load i32, ptr %322, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %324, %321
  %331 = getelementptr inbounds i8, ptr %1, i64 41384
  %332 = load i32, ptr %331, align 8
  %.not417 = icmp eq i32 %332, -1
  br i1 %.not417, label %335, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %332, ptr %334, align 4
  br label %335

335:                                              ; preds = %333, %330
  %336 = getelementptr inbounds i8, ptr %1, i64 41288
  %337 = load i8, ptr %336, align 8
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %0, i64 171
  store i8 1, ptr %340, align 1
  br label %341

341:                                              ; preds = %339, %335
  %342 = getelementptr inbounds i8, ptr %1, i64 41291
  %343 = load i8, ptr %342, align 1
  %344 = getelementptr inbounds i8, ptr %0, i64 168
  %345 = and i8 %343, 1
  store i8 %345, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %1, i64 41292
  %347 = load i8, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %0, i64 169
  %349 = and i8 %347, 1
  store i8 %349, ptr %348, align 1
  %350 = getelementptr inbounds i8, ptr %1, i64 41284
  %351 = load i8, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %0, i64 162
  %353 = and i8 %351, 1
  store i8 %353, ptr %352, align 2
  %354 = getelementptr inbounds i8, ptr %1, i64 41072
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %355, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %1, i64 41285
  %358 = load i8, ptr %357, align 1
  %359 = getelementptr inbounds i8, ptr %0, i64 163
  %360 = and i8 %358, 1
  store i8 %360, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %1, i64 41296
  %362 = load ptr, ptr %361, align 8
  %.not418 = icmp eq ptr %362, null
  br i1 %.not418, label %365, label %363

363:                                              ; preds = %341
  %364 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %362, ptr %364, align 8
  br label %365

365:                                              ; preds = %363, %341
  %366 = getelementptr inbounds i8, ptr %1, i64 41312
  %367 = load ptr, ptr %366, align 8
  %.not419 = icmp eq ptr %367, null
  br i1 %.not419, label %370, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %368, %365
  %371 = getelementptr inbounds i8, ptr %1, i64 41304
  %372 = load ptr, ptr %371, align 8
  %.not420 = icmp eq ptr %372, null
  br i1 %.not420, label %375, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %372, ptr %374, align 8
  br label %375

375:                                              ; preds = %373, %370
  %376 = getelementptr inbounds i8, ptr %1, i64 41425
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr inbounds i8, ptr %0, i64 165
  %379 = and i8 %377, 1
  store i8 %379, ptr %378, align 1
  %380 = getelementptr inbounds i8, ptr %1, i64 41426
  %381 = load i8, ptr %380, align 2
  %382 = getelementptr inbounds i8, ptr %0, i64 166
  %383 = and i8 %381, 1
  store i8 %383, ptr %382, align 2
  %384 = getelementptr inbounds i8, ptr %1, i64 41032
  %385 = load ptr, ptr %384, align 8
  %.not421 = icmp eq ptr %385, null
  br i1 %.not421, label %388, label %386

386:                                              ; preds = %375
  %387 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %386, %375
  %389 = load ptr, ptr %306, align 8
  %.not422 = icmp eq ptr %389, null
  br i1 %.not422, label %392, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %390, %388
  %393 = getelementptr inbounds i8, ptr %1, i64 41040
  %394 = load ptr, ptr %393, align 8
  %.not423 = icmp eq ptr %394, null
  br i1 %.not423, label %397, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %394, ptr %396, align 8
  br label %397

397:                                              ; preds = %395, %392
  %398 = getelementptr inbounds i8, ptr %1, i64 41048
  %399 = load ptr, ptr %398, align 8
  %.not424 = icmp eq ptr %399, null
  br i1 %.not424, label %402, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %399, ptr %401, align 8
  br label %402

402:                                              ; preds = %400, %397
  %403 = getelementptr inbounds i8, ptr %1, i64 41024
  %404 = load i32, ptr %403, align 8
  %.not425 = icmp eq i32 %404, -1
  br i1 %.not425, label %407, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %404, ptr %406, align 8
  br label %407

407:                                              ; preds = %405, %402
  %408 = getelementptr inbounds i8, ptr %1, i64 41056
  %409 = load ptr, ptr %408, align 8
  %.not426 = icmp eq ptr %409, null
  br i1 %.not426, label %412, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %410, %407
  %413 = getelementptr inbounds i8, ptr %1, i64 41064
  %414 = load ptr, ptr %413, align 8
  %.not427 = icmp eq ptr %414, null
  br i1 %.not427, label %417, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %414, ptr %416, align 8
  br label %417

417:                                              ; preds = %415, %412
  %418 = getelementptr inbounds i8, ptr %1, i64 41380
  %419 = load i32, ptr %418, align 4
  %.not428 = icmp eq i32 %419, -1
  br i1 %.not428, label %422, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %419, ptr %421, align 4
  br label %422

422:                                              ; preds = %420, %417
  %423 = getelementptr inbounds i8, ptr %1, i64 41372
  %424 = load i32, ptr %423, align 4
  %.not429 = icmp eq i32 %424, -1
  br i1 %.not429, label %433, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %0, i64 328
  %427 = trunc i32 %424 to i16
  %428 = load i16, ptr %426, align 8
  %429 = shl i16 %427, 6
  %430 = and i16 %429, 960
  %431 = and i16 %428, -961
  %432 = or disjoint i16 %431, %430
  store i16 %432, ptr %426, align 8
  br label %433

433:                                              ; preds = %425, %422
  %434 = getelementptr inbounds i8, ptr %1, i64 41376
  %435 = load i32, ptr %434, align 8
  %.not430 = icmp eq i32 %435, -1
  br i1 %.not430, label %438, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %435, ptr %437, align 4
  br label %438

438:                                              ; preds = %436, %433
  %439 = getelementptr inbounds i8, ptr %1, i64 41408
  %440 = load i32, ptr %439, align 8
  %.not431 = icmp eq i32 %440, -1
  br i1 %.not431, label %449, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %0, i64 328
  %443 = trunc i32 %440 to i16
  %444 = load i16, ptr %442, align 8
  %445 = shl i16 %443, 10
  %446 = and i16 %445, 15360
  %447 = and i16 %444, -15361
  %448 = or disjoint i16 %447, %446
  store i16 %448, ptr %442, align 8
  br label %449

449:                                              ; preds = %441, %438
  %450 = load i32, ptr %3, align 4
  switch i32 %450, label %451 [
    i32 1, label %452
    i32 2, label %452
    i32 9, label %452
    i32 11, label %452
    i32 10, label %452
    i32 3, label %452
    i32 4, label %452
    i32 21, label %452
    i32 0, label %command_accepts_files.exit
    i32 5, label %command_accepts_files.exit
    i32 6, label %command_accepts_files.exit
    i32 7, label %command_accepts_files.exit
    i32 8, label %command_accepts_files.exit
    i32 12, label %command_accepts_files.exit
    i32 13, label %command_accepts_files.exit
    i32 14, label %command_accepts_files.exit
    i32 16, label %command_accepts_files.exit
    i32 17, label %command_accepts_files.exit
    i32 18, label %command_accepts_files.exit
    i32 22, label %command_accepts_files.exit
    i32 19, label %command_accepts_files.exit
    i32 20, label %command_accepts_files.exit
    i32 15, label %command_accepts_files.exit
  ]

451:                                              ; preds = %449
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.command_accepts_files, ptr noundef nonnull @.str.2, i32 noundef 92) #6
  unreachable

452:                                              ; preds = %449, %449, %449, %449, %449, %449, %449, %449
  %453 = getelementptr inbounds i8, ptr %1, i64 41328
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %1, i64 41352
  %457 = load ptr, ptr %456, align 8
  %.not439 = icmp eq ptr %457, null
  %458 = select i1 %.not439, ptr %454, ptr %457
  %459 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %1, i64 41336
  %461 = load ptr, ptr %460, align 8
  %.not440 = icmp eq ptr %461, null
  %spec.select493 = select i1 %.not440, ptr %454, ptr %461
  %462 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %spec.select493, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %1, i64 41344
  %464 = load ptr, ptr %463, align 8
  %.not441 = icmp eq ptr %464, null
  %465 = select i1 %.not441, ptr %454, ptr %464
  %466 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %465, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %1, i64 41360
  %468 = load ptr, ptr %467, align 8
  %.not442 = icmp eq ptr %468, null
  br i1 %.not442, label %469, label %472

469:                                              ; preds = %452
  %470 = getelementptr inbounds i8, ptr %0, i64 144
  %471 = load ptr, ptr %470, align 8
  br label %472

472:                                              ; preds = %452, %469
  %473 = phi ptr [ %471, %469 ], [ %468, %452 ]
  %474 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %473, ptr %474, align 8
  br label %509

command_accepts_files.exit:                       ; preds = %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449
  %475 = getelementptr inbounds i8, ptr %1, i64 41328
  %476 = load ptr, ptr %475, align 8
  %.not432 = icmp eq ptr %476, null
  %spec.select453 = select i1 %.not432, ptr @.str.10, ptr %476
  %477 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %spec.select453, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %1, i64 41352
  %479 = load ptr, ptr %478, align 8
  %.not433 = icmp eq ptr %479, null
  br i1 %.not433, label %480, label %482

480:                                              ; preds = %command_accepts_files.exit
  %481 = tail call ptr @file_append_path(ptr noundef nonnull %spec.select453, ptr noundef nonnull @.str.11) #7
  br label %482

482:                                              ; preds = %command_accepts_files.exit, %480
  %483 = phi ptr [ %481, %480 ], [ %479, %command_accepts_files.exit ]
  %484 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %483, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %1, i64 41336
  %486 = load ptr, ptr %485, align 8
  %.not434 = icmp eq ptr %486, null
  br i1 %.not434, label %487, label %490

487:                                              ; preds = %482
  %488 = load ptr, ptr %477, align 8
  %489 = tail call ptr @file_append_path(ptr noundef %488, ptr noundef nonnull @.str.12) #7
  br label %490

490:                                              ; preds = %482, %487
  %491 = phi ptr [ %489, %487 ], [ %486, %482 ]
  %492 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %491, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %1, i64 41344
  %494 = load ptr, ptr %493, align 8
  %.not435 = icmp eq ptr %494, null
  br i1 %.not435, label %495, label %498

495:                                              ; preds = %490
  %496 = load ptr, ptr %477, align 8
  %497 = tail call ptr @file_append_path(ptr noundef %496, ptr noundef nonnull @.str.13) #7
  br label %498

498:                                              ; preds = %490, %495
  %499 = phi ptr [ %497, %495 ], [ %494, %490 ]
  %500 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %499, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %1, i64 41360
  %502 = load ptr, ptr %501, align 8
  %.not436 = icmp eq ptr %502, null
  br i1 %.not436, label %503, label %506

503:                                              ; preds = %498
  %504 = getelementptr inbounds i8, ptr %0, i64 144
  %505 = load ptr, ptr %504, align 8
  br label %506

506:                                              ; preds = %498, %503
  %507 = phi ptr [ %505, %503 ], [ %502, %498 ]
  %508 = getelementptr inbounds i8, ptr %0, i64 144
  %.not437 = icmp eq ptr %507, null
  %spec.store.select = select i1 %.not437, ptr @.str.14, ptr %507
  store ptr %spec.store.select, ptr %508, align 8
  br label %509

509:                                              ; preds = %506, %472
  %510 = getelementptr inbounds i8, ptr %1, i64 41184
  %511 = load i32, ptr %510, align 8
  switch i32 %511, label %527 [
    i32 0, label %512
    i32 1, label %514
    i32 2, label %516
    i32 3, label %518
    i32 4, label %520
    i32 5, label %524
  ]

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 1, ptr %513, align 4
  br label %527

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %0, i64 159
  store i8 1, ptr %515, align 1
  br label %527

516:                                              ; preds = %509
  %517 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %517, align 8
  br label %527

518:                                              ; preds = %509
  %519 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 1, ptr %519, align 1
  br label %527

520:                                              ; preds = %509
  %521 = getelementptr inbounds i8, ptr %0, i64 157
  store i8 1, ptr %521, align 1
  %522 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %523, align 4
  br label %527

524:                                              ; preds = %509
  %525 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %0, i64 158
  store i8 1, ptr %526, align 2
  br label %527

527:                                              ; preds = %524, %520, %518, %516, %514, %512, %509
  %528 = getelementptr inbounds i8, ptr %1, i64 41286
  %529 = load i8, ptr %528, align 2
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %0, i64 155
  store i8 1, ptr %532, align 1
  store i8 0, ptr %352, align 2
  store i8 0, ptr %359, align 1
  %533 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %533, align 4
  br label %534

534:                                              ; preds = %531, %527
  %535 = getelementptr inbounds i8, ptr %1, i64 41287
  %536 = load i8, ptr %535, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %541

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %0, i64 156
  store i8 1, ptr %539, align 4
  store i8 0, ptr %352, align 2
  store i8 0, ptr %359, align 1
  %540 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %540, align 4
  br label %541

541:                                              ; preds = %538, %534
  %542 = getelementptr inbounds i8, ptr %1, i64 41289
  %543 = load i8, ptr %542, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %546, align 4
  br label %547

547:                                              ; preds = %545, %541
  %548 = getelementptr inbounds i8, ptr %1, i64 8192
  %549 = load i32, ptr %548, align 8
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph519, label %.preheader

.lr.ph519:                                        ; preds = %547
  %551 = getelementptr inbounds i8, ptr %0, i64 56
  br label %557

.preheader:                                       ; preds = %582, %547
  %552 = getelementptr inbounds i8, ptr %1, i64 16392
  %553 = load i32, ptr %552, align 8
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph521, label %._crit_edge522

.lr.ph521:                                        ; preds = %.preheader
  %555 = getelementptr inbounds i8, ptr %0, i64 64
  %556 = getelementptr inbounds i8, ptr %1, i64 8200
  br label %595

557:                                              ; preds = %.lr.ph519, %582
  %indvars.iv553 = phi i64 [ 0, %.lr.ph519 ], [ %indvars.iv.next554, %582 ]
  %558 = load ptr, ptr %551, align 8
  %.not.i477 = icmp eq ptr %558, null
  br i1 %.not.i477, label %559, label %562

559:                                              ; preds = %557
  %560 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %561 = getelementptr inbounds i8, ptr %560, i64 4
  store i32 8, ptr %561, align 4
  br label %564

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %558, i64 -8
  %.phi.trans.insert.i478 = getelementptr inbounds i8, ptr %558, i64 -4
  %.pre.i479 = load i32, ptr %.phi.trans.insert.i478, align 4
  br label %564

564:                                              ; preds = %562, %559
  %565 = phi i32 [ %.pre.i479, %562 ], [ 8, %559 ]
  %.0.i480 = phi ptr [ %563, %562 ], [ %560, %559 ]
  %566 = load i32, ptr %.0.i480, align 4
  %567 = icmp eq i32 %566, %565
  br i1 %567, label %568, label %582

568:                                              ; preds = %564
  %569 = getelementptr inbounds i8, ptr %.0.i480, i64 4
  %570 = shl i32 %565, 1
  %571 = zext i32 %570 to i64
  %572 = shl nuw nsw i64 %571, 3
  %573 = or disjoint i64 %572, 8
  %574 = tail call ptr @calloc_arena(i64 noundef %573) #7
  %575 = getelementptr inbounds i8, ptr %574, i64 4
  store i32 %570, ptr %575, align 4
  %576 = load i32, ptr %569, align 4
  %577 = zext i32 %576 to i64
  %578 = shl nuw nsw i64 %577, 3
  %579 = add nuw nsw i64 %578, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %574, ptr noundef nonnull align 4 dereferenceable(1) %.0.i480, i64 %579, i1 false)
  %580 = load i32, ptr %575, align 4
  %581 = shl i32 %580, 1
  store i32 %581, ptr %575, align 4
  %.pre18.i482 = load i32, ptr %574, align 4
  br label %582

582:                                              ; preds = %564, %568
  %583 = phi i32 [ %.pre18.i482, %568 ], [ %566, %564 ]
  %.1.i481 = phi ptr [ %574, %568 ], [ %.0.i480, %564 ]
  %584 = add i32 %583, 1
  store i32 %584, ptr %.1.i481, align 4
  %585 = getelementptr inbounds i8, ptr %.1.i481, i64 8
  store ptr %585, ptr %551, align 8
  %586 = getelementptr inbounds [1024 x ptr], ptr %1, i64 0, i64 %indvars.iv553
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %.1.i481, align 4
  %589 = add i32 %588, -1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %585, i64 %590
  store ptr %587, ptr %591, align 8
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %592 = load i32, ptr %548, align 8
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %indvars.iv.next554, %593
  br i1 %594, label %557, label %.preheader, !llvm.loop !16

595:                                              ; preds = %.lr.ph521, %620
  %indvars.iv556 = phi i64 [ 0, %.lr.ph521 ], [ %indvars.iv.next557, %620 ]
  %596 = load ptr, ptr %555, align 8
  %.not.i484 = icmp eq ptr %596, null
  br i1 %.not.i484, label %597, label %600

597:                                              ; preds = %595
  %598 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  store i32 8, ptr %599, align 4
  br label %602

600:                                              ; preds = %595
  %601 = getelementptr inbounds i8, ptr %596, i64 -8
  %.phi.trans.insert.i485 = getelementptr inbounds i8, ptr %596, i64 -4
  %.pre.i486 = load i32, ptr %.phi.trans.insert.i485, align 4
  br label %602

602:                                              ; preds = %600, %597
  %603 = phi i32 [ %.pre.i486, %600 ], [ 8, %597 ]
  %.0.i487 = phi ptr [ %601, %600 ], [ %598, %597 ]
  %604 = load i32, ptr %.0.i487, align 4
  %605 = icmp eq i32 %604, %603
  br i1 %605, label %606, label %620

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %.0.i487, i64 4
  %608 = shl i32 %603, 1
  %609 = zext i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 3
  %611 = or disjoint i64 %610, 8
  %612 = tail call ptr @calloc_arena(i64 noundef %611) #7
  %613 = getelementptr inbounds i8, ptr %612, i64 4
  store i32 %608, ptr %613, align 4
  %614 = load i32, ptr %607, align 4
  %615 = zext i32 %614 to i64
  %616 = shl nuw nsw i64 %615, 3
  %617 = add nuw nsw i64 %616, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %612, ptr noundef nonnull align 4 dereferenceable(1) %.0.i487, i64 %617, i1 false)
  %618 = load i32, ptr %613, align 4
  %619 = shl i32 %618, 1
  store i32 %619, ptr %613, align 4
  %.pre18.i489 = load i32, ptr %612, align 4
  br label %620

620:                                              ; preds = %602, %606
  %621 = phi i32 [ %.pre18.i489, %606 ], [ %604, %602 ]
  %.1.i488 = phi ptr [ %612, %606 ], [ %.0.i487, %602 ]
  %622 = add i32 %621, 1
  store i32 %622, ptr %.1.i488, align 4
  %623 = getelementptr inbounds i8, ptr %.1.i488, i64 8
  store ptr %623, ptr %555, align 8
  %624 = getelementptr inbounds [1024 x ptr], ptr %556, i64 0, i64 %indvars.iv556
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %.1.i488, align 4
  %627 = add i32 %626, -1
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %623, i64 %628
  store ptr %625, ptr %629, align 8
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %630 = load i32, ptr %552, align 8
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next557, %631
  br i1 %632, label %595, label %._crit_edge522, !llvm.loop !17

._crit_edge522:                                   ; preds = %620, %.preheader
  %633 = getelementptr inbounds i8, ptr %1, i64 41264
  %634 = load i32, ptr %633, align 8
  %.not443 = icmp eq i32 %634, -1
  %635 = getelementptr inbounds i8, ptr %0, i64 180
  br i1 %.not443, label %637, label %636

636:                                              ; preds = %._crit_edge522
  store i32 %634, ptr %635, align 4
  br label %640

637:                                              ; preds = %._crit_edge522
  %638 = load i32, ptr %635, align 4
  %639 = icmp eq i32 %638, -1
  br i1 %639, label %.thread573, label %640

.thread573:                                       ; preds = %637
  store i32 0, ptr %635, align 4
  br label %650

640:                                              ; preds = %636, %637
  %641 = phi i32 [ %638, %637 ], [ %634, %636 ]
  switch i32 %641, label %649 [
    i32 0, label %650
    i32 1, label %642
    i32 2, label %643
    i32 3, label %644
    i32 4, label %645
    i32 5, label %646
    i32 6, label %647
    i32 7, label %648
  ]

642:                                              ; preds = %640
  br label %650

643:                                              ; preds = %640
  br label %650

644:                                              ; preds = %640
  br label %650

645:                                              ; preds = %640
  br label %650

646:                                              ; preds = %640
  br label %650

647:                                              ; preds = %640
  br label %650

648:                                              ; preds = %640
  br label %650

649:                                              ; preds = %640
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.update_build_target_with_opt_level, ptr noundef nonnull @.str.2, i32 noundef 146) #6
  unreachable

650:                                              ; preds = %.thread573, %648, %647, %646, %645, %644, %643, %642, %640
  %.023.i = phi i32 [ 2, %648 ], [ 2, %647 ], [ 3, %646 ], [ 3, %645 ], [ 2, %644 ], [ 2, %643 ], [ 2, %642 ], [ %641, %640 ], [ 0, %.thread573 ]
  %.022.i = phi i32 [ 2, %648 ], [ 1, %647 ], [ 0, %646 ], [ 0, %645 ], [ 0, %644 ], [ 0, %643 ], [ 0, %642 ], [ %641, %640 ], [ 0, %.thread573 ]
  %.021.i = phi i32 [ 0, %648 ], [ 2, %647 ], [ 2, %646 ], [ 2, %645 ], [ 2, %644 ], [ 2, %643 ], [ 2, %642 ], [ 2, %640 ], [ 2, %.thread573 ]
  %.020.i = phi i32 [ 0, %648 ], [ 0, %647 ], [ 0, %646 ], [ 0, %645 ], [ 0, %644 ], [ 0, %643 ], [ 1, %642 ], [ 1, %640 ], [ 1, %.thread573 ]
  %.019.not.i = phi i1 [ false, %648 ], [ true, %647 ], [ false, %646 ], [ false, %645 ], [ false, %644 ], [ true, %643 ], [ true, %642 ], [ true, %640 ], [ true, %.thread573 ]
  %.0.i491 = phi i32 [ 0, %648 ], [ 0, %647 ], [ 2, %646 ], [ 1, %645 ], [ 0, %644 ], [ 0, %643 ], [ 0, %642 ], [ %641, %640 ], [ 0, %.thread573 ]
  %651 = getelementptr inbounds i8, ptr %0, i64 192
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %652, -1
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  store i32 %.022.i, ptr %651, align 8
  br label %655

655:                                              ; preds = %654, %650
  %656 = getelementptr inbounds i8, ptr %0, i64 184
  %657 = load i32, ptr %656, align 8
  %658 = icmp eq i32 %657, -1
  br i1 %658, label %659, label %660

659:                                              ; preds = %655
  store i32 %.023.i, ptr %656, align 8
  br label %660

660:                                              ; preds = %659, %655
  %661 = getelementptr inbounds i8, ptr %0, i64 336
  %662 = load i32, ptr %661, align 8
  %663 = icmp eq i32 %662, -1
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  store i32 %.020.i, ptr %661, align 8
  br label %665

665:                                              ; preds = %664, %660
  %666 = getelementptr inbounds i8, ptr %0, i64 216
  %667 = load i32, ptr %666, align 8
  %668 = icmp eq i32 %667, -1
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  store i32 %.021.i, ptr %666, align 8
  br label %670

670:                                              ; preds = %669, %665
  %671 = getelementptr inbounds i8, ptr %0, i64 332
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %674, label %675

674:                                              ; preds = %670
  store i32 %.0.i491, ptr %671, align 4
  br label %675

675:                                              ; preds = %674, %670
  %676 = getelementptr inbounds i8, ptr %0, i64 196
  %677 = load i32, ptr %676, align 4
  %678 = icmp ne i32 %677, -1
  %brmerge.i = or i1 %.019.not.i, %678
  br i1 %brmerge.i, label %update_build_target_with_opt_level.exit, label %679

679:                                              ; preds = %675
  store i32 1, ptr %676, align 4
  br label %update_build_target_with_opt_level.exit

update_build_target_with_opt_level.exit:          ; preds = %675, %679
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_build_target(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, i8 0, i64 416, i1 false)
  tail call void (...) @file_find_top_dir() #7
  %3 = tail call ptr @project_load() #7
  %4 = getelementptr inbounds i8, ptr %1, i64 41128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @project_select_target(ptr noundef %3, ptr noundef %5) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %6, i64 416, i1 false)
  tail call fastcc void @update_build_target_from_options(ptr noundef %0, ptr noundef %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @file_exists(ptr noundef nonnull %8) #7
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call zeroext i1 @dir_make(ptr noundef %12) #7
  %14 = load ptr, ptr %7, align 8
  br i1 %13, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.3, ptr noundef %14) #6
  unreachable

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @file_is_dir(ptr noundef %14) #7
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef %19) #6
  unreachable

20:                                               ; preds = %16, %9, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @file_find_top_dir(...) local_unnamed_addr #5

declare ptr @project_load() local_unnamed_addr #5

declare ptr @project_select_target(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @dir_make(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @file_is_dir(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @file_append_path(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
