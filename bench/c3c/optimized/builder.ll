; ModuleID = 'bench/c3c/original/builder.ll'
source_filename = "bench/c3c/original/builder.ll"
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
define dso_local void @update_build_target_with_opt_level(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
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
  %.024 = phi i32 [ %spec.store.select, %2 ], [ 2, %4 ], [ %spec.store.select, %5 ], [ 2, %6 ], [ 3, %7 ], [ 3, %8 ], [ 2, %9 ], [ 2, %10 ]
  %.023 = phi i32 [ %spec.store.select, %2 ], [ 0, %4 ], [ 0, %5 ], [ 0, %6 ], [ 0, %7 ], [ 0, %8 ], [ 1, %9 ], [ 2, %10 ]
  %.022 = phi i32 [ 2, %2 ], [ 2, %4 ], [ 2, %5 ], [ 2, %6 ], [ 2, %7 ], [ 2, %8 ], [ 2, %9 ], [ 0, %10 ]
  %.021 = phi i32 [ 1, %2 ], [ 1, %4 ], [ 0, %5 ], [ 0, %6 ], [ 0, %7 ], [ 0, %8 ], [ 0, %9 ], [ 0, %10 ]
  %.020 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %5 ], [ true, %6 ], [ true, %7 ], [ true, %8 ], [ false, %9 ], [ true, %10 ]
  %.0 = phi i32 [ %spec.store.select, %2 ], [ 0, %4 ], [ 0, %5 ], [ 0, %6 ], [ 1, %7 ], [ 2, %8 ], [ 0, %9 ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 %.023, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %.024, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %.021, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 %.022, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %.0, ptr %33, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  %or.cond = and i1 %.020, %40
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %38, align 4
  br label %42

42:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_default_build_target(ptr noundef initializes((0, 416)) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) @default_build_target, i64 416, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41088
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 41112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  tail call fastcc void @update_build_target_from_options(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update_build_target_from_options(ptr noundef initializes((157, 158), (228, 232)) %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41180
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %6, align 8
  store i32 4, ptr %0, align 8
  br label %17

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %8, align 8
  store i32 5, ptr %0, align 8
  br label %17

9:                                                ; preds = %2, %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %10, align 8
  br label %17

11:                                               ; preds = %2
  store i32 3, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %12, align 4
  br label %17

13:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  store i32 1, ptr %0, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %14, %13, %11, %9, %7, %5
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %23 [
    i32 8, label %19
    i32 5, label %24
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 8
  %21 = add i32 %20, -1
  %narrow = icmp ult i32 %21, 2
  %22 = zext i1 %narrow to i8
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %17, %23, %19
  %.sink = phi i8 [ 0, %23 ], [ %22, %19 ], [ 1, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 %.sink, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 41176
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 41104
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4
  %.not521 = icmp eq i32 %33, 0
  br i1 %.not521, label %._crit_edge, label %.lr.ph498

.lr.ph498:                                        ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count530 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %.lr.ph498, %.loopexit494
  %indvars.iv527 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next528, %.loopexit494 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv527
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %.not451 = icmp eq ptr %38, null
  br i1 %.not451, label %.loopexit494, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4
  %.not522 = icmp eq i32 %41, 0
  br i1 %.not522, label %.loopexit494, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %wide.trip.count = zext i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @str_eq(ptr noundef %43, ptr noundef %37) #7
  br i1 %44, label %45, label %60

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %vec_erase_ptr_at.exit, label %47

47:                                               ; preds = %45
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i32, ptr %49, align 4
  %.01517.i = add nuw i32 %48, 1
  %51 = icmp ult i32 %.01517.i, %50
  br i1 %51, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %.01517.i, %47 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %48, %47 ]
  %52 = sext i32 %.01519.i to i64
  %53 = getelementptr inbounds [8 x i8], ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %.015.in18.i to i64
  %56 = getelementptr inbounds [8 x i8], ptr %46, i64 %55
  store ptr %54, ptr %56, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %50
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit, label %.lr.ph.i, !llvm.loop !7

vec_erase_ptr_at.exit:                            ; preds = %.lr.ph.i, %45, %47
  %57 = getelementptr inbounds i8, ptr %46, i64 -8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  br label %.loopexit494

60:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit494, label %.lr.ph, !llvm.loop !9

.loopexit494:                                     ; preds = %60, %35, %39, %vec_erase_ptr_at.exit
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge, label %35, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit494, %24, %31
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 41096
  %62 = load ptr, ptr %61, align 8
  %.not401 = icmp eq ptr %62, null
  br i1 %.not401, label %._crit_edge506, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  %65 = load i32, ptr %64, align 4
  %.not523 = icmp eq i32 %65, 0
  br i1 %.not523, label %._crit_edge506, label %.lr.ph505

.lr.ph505:                                        ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count540 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %.lr.ph505, %.loopexit
  %indvars.iv537 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next538, %.loopexit ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv537
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %66, align 8
  %.not449 = icmp eq ptr %70, null
  br i1 %.not449, label %._crit_edge502.thread, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  %73 = load i32, ptr %72, align 4
  %.not524 = icmp eq i32 %73, 0
  br i1 %.not524, label %._crit_edge502.thread629, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %71
  %wide.trip.count535 = zext i32 %73 to i64
  br label %.lr.ph501

74:                                               ; preds = %.lr.ph501
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %._crit_edge502, label %.lr.ph501, !llvm.loop !11

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %74
  %indvars.iv532 = phi i64 [ 0, %.lr.ph501.preheader ], [ %indvars.iv.next533, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv532
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @str_eq(ptr noundef %76, ptr noundef %69) #7
  br i1 %77, label %.loopexit, label %74

._crit_edge502:                                   ; preds = %74
  %.pre = load ptr, ptr %66, align 8
  %.not.i453 = icmp eq ptr %.pre, null
  br i1 %.not.i453, label %._crit_edge502.thread, label %._crit_edge502.thread629

._crit_edge502.thread:                            ; preds = %67, %._crit_edge502
  %78 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 8, ptr %79, align 4
  br label %82

._crit_edge502.thread629:                         ; preds = %71, %._crit_edge502
  %80 = phi ptr [ %.pre, %._crit_edge502 ], [ %70, %71 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %80, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %82

82:                                               ; preds = %._crit_edge502.thread629, %._crit_edge502.thread
  %83 = phi i32 [ %.pre.i, %._crit_edge502.thread629 ], [ 8, %._crit_edge502.thread ]
  %.0.i = phi ptr [ %81, %._crit_edge502.thread629 ], [ %78, %._crit_edge502.thread ]
  %84 = load i32, ptr %.0.i, align 4
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %88 = shl i32 %83, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = or disjoint i64 %90, 8
  %92 = tail call ptr @calloc_arena(i64 noundef %91) #7
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %87, align 4
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = add nuw nsw i64 %96, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %92, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %97, i1 false)
  %98 = load i32, ptr %93, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %93, align 4
  %.pre18.i = load i32, ptr %92, align 4
  br label %100

100:                                              ; preds = %82, %86
  %101 = phi i32 [ %.pre18.i, %86 ], [ %84, %82 ]
  %.1.i = phi ptr [ %92, %86 ], [ %.0.i, %82 ]
  %102 = add i32 %101, 1
  store i32 %102, ptr %.1.i, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %103, ptr %66, align 8
  %104 = load i32, ptr %.1.i, align 4
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  store ptr %69, ptr %107, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph501, %100
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge506, label %67, !llvm.loop !12

._crit_edge506:                                   ; preds = %.loopexit, %._crit_edge, %63
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 41290
  %109 = load i8, ptr %108, align 2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %111 = and i8 %109, 1
  store i8 %111, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 41320
  %113 = load ptr, ptr %112, align 8
  %.not402 = icmp eq ptr %113, null
  br i1 %.not402, label %116, label %114

114:                                              ; preds = %._crit_edge506
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %._crit_edge506
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 41400
  %118 = load i32, ptr %117, align 8
  %.not403 = icmp eq i32 %118, -1
  br i1 %.not403, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 41404
  %123 = load i32, ptr %122, align 4
  %.not404 = icmp eq i32 %123, -1
  br i1 %.not404, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 41280
  %128 = load i32, ptr %127, align 8
  %.not405 = icmp eq i32 %128, -1
  br i1 %.not405, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %129, %126
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 41276
  %133 = load i32, ptr %132, align 4
  %.not406 = icmp eq i32 %133, -1
  br i1 %.not406, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 41396
  %138 = load i32, ptr %137, align 4
  %.not407 = icmp eq i32 %138, -1
  br i1 %.not407, label %141, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 41412
  %143 = load i32, ptr %142, align 4
  %.not408 = icmp eq i32 %143, -1
  br i1 %.not408, label %146, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %143, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %141
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 41268
  %148 = load i32, ptr %147, align 4
  %.not409 = icmp eq i32 %148, -1
  br i1 %.not409, label %151, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 41272
  %153 = load i32, ptr %152, align 8
  %.not410 = icmp eq i32 %153, 0
  br i1 %.not410, label %156, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %151
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 41424
  %158 = load i8, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %160 = and i8 %158, 1
  store i8 %160, ptr %159, align 2
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 41368
  %162 = load i32, ptr %161, align 8
  %.not411 = icmp eq i32 %162, -1
  br i1 %.not411, label %165, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %162, ptr %164, align 4
  br label %165

165:                                              ; preds = %163, %156
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 41168
  %167 = load i32, ptr %166, align 8
  %.not412 = icmp eq i32 %167, 0
  br i1 %.not412, label %170, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %167, ptr %169, align 4
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph509, label %.preheader493

.lr.ph509:                                        ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16400
  br label %181

.preheader493:                                    ; preds = %206, %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32792
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph511, label %.preheader492

.lr.ph511:                                        ; preds = %.preheader493
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  br label %224

181:                                              ; preds = %.lr.ph509, %206
  %indvars.iv542 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next543, %206 ]
  %182 = load ptr, ptr %174, align 8
  %.not.i454 = icmp eq ptr %182, null
  br i1 %.not.i454, label %183, label %186

183:                                              ; preds = %181
  %184 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 8, ptr %185, align 4
  br label %188

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %.phi.trans.insert.i455 = getelementptr inbounds i8, ptr %182, i64 -4
  %.pre.i456 = load i32, ptr %.phi.trans.insert.i455, align 4
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi i32 [ %.pre.i456, %186 ], [ 8, %183 ]
  %.0.i457 = phi ptr [ %187, %186 ], [ %184, %183 ]
  %190 = load i32, ptr %.0.i457, align 4
  %191 = icmp eq i32 %190, %189
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.0.i457, i64 4
  %194 = shl i32 %189, 1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = or disjoint i64 %196, 8
  %198 = tail call ptr @calloc_arena(i64 noundef %197) #7
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %194, ptr %199, align 4
  %200 = load i32, ptr %193, align 4
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = add nuw nsw i64 %202, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %198, ptr noundef nonnull align 4 dereferenceable(1) %.0.i457, i64 %203, i1 false)
  %204 = load i32, ptr %199, align 4
  %205 = shl i32 %204, 1
  store i32 %205, ptr %199, align 4
  %.pre18.i459 = load i32, ptr %198, align 4
  br label %206

206:                                              ; preds = %188, %192
  %207 = phi i32 [ %.pre18.i459, %192 ], [ %190, %188 ]
  %.1.i458 = phi ptr [ %198, %192 ], [ %.0.i457, %188 ]
  %208 = add i32 %207, 1
  store i32 %208, ptr %.1.i458, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.1.i458, i64 8
  store ptr %209, ptr %174, align 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv542
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %.1.i458, align 4
  %213 = add i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %214
  store ptr %211, ptr %215, align 8
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %216 = load i32, ptr %171, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next543, %217
  br i1 %218, label %181, label %.preheader493, !llvm.loop !13

.preheader492:                                    ; preds = %249, %.preheader493
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40992
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %.preheader492
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 32800
  br label %262

224:                                              ; preds = %.lr.ph511, %249
  %indvars.iv545 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next546, %249 ]
  %225 = load ptr, ptr %179, align 8
  %.not.i461 = icmp eq ptr %225, null
  br i1 %.not.i461, label %226, label %229

226:                                              ; preds = %224
  %227 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 8, ptr %228, align 4
  br label %231

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %.phi.trans.insert.i462 = getelementptr inbounds i8, ptr %225, i64 -4
  %.pre.i463 = load i32, ptr %.phi.trans.insert.i462, align 4
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i32 [ %.pre.i463, %229 ], [ 8, %226 ]
  %.0.i464 = phi ptr [ %230, %229 ], [ %227, %226 ]
  %233 = load i32, ptr %.0.i464, align 4
  %234 = icmp eq i32 %233, %232
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.0.i464, i64 4
  %237 = shl i32 %232, 1
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = or disjoint i64 %239, 8
  %241 = tail call ptr @calloc_arena(i64 noundef %240) #7
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %237, ptr %242, align 4
  %243 = load i32, ptr %236, align 4
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = add nuw nsw i64 %245, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %241, ptr noundef nonnull align 4 dereferenceable(1) %.0.i464, i64 %246, i1 false)
  %247 = load i32, ptr %242, align 4
  %248 = shl i32 %247, 1
  store i32 %248, ptr %242, align 4
  %.pre18.i466 = load i32, ptr %241, align 4
  br label %249

249:                                              ; preds = %231, %235
  %250 = phi i32 [ %.pre18.i466, %235 ], [ %233, %231 ]
  %.1.i465 = phi ptr [ %241, %235 ], [ %.0.i464, %231 ]
  %251 = add i32 %250, 1
  store i32 %251, ptr %.1.i465, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.1.i465, i64 8
  store ptr %252, ptr %179, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv545
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %.1.i465, align 4
  %256 = add i32 %255, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %257
  store ptr %254, ptr %258, align 8
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %259 = load i32, ptr %176, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next546, %260
  br i1 %261, label %224, label %.preheader492, !llvm.loop !14

262:                                              ; preds = %.lr.ph513, %287
  %indvars.iv548 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next549, %287 ]
  %263 = load ptr, ptr %222, align 8
  %.not.i468 = icmp eq ptr %263, null
  br i1 %.not.i468, label %264, label %267

