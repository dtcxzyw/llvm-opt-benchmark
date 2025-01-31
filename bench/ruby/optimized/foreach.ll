; ModuleID = 'bench/ruby/original/foreach.ll'
source_filename = "bench/ruby/original/foreach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.checker = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"unp_st_foreach_check\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"unp_st_foreach\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"should still be packed\00", align 1
@unp_fec.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"delete2\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"mismatched iteration: %lu (expected 1)\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"mismatched iteration: %lu (expected %lu)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"should be unpacked\00", align 1
@unp_fec_i.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"unexpected error\00", align 1
@unp_fec_i.rbimpl_id.9 = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@unp_fec_i.rbimpl_id.11 = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"delete1\00", align 1
@unp_fec_i.rbimpl_id.13 = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"failed to delete\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"unexpected value deleted: %lu (expected 0)\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"unexpected arg: %+li\0B\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"should be packed\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"unexpected key: %lu (expected %lu)\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"unexpected val: %lu (expected %lu)\00", align 1
@unp_fe.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"unpack_delete\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"mismatched iteration: %lu (expected %luo)\00", align 1
@unp_fe_i.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"unpacked\00", align 1
@unp_fe_i.rbimpl_id.23 = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"should never get here\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_foreach() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #4
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @unp_fec, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @unp_fe, i32 noundef 1) #4
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @unp_fec(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.checker, align 8
  %4 = tail call ptr @rb_st_init_numtable() #4
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %6, align 8
  tail call void @rb_st_add_direct(ptr noundef %4, i64 noundef 0, i64 noundef 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.3) #5
  unreachable

10:                                               ; preds = %2
  %11 = ptrtoint ptr %3 to i64
  %12 = call i32 @rb_st_foreach_check(ptr noundef nonnull %4, ptr noundef nonnull @unp_fec_i, i64 noundef %11, i64 noundef -1) #4
  %13 = load i64, ptr %6, align 8
  %.pr.i = load i64, ptr @unp_fec.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %14 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #4
  store i64 %14, ptr @unp_fec.rbimpl_id, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %10
  %.lcssa.i = phi i64 [ %.pr.i, %10 ], [ %14, %.lr.ph.i ]
  %15 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #4
  %16 = icmp eq i64 %13, %15
  %17 = load i64, ptr %5, align 8
  br i1 %16, label %18, label %20

18:                                               ; preds = %rbimpl_intern_const.exit
  %.not10 = icmp eq i64 %17, 1
  br i1 %.not10, label %22, label %19

19:                                               ; preds = %18
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5, i64 noundef %17) #5
  unreachable

20:                                               ; preds = %rbimpl_intern_const.exit
  %.not9 = icmp eq i64 %17, 32
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %20
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6, i64 noundef %17, i64 noundef 32) #5
  unreachable

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.7) #5
  unreachable

26:                                               ; preds = %22
  call void @rb_st_free_table(ptr noundef nonnull %4) #4
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @unp_fe(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.checker, align 8
  %4 = tail call ptr @rb_st_init_numtable() #4
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %6, align 8
  tail call void @rb_st_add_direct(ptr noundef %4, i64 noundef 0, i64 noundef 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.3) #5
  unreachable

10:                                               ; preds = %2
  %11 = ptrtoint ptr %3 to i64
  %12 = call i32 @rb_st_foreach(ptr noundef nonnull %4, ptr noundef nonnull @unp_fe_i, i64 noundef %11) #4
  %13 = load i64, ptr %6, align 8
  %.pr.i = load i64, ptr @unp_fe.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %14 = call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 13) #4
  store i64 %14, ptr @unp_fe.rbimpl_id, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %10
  %.lcssa.i = phi i64 [ %.pr.i, %10 ], [ %14, %.lr.ph.i ]
  %15 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #4
  %16 = icmp eq i64 %13, %15
  %17 = load i64, ptr %5, align 8
  br i1 %16, label %18, label %20

18:                                               ; preds = %rbimpl_intern_const.exit
  %.not10 = icmp eq i64 %17, 1
  br i1 %.not10, label %22, label %19