264:                                              ; preds = %262
  %265 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 8, ptr %266, align 4
  br label %269

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %263, i64 -8
  %.phi.trans.insert.i469 = getelementptr inbounds i8, ptr %263, i64 -4
  %.pre.i470 = load i32, ptr %.phi.trans.insert.i469, align 4
  br label %269

269:                                              ; preds = %267, %264
  %270 = phi i32 [ %.pre.i470, %267 ], [ 8, %264 ]
  %.0.i471 = phi ptr [ %268, %267 ], [ %265, %264 ]
  %271 = load i32, ptr %.0.i471, align 4
  %272 = icmp eq i32 %271, %270
  br i1 %272, label %273, label %287

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.0.i471, i64 4
  %275 = shl i32 %270, 1
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = or disjoint i64 %277, 8
  %279 = tail call ptr @calloc_arena(i64 noundef %278) #7
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %275, ptr %280, align 4
  %281 = load i32, ptr %274, align 4
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 3
  %284 = add nuw nsw i64 %283, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %279, ptr noundef nonnull align 4 dereferenceable(1) %.0.i471, i64 %284, i1 false)
  %285 = load i32, ptr %280, align 4
  %286 = shl i32 %285, 1
  store i32 %286, ptr %280, align 4
  %.pre18.i473 = load i32, ptr %279, align 4
  br label %287

287:                                              ; preds = %269, %273
  %288 = phi i32 [ %.pre18.i473, %273 ], [ %271, %269 ]
  %.1.i472 = phi ptr [ %279, %273 ], [ %.0.i471, %269 ]
  %289 = add i32 %288, 1
  store i32 %289, ptr %.1.i472, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.1.i472, i64 8
  store ptr %290, ptr %222, align 8
  %291 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv548
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %.1.i472, align 4
  %294 = add i32 %293, -1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %295
  store ptr %292, ptr %296, align 8
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %297 = load i32, ptr %219, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next549, %298
  br i1 %299, label %262, label %._crit_edge514, !llvm.loop !15

._crit_edge514:                                   ; preds = %287, %.preheader492
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 41188
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 41008
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 41016
  %305 = load ptr, ptr %304, align 8
  %.not413 = icmp eq ptr %305, null
  br i1 %.not413, label %308, label %306

306:                                              ; preds = %._crit_edge514
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %306, %._crit_edge514
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 41388
  %310 = load i32, ptr %309, align 4
  %.not414 = icmp eq i32 %310, -1
  br i1 %.not414, label %313, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %310, ptr %312, align 8
  br label %313

313:                                              ; preds = %311, %308
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 41392
  %315 = load i32, ptr %314, align 8
  %.not415 = icmp eq i32 %315, -1
  br i1 %.not415, label %318, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %316, %313
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 41152
  %320 = load i32, ptr %319, align 8
  %.not416 = icmp eq i32 %320, -1
  br i1 %.not416, label %327, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 41160
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %323, ptr %324, align 8
  %325 = load i32, ptr %319, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %321, %318
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 41384
  %329 = load i32, ptr %328, align 8
  %.not417 = icmp eq i32 %329, -1
  br i1 %.not417, label %332, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %329, ptr %331, align 4
  br label %332