19:                                               ; preds = %18
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5, i64 noundef %17) #5
  unreachable

20:                                               ; preds = %rbimpl_intern_const.exit
  %.not9 = icmp eq i64 %17, 32
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %20
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.21, i64 noundef %17, i64 noundef 32) #5
  unreachable

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.7) #5
  unreachable

26:                                               ; preds = %22
  call void @rb_st_free_table(ptr noundef nonnull %4) #4
  ret i64 4
}

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @rb_st_foreach_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @unp_fec_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %2 to ptr
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %.pr.i = load i64, ptr @unp_fec_i.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #4
  store i64 %11, ptr @unp_fec_i.rbimpl_id, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %8
  %.lcssa.i = phi i64 [ %.pr.i, %8 ], [ %11, %.lr.ph.i ]
  %12 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #4
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %49, label %14

14:                                               ; preds = %rbimpl_intern_const.exit
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.8) #5
  unreachable

15:                                               ; preds = %4
  tail call fastcc void @force_unpack_check(ptr noundef %7, i64 noundef %0, i64 noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8
  %.pr.i20 = load i64, ptr @unp_fec_i.rbimpl_id.9, align 8
  %.not4.i21 = icmp eq i64 %.pr.i20, 0
  br i1 %.not4.i21, label %.lr.ph.i23, label %rbimpl_intern_const.exit25

.lr.ph.i23:                                       ; preds = %15, %.lr.ph.i23
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 5) #4
  store i64 %18, ptr @unp_fec_i.rbimpl_id.9, align 8
  %.not.i24 = icmp eq i64 %18, 0
  br i1 %.not.i24, label %.lr.ph.i23, label %rbimpl_intern_const.exit25, !llvm.loop !6

rbimpl_intern_const.exit25:                       ; preds = %.lr.ph.i23, %15
  %.lcssa.i22 = phi i64 [ %.pr.i20, %15 ], [ %18, %.lr.ph.i23 ]
  %19 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i22) #4
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %49, label %21

21:                                               ; preds = %rbimpl_intern_const.exit25
  %22 = load i64, ptr %16, align 8
  %.pr.i26 = load i64, ptr @unp_fec_i.rbimpl_id.11, align 8
  %.not4.i27 = icmp eq i64 %.pr.i26, 0
  br i1 %.not4.i27, label %.lr.ph.i29, label %rbimpl_intern_const.exit31

.lr.ph.i29:                                       ; preds = %21, %.lr.ph.i29
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 7) #4
  store i64 %23, ptr @unp_fec_i.rbimpl_id.11, align 8
  %.not.i30 = icmp eq i64 %23, 0
  br i1 %.not.i30, label %.lr.ph.i29, label %rbimpl_intern_const.exit31, !llvm.loop !6

rbimpl_intern_const.exit31:                       ; preds = %.lr.ph.i29, %21
  %.lcssa.i28 = phi i64 [ %.pr.i26, %21 ], [ %23, %.lr.ph.i29 ]
  %24 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i28) #4
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %rbimpl_intern_const.exit31
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1
  %. = select i1 %29, i32 2, i32 3
  br label %49

30:                                               ; preds = %rbimpl_intern_const.exit31
  %31 = load i64, ptr %16, align 8
  %.pr.i32 = load i64, ptr @unp_fec_i.rbimpl_id.13, align 8
  %.not4.i33 = icmp eq i64 %.pr.i32, 0
  br i1 %.not4.i33, label %.lr.ph.i35, label %rbimpl_intern_const.exit37

.lr.ph.i35:                                       ; preds = %30, %.lr.ph.i35
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #4
  store i64 %32, ptr @unp_fec_i.rbimpl_id.13, align 8
  %.not.i36 = icmp eq i64 %32, 0
  br i1 %.not.i36, label %.lr.ph.i35, label %rbimpl_intern_const.exit37, !llvm.loop !6

rbimpl_intern_const.exit37:                       ; preds = %.lr.ph.i35, %30
  %.lcssa.i34 = phi i64 [ %.pr.i32, %30 ], [ %32, %.lr.ph.i35 ]
  %33 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i34) #4
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %rbimpl_intern_const.exit37
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  store i64 0, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @rb_st_delete(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.14) #5
  unreachable