332:                                              ; preds = %330, %327
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 41288
  %334 = load i8, ptr %333, align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 1, ptr %337, align 1
  br label %338

338:                                              ; preds = %336, %332
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 41291
  %340 = load i8, ptr %339, align 1
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %342 = and i8 %340, 1
  store i8 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 41292
  %344 = load i8, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %346 = and i8 %344, 1
  store i8 %346, ptr %345, align 1
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 41284
  %348 = load i8, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %350 = and i8 %348, 1
  store i8 %350, ptr %349, align 2
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 41072
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %352, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 41285
  %355 = load i8, ptr %354, align 1
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %357 = and i8 %355, 1
  store i8 %357, ptr %356, align 1
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 41296
  %359 = load ptr, ptr %358, align 8
  %.not418 = icmp eq ptr %359, null
  br i1 %.not418, label %362, label %360

360:                                              ; preds = %338
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %359, ptr %361, align 8
  br label %362

362:                                              ; preds = %360, %338
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 41312
  %364 = load ptr, ptr %363, align 8
  %.not419 = icmp eq ptr %364, null
  br i1 %.not419, label %367, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %365, %362
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 41304
  %369 = load ptr, ptr %368, align 8
  %.not420 = icmp eq ptr %369, null
  br i1 %.not420, label %372, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %370, %367
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 41425
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %376 = and i8 %374, 1
  store i8 %376, ptr %375, align 1
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 41426
  %378 = load i8, ptr %377, align 2
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %380 = and i8 %378, 1
  store i8 %380, ptr %379, align 2
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 41032
  %382 = load ptr, ptr %381, align 8
  %.not421 = icmp eq ptr %382, null
  br i1 %.not421, label %385, label %383

383:                                              ; preds = %372
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %382, ptr %384, align 8
  br label %385

385:                                              ; preds = %383, %372
  %386 = load ptr, ptr %303, align 8
  %.not422 = icmp eq ptr %386, null
  br i1 %.not422, label %389, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %386, ptr %388, align 8
  br label %389

389:                                              ; preds = %387, %385
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 41040
  %391 = load ptr, ptr %390, align 8
  %.not423 = icmp eq ptr %391, null
  br i1 %.not423, label %394, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %391, ptr %393, align 8
  br label %394

394:                                              ; preds = %392, %389
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 41048
  %396 = load ptr, ptr %395, align 8
  %.not424 = icmp eq ptr %396, null
  br i1 %.not424, label %399, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %396, ptr %398, align 8
  br label %399

399:                                              ; preds = %397, %394
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 41024
  %401 = load i32, ptr %400, align 8
  %.not425 = icmp eq i32 %401, -1
  br i1 %.not425, label %404, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %401, ptr %403, align 8
  br label %404

404:                                              ; preds = %402, %399
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 41056
  %406 = load ptr, ptr %405, align 8
  %.not426 = icmp eq ptr %406, null
  br i1 %.not426, label %409, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %407, %404
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 41064
  %411 = load ptr, ptr %410, align 8
  %.not427 = icmp eq ptr %411, null
  br i1 %.not427, label %414, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %411, ptr %413, align 8
  br label %414

414:                                              ; preds = %412, %409
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 41380
  %416 = load i32, ptr %415, align 4
  %.not428 = icmp eq i32 %416, -1
  br i1 %.not428, label %419, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %416, ptr %418, align 4
  br label %419

419:                                              ; preds = %417, %414
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 41372
  %421 = load i32, ptr %420, align 4
  %.not429 = icmp eq i32 %421, -1
  br i1 %.not429, label %430, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %424 = trunc i32 %421 to i16
  %425 = load i16, ptr %423, align 8
  %426 = shl i16 %424, 6
  %427 = and i16 %426, 960
  %428 = and i16 %425, -961
  %429 = or disjoint i16 %428, %427
  store i16 %429, ptr %423, align 8
  br label %430

430:                                              ; preds = %422, %419
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 41376
  %432 = load i32, ptr %431, align 8
  %.not430 = icmp eq i32 %432, -1
  br i1 %.not430, label %435, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %432, ptr %434, align 4
  br label %435

435:                                              ; preds = %433, %430
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 41408
  %437 = load i32, ptr %436, align 8
  %.not431 = icmp eq i32 %437, -1
  br i1 %.not431, label %446, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %440 = trunc i32 %437 to i16
  %441 = load i16, ptr %439, align 8
  %442 = shl i16 %440, 10
  %443 = and i16 %442, 15360
  %444 = and i16 %441, -15361
  %445 = or disjoint i16 %444, %443
  store i16 %445, ptr %439, align 8
  br label %446

446:                                              ; preds = %438, %435
  %447 = load i32, ptr %3, align 4
  switch i32 %447, label %448 [
    i32 1, label %449
    i32 2, label %449
    i32 9, label %449
    i32 11, label %449
    i32 10, label %449
    i32 3, label %449
    i32 4, label %449
    i32 21, label %449
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

448:                                              ; preds = %446
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.command_accepts_files, ptr noundef nonnull @.str.2, i32 noundef 92) #6
  unreachable

449:                                              ; preds = %446, %446, %446, %446, %446, %446, %446, %446
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 41328
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 41352
  %454 = load ptr, ptr %453, align 8
  %.not439 = icmp eq ptr %454, null
  %455 = select i1 %.not439, ptr %451, ptr %454
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 41336
  %458 = load ptr, ptr %457, align 8
  %.not440 = icmp eq ptr %458, null
  %spec.select = select i1 %.not440, ptr %451, ptr %458
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %spec.select, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 41344
  %461 = load ptr, ptr %460, align 8
  %.not441 = icmp eq ptr %461, null
  %462 = select i1 %.not441, ptr %451, ptr %461
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %462, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 41360
  %465 = load ptr, ptr %464, align 8
  %.not442 = icmp eq ptr %465, null
  br i1 %.not442, label %466, label %469