43:                                               ; preds = %39
  %44 = load i64, ptr %6, align 8
  %.not19 = icmp eq i64 %44, 0
  br i1 %.not19, label %49, label %45

45:                                               ; preds = %43
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.15, i64 noundef %44) #5
  unreachable

46:                                               ; preds = %rbimpl_intern_const.exit37
  %47 = load i64, ptr @rb_eArgError, align 8
  %48 = load i64, ptr %16, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.16, i64 noundef %48) #6
  unreachable

49:                                               ; preds = %35, %43, %26, %rbimpl_intern_const.exit25, %rbimpl_intern_const.exit
  %.0 = phi i32 [ 1, %rbimpl_intern_const.exit ], [ 3, %rbimpl_intern_const.exit25 ], [ %., %26 ], [ 3, %43 ], [ 3, %35 ]
  ret i32 %.0
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @force_unpack_check(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.17) #5
  unreachable

.preheader:                                       ; preds = %7, %.preheader
  %.021 = phi i64 [ %13, %.preheader ], [ 1, %7 ]
  %12 = load ptr, ptr %0, align 8
  tail call void @rb_st_add_direct(ptr noundef %12, i64 noundef %.021, i64 noundef %.021) #4
  %13 = add nuw nsw i64 %.021, 1
  %exitcond.not = icmp eq i64 %13, 32
  br i1 %exitcond.not, label %14, label %.preheader, !llvm.loop !8

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i64, ptr %4, align 8
  br label %20

19:                                               ; preds = %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.7) #5
  unreachable

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %.not19 = icmp eq i64 %1, %21
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.18, i64 noundef %1, i64 noundef %21) #5
  unreachable

23:                                               ; preds = %20
  %.not20 = icmp eq i64 %2, %1
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %23
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.19, i64 noundef %2, i64 noundef %1) #5
  unreachable

25:                                               ; preds = %23
  %26 = add i64 %1, 1
  store i64 %26, ptr %4, align 8
  ret void
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @unp_fe_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = inttoptr i64 %2 to ptr
  tail call fastcc void @force_unpack_check(ptr noundef %6, i64 noundef %0, i64 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %.pr.i = load i64, ptr @unp_fe_i.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 8) #4
  store i64 %9, ptr @unp_fe_i.rbimpl_id, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %9, %.lr.ph.i ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #4
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %rbimpl_intern_const.exit
  %13 = load i64, ptr %7, align 8
  %.pr.i12 = load i64, ptr @unp_fe_i.rbimpl_id.23, align 8
  %.not4.i13 = icmp eq i64 %.pr.i12, 0
  br i1 %.not4.i13, label %.lr.ph.i15, label %rbimpl_intern_const.exit17

.lr.ph.i15:                                       ; preds = %12, %.lr.ph.i15
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 13) #4
  store i64 %14, ptr @unp_fe_i.rbimpl_id.23, align 8
  %.not.i16 = icmp eq i64 %14, 0
  br i1 %.not.i16, label %.lr.ph.i15, label %rbimpl_intern_const.exit17, !llvm.loop !6

rbimpl_intern_const.exit17:                       ; preds = %.lr.ph.i15, %12
  %.lcssa.i14 = phi i64 [ %.pr.i12, %12 ], [ %14, %.lr.ph.i15 ]
  %15 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i14) #4
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %rbimpl_intern_const.exit17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @rb_st_delete(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.14) #5
  unreachable

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %.not11 = icmp eq i64 %26, 0
  br i1 %.not11, label %32, label %27

27:                                               ; preds = %25
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.15, i64 noundef %26) #5
  unreachable

28:                                               ; preds = %17
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.24) #5
  unreachable

29:                                               ; preds = %rbimpl_intern_const.exit17
  %30 = load i64, ptr @rb_eArgError, align 8
  %31 = load i64, ptr %7, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.16, i64 noundef %31) #6
  unreachable

32:                                               ; preds = %25, %rbimpl_intern_const.exit
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