466:                                              ; preds = %449
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %449, %466
  %470 = phi ptr [ %468, %466 ], [ %465, %449 ]
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %470, ptr %471, align 8
  br label %506

command_accepts_files.exit:                       ; preds = %446, %446, %446, %446, %446, %446, %446, %446, %446, %446, %446, %446, %446, %446, %446
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 41328
  %473 = load ptr, ptr %472, align 8
  %.not432 = icmp eq ptr %473, null
  %spec.select452 = select i1 %.not432, ptr @.str.10, ptr %473
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %spec.select452, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 41352
  %476 = load ptr, ptr %475, align 8
  %.not433 = icmp eq ptr %476, null
  br i1 %.not433, label %477, label %479

477:                                              ; preds = %command_accepts_files.exit
  %478 = tail call ptr @file_append_path(ptr noundef nonnull %spec.select452, ptr noundef nonnull @.str.11) #7
  br label %479

479:                                              ; preds = %command_accepts_files.exit, %477
  %480 = phi ptr [ %478, %477 ], [ %476, %command_accepts_files.exit ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %480, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 41336
  %483 = load ptr, ptr %482, align 8
  %.not434 = icmp eq ptr %483, null
  br i1 %.not434, label %484, label %487

484:                                              ; preds = %479
  %485 = load ptr, ptr %474, align 8
  %486 = tail call ptr @file_append_path(ptr noundef %485, ptr noundef nonnull @.str.12) #7
  br label %487

487:                                              ; preds = %479, %484
  %488 = phi ptr [ %486, %484 ], [ %483, %479 ]
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 41344
  %491 = load ptr, ptr %490, align 8
  %.not435 = icmp eq ptr %491, null
  br i1 %.not435, label %492, label %495

492:                                              ; preds = %487
  %493 = load ptr, ptr %474, align 8
  %494 = tail call ptr @file_append_path(ptr noundef %493, ptr noundef nonnull @.str.13) #7
  br label %495

495:                                              ; preds = %487, %492
  %496 = phi ptr [ %494, %492 ], [ %491, %487 ]
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 41360
  %499 = load ptr, ptr %498, align 8
  %.not436 = icmp eq ptr %499, null
  br i1 %.not436, label %500, label %503

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %502 = load ptr, ptr %501, align 8
  br label %503

503:                                              ; preds = %495, %500
  %504 = phi ptr [ %502, %500 ], [ %499, %495 ]
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not437 = icmp eq ptr %504, null
  %spec.store.select = select i1 %.not437, ptr @.str.14, ptr %504
  store ptr %spec.store.select, ptr %505, align 8
  br label %506

506:                                              ; preds = %503, %469
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 41184
  %508 = load i32, ptr %507, align 8
  switch i32 %508, label %524 [
    i32 0, label %509
    i32 1, label %511
    i32 2, label %513
    i32 3, label %515
    i32 4, label %517
    i32 5, label %521
  ]

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %510, align 4
  br label %524

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 159
  store i8 1, ptr %512, align 1
  br label %524

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %514, align 8
  br label %524

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %516, align 1
  br label %524

517:                                              ; preds = %506
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 1, ptr %518, align 1
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %520, align 4
  br label %524

521:                                              ; preds = %506
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 1, ptr %523, align 2
  br label %524

524:                                              ; preds = %521, %517, %515, %513, %511, %509, %506
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 41286
  %526 = load i8, ptr %525, align 2
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 1, ptr %529, align 1
  store i8 0, ptr %349, align 2
  store i8 0, ptr %356, align 1
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %530, align 4
  br label %531

531:                                              ; preds = %528, %524
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 41287
  %533 = load i8, ptr %532, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %536, align 4
  store i8 0, ptr %349, align 2
  store i8 0, ptr %356, align 1
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %537, align 4
  br label %538

538:                                              ; preds = %535, %531
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 41289
  %540 = load i8, ptr %539, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %543, align 4
  br label %544

544:                                              ; preds = %542, %538
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %546 = load i32, ptr %545, align 8
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph517, label %.preheader

.lr.ph517:                                        ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %554

.preheader:                                       ; preds = %579, %544
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %550 = load i32, ptr %549, align 8
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph519, label %._crit_edge520

.lr.ph519:                                        ; preds = %.preheader
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 8200
  br label %592

554:                                              ; preds = %.lr.ph517, %579
  %indvars.iv551 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next552, %579 ]
  %555 = load ptr, ptr %548, align 8
  %.not.i476 = icmp eq ptr %555, null
  br i1 %.not.i476, label %556, label %559

556:                                              ; preds = %554
  %557 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i32 8, ptr %558, align 4
  br label %561

559:                                              ; preds = %554
  %560 = getelementptr inbounds i8, ptr %555, i64 -8
  %.phi.trans.insert.i477 = getelementptr inbounds i8, ptr %555, i64 -4
  %.pre.i478 = load i32, ptr %.phi.trans.insert.i477, align 4
  br label %561

561:                                              ; preds = %559, %556
  %562 = phi i32 [ %.pre.i478, %559 ], [ 8, %556 ]
  %.0.i479 = phi ptr [ %560, %559 ], [ %557, %556 ]
  %563 = load i32, ptr %.0.i479, align 4
  %564 = icmp eq i32 %563, %562
  br i1 %564, label %565, label %579

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %.0.i479, i64 4
  %567 = shl i32 %562, 1
  %568 = zext i32 %567 to i64
  %569 = shl nuw nsw i64 %568, 3
  %570 = or disjoint i64 %569, 8
  %571 = tail call ptr @calloc_arena(i64 noundef %570) #7
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store i32 %567, ptr %572, align 4
  %573 = load i32, ptr %566, align 4
  %574 = zext i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 3
  %576 = add nuw nsw i64 %575, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %571, ptr noundef nonnull align 4 dereferenceable(1) %.0.i479, i64 %576, i1 false)
  %577 = load i32, ptr %572, align 4
  %578 = shl i32 %577, 1
  store i32 %578, ptr %572, align 4
  %.pre18.i481 = load i32, ptr %571, align 4
  br label %579

579:                                              ; preds = %561, %565
  %580 = phi i32 [ %.pre18.i481, %565 ], [ %563, %561 ]
  %.1.i480 = phi ptr [ %571, %565 ], [ %.0.i479, %561 ]
  %581 = add i32 %580, 1
  store i32 %581, ptr %.1.i480, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.1.i480, i64 8
  store ptr %582, ptr %548, align 8
  %583 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv551
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %.1.i480, align 4
  %586 = add i32 %585, -1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %587
  store ptr %584, ptr %588, align 8
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %589 = load i32, ptr %545, align 8
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next552, %590
  br i1 %591, label %554, label %.preheader, !llvm.loop !16

592:                                              ; preds = %.lr.ph519, %617
  %indvars.iv554 = phi i64 [ 0, %.lr.ph519 ], [ %indvars.iv.next555, %617 ]
  %593 = load ptr, ptr %552, align 8
  %.not.i483 = icmp eq ptr %593, null
  br i1 %.not.i483, label %594, label %597

594:                                              ; preds = %592
  %595 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i32 8, ptr %596, align 4
  br label %599

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %593, i64 -8
  %.phi.trans.insert.i484 = getelementptr inbounds i8, ptr %593, i64 -4
  %.pre.i485 = load i32, ptr %.phi.trans.insert.i484, align 4
  br label %599

599:                                              ; preds = %597, %594
  %600 = phi i32 [ %.pre.i485, %597 ], [ 8, %594 ]
  %.0.i486 = phi ptr [ %598, %597 ], [ %595, %594 ]
  %601 = load i32, ptr %.0.i486, align 4
  %602 = icmp eq i32 %601, %600
  br i1 %602, label %603, label %617

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %.0.i486, i64 4
  %605 = shl i32 %600, 1
  %606 = zext i32 %605 to i64
  %607 = shl nuw nsw i64 %606, 3
  %608 = or disjoint i64 %607, 8
  %609 = tail call ptr @calloc_arena(i64 noundef %608) #7
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 %605, ptr %610, align 4
  %611 = load i32, ptr %604, align 4
  %612 = zext i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 3
  %614 = add nuw nsw i64 %613, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %609, ptr noundef nonnull align 4 dereferenceable(1) %.0.i486, i64 %614, i1 false)
  %615 = load i32, ptr %610, align 4
  %616 = shl i32 %615, 1
  store i32 %616, ptr %610, align 4
  %.pre18.i488 = load i32, ptr %609, align 4
  br label %617

617:                                              ; preds = %599, %603
  %618 = phi i32 [ %.pre18.i488, %603 ], [ %601, %599 ]
  %.1.i487 = phi ptr [ %609, %603 ], [ %.0.i486, %599 ]
  %619 = add i32 %618, 1
  store i32 %619, ptr %.1.i487, align 4
  %620 = getelementptr inbounds nuw i8, ptr %.1.i487, i64 8
  store ptr %620, ptr %552, align 8
  %621 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv554
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %.1.i487, align 4
  %624 = add i32 %623, -1
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %625
  store ptr %622, ptr %626, align 8
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %627 = load i32, ptr %549, align 8
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.next555, %628
  br i1 %629, label %592, label %._crit_edge520, !llvm.loop !17

._crit_edge520:                                   ; preds = %617, %.preheader
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 41264
  %631 = load i32, ptr %630, align 8
  %.not443 = icmp eq i32 %631, -1
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br i1 %.not443, label %634, label %633

633:                                              ; preds = %._crit_edge520
  store i32 %631, ptr %632, align 4
  br label %637

634:                                              ; preds = %._crit_edge520
  %635 = load i32, ptr %632, align 4
  %636 = icmp eq i32 %635, -1
  br i1 %636, label %.thread631, label %637

.thread631:                                       ; preds = %634
  store i32 0, ptr %632, align 4
  br label %647

637:                                              ; preds = %634, %633
  %638 = phi i32 [ %635, %634 ], [ %631, %633 ]
  switch i32 %638, label %646 [
    i32 0, label %647
    i32 1, label %639
    i32 2, label %640
    i32 3, label %641
    i32 4, label %642
    i32 5, label %643
    i32 6, label %644
    i32 7, label %645
  ]

639:                                              ; preds = %637
  br label %647

640:                                              ; preds = %637
  br label %647

641:                                              ; preds = %637
  br label %647

642:                                              ; preds = %637
  br label %647

643:                                              ; preds = %637
  br label %647

644:                                              ; preds = %637
  br label %647

645:                                              ; preds = %637
  br label %647

646:                                              ; preds = %637
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.update_build_target_with_opt_level, ptr noundef nonnull @.str.2, i32 noundef 146) #6
  unreachable

647:                                              ; preds = %.thread631, %645, %644, %643, %642, %641, %640, %639, %637
  %.024.i = phi i32 [ %638, %637 ], [ 2, %639 ], [ %638, %640 ], [ 2, %641 ], [ 3, %642 ], [ 3, %643 ], [ 2, %644 ], [ 2, %645 ], [ 0, %.thread631 ]
  %.023.i = phi i32 [ %638, %637 ], [ 0, %639 ], [ 0, %640 ], [ 0, %641 ], [ 0, %642 ], [ 0, %643 ], [ 1, %644 ], [ 2, %645 ], [ 0, %.thread631 ]
  %.022.i = phi i32 [ 2, %637 ], [ 2, %639 ], [ 2, %640 ], [ 2, %641 ], [ 2, %642 ], [ 2, %643 ], [ 2, %644 ], [ 0, %645 ], [ 2, %.thread631 ]
  %.021.i = phi i32 [ 1, %637 ], [ 1, %639 ], [ 0, %640 ], [ 0, %641 ], [ 0, %642 ], [ 0, %643 ], [ 0, %644 ], [ 0, %645 ], [ 1, %.thread631 ]
  %.020.i = phi i1 [ false, %637 ], [ false, %639 ], [ false, %640 ], [ true, %641 ], [ true, %642 ], [ true, %643 ], [ false, %644 ], [ true, %645 ], [ false, %.thread631 ]
  %.0.i490 = phi i32 [ %638, %637 ], [ 0, %639 ], [ 0, %640 ], [ 0, %641 ], [ 1, %642 ], [ 2, %643 ], [ 0, %644 ], [ 0, %645 ], [ 0, %.thread631 ]
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %649 = load i32, ptr %648, align 8
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %651, label %652

651:                                              ; preds = %647
  store i32 %.023.i, ptr %648, align 8
  br label %652

652:                                              ; preds = %651, %647
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, -1
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  store i32 %.024.i, ptr %653, align 8
  br label %657

657:                                              ; preds = %656, %652
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, -1
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  store i32 %.021.i, ptr %658, align 8
  br label %662

662:                                              ; preds = %661, %657
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, -1
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  store i32 %.022.i, ptr %663, align 8
  br label %667

667:                                              ; preds = %666, %662
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %669 = load i32, ptr %668, align 4
  %670 = icmp eq i32 %669, -1
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  store i32 %.0.i490, ptr %668, align 4
  br label %672

672:                                              ; preds = %671, %667
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, -1
  %or.cond.i = and i1 %.020.i, %675
  br i1 %or.cond.i, label %676, label %update_build_target_with_opt_level.exit

676:                                              ; preds = %672
  store i32 1, ptr %673, align 4
  br label %update_build_target_with_opt_level.exit

update_build_target_with_opt_level.exit:          ; preds = %672, %676
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_build_target(ptr noundef initializes((0, 416)) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, i8 0, i64 416, i1 false)
  tail call void (...) @file_find_top_dir() #7
  %3 = tail call ptr @project_load() #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 41128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @project_select_target(ptr noundef %3, ptr noundef %5) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %6, i64 416, i1 false)
  tail call fastcc void @update_build_target_from_options(ptr noundef nonnull %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
