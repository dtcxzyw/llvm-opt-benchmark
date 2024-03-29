; ModuleID = 'bench/php/original/zend_ini_scanner.ll'
source_filename = "bench/php/original/zend_ini_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_ini_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, ptr, i32, i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }

@ini_scanner_globals = global %struct._zend_ini_scanner_globals zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@ini_lex.yybm = internal unnamed_addr constant [256 x i8] c"\80\90\90\90\90\90\90\90\90\A0\00\90\90\00\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\F0\80\80\90\80\90\80\90\80\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\80\90\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\80\90\80\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\80\80\80\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90", align 16
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@ini_lex.yybm.5 = internal unnamed_addr constant [256 x i8] c"\84\84\84\84\84\84\84\84\84\8C\80\84\84\80\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\8C\84\80\84\C0\84\84\00\84\84\84\84\84\84\84\84\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\84\80\84\84\84\84\84\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\84\C0\80\84\A4\84\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84", align 16
@ini_lex.yybm.6 = internal unnamed_addr constant [256 x i8] c"PRRRRRRRRT@RR@RRRRRRRRRRRRRRRRRRTPPR\D0RP\10PPRRRRRRzzzzzzzzzzRPRPRRRrrrrrrrrrrrrrrrrrrrrrrrrrrRRRPrRrrrrrrrrrrrrrrrrrrrrrrrrrrRPRPRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR", align 16
@ini_lex.yybm.7 = internal unnamed_addr constant [256 x i8] c"@@@@@@@@@\C0\00@@\00@@@@@@@@@@@@@@@@@@\C0@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@ini_lex.yybm.8 = internal unnamed_addr constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@ini_lex.yybm.9 = internal unnamed_addr constant [256 x i8] c"\08\08\08\08\08\08\08\08\08\18\00\08\08\00\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\18\08\00\08\80\08\08\00\08\08\08\08\08\08\08\08hhhhhhhhhh\08\00\08\08\08\08\08HHHHHHHHHHHHHHHHHHHHHHHHHH\08\80\08\08H\08HHHHHHHHHHHHHHHHHHHHHHHHHH\08\08\00\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"Invalid scanner mode\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_ini_scanner() local_unnamed_addr #0 {
  tail call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9)) #10
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 10), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = and i32 %4, 128
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %1) #10
  br label %15

14:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %1) #10
  br label %15

15:                                               ; preds = %2, %13, %14, %6, %0
  ret void
}

declare void @zend_stack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @zend_ini_scanner_get_lineno() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @zend_ini_scanner_get_filename() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 10), align 8
  %.not = icmp eq ptr %1, null
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = select i1 %.not, ptr @.str, ptr %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zend_ini_open_file_for_scanning(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = call i32 @zend_stream_fixup(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %or.cond3.i = icmp ugt i32 %1, 2
  br i1 %or.cond3.i, label %init_ini_scanner.exit.thread, label %8

init_ini_scanner.exit.thread:                     ; preds = %7
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.11) #10
  br label %23

8:                                                ; preds = %7
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  store i32 %1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  store ptr %0, ptr @ini_scanner_globals, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not16.i = icmp eq i32 %14, 0
  br i1 %.not16.i, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %15, %9, %8
  %storemerge.i = phi ptr [ %11, %15 ], [ %11, %9 ], [ null, %8 ]
  store ptr %storemerge.i, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 10), align 8
  call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), i32 noundef 4) #10
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  store ptr %19, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %19, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 3), align 8
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 7), align 8
  br label %23

23:                                               ; preds = %init_ini_scanner.exit.thread, %2, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %2 ], [ -1, %init_ini_scanner.exit.thread ]
  ret i32 %.0
}

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zend_ini_prepare_string_for_scanning(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond3.i = icmp ugt i32 %1, 2
  br i1 %or.cond3.i, label %init_ini_scanner.exit.thread, label %3

init_ini_scanner.exit.thread:                     ; preds = %2
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.11) #10
  br label %7

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  store i32 %1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  store ptr null, ptr @ini_scanner_globals, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 10), align 8
  tail call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), i32 noundef 4) #10
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  store ptr %0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 3), align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %6, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 7), align 8
  br label %7

7:                                                ; preds = %init_ini_scanner.exit.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %init_ini_scanner.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @ini_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 7), align 8
  %3 = ptrtoint ptr %2 to i64
  %.promoted4095 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %.promoted4095, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %.not4102 = icmp ult ptr %.promoted4095, %2
  %.pre4500 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br i1 %.not4102, label %.lr.ph4103, label %._crit_edge

.lr.ph4103:                                       ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 3), align 8
  %5 = icmp slt i32 %.pre4500, 4
  %6 = icmp ult i32 %.pre4500, 6
  %7 = icmp eq i32 %.pre4500, 6
  %8 = icmp ult i32 %.pre4500, 8
  %9 = icmp slt i32 %.pre4500, 2
  %.not3671 = icmp eq i32 %.pre4500, 1
  %10 = getelementptr inbounds i8, ptr %4, i64 3
  %11 = icmp uge ptr %10, %2
  br label %13

._crit_edge:                                      ; preds = %.backedge3877, %1
  switch i32 %.pre4500, label %.loopexit [
    i32 8, label %12
    i32 3, label %12
  ]

12:                                               ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

13:                                               ; preds = %.lr.ph4103, %.backedge3877
  %.promoted4233 = phi ptr [ %.promoted4095, %.lr.ph4103 ], [ %.promoted4475, %.backedge3877 ]
  %14 = icmp ne ptr %.promoted4233, %4
  %brmerge = select i1 %14, i1 true, i1 %11
  br i1 %brmerge, label %18, label %15

15:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store ptr %10, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %.backedge3877

.backedge3877:                                    ; preds = %17, %173, %3187
  %.promoted4475 = phi ptr [ %10, %17 ], [ %155, %173 ], [ %3178, %3187 ]
  store ptr %.promoted4475, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %.not = icmp ult ptr %.promoted4475, %2
  br i1 %.not, label %13, label %._crit_edge

18:                                               ; preds = %13, %15
  br i1 %5, label %19, label %24

19:                                               ; preds = %18
  br i1 %9, label %20, label %22

20:                                               ; preds = %19
  %21 = load i8, ptr %.promoted4233, align 1
  br i1 %.not3671, label %614, label %31

22:                                               ; preds = %19
  %.not3579 = icmp eq i32 %.pre4500, 3
  %23 = load i8, ptr %.promoted4233, align 1
  br i1 %.not3579, label %1326, label %947

24:                                               ; preds = %18
  br i1 %6, label %25, label %28

25:                                               ; preds = %24
  %26 = icmp eq i32 %.pre4500, 4
  %27 = load i8, ptr %.promoted4233, align 1
  br i1 %26, label %2545, label %2613

28:                                               ; preds = %24
  %29 = load i8, ptr %.promoted4233, align 1
  br i1 %7, label %2666, label %30

30:                                               ; preds = %28
  br i1 %8, label %2952, label %3055

31:                                               ; preds = %20
  %.not3691.not = icmp eq i8 %21, 32
  br i1 %.not3691.not, label %.preheader3865, label %32

32:                                               ; preds = %31
  %33 = icmp ult i8 %21, 78
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  %35 = icmp ult i8 %21, 37
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = icmp ult i8 %21, 13
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = icmp ult i8 %21, 9
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  %.not3705 = icmp eq i8 %21, 0
  br i1 %.not3705, label %97, label %.loopexit3762

41:                                               ; preds = %38
  %42 = icmp eq i8 %21, 9
  br i1 %42, label %.preheader3862, label %43

43:                                               ; preds = %41
  %44 = icmp ult i8 %21, 11
  br i1 %44, label %.loopexit3875, label %.loopexit3762

45:                                               ; preds = %36
  %46 = icmp ult i8 %21, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = icmp eq i8 %21, 13
  br i1 %48, label %.loopexit3876, label %.loopexit3762

49:                                               ; preds = %45
  %50 = icmp eq i8 %21, 35
  br i1 %50, label %.loopexit3762, label %232

51:                                               ; preds = %34
  %52 = icmp ult i8 %21, 59
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = icmp ult i8 %21, 39
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = icmp eq i8 %21, 37
  br i1 %56, label %.loopexit3762, label %232

57:                                               ; preds = %53
  %58 = icmp ne i8 %21, 39
  %59 = icmp ult i8 %21, 42
  %or.cond72 = and i1 %58, %59
  br i1 %or.cond72, label %232, label %.loopexit3762

60:                                               ; preds = %51
  %61 = icmp ult i8 %21, 62
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  switch i8 %21, label %.loopexit3762 [
    i8 59, label %.preheader3751.preheader
    i8 61, label %.preheader3753
  ]

63:                                               ; preds = %60
  %64 = icmp eq i8 %21, 70
  br i1 %64, label %254, label %.loopexit3762

65:                                               ; preds = %32
  %66 = icmp ult i8 %21, 102
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = icmp ult i8 %21, 89
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = icmp ult i8 %21, 80
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = icmp eq i8 %21, 78
  br i1 %72, label %258, label %268

73:                                               ; preds = %69
  %74 = icmp eq i8 %21, 84
  br i1 %74, label %278, label %.loopexit3762

75:                                               ; preds = %67
  %76 = icmp ult i8 %21, 92
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  switch i8 %21, label %.loopexit3762 [
    i8 89, label %282
    i8 91, label %286
  ]

78:                                               ; preds = %75
  %79 = icmp ne i8 %21, 92
  %80 = icmp ult i8 %21, 95
  %or.cond75 = and i1 %79, %80
  br i1 %or.cond75, label %232, label %.loopexit3762

81:                                               ; preds = %65
  %82 = icmp ult i8 %21, 116
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = icmp ult i8 %21, 110
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = icmp eq i8 %21, 102
  br i1 %86, label %254, label %.loopexit3762

87:                                               ; preds = %83
  %88 = icmp eq i8 %21, 110
  br i1 %88, label %258, label %89

89:                                               ; preds = %87
  %90 = icmp ult i8 %21, 112
  br i1 %90, label %268, label %.loopexit3762

91:                                               ; preds = %81
  %92 = icmp ult i8 %21, 122
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  switch i8 %21, label %.loopexit3762 [
    i8 116, label %278
    i8 121, label %282
  ]

94:                                               ; preds = %91
  %95 = icmp ne i8 %21, 122
  %96 = icmp ult i8 %21, 127
  %or.cond78 = and i1 %95, %96
  br i1 %or.cond78, label %232, label %.loopexit3762

97:                                               ; preds = %40
  %98 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %98, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

.loopexit3762:                                    ; preds = %203, %427, %564, %508, %583, %561, %558, %527, %505, %502, %446, %424, %421, %229, %222, %207, %93, %77, %62, %568, %512, %431, %581, %577, %574, %525, %521, %518, %444, %440, %437, %227, %219, %213, %210, %104, %94, %89, %85, %78, %73, %63, %57, %55, %49, %47, %43, %40
  %.promoted42336067 = phi ptr [ %.promoted4233, %583 ], [ %.promoted4233, %561 ], [ %.promoted4233, %558 ], [ %.promoted4233, %527 ], [ %.promoted4233, %505 ], [ %.promoted4233, %502 ], [ %.promoted4233, %446 ], [ %.promoted4233, %424 ], [ %.promoted4233, %421 ], [ %.promoted4233, %229 ], [ %.promoted4233, %222 ], [ %.promoted4233, %207 ], [ %.promoted4233, %93 ], [ %.promoted4233, %77 ], [ %.promoted4233, %62 ], [ %.promoted4233, %568 ], [ %.promoted4233, %512 ], [ %.promoted4233, %431 ], [ %.promoted4233, %581 ], [ %.promoted4233, %577 ], [ %.promoted4233, %574 ], [ %.promoted4233, %525 ], [ %.promoted4233, %521 ], [ %.promoted4233, %518 ], [ %.promoted4233, %444 ], [ %.promoted4233, %440 ], [ %.promoted4233, %437 ], [ %.promoted4233, %227 ], [ %.promoted4233, %219 ], [ %.promoted4233, %213 ], [ %.promoted4233, %210 ], [ %.promoted42336066, %104 ], [ %.promoted4233, %94 ], [ %.promoted4233, %89 ], [ %.promoted4233, %85 ], [ %.promoted4233, %78 ], [ %.promoted4233, %73 ], [ %.promoted4233, %63 ], [ %.promoted4233, %57 ], [ %.promoted4233, %55 ], [ %.promoted4233, %49 ], [ %.promoted4233, %47 ], [ %.promoted4233, %43 ], [ %.promoted4233, %40 ], [ %.promoted4233, %508 ], [ %.promoted4233, %564 ], [ %.promoted4233, %427 ], [ %.promoted4233, %203 ]
  %99 = phi ptr [ %549, %583 ], [ %549, %561 ], [ %549, %558 ], [ %493, %527 ], [ %493, %505 ], [ %493, %502 ], [ %412, %446 ], [ %412, %424 ], [ %412, %421 ], [ %193, %229 ], [ %193, %222 ], [ %193, %207 ], [ %.promoted4233, %93 ], [ %.promoted4233, %77 ], [ %.promoted4233, %62 ], [ %549, %568 ], [ %493, %512 ], [ %412, %431 ], [ %549, %581 ], [ %549, %577 ], [ %549, %574 ], [ %493, %525 ], [ %493, %521 ], [ %493, %518 ], [ %412, %444 ], [ %412, %440 ], [ %412, %437 ], [ %193, %227 ], [ %193, %219 ], [ %193, %213 ], [ %193, %210 ], [ %105, %104 ], [ %.promoted4233, %94 ], [ %.promoted4233, %89 ], [ %.promoted4233, %85 ], [ %.promoted4233, %78 ], [ %.promoted4233, %73 ], [ %.promoted4233, %63 ], [ %.promoted4233, %57 ], [ %.promoted4233, %55 ], [ %.promoted4233, %49 ], [ %.promoted4233, %47 ], [ %.promoted4233, %43 ], [ %.promoted4233, %40 ], [ %493, %508 ], [ %549, %564 ], [ %412, %427 ], [ %193, %203 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %101 = icmp ugt ptr %100, %2
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.loopexit3762
  %103 = load i8, ptr %100, align 1
  br label %104

104:                                              ; preds = %370, %360, %357, %356, %272, %262, %544, %536, %530, %484, %480, %476, %407, %403, %367, %344, %282, %278, %254, %377, %373, %361, %276, %275, %266, %265, %102
  %.promoted42336066 = phi ptr [ %.promoted42336067, %102 ], [ %.promoted4233, %530 ], [ %.promoted4233, %484 ], [ %.promoted4233, %344 ], [ %.promoted4233, %254 ], [ %.promoted4233, %357 ], [ %.promoted4233, %361 ], [ %.promoted4233, %367 ], [ %.promoted4233, %373 ], [ %.promoted4233, %377 ], [ %.promoted4233, %536 ], [ %.promoted4233, %403 ], [ %.promoted4233, %265 ], [ %.promoted4233, %266 ], [ %.promoted4233, %407 ], [ %.promoted4233, %275 ], [ %.promoted4233, %276 ], [ %.promoted4233, %544 ], [ %.promoted4233, %476 ], [ %.promoted4233, %278 ], [ %.promoted4233, %480 ], [ %.promoted4233, %282 ], [ %.promoted4233, %262 ], [ %.promoted4233, %272 ], [ %.promoted4233, %356 ], [ %.promoted4233, %360 ], [ %.promoted4233, %370 ]
  %105 = phi ptr [ %100, %102 ], [ %533, %530 ], [ %485, %484 ], [ %345, %344 ], [ %255, %254 ], [ %349, %357 ], [ %349, %361 ], [ %349, %367 ], [ %349, %373 ], [ %349, %377 ], [ %537, %536 ], [ %404, %403 ], [ %259, %265 ], [ %259, %266 ], [ %408, %407 ], [ %269, %275 ], [ %269, %276 ], [ %545, %544 ], [ %477, %476 ], [ %279, %278 ], [ %481, %480 ], [ %283, %282 ], [ %259, %262 ], [ %269, %272 ], [ %349, %356 ], [ %349, %360 ], [ %349, %370 ]
  %.03291 = phi i8 [ %103, %102 ], [ %534, %530 ], [ %486, %484 ], [ %346, %344 ], [ %256, %254 ], [ %350, %357 ], [ %350, %361 ], [ %350, %367 ], [ %350, %373 ], [ %350, %377 ], [ %538, %536 ], [ %405, %403 ], [ %260, %265 ], [ %260, %266 ], [ %409, %407 ], [ %270, %275 ], [ %270, %276 ], [ %546, %544 ], [ %478, %476 ], [ %280, %278 ], [ %482, %480 ], [ %284, %282 ], [ %260, %262 ], [ %270, %272 ], [ %350, %356 ], [ %350, %360 ], [ %350, %370 ]
  %106 = zext i8 %.03291 to i64
  %107 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 16
  %.not3713 = icmp eq i8 %109, 0
  br i1 %.not3713, label %110, label %.loopexit3762

110:                                              ; preds = %104
  %111 = add i8 %.03291, -62
  %or.cond81 = icmp ult i8 %111, 30
  br i1 %or.cond81, label %.preheader3748, label %.loopexit3874

.preheader3748:                                   ; preds = %227, %444, %525, %581, %110
  %.promoted42336065 = phi ptr [ %.promoted4233, %227 ], [ %.promoted4233, %444 ], [ %.promoted4233, %525 ], [ %.promoted4233, %581 ], [ %.promoted42336066, %110 ]
  %.promoted4215 = phi ptr [ %193, %227 ], [ %412, %444 ], [ %493, %525 ], [ %549, %581 ], [ %105, %110 ]
  %112 = getelementptr inbounds i8, ptr %.promoted4215, i64 1
  store ptr %112, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %113 = icmp ugt ptr %112, %2
  br i1 %113, label %.loopexit, label %.lr.ph4216

.loopexit3874:                                    ; preds = %203, %219, %210, %229, %213, %110
  %.promoted42336071 = phi ptr [ %.promoted4233, %219 ], [ %.promoted4233, %210 ], [ %.promoted4233, %229 ], [ %.promoted4233, %213 ], [ %.promoted42336066, %110 ], [ %.promoted4233, %203 ]
  %114 = phi ptr [ %193, %219 ], [ %193, %210 ], [ %193, %229 ], [ %193, %213 ], [ %105, %110 ], [ %193, %203 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.promoted42336071 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not37184203 = icmp eq i32 %118, 0
  br i1 %.not37184203, label %.critedge, label %.lr.ph4206

.lr.ph4206:                                       ; preds = %.loopexit3874, %121
  %storemerge37174204 = phi i32 [ %123, %121 ], [ %118, %.loopexit3874 ]
  %119 = phi ptr [ %122, %121 ], [ %.promoted42336071, %.loopexit3874 ]
  %120 = load i8, ptr %119, align 1
  switch i8 %120, label %.lr.ph4211 [
    i8 32, label %121
    i8 9, label %121
  ]

121:                                              ; preds = %.lr.ph4206, %.lr.ph4206
  %122 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %122, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %123 = add i32 %storemerge37174204, -1
  store i32 %123, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3718 = icmp eq i32 %123, 0
  br i1 %.not3718, label %.critedge, label %.lr.ph4206

.lr.ph4211:                                       ; preds = %.lr.ph4206
  %124 = zext i32 %storemerge37174204 to i64
  br label %125

125:                                              ; preds = %.lr.ph4211, %.critedge3
  %indvars.iv4465 = phi i64 [ %124, %.lr.ph4211 ], [ %indvars.iv.next4466, %.critedge3 ]
  %indvars.iv.next4466 = add nsw i64 %indvars.iv4465, -1
  %126 = and i64 %indvars.iv.next4466, 4294967295
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %.critedge.loopexit.split.loop.exit [
    i8 10, label %.critedge3
    i8 13, label %.critedge3
    i8 9, label %.critedge3
    i8 32, label %.critedge3
  ]

.critedge3:                                       ; preds = %125, %125, %125, %125
  %indvars4467 = trunc i64 %indvars.iv.next4466 to i32
  store i32 %indvars4467, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3719 = icmp eq i32 %indvars4467, 0
  br i1 %.not3719, label %.critedge, label %125

.critedge.loopexit.split.loop.exit:               ; preds = %125
  %129 = trunc i64 %indvars.iv4465 to i32
  br label %.critedge

.critedge:                                        ; preds = %121, %.critedge3, %.critedge.loopexit.split.loop.exit, %.loopexit3874
  %130 = phi ptr [ %.promoted42336071, %.loopexit3874 ], [ %119, %.critedge.loopexit.split.loop.exit ], [ %119, %.critedge3 ], [ %122, %121 ]
  %.lcssa3888 = phi i32 [ 0, %.loopexit3874 ], [ %129, %.critedge.loopexit.split.loop.exit ], [ 0, %.critedge3 ], [ 0, %121 ]
  %131 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %.critedge
  switch i32 %.pre4500, label %136 [
    i32 8, label %134
    i32 3, label %134
  ]

134:                                              ; preds = %133, %133
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 264, ptr noundef %130, i32 noundef %.lcssa3888)
  %135 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %135, align 4
  br label %.loopexit

136:                                              ; preds = %133, %.critedge
  %137 = zext i32 %.lcssa3888 to i64
  %138 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %139 = trunc i8 %138 to i1
  %140 = add nuw nsw i64 %137, 32
  %141 = and i64 %140, 8589934584
  br i1 %139, label %142, label %144

142:                                              ; preds = %136
  %143 = tail call noalias ptr @__zend_malloc(i64 noundef %141) #12
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @_emalloc(i64 noundef %141) #12
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ 150, %142 ], [ 22, %144 ]
  %148 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 %147, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  store i64 %137, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %152, ptr align 1 %130, i64 %137, i1 false)
  %153 = getelementptr inbounds [1 x i8], ptr %152, i64 0, i64 %137
  store i8 0, ptr %153, align 1
  store ptr %148, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %154, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader3862, %.backedge3864
  %155 = phi ptr [ %157, %.backedge3864 ], [ %205, %.preheader3862 ]
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %159 [
    i8 32, label %.backedge3864
    i8 9, label %.backedge3864
  ]

.backedge3864:                                    ; preds = %.lr.ph, %.lr.ph
  %157 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %157, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %158 = icmp ugt ptr %157, %2
  br i1 %158, label %.loopexit, label %.lr.ph

159:                                              ; preds = %.lr.ph
  %160 = icmp ult i8 %156, 14
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = icmp ult i8 %156, 9
  br i1 %162, label %173, label %163

163:                                              ; preds = %161
  %164 = icmp ult i8 %156, 11
  br i1 %164, label %.loopexit3875, label %165

165:                                              ; preds = %163
  %166 = icmp eq i8 %156, 13
  br i1 %166, label %.loopexit3876, label %173

167:                                              ; preds = %159
  %168 = icmp ult i8 %156, 60
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = icmp eq i8 %156, 59
  br i1 %170, label %.preheader3751.preheader, label %173

171:                                              ; preds = %167
  %172 = icmp eq i8 %156, 61
  br i1 %172, label %.preheader3753, label %173

173:                                              ; preds = %165, %171, %169, %161
  %174 = ptrtoint ptr %155 to i64
  %175 = ptrtoint ptr %.promoted4233 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.backedge3877

.loopexit3875:                                    ; preds = %163, %207, %.loopexit3876, %43
  %178 = phi ptr [ %193, %207 ], [ %189, %.loopexit3876 ], [ %.promoted4233, %43 ], [ %155, %163 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store ptr %179, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %180

180:                                              ; preds = %.loopexit3876, %.loopexit3875
  %181 = phi ptr [ %189, %.loopexit3876 ], [ %179, %.loopexit3875 ]
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.promoted4233 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %186 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

.loopexit3876:                                    ; preds = %165, %207, %47
  %188 = phi ptr [ %193, %207 ], [ %.promoted4233, %47 ], [ %155, %165 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %189, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 10
  br i1 %191, label %.loopexit3875, label %180

.preheader3865:                                   ; preds = %31, %195
  %192 = phi ptr [ %193, %195 ], [ %.promoted4233, %31 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %193, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %194 = icmp ugt ptr %193, %2
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %.preheader3865
  %196 = load i8, ptr %193, align 1
  %.not3706.not = icmp eq i8 %196, 32
  br i1 %.not3706.not, label %.preheader3865, label %197

197:                                              ; preds = %195
  %198 = icmp ult i8 %196, 39
  br i1 %198, label %199, label %215

199:                                              ; preds = %197
  %200 = icmp ult i8 %196, 14
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = icmp ult i8 %196, 10
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  switch i8 %196, label %.loopexit3762 [
    i8 0, label %.loopexit3874
    i8 9, label %.preheader3862
  ]

.preheader3862:                                   ; preds = %41, %203
  %204 = phi ptr [ %.promoted4233, %41 ], [ %193, %203 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %205, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %206 = icmp ugt ptr %205, %2
  br i1 %206, label %.loopexit, label %.lr.ph

207:                                              ; preds = %201
  switch i8 %196, label %.loopexit3762 [
    i8 10, label %.loopexit3875
    i8 13, label %.loopexit3876
  ]

208:                                              ; preds = %199
  %209 = icmp ult i8 %196, 36
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = icmp ugt i8 %196, 31
  %212 = icmp ne i8 %196, 35
  %or.cond84 = and i1 %211, %212
  br i1 %or.cond84, label %.loopexit3874, label %.loopexit3762

213:                                              ; preds = %208
  %214 = icmp eq i8 %196, 37
  br i1 %214, label %.loopexit3762, label %.loopexit3874

215:                                              ; preds = %197
  %216 = icmp ult i8 %196, 62
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = icmp ult i8 %196, 59
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = icmp ne i8 %196, 39
  %221 = icmp ult i8 %196, 42
  %or.cond87 = and i1 %220, %221
  br i1 %or.cond87, label %.loopexit3874, label %.loopexit3762

222:                                              ; preds = %217
  switch i8 %196, label %.loopexit3762 [
    i8 59, label %.preheader3751.preheader
    i8 61, label %.preheader3753
  ]

.preheader3751.preheader:                         ; preds = %169, %62, %222
  %.ph5386 = phi ptr [ %193, %222 ], [ %.promoted4233, %62 ], [ %155, %169 ]
  br label %.preheader3751

.preheader3753:                                   ; preds = %171, %62, %222
  %.promoted4199 = phi ptr [ %.promoted4233, %62 ], [ %193, %222 ], [ %155, %171 ]
  %223 = getelementptr inbounds i8, ptr %.promoted4199, i64 1
  store ptr %223, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %224 = icmp ugt ptr %223, %2
  br i1 %224, label %.loopexit, label %.lr.ph4200

225:                                              ; preds = %215
  %226 = icmp ult i8 %196, 93
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = icmp eq i8 %196, 91
  br i1 %228, label %.preheader3748, label %.loopexit3762

229:                                              ; preds = %225
  %230 = icmp ult i8 %196, 95
  %231 = add i8 %196, -123
  %or.cond90 = icmp ult i8 %231, 4
  %or.cond = or i1 %230, %or.cond90
  br i1 %or.cond, label %.loopexit3874, label %.loopexit3762

232:                                              ; preds = %94, %78, %57, %55, %49
  %233 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %233, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %234 = load i8, ptr %.promoted4233, align 1
  %235 = sext i8 %234 to i32
  br label %.loopexit

.preheader3751:                                   ; preds = %.preheader3751.preheader, %239
  %236 = phi ptr [ %237, %239 ], [ %.ph5386, %.preheader3751.preheader ]
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  store ptr %237, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %238 = icmp ugt ptr %237, %2
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %.preheader3751
  %240 = load i8, ptr %237, align 1
  switch i8 %240, label %.preheader3751 [
    i8 13, label %241
    i8 10, label %241
  ]

241:                                              ; preds = %239, %239
  %242 = icmp ult i8 %240, 11
  br i1 %242, label %328, label %340

.lr.ph4200:                                       ; preds = %.preheader3753, %.backedge3755
  %243 = phi ptr [ %245, %.backedge3755 ], [ %223, %.preheader3753 ]
  %244 = load i8, ptr %243, align 1
  switch i8 %244, label %247 [
    i8 32, label %.backedge3755
    i8 9, label %.backedge3755
  ]

.backedge3755:                                    ; preds = %.lr.ph4200, %.lr.ph4200
  %245 = getelementptr inbounds i8, ptr %243, i64 1
  store ptr %245, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %246 = icmp ugt ptr %245, %2
  br i1 %246, label %.loopexit, label %.lr.ph4200

247:                                              ; preds = %.lr.ph4200
  %248 = ptrtoint ptr %243 to i64
  %249 = ptrtoint ptr %.promoted4233 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %252 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %253 = icmp eq i32 %252, 1
  %. = select i1 %253, i32 8, i32 3
  store i32 %., ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

254:                                              ; preds = %85, %63
  %255 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %255, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, -33
  %or.cond96 = icmp eq i8 %257, 65
  br i1 %or.cond96, label %344, label %104

258:                                              ; preds = %87, %71
  %259 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %259, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %260 = load i8, ptr %259, align 1
  %261 = icmp ult i8 %260, 86
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  switch i8 %260, label %104 [
    i8 79, label %348
    i8 85, label %403
  ]

263:                                              ; preds = %258
  %264 = icmp ult i8 %260, 112
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  %.not3698 = icmp eq i8 %260, 111
  br i1 %.not3698, label %348, label %104

266:                                              ; preds = %263
  %267 = icmp eq i8 %260, 117
  br i1 %267, label %403, label %104

268:                                              ; preds = %89, %71
  %269 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %269, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %270 = load i8, ptr %269, align 1
  %271 = icmp ult i8 %270, 79
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  switch i8 %270, label %104 [
    i8 70, label %407
    i8 78, label %.preheader3776.preheader
  ]

.preheader3776.preheader:                         ; preds = %276, %480, %544, %272
  %.ph5437 = phi ptr [ %269, %272 ], [ %545, %544 ], [ %481, %480 ], [ %269, %276 ]
  br label %.preheader3776

273:                                              ; preds = %268
  %274 = icmp ult i8 %270, 103
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  %.not3695 = icmp eq i8 %270, 102
  br i1 %.not3695, label %407, label %104

276:                                              ; preds = %273
  %277 = icmp eq i8 %270, 110
  br i1 %277, label %.preheader3776.preheader, label %104

278:                                              ; preds = %93, %73
  %279 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %279, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, -33
  %or.cond99 = icmp eq i8 %281, 82
  br i1 %or.cond99, label %476, label %104

282:                                              ; preds = %93, %77
  %283 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %283, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, -33
  %or.cond102 = icmp eq i8 %285, 69
  br i1 %or.cond102, label %480, label %104

286:                                              ; preds = %77
  %287 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %287, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %288 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %289 = icmp eq i32 %288, 1
  %.3720 = select i1 %289, i32 4, i32 2
  store i32 %.3720, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.lr.ph4216:                                       ; preds = %.preheader3748, %.backedge3750
  %290 = phi ptr [ %292, %.backedge3750 ], [ %112, %.preheader3748 ]
  %291 = load i8, ptr %290, align 1
  switch i8 %291, label %294 [
    i8 32, label %.backedge3750
    i8 9, label %.backedge3750
  ]

.backedge3750:                                    ; preds = %.lr.ph4216, %.lr.ph4216
  %292 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %292, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %293 = icmp ugt ptr %292, %2
  br i1 %293, label %.loopexit, label %.lr.ph4216

294:                                              ; preds = %.lr.ph4216
  %295 = ptrtoint ptr %290 to i64
  %296 = ptrtoint ptr %.promoted42336065 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not37154218 = icmp eq i32 %298, 0
  br i1 %.not37154218, label %.critedge7, label %.lr.ph4221

.lr.ph4221:                                       ; preds = %294, %301
  %storemerge37144219 = phi i32 [ %303, %301 ], [ %298, %294 ]
  %299 = phi ptr [ %302, %301 ], [ %.promoted42336065, %294 ]
  %300 = load i8, ptr %299, align 1
  switch i8 %300, label %.lr.ph4226 [
    i8 32, label %301
    i8 9, label %301
  ]

301:                                              ; preds = %.lr.ph4221, %.lr.ph4221
  %302 = getelementptr inbounds i8, ptr %299, i64 1
  store ptr %302, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %303 = add i32 %storemerge37144219, -1
  store i32 %303, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3715 = icmp eq i32 %303, 0
  br i1 %.not3715, label %.critedge7, label %.lr.ph4221

.lr.ph4226:                                       ; preds = %.lr.ph4221
  %304 = zext i32 %storemerge37144219 to i64
  br label %305

305:                                              ; preds = %.lr.ph4226, %.critedge9
  %indvars.iv4469 = phi i64 [ %304, %.lr.ph4226 ], [ %indvars.iv.next4470, %.critedge9 ]
  %indvars.iv.next4470 = add nsw i64 %indvars.iv4469, -1
  %306 = and i64 %indvars.iv.next4470, 4294967295
  %307 = getelementptr inbounds i8, ptr %299, i64 %306
  %308 = load i8, ptr %307, align 1
  switch i8 %308, label %.critedge7.loopexit [
    i8 91, label %.critedge9
    i8 10, label %.critedge9
    i8 13, label %.critedge9
    i8 9, label %.critedge9
    i8 32, label %.critedge9
  ]

.critedge9:                                       ; preds = %305, %305, %305, %305, %305
  %indvars4471 = trunc i64 %indvars.iv.next4470 to i32
  store i32 %indvars4471, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3716 = icmp eq i32 %indvars4471, 0
  br i1 %.not3716, label %.critedge7.loopexit, label %305

.critedge7.loopexit:                              ; preds = %305, %.critedge9
  %.lcssa3885.ph = phi i64 [ 0, %.critedge9 ], [ %indvars.iv4469, %305 ]
  %309 = and i64 %.lcssa3885.ph, 4294967295
  br label %.critedge7

.critedge7:                                       ; preds = %301, %.critedge7.loopexit, %294
  %310 = phi ptr [ %.promoted42336065, %294 ], [ %299, %.critedge7.loopexit ], [ %302, %301 ]
  %.lcssa3885 = phi i64 [ 0, %294 ], [ %309, %.critedge7.loopexit ], [ 0, %301 ]
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %311 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %312 = trunc i8 %311 to i1
  %313 = add nuw nsw i64 %.lcssa3885, 32
  %314 = and i64 %313, 8589934584
  br i1 %312, label %315, label %317

315:                                              ; preds = %.critedge7
  %316 = tail call noalias ptr @__zend_malloc(i64 noundef %314) #12
  br label %319

317:                                              ; preds = %.critedge7
  %318 = tail call noalias ptr @_emalloc(i64 noundef %314) #12
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi i32 [ 150, %315 ], [ 22, %317 ]
  %321 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store i32 1, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  store i32 %320, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  store i64 0, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 16
  store i64 %.lcssa3885, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %321, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %325, ptr align 1 %310, i64 %.lcssa3885, i1 false)
  %326 = getelementptr inbounds [1 x i8], ptr %325, i64 0, i64 %.lcssa3885
  store i8 0, ptr %326, align 1
  store ptr %321, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %327, align 8
  br label %.loopexit

328:                                              ; preds = %340, %241
  %329 = phi i64 [ 2, %340 ], [ 1, %241 ]
  %330 = getelementptr inbounds i8, ptr %236, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  store ptr %331, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %332

332:                                              ; preds = %340, %328
  %333 = phi ptr [ %341, %340 ], [ %331, %328 ]
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %.promoted4233 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %338 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

340:                                              ; preds = %241
  %341 = getelementptr inbounds i8, ptr %236, i64 2
  store ptr %341, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %342 = load i8, ptr %341, align 1
  %343 = icmp eq i8 %342, 10
  br i1 %343, label %328, label %332

344:                                              ; preds = %254
  %345 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %345, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %346 = load i8, ptr %345, align 1
  %347 = and i8 %346, -33
  %or.cond108 = icmp eq i8 %347, 76
  br i1 %or.cond108, label %484, label %104

348:                                              ; preds = %262, %265
  %349 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %349, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %350 = load i8, ptr %349, align 1
  %351 = icmp ult i8 %350, 40
  br i1 %351, label %352, label %363

352:                                              ; preds = %348
  %353 = icmp ult i8 %350, 32
  br i1 %353, label %354, label %358

354:                                              ; preds = %352
  %355 = icmp ult i8 %350, 10
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  switch i8 %350, label %104 [
    i8 0, label %.loopexit3758
    i8 9, label %.preheader3756
  ]

357:                                              ; preds = %354
  switch i8 %350, label %104 [
    i8 13, label %.loopexit3758
    i8 10, label %.loopexit3758
  ]

358:                                              ; preds = %352
  %359 = icmp ult i8 %350, 36
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  switch i8 %350, label %.loopexit3758 [
    i8 32, label %.preheader3760.preheader
    i8 35, label %104
  ]

.preheader3760.preheader:                         ; preds = %407, %530, %360
  %.ph5397 = phi ptr [ %349, %360 ], [ %533, %530 ], [ %408, %407 ]
  br label %.preheader3760

361:                                              ; preds = %358
  %362 = and i8 %350, 61
  %or.cond114 = icmp eq i8 %362, 37
  br i1 %or.cond114, label %104, label %.loopexit3758

363:                                              ; preds = %348
  %364 = icmp ult i8 %350, 79
  br i1 %364, label %365, label %371

365:                                              ; preds = %363
  %366 = icmp ult i8 %350, 60
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = icmp ugt i8 %350, 41
  %369 = icmp ne i8 %350, 59
  %or.cond117 = and i1 %368, %369
  br i1 %or.cond117, label %104, label %.loopexit3758

370:                                              ; preds = %365
  switch i8 %350, label %104 [
    i8 61, label %.loopexit3758
    i8 78, label %530
  ]

371:                                              ; preds = %363
  %372 = icmp ult i8 %350, 110
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = add nsw i8 %350, -95
  %or.cond120 = icmp ult i8 %374, -2
  br i1 %or.cond120, label %104, label %.loopexit3758

375:                                              ; preds = %371
  %376 = icmp eq i8 %350, 110
  br i1 %376, label %530, label %377

377:                                              ; preds = %375
  %378 = add i8 %350, -127
  %or.cond123 = icmp ult i8 %378, -4
  br i1 %or.cond123, label %104, label %.loopexit3758

.loopexit3758:                                    ; preds = %510, %.lr.ph4198, %505, %505, %502, %370, %360, %357, %357, %356, %518, %377, %373, %361, %527, %521, %512, %367
  %379 = phi ptr [ %493, %505 ], [ %493, %505 ], [ %493, %502 ], [ %349, %370 ], [ %349, %360 ], [ %349, %357 ], [ %349, %357 ], [ %349, %356 ], [ %493, %518 ], [ %349, %377 ], [ %349, %373 ], [ %349, %361 ], [ %493, %527 ], [ %493, %521 ], [ %493, %512 ], [ %349, %367 ], [ %488, %.lr.ph4198 ], [ %493, %510 ]
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %.promoted4233 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %384 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %390

386:                                              ; preds = %.loopexit3758
  switch i32 %.pre4500, label %390 [
    i32 8, label %387
    i32 3, label %387
  ]

387:                                              ; preds = %386, %386
  %388 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %389, align 4
  br label %.loopexit

390:                                              ; preds = %386, %.loopexit3758
  %391 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %397

395:                                              ; preds = %390
  %396 = tail call noalias ptr @_emalloc_32() #10
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi i32 [ 150, %393 ], [ 22, %395 ]
  %399 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store i32 1, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  store i32 %398, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %399, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %401, i8 0, i64 17, i1 false)
  store ptr %399, ptr %0, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %402, align 8
  br label %.loopexit

403:                                              ; preds = %262, %266
  %404 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %404, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %405 = load i8, ptr %404, align 1
  %406 = and i8 %405, -33
  %or.cond126 = icmp eq i8 %406, 76
  br i1 %or.cond126, label %536, label %104

407:                                              ; preds = %272, %275
  %408 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %408, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %409 = load i8, ptr %408, align 1
  %410 = and i8 %409, -33
  %or.cond129 = icmp eq i8 %410, 70
  br i1 %or.cond129, label %.preheader3760.preheader, label %104

.preheader3776:                                   ; preds = %.preheader3776.preheader, %429
  %411 = phi ptr [ %412, %429 ], [ %.ph5437, %.preheader3776.preheader ]
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  store ptr %412, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %413 = icmp ugt ptr %412, %2
  br i1 %413, label %.loopexit, label %414

414:                                              ; preds = %.preheader3776
  %415 = load i8, ptr %412, align 1
  %416 = icmp ult i8 %415, 39
  br i1 %416, label %417, label %433

417:                                              ; preds = %414
  %418 = icmp ult i8 %415, 14
  br i1 %418, label %419, label %425

419:                                              ; preds = %417
  %420 = icmp ult i8 %415, 10
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  switch i8 %415, label %.loopexit3762 [
    i8 0, label %.loopexit3774
    i8 9, label %.preheader3772
  ]

.preheader3772:                                   ; preds = %421
  %422 = getelementptr inbounds i8, ptr %411, i64 2
  store ptr %422, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %423 = icmp ugt ptr %422, %2
  br i1 %423, label %.loopexit, label %.lr.ph4192

424:                                              ; preds = %419
  switch i8 %415, label %.loopexit3762 [
    i8 13, label %.loopexit3774
    i8 10, label %.loopexit3774
  ]

425:                                              ; preds = %417
  %426 = icmp ult i8 %415, 35
  br i1 %426, label %427, label %431

427:                                              ; preds = %425
  %428 = icmp ult i8 %415, 32
  br i1 %428, label %.loopexit3762, label %429

429:                                              ; preds = %427
  %430 = icmp eq i8 %415, 32
  br i1 %430, label %.preheader3776, label %.loopexit3774

431:                                              ; preds = %425
  %432 = and i8 %415, 61
  %or.cond135.not = icmp eq i8 %432, 36
  br i1 %or.cond135.not, label %.loopexit3774, label %.loopexit3762

433:                                              ; preds = %414
  %434 = icmp ult i8 %415, 62
  br i1 %434, label %435, label %442

435:                                              ; preds = %433
  %436 = icmp ult i8 %415, 59
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  %438 = icmp eq i8 %415, 39
  %439 = icmp ugt i8 %415, 41
  %or.cond138 = or i1 %438, %439
  br i1 %or.cond138, label %.loopexit3762, label %.loopexit3774

440:                                              ; preds = %435
  %441 = icmp eq i8 %415, 60
  br i1 %441, label %.loopexit3762, label %.loopexit3774

442:                                              ; preds = %433
  %443 = icmp ult i8 %415, 93
  br i1 %443, label %444, label %446

444:                                              ; preds = %442
  %445 = icmp eq i8 %415, 91
  br i1 %445, label %.preheader3748, label %.loopexit3762

446:                                              ; preds = %442
  %447 = icmp ugt i8 %415, 94
  %448 = add i8 %415, -127
  %or.cond141 = icmp ult i8 %448, -4
  %or.cond3721 = and i1 %447, %or.cond141
  br i1 %or.cond3721, label %.loopexit3762, label %.loopexit3774

.loopexit3774:                                    ; preds = %429, %.lr.ph4192, %424, %424, %421, %437, %440, %446, %431
  %449 = phi ptr [ %412, %424 ], [ %412, %424 ], [ %412, %421 ], [ %412, %437 ], [ %412, %440 ], [ %412, %446 ], [ %412, %431 ], [ %540, %.lr.ph4192 ], [ %412, %429 ]
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %.promoted4233 to i64
  %452 = sub i64 %450, %451
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %454 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %460

456:                                              ; preds = %.loopexit3774
  switch i32 %.pre4500, label %460 [
    i32 8, label %457
    i32 3, label %457
  ]

457:                                              ; preds = %456, %456
  %458 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %459, align 4
  br label %.loopexit

460:                                              ; preds = %456, %.loopexit3774
  %461 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %467

465:                                              ; preds = %460
  %466 = tail call noalias ptr @_emalloc_32() #10
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi i32 [ 150, %463 ], [ 22, %465 ]
  %469 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store i32 1, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %469, i64 4
  store i32 %468, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %469, i64 8
  store i64 0, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %469, i64 16
  store i64 1, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %469, i64 24
  store i8 49, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %469, i64 25
  store i8 0, ptr %474, align 1
  store ptr %469, ptr %0, align 8
  %475 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %475, align 8
  br label %.loopexit

476:                                              ; preds = %278
  %477 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %477, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %478 = load i8, ptr %477, align 1
  %479 = and i8 %478, -33
  %or.cond144 = icmp eq i8 %479, 85
  br i1 %or.cond144, label %544, label %104

480:                                              ; preds = %282
  %481 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %481, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %482 = load i8, ptr %481, align 1
  %483 = and i8 %482, -33
  %or.cond147 = icmp eq i8 %483, 83
  br i1 %or.cond147, label %.preheader3776.preheader, label %104

484:                                              ; preds = %344
  %485 = getelementptr inbounds i8, ptr %.promoted4233, i64 3
  store ptr %485, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %486 = load i8, ptr %485, align 1
  %487 = and i8 %486, -33
  %or.cond150 = icmp eq i8 %487, 83
  br i1 %or.cond150, label %530, label %104

.lr.ph4198:                                       ; preds = %.preheader3756, %.backedge3759
  %488 = phi ptr [ %490, %.backedge3759 ], [ %503, %.preheader3756 ]
  %489 = load i8, ptr %488, align 1
  switch i8 %489, label %.loopexit3758 [
    i8 32, label %.backedge3759
    i8 9, label %.backedge3759
  ]

.backedge3759:                                    ; preds = %.lr.ph4198, %.lr.ph4198
  %490 = getelementptr inbounds i8, ptr %488, i64 1
  store ptr %490, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %491 = icmp ugt ptr %490, %2
  br i1 %491, label %.loopexit, label %.lr.ph4198

.preheader3760:                                   ; preds = %.preheader3760.preheader, %510
  %492 = phi ptr [ %493, %510 ], [ %.ph5397, %.preheader3760.preheader ]
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  store ptr %493, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %494 = icmp ugt ptr %493, %2
  br i1 %494, label %.loopexit, label %495

495:                                              ; preds = %.preheader3760
  %496 = load i8, ptr %493, align 1
  %497 = icmp ult i8 %496, 39
  br i1 %497, label %498, label %514

498:                                              ; preds = %495
  %499 = icmp ult i8 %496, 14
  br i1 %499, label %500, label %506

500:                                              ; preds = %498
  %501 = icmp ult i8 %496, 10
  br i1 %501, label %502, label %505

502:                                              ; preds = %500
  switch i8 %496, label %.loopexit3762 [
    i8 0, label %.loopexit3758
    i8 9, label %.preheader3756
  ]

.preheader3756:                                   ; preds = %356, %502
  %.promoted4197 = phi ptr [ %349, %356 ], [ %493, %502 ]
  %503 = getelementptr inbounds i8, ptr %.promoted4197, i64 1
  store ptr %503, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %504 = icmp ugt ptr %503, %2
  br i1 %504, label %.loopexit, label %.lr.ph4198

505:                                              ; preds = %500
  switch i8 %496, label %.loopexit3762 [
    i8 13, label %.loopexit3758
    i8 10, label %.loopexit3758
  ]

506:                                              ; preds = %498
  %507 = icmp ult i8 %496, 35
  br i1 %507, label %508, label %512

508:                                              ; preds = %506
  %509 = icmp ult i8 %496, 32
  br i1 %509, label %.loopexit3762, label %510

510:                                              ; preds = %508
  %511 = icmp eq i8 %496, 32
  br i1 %511, label %.preheader3760, label %.loopexit3758

512:                                              ; preds = %506
  %513 = and i8 %496, 61
  %or.cond159.not = icmp eq i8 %513, 36
  br i1 %or.cond159.not, label %.loopexit3758, label %.loopexit3762

514:                                              ; preds = %495
  %515 = icmp ult i8 %496, 62
  br i1 %515, label %516, label %523

516:                                              ; preds = %514
  %517 = icmp ult i8 %496, 59
  br i1 %517, label %518, label %521

518:                                              ; preds = %516
  %519 = icmp ne i8 %496, 39
  %520 = icmp ult i8 %496, 42
  %or.cond162 = and i1 %519, %520
  br i1 %or.cond162, label %.loopexit3758, label %.loopexit3762

521:                                              ; preds = %516
  %522 = icmp eq i8 %496, 60
  br i1 %522, label %.loopexit3762, label %.loopexit3758

523:                                              ; preds = %514
  %524 = icmp ult i8 %496, 93
  br i1 %524, label %525, label %527

525:                                              ; preds = %523
  %526 = icmp eq i8 %496, 91
  br i1 %526, label %.preheader3748, label %.loopexit3762

527:                                              ; preds = %523
  %528 = icmp ult i8 %496, 95
  %529 = add i8 %496, -123
  %or.cond165 = icmp ult i8 %529, 4
  %or.cond3722 = or i1 %528, %or.cond165
  br i1 %or.cond3722, label %.loopexit3758, label %.loopexit3762

530:                                              ; preds = %370, %484, %375
  %531 = phi i64 [ 2, %370 ], [ 3, %484 ], [ 2, %375 ]
  %532 = getelementptr inbounds i8, ptr %.promoted4233, i64 %531
  %533 = getelementptr inbounds i8, ptr %532, i64 1
  store ptr %533, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %534 = load i8, ptr %533, align 1
  %535 = and i8 %534, -33
  %or.cond168 = icmp eq i8 %535, 69
  br i1 %or.cond168, label %.preheader3760.preheader, label %104

536:                                              ; preds = %403
  %537 = getelementptr inbounds i8, ptr %.promoted4233, i64 3
  store ptr %537, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %538 = load i8, ptr %537, align 1
  %539 = and i8 %538, -33
  %or.cond171 = icmp eq i8 %539, 76
  br i1 %or.cond171, label %.preheader3768, label %104

.lr.ph4192:                                       ; preds = %.preheader3772, %.backedge3775
  %540 = phi ptr [ %542, %.backedge3775 ], [ %422, %.preheader3772 ]
  %541 = load i8, ptr %540, align 1
  switch i8 %541, label %.loopexit3774 [
    i8 32, label %.backedge3775
    i8 9, label %.backedge3775
  ]

.backedge3775:                                    ; preds = %.lr.ph4192, %.lr.ph4192
  %542 = getelementptr inbounds i8, ptr %540, i64 1
  store ptr %542, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %543 = icmp ugt ptr %542, %2
  br i1 %543, label %.loopexit, label %.lr.ph4192

544:                                              ; preds = %476
  %545 = getelementptr inbounds i8, ptr %.promoted4233, i64 3
  store ptr %545, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %546 = load i8, ptr %545, align 1
  %547 = and i8 %546, -33
  %or.cond177 = icmp eq i8 %547, 69
  br i1 %or.cond177, label %.preheader3776.preheader, label %104

.preheader3768:                                   ; preds = %536, %566
  %548 = phi ptr [ %549, %566 ], [ %537, %536 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store ptr %549, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %550 = icmp ugt ptr %549, %2
  br i1 %550, label %.loopexit, label %551

551:                                              ; preds = %.preheader3768
  %552 = load i8, ptr %549, align 1
  %553 = icmp ult i8 %552, 39
  br i1 %553, label %554, label %570

554:                                              ; preds = %551
  %555 = icmp ult i8 %552, 14
  br i1 %555, label %556, label %562

556:                                              ; preds = %554
  %557 = icmp ult i8 %552, 10
  br i1 %557, label %558, label %561

558:                                              ; preds = %556
  switch i8 %552, label %.loopexit3762 [
    i8 0, label %.loopexit3766
    i8 9, label %.preheader3764
  ]

.preheader3764:                                   ; preds = %558
  %559 = getelementptr inbounds i8, ptr %548, i64 2
  store ptr %559, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %560 = icmp ugt ptr %559, %2
  br i1 %560, label %.loopexit, label %.lr.ph4195

561:                                              ; preds = %556
  switch i8 %552, label %.loopexit3762 [
    i8 13, label %.loopexit3766
    i8 10, label %.loopexit3766
  ]

562:                                              ; preds = %554
  %563 = icmp ult i8 %552, 35
  br i1 %563, label %564, label %568

564:                                              ; preds = %562
  %565 = icmp ult i8 %552, 32
  br i1 %565, label %.loopexit3762, label %566

566:                                              ; preds = %564
  %567 = icmp eq i8 %552, 32
  br i1 %567, label %.preheader3768, label %.loopexit3766

568:                                              ; preds = %562
  %569 = and i8 %552, 61
  %or.cond183.not = icmp eq i8 %569, 36
  br i1 %or.cond183.not, label %.loopexit3766, label %.loopexit3762

570:                                              ; preds = %551
  %571 = icmp ult i8 %552, 62
  br i1 %571, label %572, label %579

572:                                              ; preds = %570
  %573 = icmp ult i8 %552, 59
  br i1 %573, label %574, label %577

574:                                              ; preds = %572
  %575 = icmp eq i8 %552, 39
  %576 = icmp ugt i8 %552, 41
  %or.cond186 = or i1 %575, %576
  br i1 %or.cond186, label %.loopexit3762, label %.loopexit3766

577:                                              ; preds = %572
  %578 = icmp eq i8 %552, 60
  br i1 %578, label %.loopexit3762, label %.loopexit3766

579:                                              ; preds = %570
  %580 = icmp ult i8 %552, 93
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  %582 = icmp eq i8 %552, 91
  br i1 %582, label %.preheader3748, label %.loopexit3762

583:                                              ; preds = %579
  %584 = icmp ugt i8 %552, 94
  %585 = add i8 %552, -127
  %or.cond189 = icmp ult i8 %585, -4
  %or.cond3723 = and i1 %584, %or.cond189
  br i1 %or.cond3723, label %.loopexit3762, label %.loopexit3766

.loopexit3766:                                    ; preds = %566, %.lr.ph4195, %561, %561, %558, %574, %577, %583, %568
  %586 = phi ptr [ %549, %561 ], [ %549, %561 ], [ %549, %558 ], [ %549, %574 ], [ %549, %577 ], [ %549, %583 ], [ %549, %568 ], [ %610, %.lr.ph4195 ], [ %549, %566 ]
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %.promoted4233 to i64
  %589 = sub i64 %587, %588
  %590 = trunc i64 %589 to i32
  store i32 %590, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %591 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %597

593:                                              ; preds = %.loopexit3766
  switch i32 %.pre4500, label %597 [
    i32 8, label %594
    i32 3, label %594
  ]

594:                                              ; preds = %593, %593
  %595 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %596, align 4
  br label %.loopexit

597:                                              ; preds = %593, %.loopexit3766
  %598 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %604

602:                                              ; preds = %597
  %603 = tail call noalias ptr @_emalloc_32() #10
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi i32 [ 150, %600 ], [ 22, %602 ]
  %606 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store i32 1, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %606, i64 4
  store i32 %605, ptr %607, align 4
  %608 = getelementptr inbounds i8, ptr %606, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %608, i8 0, i64 17, i1 false)
  store ptr %606, ptr %0, align 8
  %609 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %609, align 8
  br label %.loopexit

.lr.ph4195:                                       ; preds = %.preheader3764, %.backedge3767
  %610 = phi ptr [ %612, %.backedge3767 ], [ %559, %.preheader3764 ]
  %611 = load i8, ptr %610, align 1
  switch i8 %611, label %.loopexit3766 [
    i8 32, label %.backedge3767
    i8 9, label %.backedge3767
  ]

.backedge3767:                                    ; preds = %.lr.ph4195, %.lr.ph4195
  %612 = getelementptr inbounds i8, ptr %610, i64 1
  store ptr %612, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %613 = icmp ugt ptr %612, %2
  br i1 %613, label %.loopexit, label %.lr.ph4195

614:                                              ; preds = %20
  switch i8 %21, label %617 [
    i8 32, label %.preheader3745
    i8 9, label %.preheader3745
  ]

.preheader3745:                                   ; preds = %614, %614
  %615 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %615, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %615, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %616 = icmp ugt ptr %615, %2
  br i1 %616, label %.loopexit, label %.lr.ph4231

617:                                              ; preds = %614
  %618 = icmp ult i8 %21, 48
  br i1 %618, label %619, label %634

619:                                              ; preds = %617
  %620 = icmp ult i8 %21, 35
  br i1 %620, label %621, label %626

621:                                              ; preds = %619
  %622 = icmp ult i8 %21, 13
  br i1 %622, label %623, label %625

623:                                              ; preds = %621
  %624 = add nsw i8 %21, -9
  %or.cond5334 = icmp ult i8 %624, 2
  br i1 %or.cond5334, label %714, label %.loopexit3734

625:                                              ; preds = %621
  switch i8 %21, label %.loopexit3734 [
    i8 13, label %714
    i8 34, label %722
  ]

626:                                              ; preds = %619
  %627 = icmp ult i8 %21, 39
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = icmp eq i8 %21, 36
  br i1 %629, label %730, label %.loopexit3734

630:                                              ; preds = %626
  %631 = icmp eq i8 %21, 39
  br i1 %631, label %737, label %632

632:                                              ; preds = %630
  %633 = icmp ult i8 %21, 45
  %.not3680 = icmp eq i8 %21, 47
  %or.cond5335 = or i1 %633, %.not3680
  br i1 %or.cond5335, label %.loopexit3734, label %740

634:                                              ; preds = %617
  %635 = icmp ult i8 %21, 92
  br i1 %635, label %636, label %644

636:                                              ; preds = %634
  %637 = icmp ult i8 %21, 60
  br i1 %637, label %638, label %642

638:                                              ; preds = %636
  %639 = icmp ult i8 %21, 58
  br i1 %639, label %.preheader3741, label %640

640:                                              ; preds = %638
  %641 = icmp eq i8 %21, 59
  br i1 %641, label %714, label %.loopexit3734

642:                                              ; preds = %636
  %643 = icmp ult i8 %21, 65
  %.not3674 = icmp eq i8 %21, 91
  %or.cond5336 = or i1 %643, %.not3674
  br i1 %or.cond5336, label %.loopexit3734, label %.preheader3743.preheader

644:                                              ; preds = %634
  %645 = icmp ult i8 %21, 95
  br i1 %645, label %646, label %647

646:                                              ; preds = %644
  switch i8 %21, label %846 [
    i8 92, label %842
    i8 94, label %.loopexit3734
  ]

647:                                              ; preds = %644
  %648 = icmp ne i8 %21, 96
  %649 = icmp ult i8 %21, 123
  %or.cond5337 = and i1 %648, %649
  br i1 %or.cond5337, label %.preheader3743.preheader, label %.loopexit3734

.preheader3743.preheader:                         ; preds = %642, %647
  br label %.preheader3743

.loopexit3734:                                    ; preds = %899, %.lr.ph4237, %628, %640, %625, %646, %889, %862, %811, %808, %807, %763, %755, %734, %707, %704, %701, %908, %904, %893, %892, %866, %842, %816, %812, %769, %766, %759, %758, %735, %712, %708, %699, %655, %647, %642, %632, %623
  %650 = phi ptr [ %882, %889 ], [ %857, %862 ], [ %795, %811 ], [ %795, %808 ], [ %795, %807 ], [ %745, %763 ], [ %745, %755 ], [ %731, %734 ], [ %691, %707 ], [ %691, %704 ], [ %691, %701 ], [ %882, %908 ], [ %882, %904 ], [ %882, %893 ], [ %882, %892 ], [ %857, %866 ], [ %844, %842 ], [ %795, %816 ], [ %795, %812 ], [ %745, %769 ], [ %745, %766 ], [ %745, %759 ], [ %745, %758 ], [ %731, %735 ], [ %691, %712 ], [ %691, %708 ], [ %691, %699 ], [ %656, %655 ], [ %.promoted4233, %647 ], [ %.promoted4233, %642 ], [ %.promoted4233, %632 ], [ %.promoted4233, %623 ], [ %.promoted4233, %646 ], [ %.promoted4233, %625 ], [ %.promoted4233, %640 ], [ %.promoted4233, %628 ], [ %869, %.lr.ph4237 ], [ %882, %899 ]
  %651 = getelementptr inbounds i8, ptr %650, i64 1
  store ptr %651, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %651, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %652 = icmp ugt ptr %651, %2
  br i1 %652, label %.loopexit, label %653

653:                                              ; preds = %.loopexit3734
  %654 = load i8, ptr %651, align 1
  br label %655

655:                                              ; preds = %740, %653
  %656 = phi ptr [ %651, %653 ], [ %741, %740 ]
  %.1 = phi i8 [ %654, %653 ], [ %742, %740 ]
  %657 = zext i8 %.1 to i64
  %658 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1
  %660 = and i8 %659, 4
  %.not3687 = icmp eq i8 %660, 0
  br i1 %.not3687, label %661, label %.loopexit3734

661:                                              ; preds = %655
  %662 = icmp ult i8 %.1, 35
  br i1 %662, label %667, label %663

663:                                              ; preds = %661
  %664 = icmp ult i8 %.1, 37
  br i1 %664, label %853, label %665

665:                                              ; preds = %663
  %666 = add i8 %.1, -60
  %or.cond195 = icmp ult i8 %666, 33
  br i1 %or.cond195, label %842, label %667

667:                                              ; preds = %707, %707, %868, %701, %665, %661
  %668 = phi ptr [ %691, %707 ], [ %691, %707 ], [ %854, %868 ], [ %691, %701 ], [ %656, %665 ], [ %656, %661 ]
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %.promoted4233 to i64
  %671 = sub i64 %669, %670
  %672 = trunc i64 %671 to i32
  store i32 %672, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %673 = and i64 %671, 4294967295
  %674 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %675 = trunc i8 %674 to i1
  %676 = add nuw nsw i64 %673, 32
  %677 = and i64 %676, 8589934584
  br i1 %675, label %678, label %680

678:                                              ; preds = %667
  %679 = tail call noalias ptr @__zend_malloc(i64 noundef %677) #12
  br label %682

680:                                              ; preds = %667
  %681 = tail call noalias ptr @_emalloc(i64 noundef %677) #12
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi i32 [ 150, %678 ], [ 22, %680 ]
  %684 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store i32 1, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %684, i64 4
  store i32 %683, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %684, i64 8
  store i64 0, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %684, i64 16
  store i64 %673, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %684, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %688, ptr nonnull align 1 %.promoted4233, i64 %673, i1 false)
  %689 = getelementptr inbounds [1 x i8], ptr %688, i64 0, i64 %673
  store i8 0, ptr %689, align 1
  store ptr %684, ptr %0, align 8
  %690 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %690, align 8
  br label %.loopexit

.lr.ph4231:                                       ; preds = %.preheader3745, %.backedge3747
  %691 = phi ptr [ %693, %.backedge3747 ], [ %615, %.preheader3745 ]
  %692 = load i8, ptr %691, align 1
  switch i8 %692, label %695 [
    i8 32, label %.backedge3747
    i8 9, label %.backedge3747
  ]

.backedge3747:                                    ; preds = %.lr.ph4231, %.lr.ph4231
  %693 = getelementptr inbounds i8, ptr %691, i64 1
  store ptr %693, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %693, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %694 = icmp ugt ptr %693, %2
  br i1 %694, label %.loopexit, label %.lr.ph4231

695:                                              ; preds = %.lr.ph4231
  %696 = icmp ult i8 %692, 37
  br i1 %696, label %697, label %705

697:                                              ; preds = %695
  %698 = icmp ult i8 %692, 14
  br i1 %698, label %699, label %704

699:                                              ; preds = %697
  %700 = icmp ult i8 %692, 9
  br i1 %700, label %.loopexit3734, label %701

701:                                              ; preds = %699
  %702 = icmp ugt i8 %692, 10
  %703 = icmp ne i8 %692, 13
  %or.cond198 = and i1 %702, %703
  br i1 %or.cond198, label %.loopexit3734, label %667

704:                                              ; preds = %697
  switch i8 %692, label %.loopexit3734 [
    i8 34, label %722
    i8 36, label %853
  ]

705:                                              ; preds = %695
  %706 = icmp ult i8 %692, 60
  br i1 %706, label %707, label %708

707:                                              ; preds = %705
  switch i8 %692, label %.loopexit3734 [
    i8 59, label %667
    i8 39, label %667
  ]

708:                                              ; preds = %705
  %709 = icmp ult i8 %692, 92
  br i1 %709, label %.loopexit3734, label %710

710:                                              ; preds = %708
  %711 = icmp eq i8 %692, 92
  br i1 %711, label %842, label %712

712:                                              ; preds = %710
  %713 = icmp ult i8 %692, 94
  br i1 %713, label %846, label %.loopexit3734

714:                                              ; preds = %623, %625, %640
  %715 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %715, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %716

716:                                              ; preds = %734, %737, %714
  %717 = phi ptr [ %731, %734 ], [ %738, %737 ], [ %715, %714 ]
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %.promoted4233 to i64
  %720 = sub i64 %718, %719
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

722:                                              ; preds = %704, %625
  %723 = phi ptr [ %691, %704 ], [ %.promoted4233, %625 ]
  %724 = getelementptr inbounds i8, ptr %723, i64 1
  store ptr %724, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %.promoted4233 to i64
  %727 = sub i64 %725, %726
  %728 = trunc i64 %727 to i32
  store i32 %728, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %729 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 5, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

730:                                              ; preds = %628
  %731 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %731, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %732 = load i8, ptr %731, align 1
  %733 = icmp ult i8 %732, 93
  br i1 %733, label %734, label %735

734:                                              ; preds = %730
  switch i8 %732, label %.loopexit3734 [
    i8 0, label %716
    i8 92, label %.preheader
  ]

735:                                              ; preds = %730
  %736 = icmp eq i8 %732, 123
  br i1 %736, label %873, label %.loopexit3734

737:                                              ; preds = %630
  %738 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %738, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %739 = load i8, ptr %738, align 1
  %.not3682 = icmp eq i8 %739, 39
  br i1 %.not3682, label %716, label %.preheader3735

740:                                              ; preds = %632
  %741 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %741, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %741, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %742 = load i8, ptr %741, align 1
  %743 = add i8 %742, -48
  %or.cond204 = icmp ult i8 %743, 10
  br i1 %or.cond204, label %.preheader3737.preheader, label %655

.preheader3741:                                   ; preds = %638, %747
  %744 = phi ptr [ %745, %747 ], [ %.promoted4233, %638 ]
  %745 = getelementptr inbounds i8, ptr %744, i64 1
  store ptr %745, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %745, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %746 = icmp ugt ptr %745, %2
  br i1 %746, label %.loopexit, label %747

747:                                              ; preds = %.preheader3741
  %748 = load i8, ptr %745, align 1
  %749 = zext i8 %748 to i64
  %750 = add nsw i64 %749, -58
  %.not3677 = icmp ult i64 %750, -10
  br i1 %.not3677, label %751, label %.preheader3741

751:                                              ; preds = %747
  %752 = icmp ult i8 %748, 39
  br i1 %752, label %753, label %761

753:                                              ; preds = %751
  %754 = icmp ult i8 %748, 14
  br i1 %754, label %755, label %756

755:                                              ; preds = %753
  switch i8 %748, label %.loopexit3734 [
    i8 13, label %.loopexit3739
    i8 10, label %.loopexit3739
  ]

756:                                              ; preds = %753
  %757 = icmp ult i8 %748, 35
  br i1 %757, label %758, label %759

758:                                              ; preds = %756
  %.not3679 = icmp eq i8 %748, 34
  br i1 %.not3679, label %.loopexit3739, label %.loopexit3734

759:                                              ; preds = %756
  %760 = icmp eq i8 %748, 36
  br i1 %760, label %853, label %.loopexit3734

761:                                              ; preds = %751
  %762 = icmp ult i8 %748, 59
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  switch i8 %748, label %.loopexit3734 [
    i8 39, label %.loopexit3739
    i8 46, label %.preheader3737.preheader
  ]

.preheader3737.preheader:                         ; preds = %740, %763
  %.ph = phi ptr [ %745, %763 ], [ %741, %740 ]
  br label %.preheader3737

764:                                              ; preds = %761
  %765 = icmp ult i8 %748, 92
  br i1 %765, label %766, label %767

766:                                              ; preds = %764
  %.not3678 = icmp eq i8 %748, 59
  br i1 %.not3678, label %.loopexit3739, label %.loopexit3734

767:                                              ; preds = %764
  %768 = icmp eq i8 %748, 92
  br i1 %768, label %842, label %769

769:                                              ; preds = %767
  %770 = icmp ugt i8 %748, 93
  br i1 %770, label %.loopexit3734, label %.loopexit3739

.loopexit3739:                                    ; preds = %897, %889, %889, %763, %755, %755, %908, %904, %892, %868, %758, %766, %769
  %771 = phi ptr [ %882, %889 ], [ %882, %889 ], [ %745, %763 ], [ %745, %755 ], [ %745, %755 ], [ %882, %908 ], [ %882, %904 ], [ %882, %892 ], [ %854, %868 ], [ %745, %758 ], [ %745, %766 ], [ %745, %769 ], [ %882, %897 ]
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %.promoted4233 to i64
  %774 = sub i64 %772, %773
  %775 = trunc i64 %774 to i32
  store i32 %775, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %776 = and i64 %774, 4294967295
  %777 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %778 = trunc i8 %777 to i1
  %779 = add nuw nsw i64 %776, 32
  %780 = and i64 %779, 8589934584
  br i1 %778, label %781, label %783

781:                                              ; preds = %.loopexit3739
  %782 = tail call noalias ptr @__zend_malloc(i64 noundef %780) #12
  br label %785

783:                                              ; preds = %.loopexit3739
  %784 = tail call noalias ptr @_emalloc(i64 noundef %780) #12
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi i32 [ 150, %781 ], [ 22, %783 ]
  %787 = phi ptr [ %782, %781 ], [ %784, %783 ]
  store i32 1, ptr %787, align 4
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  store i32 %786, ptr %788, align 4
  %789 = getelementptr inbounds i8, ptr %787, i64 8
  store i64 0, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 16
  store i64 %776, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %787, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %791, ptr nonnull align 1 %.promoted4233, i64 %776, i1 false)
  %792 = getelementptr inbounds [1 x i8], ptr %791, i64 0, i64 %776
  store i8 0, ptr %792, align 1
  store ptr %787, ptr %0, align 8
  %793 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %793, align 8
  br label %.loopexit

.preheader3743:                                   ; preds = %.preheader3743.preheader, %797
  %794 = phi ptr [ %795, %797 ], [ %.promoted4233, %.preheader3743.preheader ]
  %795 = getelementptr inbounds i8, ptr %794, i64 1
  store ptr %795, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %795, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %796 = icmp ugt ptr %795, %2
  br i1 %796, label %.loopexit, label %797

797:                                              ; preds = %.preheader3743
  %798 = load i8, ptr %795, align 1
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = and i8 %801, 32
  %.not3675 = icmp eq i8 %802, 0
  br i1 %.not3675, label %803, label %.preheader3743

803:                                              ; preds = %797
  %804 = icmp ult i8 %798, 37
  br i1 %804, label %805, label %809

805:                                              ; preds = %803
  %806 = icmp ult i8 %798, 14
  br i1 %806, label %807, label %808

807:                                              ; preds = %805
  switch i8 %798, label %.loopexit3734 [
    i8 13, label %818
    i8 10, label %818
  ]

808:                                              ; preds = %805
  switch i8 %798, label %.loopexit3734 [
    i8 34, label %818
    i8 36, label %853
  ]

809:                                              ; preds = %803
  %810 = icmp ult i8 %798, 60
  br i1 %810, label %811, label %812

811:                                              ; preds = %809
  switch i8 %798, label %.loopexit3734 [
    i8 59, label %818
    i8 39, label %818
  ]

812:                                              ; preds = %809
  %813 = icmp ult i8 %798, 92
  br i1 %813, label %.loopexit3734, label %814

814:                                              ; preds = %812
  %815 = icmp eq i8 %798, 92
  br i1 %815, label %842, label %816

816:                                              ; preds = %814
  %817 = icmp ugt i8 %798, 93
  br i1 %817, label %.loopexit3734, label %818

818:                                              ; preds = %811, %811, %808, %807, %807, %867, %816
  %819 = phi ptr [ %795, %811 ], [ %795, %811 ], [ %795, %808 ], [ %795, %807 ], [ %795, %807 ], [ %854, %867 ], [ %795, %816 ]
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %.promoted4233 to i64
  %822 = sub i64 %820, %821
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %824 = and i64 %822, 4294967295
  %825 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %826 = trunc i8 %825 to i1
  %827 = add nuw nsw i64 %824, 32
  %828 = and i64 %827, 8589934584
  br i1 %826, label %829, label %831

829:                                              ; preds = %818
  %830 = tail call noalias ptr @__zend_malloc(i64 noundef %828) #12
  br label %833

831:                                              ; preds = %818
  %832 = tail call noalias ptr @_emalloc(i64 noundef %828) #12
  br label %833

833:                                              ; preds = %831, %829
  %834 = phi i32 [ 150, %829 ], [ 22, %831 ]
  %835 = phi ptr [ %830, %829 ], [ %832, %831 ]
  store i32 1, ptr %835, align 4
  %836 = getelementptr inbounds i8, ptr %835, i64 4
  store i32 %834, ptr %836, align 4
  %837 = getelementptr inbounds i8, ptr %835, i64 8
  store i64 0, ptr %837, align 8
  %838 = getelementptr inbounds i8, ptr %835, i64 16
  store i64 %824, ptr %838, align 8
  %839 = getelementptr inbounds i8, ptr %835, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %839, ptr nonnull align 1 %.promoted4233, i64 %824, i1 false)
  %840 = getelementptr inbounds [1 x i8], ptr %839, i64 0, i64 %824
  store i8 0, ptr %840, align 1
  store ptr %835, ptr %0, align 8
  %841 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %841, align 8
  br label %.loopexit

842:                                              ; preds = %646, %665, %906, %814, %767, %710
  %843 = phi ptr [ %.promoted4233, %646 ], [ %656, %665 ], [ %882, %906 ], [ %795, %814 ], [ %745, %767 ], [ %691, %710 ]
  %844 = getelementptr inbounds i8, ptr %843, i64 1
  store ptr %844, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %845 = icmp ugt ptr %844, %2
  br i1 %845, label %.loopexit, label %.loopexit3734

846:                                              ; preds = %646, %712
  %847 = phi ptr [ %.promoted4233, %646 ], [ %691, %712 ]
  %848 = getelementptr inbounds i8, ptr %847, i64 1
  store ptr %848, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %.promoted4233 to i64
  %851 = sub i64 %849, %850
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

853:                                              ; preds = %808, %704, %893, %759, %663
  %854 = phi ptr [ %656, %663 ], [ %882, %893 ], [ %745, %759 ], [ %691, %704 ], [ %795, %808 ]
  %855 = phi i1 [ true, %663 ], [ true, %893 ], [ true, %759 ], [ true, %704 ], [ false, %808 ]
  %856 = phi i1 [ true, %663 ], [ false, %893 ], [ false, %759 ], [ true, %704 ], [ false, %808 ]
  %857 = getelementptr inbounds i8, ptr %854, i64 1
  store ptr %857, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %858 = icmp ugt ptr %857, %2
  br i1 %858, label %.loopexit, label %859

859:                                              ; preds = %853
  %860 = load i8, ptr %857, align 1
  %861 = icmp ult i8 %860, 93
  br i1 %861, label %862, label %866

862:                                              ; preds = %859
  switch i8 %860, label %.loopexit3734 [
    i8 0, label %867
    i8 92, label %.preheader
  ]

.preheader:                                       ; preds = %734, %862
  %863 = phi ptr [ %.promoted4233, %734 ], [ %854, %862 ]
  %864 = getelementptr inbounds i8, ptr %863, i64 2
  store ptr %864, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %865 = icmp ugt ptr %864, %2
  br i1 %865, label %.loopexit, label %.lr.ph4237

866:                                              ; preds = %859
  %.not3688 = icmp eq i8 %860, 123
  br i1 %.not3688, label %867, label %.loopexit3734

867:                                              ; preds = %862, %866
  store ptr %854, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br i1 %855, label %868, label %818

868:                                              ; preds = %867
  br i1 %856, label %667, label %.loopexit3739

.lr.ph4237:                                       ; preds = %.preheader, %.backedge
  %869 = phi ptr [ %871, %.backedge ], [ %864, %.preheader ]
  %870 = load i8, ptr %869, align 1
  switch i8 %870, label %.loopexit3734 [
    i8 92, label %.backedge
    i8 36, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph4237, %.lr.ph4237
  %871 = getelementptr inbounds i8, ptr %869, i64 1
  store ptr %871, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %872 = icmp ugt ptr %871, %2
  br i1 %872, label %.loopexit, label %.lr.ph4237

873:                                              ; preds = %735
  %874 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %874, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %875 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.preheader3735:                                   ; preds = %737, %879
  %876 = phi ptr [ %877, %879 ], [ %738, %737 ]
  %877 = getelementptr inbounds i8, ptr %876, i64 1
  store ptr %877, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %878 = icmp ugt ptr %877, %2
  br i1 %878, label %.loopexit, label %879

879:                                              ; preds = %.preheader3735
  %880 = load i8, ptr %877, align 1
  %.not3683 = icmp eq i8 %880, 39
  br i1 %.not3683, label %910, label %.preheader3735

.preheader3737:                                   ; preds = %.preheader3737.preheader, %899
  %881 = phi ptr [ %882, %899 ], [ %.ph, %.preheader3737.preheader ]
  %882 = getelementptr inbounds i8, ptr %881, i64 1
  store ptr %882, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %882, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %883 = icmp ugt ptr %882, %2
  br i1 %883, label %.loopexit, label %884

884:                                              ; preds = %.preheader3737
  %885 = load i8, ptr %882, align 1
  %886 = icmp ult i8 %885, 39
  br i1 %886, label %887, label %895

887:                                              ; preds = %884
  %888 = icmp ult i8 %885, 14
  br i1 %888, label %889, label %890

889:                                              ; preds = %887
  switch i8 %885, label %.loopexit3734 [
    i8 13, label %.loopexit3739
    i8 10, label %.loopexit3739
  ]

890:                                              ; preds = %887
  %891 = icmp ult i8 %885, 35
  br i1 %891, label %892, label %893

892:                                              ; preds = %890
  %.not3681 = icmp eq i8 %885, 34
  br i1 %.not3681, label %.loopexit3739, label %.loopexit3734

893:                                              ; preds = %890
  %894 = icmp eq i8 %885, 36
  br i1 %894, label %853, label %.loopexit3734

895:                                              ; preds = %884
  %896 = icmp ult i8 %885, 59
  br i1 %896, label %897, label %902

897:                                              ; preds = %895
  %898 = icmp eq i8 %885, 39
  br i1 %898, label %.loopexit3739, label %899

899:                                              ; preds = %897
  %900 = icmp ugt i8 %885, 47
  %901 = icmp ne i8 %885, 58
  %or.cond219 = and i1 %900, %901
  br i1 %or.cond219, label %.preheader3737, label %.loopexit3734

902:                                              ; preds = %895
  %903 = icmp ult i8 %885, 92
  br i1 %903, label %904, label %906

904:                                              ; preds = %902
  %905 = icmp eq i8 %885, 59
  br i1 %905, label %.loopexit3739, label %.loopexit3734

906:                                              ; preds = %902
  %907 = icmp eq i8 %885, 92
  br i1 %907, label %842, label %908

908:                                              ; preds = %906
  %909 = icmp ult i8 %885, 94
  br i1 %909, label %.loopexit3739, label %.loopexit3734

910:                                              ; preds = %879
  %911 = getelementptr inbounds i8, ptr %876, i64 2
  store ptr %911, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %.promoted4233 to i64
  %914 = sub i64 %912, %913
  %915 = trunc i64 %914 to i32
  store i32 %915, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %916 = load i8, ptr %.promoted4233, align 1
  %917 = icmp eq i8 %916, 39
  br i1 %917, label %918, label %926

918:                                              ; preds = %910
  %919 = add i64 %914, 4294967295
  %920 = and i64 %919, 4294967295
  %921 = getelementptr inbounds i8, ptr %.promoted4233, i64 %920
  %922 = load i8, ptr %921, align 1
  %923 = icmp eq i8 %922, 39
  br i1 %923, label %924, label %926

924:                                              ; preds = %918
  store ptr %738, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %925 = add i32 %915, -2
  store i32 %925, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %926

926:                                              ; preds = %924, %918, %910
  %927 = phi i32 [ %925, %924 ], [ %915, %918 ], [ %915, %910 ]
  %928 = phi ptr [ %738, %924 ], [ %.promoted4233, %918 ], [ %.promoted4233, %910 ]
  %929 = zext i32 %927 to i64
  %930 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %931 = trunc i8 %930 to i1
  %932 = add nuw nsw i64 %929, 32
  %933 = and i64 %932, 8589934584
  br i1 %931, label %934, label %936

934:                                              ; preds = %926
  %935 = tail call noalias ptr @__zend_malloc(i64 noundef %933) #12
  br label %938

936:                                              ; preds = %926
  %937 = tail call noalias ptr @_emalloc(i64 noundef %933) #12
  br label %938

938:                                              ; preds = %936, %934
  %939 = phi i32 [ 150, %934 ], [ 22, %936 ]
  %940 = phi ptr [ %935, %934 ], [ %937, %936 ]
  store i32 1, ptr %940, align 4
  %941 = getelementptr inbounds i8, ptr %940, i64 4
  store i32 %939, ptr %941, align 4
  %942 = getelementptr inbounds i8, ptr %940, i64 8
  store i64 0, ptr %942, align 8
  %943 = getelementptr inbounds i8, ptr %940, i64 16
  store i64 %929, ptr %943, align 8
  %944 = getelementptr inbounds i8, ptr %940, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %944, ptr nonnull align 1 %928, i64 %929, i1 false)
  %945 = getelementptr inbounds [1 x i8], ptr %944, i64 0, i64 %929
  store i8 0, ptr %945, align 1
  store ptr %940, ptr %0, align 8
  %946 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %946, align 8
  br label %.loopexit

947:                                              ; preds = %22
  switch i8 %23, label %950 [
    i8 32, label %.preheader3832
    i8 9, label %.preheader3832
  ]

.preheader3832:                                   ; preds = %947, %947
  %948 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %948, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %948, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %949 = icmp ugt ptr %948, %2
  br i1 %949, label %.loopexit, label %.lr.ph4157

950:                                              ; preds = %947
  %951 = icmp ult i8 %23, 48
  br i1 %951, label %952, label %967

952:                                              ; preds = %950
  %953 = icmp ult i8 %23, 35
  br i1 %953, label %954, label %959

954:                                              ; preds = %952
  %955 = icmp ult i8 %23, 13
  br i1 %955, label %956, label %958

956:                                              ; preds = %954
  %957 = add nsw i8 %23, -9
  %or.cond5338 = icmp ult i8 %957, 2
  br i1 %or.cond5338, label %1055, label %.loopexit3816

958:                                              ; preds = %954
  switch i8 %23, label %.loopexit3816 [
    i8 13, label %1055
    i8 34, label %1063
  ]

959:                                              ; preds = %952
  %960 = icmp ult i8 %23, 39
  br i1 %960, label %961, label %963

961:                                              ; preds = %959
  %962 = icmp eq i8 %23, 36
  br i1 %962, label %1071, label %.loopexit3816

963:                                              ; preds = %959
  %964 = icmp eq i8 %23, 39
  br i1 %964, label %1078, label %965

965:                                              ; preds = %963
  %966 = icmp ult i8 %23, 45
  %.not3660 = icmp eq i8 %23, 47
  %or.cond5339 = or i1 %966, %.not3660
  br i1 %or.cond5339, label %.loopexit3816, label %1081

967:                                              ; preds = %950
  %968 = icmp ult i8 %23, 92
  br i1 %968, label %969, label %977

969:                                              ; preds = %967
  %970 = icmp ult i8 %23, 60
  br i1 %970, label %971, label %975

971:                                              ; preds = %969
  %972 = icmp ult i8 %23, 58
  br i1 %972, label %.preheader3824, label %973

973:                                              ; preds = %971
  %974 = icmp eq i8 %23, 59
  br i1 %974, label %1055, label %.loopexit3816

975:                                              ; preds = %969
  %976 = icmp ult i8 %23, 65
  %.not3654 = icmp eq i8 %23, 91
  %or.cond5340 = or i1 %976, %.not3654
  br i1 %or.cond5340, label %.loopexit3816, label %.preheader3826.preheader

977:                                              ; preds = %967
  %978 = icmp ult i8 %23, 95
  br i1 %978, label %979, label %982

979:                                              ; preds = %977
  switch i8 %23, label %.preheader3828 [
    i8 92, label %1195
    i8 94, label %.loopexit3816
  ]

.preheader3828:                                   ; preds = %979
  %980 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %980, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %981 = icmp ugt ptr %980, %2
  br i1 %981, label %.loopexit, label %.lr.ph4159

982:                                              ; preds = %977
  %983 = icmp ne i8 %23, 96
  %984 = icmp ult i8 %23, 123
  %or.cond5341 = and i1 %983, %984
  br i1 %or.cond5341, label %.preheader3826.preheader, label %.loopexit3816

.preheader3826.preheader:                         ; preds = %975, %982
  br label %.preheader3826

.loopexit3816:                                    ; preds = %1265, %.lr.ph4165, %961, %973, %958, %979, %1255, %1228, %1158, %1155, %1154, %1104, %1096, %1075, %1048, %1045, %1042, %1274, %1270, %1259, %1258, %1232, %1195, %1163, %1159, %1110, %1107, %1100, %1099, %1076, %1053, %1049, %1040, %990, %982, %975, %965, %956
  %985 = phi ptr [ %1248, %1255 ], [ %1223, %1228 ], [ %1142, %1158 ], [ %1142, %1155 ], [ %1142, %1154 ], [ %1086, %1104 ], [ %1086, %1096 ], [ %1072, %1075 ], [ %1032, %1048 ], [ %1032, %1045 ], [ %1032, %1042 ], [ %1248, %1274 ], [ %1248, %1270 ], [ %1248, %1259 ], [ %1248, %1258 ], [ %1223, %1232 ], [ %1197, %1195 ], [ %1142, %1163 ], [ %1142, %1159 ], [ %1086, %1110 ], [ %1086, %1107 ], [ %1086, %1100 ], [ %1086, %1099 ], [ %1072, %1076 ], [ %1032, %1053 ], [ %1032, %1049 ], [ %1032, %1040 ], [ %991, %990 ], [ %.promoted4233, %982 ], [ %.promoted4233, %975 ], [ %.promoted4233, %965 ], [ %.promoted4233, %956 ], [ %.promoted4233, %979 ], [ %.promoted4233, %958 ], [ %.promoted4233, %973 ], [ %.promoted4233, %961 ], [ %1235, %.lr.ph4165 ], [ %1248, %1265 ]
  %986 = getelementptr inbounds i8, ptr %985, i64 1
  store ptr %986, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %986, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %987 = icmp ugt ptr %986, %2
  br i1 %987, label %.loopexit, label %988

988:                                              ; preds = %.loopexit3816
  %989 = load i8, ptr %986, align 1
  br label %990

990:                                              ; preds = %1081, %988
  %991 = phi ptr [ %986, %988 ], [ %1082, %1081 ]
  %.2 = phi i8 [ %989, %988 ], [ %1083, %1081 ]
  %992 = zext i8 %.2 to i64
  %993 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1
  %995 = and i8 %994, 4
  %.not3667 = icmp eq i8 %995, 0
  br i1 %.not3667, label %996, label %.loopexit3816

996:                                              ; preds = %990
  %997 = icmp ult i8 %.2, 35
  br i1 %997, label %1002, label %998

998:                                              ; preds = %996
  %999 = icmp ult i8 %.2, 37
  br i1 %999, label %1219, label %1000

1000:                                             ; preds = %998
  %1001 = add i8 %.2, -60
  %or.cond222 = icmp ult i8 %1001, 33
  br i1 %or.cond222, label %1195, label %1002

1002:                                             ; preds = %1048, %1048, %1234, %1053, %1042, %1000, %996
  %1003 = phi ptr [ %1032, %1048 ], [ %1032, %1048 ], [ %1220, %1234 ], [ %1032, %1053 ], [ %1032, %1042 ], [ %991, %1000 ], [ %991, %996 ]
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = ptrtoint ptr %.promoted4233 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = trunc i64 %1006 to i32
  store i32 %1007, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1008 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1009 = icmp eq i32 %1008, 2
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1002
  switch i32 %.pre4500, label %1013 [
    i32 8, label %1011
    i32 3, label %1011
  ]

1011:                                             ; preds = %1010, %1010
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 262, ptr noundef nonnull %.promoted4233, i32 noundef %1007)
  %1012 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1012, align 4
  br label %.loopexit

1013:                                             ; preds = %1010, %1002
  %1014 = and i64 %1006, 4294967295
  %1015 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1016 = trunc i8 %1015 to i1
  %1017 = add nuw nsw i64 %1014, 32
  %1018 = and i64 %1017, 8589934584
  br i1 %1016, label %1019, label %1021

1019:                                             ; preds = %1013
  %1020 = tail call noalias ptr @__zend_malloc(i64 noundef %1018) #12
  br label %1023

1021:                                             ; preds = %1013
  %1022 = tail call noalias ptr @_emalloc(i64 noundef %1018) #12
  br label %1023

1023:                                             ; preds = %1021, %1019
  %1024 = phi i32 [ 150, %1019 ], [ 22, %1021 ]
  %1025 = phi ptr [ %1020, %1019 ], [ %1022, %1021 ]
  store i32 1, ptr %1025, align 4
  %1026 = getelementptr inbounds i8, ptr %1025, i64 4
  store i32 %1024, ptr %1026, align 4
  %1027 = getelementptr inbounds i8, ptr %1025, i64 8
  store i64 0, ptr %1027, align 8
  %1028 = getelementptr inbounds i8, ptr %1025, i64 16
  store i64 %1014, ptr %1028, align 8
  %1029 = getelementptr inbounds i8, ptr %1025, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1029, ptr nonnull align 1 %.promoted4233, i64 %1014, i1 false)
  %1030 = getelementptr inbounds [1 x i8], ptr %1029, i64 0, i64 %1014
  store i8 0, ptr %1030, align 1
  store ptr %1025, ptr %0, align 8
  %1031 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1031, align 8
  br label %.loopexit

.lr.ph4157:                                       ; preds = %.preheader3832, %.backedge3834
  %1032 = phi ptr [ %1034, %.backedge3834 ], [ %948, %.preheader3832 ]
  %1033 = load i8, ptr %1032, align 1
  switch i8 %1033, label %1036 [
    i8 32, label %.backedge3834
    i8 9, label %.backedge3834
  ]

.backedge3834:                                    ; preds = %.lr.ph4157, %.lr.ph4157
  %1034 = getelementptr inbounds i8, ptr %1032, i64 1
  store ptr %1034, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1034, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1035 = icmp ugt ptr %1034, %2
  br i1 %1035, label %.loopexit, label %.lr.ph4157

1036:                                             ; preds = %.lr.ph4157
  %1037 = icmp ult i8 %1033, 37
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1036
  %1039 = icmp ult i8 %1033, 14
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1038
  %1041 = icmp ult i8 %1033, 9
  br i1 %1041, label %.loopexit3816, label %1042

1042:                                             ; preds = %1040
  %1043 = icmp ugt i8 %1033, 10
  %1044 = icmp ne i8 %1033, 13
  %or.cond225 = and i1 %1043, %1044
  br i1 %or.cond225, label %.loopexit3816, label %1002

1045:                                             ; preds = %1038
  switch i8 %1033, label %.loopexit3816 [
    i8 34, label %1063
    i8 36, label %1219
  ]

1046:                                             ; preds = %1036
  %1047 = icmp ult i8 %1033, 60
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1046
  switch i8 %1033, label %.loopexit3816 [
    i8 59, label %1002
    i8 39, label %1002
  ]

1049:                                             ; preds = %1046
  %1050 = icmp ult i8 %1033, 92
  br i1 %1050, label %.loopexit3816, label %1051

1051:                                             ; preds = %1049
  %1052 = icmp eq i8 %1033, 92
  br i1 %1052, label %1195, label %1053

1053:                                             ; preds = %1051
  %1054 = icmp ult i8 %1033, 94
  br i1 %1054, label %1002, label %.loopexit3816

1055:                                             ; preds = %956, %958, %973
  %1056 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1056, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1057

1057:                                             ; preds = %1075, %1078, %1055
  %1058 = phi ptr [ %1072, %1075 ], [ %1079, %1078 ], [ %1056, %1055 ]
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %.promoted4233 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = trunc i64 %1061 to i32
  store i32 %1062, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

1063:                                             ; preds = %1045, %958
  %1064 = phi ptr [ %1032, %1045 ], [ %.promoted4233, %958 ]
  %1065 = getelementptr inbounds i8, ptr %1064, i64 1
  store ptr %1065, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %.promoted4233 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = trunc i64 %1068 to i32
  store i32 %1069, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1070 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 5, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

1071:                                             ; preds = %961
  %1072 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1072, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1073 = load i8, ptr %1072, align 1
  %1074 = icmp ult i8 %1073, 93
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  switch i8 %1073, label %.loopexit3816 [
    i8 0, label %1057
    i8 92, label %.preheader3814
  ]

1076:                                             ; preds = %1071
  %1077 = icmp eq i8 %1073, 123
  br i1 %1077, label %1239, label %.loopexit3816

1078:                                             ; preds = %963
  %1079 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1079, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1080 = load i8, ptr %1079, align 1
  %.not3662 = icmp eq i8 %1080, 39
  br i1 %.not3662, label %1057, label %.preheader3818

1081:                                             ; preds = %965
  %1082 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1082, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1082, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1083 = load i8, ptr %1082, align 1
  %1084 = add i8 %1083, -48
  %or.cond231 = icmp ult i8 %1084, 10
  br i1 %or.cond231, label %.preheader3820.preheader, label %990

.preheader3824:                                   ; preds = %971, %1088
  %1085 = phi ptr [ %1086, %1088 ], [ %.promoted4233, %971 ]
  %1086 = getelementptr inbounds i8, ptr %1085, i64 1
  store ptr %1086, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1086, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1087 = icmp ugt ptr %1086, %2
  br i1 %1087, label %.loopexit, label %1088

1088:                                             ; preds = %.preheader3824
  %1089 = load i8, ptr %1086, align 1
  %1090 = zext i8 %1089 to i64
  %1091 = add nsw i64 %1090, -58
  %.not3657 = icmp ult i64 %1091, -10
  br i1 %.not3657, label %1092, label %.preheader3824

1092:                                             ; preds = %1088
  %1093 = icmp ult i8 %1089, 39
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1092
  %1095 = icmp ult i8 %1089, 14
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1094
  switch i8 %1089, label %.loopexit3816 [
    i8 13, label %.loopexit3822
    i8 10, label %.loopexit3822
  ]

1097:                                             ; preds = %1094
  %1098 = icmp ult i8 %1089, 35
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1097
  %.not3659 = icmp eq i8 %1089, 34
  br i1 %.not3659, label %.loopexit3822, label %.loopexit3816

1100:                                             ; preds = %1097
  %1101 = icmp eq i8 %1089, 36
  br i1 %1101, label %1219, label %.loopexit3816

1102:                                             ; preds = %1092
  %1103 = icmp ult i8 %1089, 59
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1102
  switch i8 %1089, label %.loopexit3816 [
    i8 39, label %.loopexit3822
    i8 46, label %.preheader3820.preheader
  ]

.preheader3820.preheader:                         ; preds = %1081, %1104
  %.ph5525 = phi ptr [ %1086, %1104 ], [ %1082, %1081 ]
  br label %.preheader3820

1105:                                             ; preds = %1102
  %1106 = icmp ult i8 %1089, 92
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1105
  %.not3658 = icmp eq i8 %1089, 59
  br i1 %.not3658, label %.loopexit3822, label %.loopexit3816

1108:                                             ; preds = %1105
  %1109 = icmp eq i8 %1089, 92
  br i1 %1109, label %1195, label %1110

1110:                                             ; preds = %1108
  %1111 = icmp ugt i8 %1089, 93
  br i1 %1111, label %.loopexit3816, label %.loopexit3822

.loopexit3822:                                    ; preds = %1263, %1255, %1255, %1104, %1096, %1096, %1274, %1270, %1258, %1234, %1099, %1107, %1110
  %1112 = phi ptr [ %1248, %1255 ], [ %1248, %1255 ], [ %1086, %1104 ], [ %1086, %1096 ], [ %1086, %1096 ], [ %1248, %1274 ], [ %1248, %1270 ], [ %1248, %1258 ], [ %1220, %1234 ], [ %1086, %1099 ], [ %1086, %1107 ], [ %1086, %1110 ], [ %1248, %1263 ]
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %.promoted4233 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = trunc i64 %1115 to i32
  store i32 %1116, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1117 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1118 = icmp eq i32 %1117, 2
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %.loopexit3822
  switch i32 %.pre4500, label %1122 [
    i32 8, label %1120
    i32 3, label %1120
  ]

1120:                                             ; preds = %1119, %1119
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef nonnull %.promoted4233, i32 noundef %1116)
  %1121 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1121, align 4
  br label %.loopexit

1122:                                             ; preds = %1119, %.loopexit3822
  %1123 = and i64 %1115, 4294967295
  %1124 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1125 = trunc i8 %1124 to i1
  %1126 = add nuw nsw i64 %1123, 32
  %1127 = and i64 %1126, 8589934584
  br i1 %1125, label %1128, label %1130

1128:                                             ; preds = %1122
  %1129 = tail call noalias ptr @__zend_malloc(i64 noundef %1127) #12
  br label %1132

1130:                                             ; preds = %1122
  %1131 = tail call noalias ptr @_emalloc(i64 noundef %1127) #12
  br label %1132

1132:                                             ; preds = %1130, %1128
  %1133 = phi i32 [ 150, %1128 ], [ 22, %1130 ]
  %1134 = phi ptr [ %1129, %1128 ], [ %1131, %1130 ]
  store i32 1, ptr %1134, align 4
  %1135 = getelementptr inbounds i8, ptr %1134, i64 4
  store i32 %1133, ptr %1135, align 4
  %1136 = getelementptr inbounds i8, ptr %1134, i64 8
  store i64 0, ptr %1136, align 8
  %1137 = getelementptr inbounds i8, ptr %1134, i64 16
  store i64 %1123, ptr %1137, align 8
  %1138 = getelementptr inbounds i8, ptr %1134, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1138, ptr nonnull align 1 %.promoted4233, i64 %1123, i1 false)
  %1139 = getelementptr inbounds [1 x i8], ptr %1138, i64 0, i64 %1123
  store i8 0, ptr %1139, align 1
  store ptr %1134, ptr %0, align 8
  %1140 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1140, align 8
  br label %.loopexit

.preheader3826:                                   ; preds = %.preheader3826.preheader, %1144
  %1141 = phi ptr [ %1142, %1144 ], [ %.promoted4233, %.preheader3826.preheader ]
  %1142 = getelementptr inbounds i8, ptr %1141, i64 1
  store ptr %1142, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1142, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1143 = icmp ugt ptr %1142, %2
  br i1 %1143, label %.loopexit, label %1144

1144:                                             ; preds = %.preheader3826
  %1145 = load i8, ptr %1142, align 1
  %1146 = zext i8 %1145 to i64
  %1147 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %1146
  %1148 = load i8, ptr %1147, align 1
  %1149 = and i8 %1148, 32
  %.not3655 = icmp eq i8 %1149, 0
  br i1 %.not3655, label %1150, label %.preheader3826

1150:                                             ; preds = %1144
  %1151 = icmp ult i8 %1145, 37
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1150
  %1153 = icmp ult i8 %1145, 14
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1152
  switch i8 %1145, label %.loopexit3816 [
    i8 13, label %1165
    i8 10, label %1165
  ]

1155:                                             ; preds = %1152
  switch i8 %1145, label %.loopexit3816 [
    i8 34, label %1165
    i8 36, label %1219
  ]

1156:                                             ; preds = %1150
  %1157 = icmp ult i8 %1145, 60
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1156
  switch i8 %1145, label %.loopexit3816 [
    i8 59, label %1165
    i8 39, label %1165
  ]

1159:                                             ; preds = %1156
  %1160 = icmp ult i8 %1145, 92
  br i1 %1160, label %.loopexit3816, label %1161

1161:                                             ; preds = %1159
  %1162 = icmp eq i8 %1145, 92
  br i1 %1162, label %1195, label %1163

1163:                                             ; preds = %1161
  %1164 = icmp ugt i8 %1145, 93
  br i1 %1164, label %.loopexit3816, label %1165

1165:                                             ; preds = %1158, %1158, %1155, %1154, %1154, %1233, %1163
  %1166 = phi ptr [ %1142, %1158 ], [ %1142, %1158 ], [ %1142, %1155 ], [ %1142, %1154 ], [ %1142, %1154 ], [ %1220, %1233 ], [ %1142, %1163 ]
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %.promoted4233 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = trunc i64 %1169 to i32
  store i32 %1170, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1171 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1172 = icmp eq i32 %1171, 2
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1165
  switch i32 %.pre4500, label %1176 [
    i32 8, label %1174
    i32 3, label %1174
  ]

1174:                                             ; preds = %1173, %1173
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef nonnull %.promoted4233, i32 noundef %1170)
  %1175 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1175, align 4
  br label %.loopexit

1176:                                             ; preds = %1173, %1165
  %1177 = and i64 %1169, 4294967295
  %1178 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1179 = trunc i8 %1178 to i1
  %1180 = add nuw nsw i64 %1177, 32
  %1181 = and i64 %1180, 8589934584
  br i1 %1179, label %1182, label %1184

1182:                                             ; preds = %1176
  %1183 = tail call noalias ptr @__zend_malloc(i64 noundef %1181) #12
  br label %1186

1184:                                             ; preds = %1176
  %1185 = tail call noalias ptr @_emalloc(i64 noundef %1181) #12
  br label %1186

1186:                                             ; preds = %1184, %1182
  %1187 = phi i32 [ 150, %1182 ], [ 22, %1184 ]
  %1188 = phi ptr [ %1183, %1182 ], [ %1185, %1184 ]
  store i32 1, ptr %1188, align 4
  %1189 = getelementptr inbounds i8, ptr %1188, i64 4
  store i32 %1187, ptr %1189, align 4
  %1190 = getelementptr inbounds i8, ptr %1188, i64 8
  store i64 0, ptr %1190, align 8
  %1191 = getelementptr inbounds i8, ptr %1188, i64 16
  store i64 %1177, ptr %1191, align 8
  %1192 = getelementptr inbounds i8, ptr %1188, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1192, ptr nonnull align 1 %.promoted4233, i64 %1177, i1 false)
  %1193 = getelementptr inbounds [1 x i8], ptr %1192, i64 0, i64 %1177
  store i8 0, ptr %1193, align 1
  store ptr %1188, ptr %0, align 8
  %1194 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1194, align 8
  br label %.loopexit

1195:                                             ; preds = %979, %1000, %1272, %1161, %1108, %1051
  %1196 = phi ptr [ %.promoted4233, %979 ], [ %991, %1000 ], [ %1248, %1272 ], [ %1142, %1161 ], [ %1086, %1108 ], [ %1032, %1051 ]
  %1197 = getelementptr inbounds i8, ptr %1196, i64 1
  store ptr %1197, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1198 = icmp ugt ptr %1197, %2
  br i1 %1198, label %.loopexit, label %.loopexit3816

.lr.ph4159:                                       ; preds = %.preheader3828, %.backedge3831
  %1199 = phi ptr [ %1207, %.backedge3831 ], [ %980, %.preheader3828 ]
  %1200 = phi ptr [ %1199, %.backedge3831 ], [ %.promoted4233, %.preheader3828 ]
  %1201 = load i8, ptr %1199, align 1
  %1202 = icmp ult i8 %1201, 13
  br i1 %1202, label %1203, label %1211

1203:                                             ; preds = %.lr.ph4159
  %1204 = icmp ult i8 %1201, 9
  br i1 %1204, label %.loopexit3830, label %1205

1205:                                             ; preds = %1203
  %1206 = icmp eq i8 %1201, 9
  br i1 %1206, label %.backedge3831, label %1209

.backedge3831:                                    ; preds = %1205, %1211
  %1207 = getelementptr inbounds i8, ptr %1199, i64 1
  store ptr %1207, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1208 = icmp ugt ptr %1207, %2
  br i1 %1208, label %.loopexit, label %.lr.ph4159

1209:                                             ; preds = %1205
  %1210 = icmp ult i8 %1201, 11
  br i1 %1210, label %1276, label %.loopexit3830

1211:                                             ; preds = %.lr.ph4159
  switch i8 %1201, label %.loopexit3830 [
    i8 13, label %1279
    i8 32, label %.backedge3831
  ]

.loopexit3830:                                    ; preds = %1211, %1203, %1279, %1209, %1276
  %1212 = phi ptr [ %1280, %1279 ], [ %1199, %1209 ], [ %1278, %1276 ], [ %1199, %1203 ], [ %1199, %1211 ]
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %.promoted4233 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = trunc i64 %1215 to i32
  store i32 %1216, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %1217 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

1219:                                             ; preds = %1155, %1045, %1259, %1100, %998
  %1220 = phi ptr [ %991, %998 ], [ %1248, %1259 ], [ %1086, %1100 ], [ %1032, %1045 ], [ %1142, %1155 ]
  %1221 = phi i1 [ true, %998 ], [ true, %1259 ], [ true, %1100 ], [ true, %1045 ], [ false, %1155 ]
  %1222 = phi i1 [ true, %998 ], [ false, %1259 ], [ false, %1100 ], [ true, %1045 ], [ false, %1155 ]
  %1223 = getelementptr inbounds i8, ptr %1220, i64 1
  store ptr %1223, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1224 = icmp ugt ptr %1223, %2
  br i1 %1224, label %.loopexit, label %1225

1225:                                             ; preds = %1219
  %1226 = load i8, ptr %1223, align 1
  %1227 = icmp ult i8 %1226, 93
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1225
  switch i8 %1226, label %.loopexit3816 [
    i8 0, label %1233
    i8 92, label %.preheader3814
  ]

.preheader3814:                                   ; preds = %1075, %1228
  %1229 = phi ptr [ %.promoted4233, %1075 ], [ %1220, %1228 ]
  %1230 = getelementptr inbounds i8, ptr %1229, i64 2
  store ptr %1230, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1231 = icmp ugt ptr %1230, %2
  br i1 %1231, label %.loopexit, label %.lr.ph4165

1232:                                             ; preds = %1225
  %.not3668 = icmp eq i8 %1226, 123
  br i1 %.not3668, label %1233, label %.loopexit3816

1233:                                             ; preds = %1228, %1232
  store ptr %1220, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br i1 %1221, label %1234, label %1165

1234:                                             ; preds = %1233
  br i1 %1222, label %1002, label %.loopexit3822

.lr.ph4165:                                       ; preds = %.preheader3814, %.backedge3817
  %1235 = phi ptr [ %1237, %.backedge3817 ], [ %1230, %.preheader3814 ]
  %1236 = load i8, ptr %1235, align 1
  switch i8 %1236, label %.loopexit3816 [
    i8 92, label %.backedge3817
    i8 36, label %.backedge3817
  ]

.backedge3817:                                    ; preds = %.lr.ph4165, %.lr.ph4165
  %1237 = getelementptr inbounds i8, ptr %1235, i64 1
  store ptr %1237, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1238 = icmp ugt ptr %1237, %2
  br i1 %1238, label %.loopexit, label %.lr.ph4165

1239:                                             ; preds = %1076
  %1240 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %1240, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1241 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.preheader3818:                                   ; preds = %1078, %1245
  %1242 = phi ptr [ %1243, %1245 ], [ %1079, %1078 ]
  %1243 = getelementptr inbounds i8, ptr %1242, i64 1
  store ptr %1243, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1244 = icmp ugt ptr %1243, %2
  br i1 %1244, label %.loopexit, label %1245

1245:                                             ; preds = %.preheader3818
  %1246 = load i8, ptr %1243, align 1
  %.not3663 = icmp eq i8 %1246, 39
  br i1 %.not3663, label %1283, label %.preheader3818

.preheader3820:                                   ; preds = %.preheader3820.preheader, %1265
  %1247 = phi ptr [ %1248, %1265 ], [ %.ph5525, %.preheader3820.preheader ]
  %1248 = getelementptr inbounds i8, ptr %1247, i64 1
  store ptr %1248, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1248, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1249 = icmp ugt ptr %1248, %2
  br i1 %1249, label %.loopexit, label %1250

1250:                                             ; preds = %.preheader3820
  %1251 = load i8, ptr %1248, align 1
  %1252 = icmp ult i8 %1251, 39
  br i1 %1252, label %1253, label %1261

1253:                                             ; preds = %1250
  %1254 = icmp ult i8 %1251, 14
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1253
  switch i8 %1251, label %.loopexit3816 [
    i8 13, label %.loopexit3822
    i8 10, label %.loopexit3822
  ]

1256:                                             ; preds = %1253
  %1257 = icmp ult i8 %1251, 35
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1256
  %.not3661 = icmp eq i8 %1251, 34
  br i1 %.not3661, label %.loopexit3822, label %.loopexit3816

1259:                                             ; preds = %1256
  %1260 = icmp eq i8 %1251, 36
  br i1 %1260, label %1219, label %.loopexit3816

1261:                                             ; preds = %1250
  %1262 = icmp ult i8 %1251, 59
  br i1 %1262, label %1263, label %1268

1263:                                             ; preds = %1261
  %1264 = icmp eq i8 %1251, 39
  br i1 %1264, label %.loopexit3822, label %1265

1265:                                             ; preds = %1263
  %1266 = icmp ugt i8 %1251, 47
  %1267 = icmp ne i8 %1251, 58
  %or.cond246 = and i1 %1266, %1267
  br i1 %or.cond246, label %.preheader3820, label %.loopexit3816

1268:                                             ; preds = %1261
  %1269 = icmp ult i8 %1251, 92
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1268
  %1271 = icmp eq i8 %1251, 59
  br i1 %1271, label %.loopexit3822, label %.loopexit3816

1272:                                             ; preds = %1268
  %1273 = icmp eq i8 %1251, 92
  br i1 %1273, label %1195, label %1274

1274:                                             ; preds = %1272
  %1275 = icmp ult i8 %1251, 94
  br i1 %1275, label %.loopexit3822, label %.loopexit3816

1276:                                             ; preds = %1279, %1209
  %1277 = phi ptr [ %1280, %1279 ], [ %1199, %1209 ]
  %1278 = getelementptr inbounds i8, ptr %1277, i64 1
  store ptr %1278, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %.loopexit3830

1279:                                             ; preds = %1211
  %1280 = getelementptr inbounds i8, ptr %1200, i64 2
  store ptr %1280, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1281 = load i8, ptr %1280, align 1
  %1282 = icmp eq i8 %1281, 10
  br i1 %1282, label %1276, label %.loopexit3830

1283:                                             ; preds = %1245
  %1284 = getelementptr inbounds i8, ptr %1242, i64 2
  store ptr %1284, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = ptrtoint ptr %.promoted4233 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = trunc i64 %1287 to i32
  store i32 %1288, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1289 = load i8, ptr %.promoted4233, align 1
  %1290 = icmp eq i8 %1289, 39
  br i1 %1290, label %1291, label %1299

1291:                                             ; preds = %1283
  %1292 = add i64 %1287, 4294967295
  %1293 = and i64 %1292, 4294967295
  %1294 = getelementptr inbounds i8, ptr %.promoted4233, i64 %1293
  %1295 = load i8, ptr %1294, align 1
  %1296 = icmp eq i8 %1295, 39
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1291
  store ptr %1079, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %1298 = add i32 %1288, -2
  store i32 %1298, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %1299

1299:                                             ; preds = %1297, %1291, %1283
  %1300 = phi i32 [ %1298, %1297 ], [ %1288, %1291 ], [ %1288, %1283 ]
  %1301 = phi ptr [ %1079, %1297 ], [ %.promoted4233, %1291 ], [ %.promoted4233, %1283 ]
  %1302 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1303 = icmp eq i32 %1302, 2
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1299
  switch i32 %.pre4500, label %1307 [
    i32 8, label %1305
    i32 3, label %1305
  ]

1305:                                             ; preds = %1304, %1304
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %1301, i32 noundef %1300)
  %1306 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1306, align 4
  br label %.loopexit

1307:                                             ; preds = %1304, %1299
  %1308 = zext i32 %1300 to i64
  %1309 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1310 = trunc i8 %1309 to i1
  %1311 = add nuw nsw i64 %1308, 32
  %1312 = and i64 %1311, 8589934584
  br i1 %1310, label %1313, label %1315

1313:                                             ; preds = %1307
  %1314 = tail call noalias ptr @__zend_malloc(i64 noundef %1312) #12
  br label %1317

1315:                                             ; preds = %1307
  %1316 = tail call noalias ptr @_emalloc(i64 noundef %1312) #12
  br label %1317

1317:                                             ; preds = %1315, %1313
  %1318 = phi i32 [ 150, %1313 ], [ 22, %1315 ]
  %1319 = phi ptr [ %1314, %1313 ], [ %1316, %1315 ]
  store i32 1, ptr %1319, align 4
  %1320 = getelementptr inbounds i8, ptr %1319, i64 4
  store i32 %1318, ptr %1320, align 4
  %1321 = getelementptr inbounds i8, ptr %1319, i64 8
  store i64 0, ptr %1321, align 8
  %1322 = getelementptr inbounds i8, ptr %1319, i64 16
  store i64 %1308, ptr %1322, align 8
  %1323 = getelementptr inbounds i8, ptr %1319, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1323, ptr nonnull align 1 %1301, i64 %1308, i1 false)
  %1324 = getelementptr inbounds [1 x i8], ptr %1323, i64 0, i64 %1308
  store i8 0, ptr %1324, align 1
  store ptr %1319, ptr %0, align 8
  %1325 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1325, align 8
  br label %.loopexit

1326:                                             ; preds = %22
  switch i8 %23, label %1329 [
    i8 32, label %.preheader3811
    i8 9, label %.preheader3811
  ]

.preheader3811:                                   ; preds = %1326, %1326
  %1327 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1327, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1328 = icmp ugt ptr %1327, %2
  br i1 %1328, label %.loopexit, label %.lr.ph4167

1329:                                             ; preds = %1326
  switch i8 %23, label %.loopexit3782 [
    i8 0, label %1333
    i8 121, label %1784
    i8 10, label %1427
    i8 13, label %1438
    i8 32, label %1330
    i8 33, label %1330
    i8 38, label %1330
    i8 40, label %1330
    i8 41, label %1330
    i8 94, label %1330
    i8 124, label %1330
    i8 126, label %1330
    i8 34, label %1454
    i8 36, label %1462
    i8 39, label %1469
    i8 45, label %1472
    i8 46, label %1472
    i8 48, label %.preheader5498
    i8 49, label %.preheader5498
    i8 50, label %.preheader5498
    i8 51, label %.preheader5498
    i8 52, label %.preheader5498
    i8 53, label %.preheader5498
    i8 54, label %.preheader5498
    i8 55, label %.preheader5498
    i8 56, label %.preheader5498
    i8 57, label %.preheader5498
    i8 59, label %.preheader3801.preheader
    i8 61, label %1547
    i8 65, label %.preheader3788
    i8 66, label %.preheader3788
    i8 67, label %.preheader3788
    i8 68, label %.preheader3788
    i8 69, label %.preheader3788
    i8 71, label %.preheader3788
    i8 72, label %.preheader3788
    i8 73, label %.preheader3788
    i8 74, label %.preheader3788
    i8 75, label %.preheader3788
    i8 76, label %.preheader3788
    i8 77, label %.preheader3788
    i8 80, label %.preheader3788
    i8 81, label %.preheader3788
    i8 82, label %.preheader3788
    i8 83, label %.preheader3788
    i8 85, label %.preheader3788
    i8 86, label %.preheader3788
    i8 87, label %.preheader3788
    i8 88, label %.preheader3788
    i8 90, label %.preheader3788
    i8 95, label %.preheader3788
    i8 97, label %.preheader3788
    i8 98, label %.preheader3788
    i8 99, label %.preheader3788
    i8 100, label %.preheader3788
    i8 101, label %.preheader3788
    i8 103, label %.preheader3788
    i8 104, label %.preheader3788
    i8 105, label %.preheader3788
    i8 106, label %.preheader3788
    i8 107, label %.preheader3788
    i8 108, label %.preheader3788
    i8 109, label %.preheader3788
    i8 112, label %.preheader3788
    i8 113, label %.preheader3788
    i8 114, label %.preheader3788
    i8 115, label %.preheader3788
    i8 117, label %.preheader3788
    i8 118, label %.preheader3788
    i8 119, label %.preheader3788
    i8 120, label %.preheader3788
    i8 122, label %.preheader3788
    i8 70, label %1616
    i8 102, label %1616
    i8 78, label %1657
    i8 110, label %1657
    i8 79, label %1701
    i8 111, label %1701
    i8 84, label %1745
    i8 116, label %1745
    i8 89, label %1784
  ]

.preheader5498:                                   ; preds = %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329
  br label %1476

1330:                                             ; preds = %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329
  %1331 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1331, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1332 = icmp ugt ptr %1331, %2
  br i1 %1332, label %.loopexit, label %.lr.ph4178

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1334, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1335

1335:                                             ; preds = %1466, %1469, %1333
  %1336 = phi ptr [ %1463, %1466 ], [ %1470, %1469 ], [ %1334, %1333 ]
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = ptrtoint ptr %.promoted4233 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = trunc i64 %1339 to i32
  store i32 %1340, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.loopexit3782:                                    ; preds = %.lr.ph4189, %2235, %..loopexit3782_crit_edge, %1888, %1830, %1585, %1509, %1505, %1466, %1865, %1565, %1490, %1889, %1884, %1883, %1874, %1873, %1867, %1834, %1586, %1582, %1581, %1575, %1570, %1564, %1510, %1506, %1498, %1497, %1492, %1467, %1329
  %1341 = phi ptr [ %.pre4501, %..loopexit3782_crit_edge ], [ %1856, %1888 ], [ %1825, %1830 ], [ %1550, %1585 ], [ %1478, %1509 ], [ %1478, %1505 ], [ %1463, %1466 ], [ %1856, %1865 ], [ %1550, %1565 ], [ %1478, %1490 ], [ %1856, %1889 ], [ %1856, %1884 ], [ %1856, %1883 ], [ %1856, %1874 ], [ %1856, %1873 ], [ %1856, %1867 ], [ %1825, %1834 ], [ %1550, %1586 ], [ %1550, %1582 ], [ %1550, %1581 ], [ %1550, %1575 ], [ %1550, %1570 ], [ %1550, %1564 ], [ %1478, %1510 ], [ %1478, %1506 ], [ %1478, %1498 ], [ %1478, %1497 ], [ %1478, %1492 ], [ %1463, %1467 ], [ %.promoted4233, %1329 ], [ %2233, %2235 ], [ %1845, %.lr.ph4189 ]
  %1342 = getelementptr inbounds i8, ptr %1341, i64 1
  store ptr %1342, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1342, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1343 = icmp ugt ptr %1342, %2
  br i1 %1343, label %.loopexit, label %1344

1344:                                             ; preds = %.loopexit3782
  %1345 = load i8, ptr %1342, align 1
  br label %1346

1346:                                             ; preds = %1710, %1709, %1666, %1665, %2516, %2503, %2479, %2476, %2465, %2437, %2423, %2397, %2394, %2383, %2358, %2355, %2344, %2314, %2311, %2300, %2228, %2225, %2214, %2189, %2186, %2175, %2126, %2113, %2088, %2085, %2074, %2049, %2046, %2035, %1985, %1962, %1959, %1942, %1939, %1928, %1819, %1816, %1805, %1780, %1777, %1766, %1641, %2506, %2454, %2452, %2426, %2372, %2370, %2333, %2331, %2289, %2287, %2203, %2201, %2164, %2162, %2116, %2063, %2061, %2024, %2022, %1917, %1915, %1794, %1792, %1755, %1753, %1626, %1624, %2517, %2513, %2512, %2499, %2496, %2480, %2474, %2470, %2463, %2459, %2438, %2433, %2432, %2419, %2415, %2398, %2392, %2388, %2381, %2377, %2359, %2353, %2349, %2342, %2338, %2315, %2309, %2305, %2298, %2294, %2229, %2223, %2219, %2212, %2208, %2190, %2184, %2180, %2173, %2169, %2127, %2123, %2122, %2109, %2106, %2089, %2083, %2079, %2072, %2068, %2050, %2044, %2040, %2033, %2029, %1990, %1988, %1979, %1974, %1967, %1956, %1943, %1937, %1933, %1926, %1922, %1820, %1814, %1810, %1803, %1799, %1781, %1775, %1771, %1764, %1760, %1743, %1741, %1734, %1733, %1724, %1720, %1715, %1699, %1697, %1690, %1689, %1680, %1676, %1671, %1654, %1653, %1649, %1644, %1635, %1631, %1472, %1344
  %.43300 = phi i32 [ 0, %1344 ], [ 2, %1792 ], [ 2, %1794 ], [ 2, %1799 ], [ 2, %1803 ], [ 2, %1805 ], [ 2, %1810 ], [ 2, %2201 ], [ 2, %2203 ], [ 2, %2208 ], [ 2, %2212 ], [ 2, %2214 ], [ 2, %2219 ], [ 4, %2106 ], [ 4, %2109 ], [ 4, %2116 ], [ 4, %2122 ], [ 4, %2123 ], [ 4, %2126 ], [ 4, %2127 ], [ 2, %2223 ], [ 2, %2229 ], [ 2, %1814 ], [ 2, %1820 ], [ 2, %1753 ], [ 2, %1755 ], [ 2, %1760 ], [ 2, %1764 ], [ 2, %1766 ], [ 2, %1771 ], [ 2, %2162 ], [ 2, %2164 ], [ 2, %2169 ], [ 2, %2173 ], [ 2, %2175 ], [ 2, %2180 ], [ 2, %2452 ], [ 2, %2454 ], [ 2, %2459 ], [ 2, %2463 ], [ 2, %2465 ], [ 2, %2470 ], [ 2, %2474 ], [ 2, %2480 ], [ 2, %2184 ], [ 2, %2190 ], [ 2, %1775 ], [ 2, %1781 ], [ 2, %1715 ], [ 2, %1720 ], [ 2, %1724 ], [ 2, %2061 ], [ 2, %2063 ], [ 2, %2068 ], [ 2, %2072 ], [ 2, %2074 ], [ 2, %2079 ], [ 3, %2415 ], [ 3, %2419 ], [ 3, %2426 ], [ 3, %2432 ], [ 3, %2433 ], [ 3, %2437 ], [ 3, %2438 ], [ 2, %2083 ], [ 2, %2089 ], [ 2, %1733 ], [ 2, %1734 ], [ 2, %1741 ], [ 2, %1743 ], [ 2, %1671 ], [ 2, %1676 ], [ 2, %1680 ], [ 3, %1956 ], [ 3, %1967 ], [ 3, %1974 ], [ 2, %2331 ], [ 2, %2333 ], [ 2, %2338 ], [ 2, %2342 ], [ 2, %2344 ], [ 2, %2349 ], [ 2, %2353 ], [ 2, %2359 ], [ 3, %1979 ], [ 3, %1985 ], [ 3, %1988 ], [ 3, %1990 ], [ 2, %2022 ], [ 2, %2024 ], [ 2, %2029 ], [ 2, %2033 ], [ 2, %2035 ], [ 2, %2040 ], [ 2, %2370 ], [ 2, %2372 ], [ 2, %2377 ], [ 2, %2381 ], [ 2, %2383 ], [ 2, %2388 ], [ 5, %2496 ], [ 5, %2499 ], [ 5, %2506 ], [ 5, %2512 ], [ 5, %2513 ], [ 5, %2516 ], [ 5, %2517 ], [ 2, %2392 ], [ 2, %2398 ], [ 2, %2044 ], [ 2, %2050 ], [ 2, %1689 ], [ 2, %1690 ], [ 2, %1697 ], [ 2, %1699 ], [ 2, %1624 ], [ 2, %1626 ], [ 2, %1631 ], [ 2, %1635 ], [ 2, %1915 ], [ 2, %1917 ], [ 2, %1922 ], [ 2, %1926 ], [ 2, %1928 ], [ 2, %1933 ], [ 2, %2287 ], [ 2, %2289 ], [ 2, %2294 ], [ 2, %2298 ], [ 2, %2300 ], [ 2, %2305 ], [ 2, %2309 ], [ 2, %2315 ], [ 2, %1937 ], [ 2, %1943 ], [ 2, %1644 ], [ 2, %1649 ], [ 2, %1653 ], [ 2, %1654 ], [ 0, %1472 ], [ 2, %1641 ], [ 2, %1665 ], [ 2, %1666 ], [ 2, %1709 ], [ 2, %1710 ], [ 2, %1777 ], [ 2, %1780 ], [ 2, %1816 ], [ 2, %1819 ], [ 2, %1939 ], [ 2, %1942 ], [ 3, %1959 ], [ 3, %1962 ], [ 2, %2046 ], [ 2, %2049 ], [ 2, %2085 ], [ 2, %2088 ], [ 4, %2113 ], [ 2, %2186 ], [ 2, %2189 ], [ 2, %2225 ], [ 2, %2228 ], [ 2, %2311 ], [ 2, %2314 ], [ 2, %2355 ], [ 2, %2358 ], [ 2, %2394 ], [ 2, %2397 ], [ 3, %2423 ], [ 2, %2476 ], [ 2, %2479 ], [ 5, %2503 ]
  %.3 = phi i8 [ %1345, %1344 ], [ %1786, %1792 ], [ %1786, %1794 ], [ %1786, %1799 ], [ %1786, %1803 ], [ %1786, %1805 ], [ %1786, %1810 ], [ %2195, %2201 ], [ %2195, %2203 ], [ %2195, %2208 ], [ %2195, %2212 ], [ %2195, %2214 ], [ %2195, %2219 ], [ %2095, %2106 ], [ %2095, %2109 ], [ %2095, %2116 ], [ %2095, %2122 ], [ %2095, %2123 ], [ %2095, %2126 ], [ %2095, %2127 ], [ %2195, %2223 ], [ %2195, %2229 ], [ %1786, %1814 ], [ %1786, %1820 ], [ %1747, %1753 ], [ %1747, %1755 ], [ %1747, %1760 ], [ %1747, %1764 ], [ %1747, %1766 ], [ %1747, %1771 ], [ %2156, %2162 ], [ %2156, %2164 ], [ %2156, %2169 ], [ %2156, %2173 ], [ %2156, %2175 ], [ %2156, %2180 ], [ %2446, %2452 ], [ %2446, %2454 ], [ %2446, %2459 ], [ %2446, %2463 ], [ %2446, %2465 ], [ %2446, %2470 ], [ %2446, %2474 ], [ %2446, %2480 ], [ %2156, %2184 ], [ %2156, %2190 ], [ %1747, %1775 ], [ %1747, %1781 ], [ %1703, %1715 ], [ 60, %1720 ], [ %1703, %1724 ], [ %2055, %2061 ], [ %2055, %2063 ], [ %2055, %2068 ], [ %2055, %2072 ], [ %2055, %2074 ], [ %2055, %2079 ], [ %2404, %2415 ], [ %2404, %2419 ], [ %2404, %2426 ], [ %2404, %2432 ], [ %2404, %2433 ], [ %2404, %2437 ], [ %2404, %2438 ], [ %2055, %2083 ], [ %2055, %2089 ], [ %1703, %1733 ], [ 96, %1734 ], [ 123, %1741 ], [ %1703, %1743 ], [ %1659, %1671 ], [ 60, %1676 ], [ %1659, %1680 ], [ %1948, %1956 ], [ %1948, %1967 ], [ %1948, %1974 ], [ %2325, %2331 ], [ %2325, %2333 ], [ %2325, %2338 ], [ %2325, %2342 ], [ %2325, %2344 ], [ %2325, %2349 ], [ %2325, %2353 ], [ %2325, %2359 ], [ %1948, %1979 ], [ %1948, %1985 ], [ 123, %1988 ], [ %1948, %1990 ], [ %2016, %2022 ], [ %2016, %2024 ], [ %2016, %2029 ], [ %2016, %2033 ], [ %2016, %2035 ], [ %2016, %2040 ], [ %2364, %2370 ], [ %2364, %2372 ], [ %2364, %2377 ], [ %2364, %2381 ], [ %2364, %2383 ], [ %2364, %2388 ], [ %2485, %2496 ], [ %2485, %2499 ], [ %2485, %2506 ], [ %2485, %2512 ], [ %2485, %2513 ], [ %2485, %2516 ], [ %2485, %2517 ], [ %2364, %2392 ], [ %2364, %2398 ], [ %2016, %2044 ], [ %2016, %2050 ], [ %1659, %1689 ], [ 96, %1690 ], [ 123, %1697 ], [ %1659, %1699 ], [ %1618, %1624 ], [ %1618, %1626 ], [ %1618, %1631 ], [ %1618, %1635 ], [ %1909, %1915 ], [ %1909, %1917 ], [ %1909, %1922 ], [ %1909, %1926 ], [ %1909, %1928 ], [ %1909, %1933 ], [ %2281, %2287 ], [ %2281, %2289 ], [ %2281, %2294 ], [ %2281, %2298 ], [ %2281, %2300 ], [ %2281, %2305 ], [ %2281, %2309 ], [ %2281, %2315 ], [ %1909, %1937 ], [ %1909, %1943 ], [ %1618, %1644 ], [ 96, %1649 ], [ 123, %1653 ], [ %1618, %1654 ], [ %1474, %1472 ], [ %1618, %1641 ], [ %1659, %1665 ], [ %1659, %1666 ], [ %1703, %1709 ], [ %1703, %1710 ], [ %1747, %1777 ], [ %1747, %1780 ], [ %1786, %1816 ], [ %1786, %1819 ], [ %1909, %1939 ], [ %1909, %1942 ], [ %1948, %1959 ], [ %1948, %1962 ], [ %2016, %2046 ], [ %2016, %2049 ], [ %2055, %2085 ], [ %2055, %2088 ], [ %2095, %2113 ], [ %2156, %2186 ], [ %2156, %2189 ], [ %2195, %2225 ], [ %2195, %2228 ], [ %2281, %2311 ], [ %2281, %2314 ], [ %2325, %2355 ], [ %2325, %2358 ], [ %2364, %2394 ], [ %2364, %2397 ], [ %2404, %2423 ], [ %2446, %2476 ], [ %2446, %2479 ], [ %2485, %2503 ]
  %1347 = zext i8 %.3 to i64
  %1348 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1347
  %1349 = load i8, ptr %1348, align 1
  %1350 = and i8 %1349, 2
  %.not3644 = icmp eq i8 %1350, 0
  br i1 %.not3644, label %1351, label %..loopexit3782_crit_edge

..loopexit3782_crit_edge:                         ; preds = %1346
  %.pre4501 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %.loopexit3782

1351:                                             ; preds = %1346
  %1352 = add i8 %.3, -35
  %or.cond249 = icmp ult i8 %1352, 2
  br i1 %or.cond249, label %._crit_edge4486, label %.loopexit3783

._crit_edge4486:                                  ; preds = %1351
  %.pre = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1823

.loopexit3783:                                    ; preds = %2235, %1838, %1351
  %1353 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %.promoted4233 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = trunc i64 %1356 to i32
  store i32 %1357, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1358 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1359 = icmp eq i32 %1358, 2
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %.loopexit3783
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 262, ptr noundef %.promoted4233, i32 noundef %1357)
  %1361 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1361, align 4
  br label %.loopexit

1362:                                             ; preds = %.loopexit3783
  %1363 = and i64 %1356, 4294967295
  %1364 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1365 = trunc i8 %1364 to i1
  %1366 = add nuw nsw i64 %1363, 32
  %1367 = and i64 %1366, 8589934584
  br i1 %1365, label %1368, label %1370

1368:                                             ; preds = %1362
  %1369 = tail call noalias ptr @__zend_malloc(i64 noundef %1367) #12
  br label %1372

1370:                                             ; preds = %1362
  %1371 = tail call noalias ptr @_emalloc(i64 noundef %1367) #12
  br label %1372

1372:                                             ; preds = %1370, %1368
  %1373 = phi i32 [ 150, %1368 ], [ 22, %1370 ]
  %1374 = phi ptr [ %1369, %1368 ], [ %1371, %1370 ]
  store i32 1, ptr %1374, align 4
  %1375 = getelementptr inbounds i8, ptr %1374, i64 4
  store i32 %1373, ptr %1375, align 4
  %1376 = getelementptr inbounds i8, ptr %1374, i64 8
  store i64 0, ptr %1376, align 8
  %1377 = getelementptr inbounds i8, ptr %1374, i64 16
  store i64 %1363, ptr %1377, align 8
  %1378 = getelementptr inbounds i8, ptr %1374, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1378, ptr align 1 %.promoted4233, i64 %1363, i1 false)
  %1379 = getelementptr inbounds [1 x i8], ptr %1378, i64 0, i64 %1363
  store i8 0, ptr %1379, align 1
  store ptr %1374, ptr %0, align 8
  %1380 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1380, align 8
  br label %.loopexit

.lr.ph4167:                                       ; preds = %.preheader3811, %.backedge3813
  %1381 = phi ptr [ %1383, %.backedge3813 ], [ %1327, %.preheader3811 ]
  %1382 = load i8, ptr %1381, align 1
  switch i8 %1382, label %1385 [
    i8 32, label %.backedge3813
    i8 9, label %.backedge3813
  ]

.backedge3813:                                    ; preds = %.lr.ph4167, %.lr.ph4167
  %1383 = getelementptr inbounds i8, ptr %1381, i64 1
  store ptr %1383, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1384 = icmp ugt ptr %1383, %2
  br i1 %1384, label %.loopexit, label %.lr.ph4167

1385:                                             ; preds = %.lr.ph4167
  %1386 = icmp ult i8 %1382, 14
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %1385
  %1388 = icmp ult i8 %1382, 9
  br i1 %1388, label %1399, label %1389

1389:                                             ; preds = %1387
  %1390 = icmp ult i8 %1382, 11
  br i1 %1390, label %1427, label %1391

1391:                                             ; preds = %1389
  %1392 = icmp eq i8 %1382, 13
  br i1 %1392, label %1438, label %1399

1393:                                             ; preds = %1385
  %1394 = icmp ult i8 %1382, 35
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1393
  %1396 = icmp eq i8 %1382, 34
  br i1 %1396, label %1454, label %1399

1397:                                             ; preds = %1393
  %1398 = icmp eq i8 %1382, 59
  br i1 %1398, label %.preheader3801.preheader, label %1399

.preheader3801.preheader:                         ; preds = %1329, %1397
  %.ph5503 = phi ptr [ %1381, %1397 ], [ %.promoted4233, %1329 ]
  br label %.preheader3801

1399:                                             ; preds = %1391, %1397, %1395, %1387
  %1400 = ptrtoint ptr %1381 to i64
  %1401 = ptrtoint ptr %.promoted4233 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = trunc i64 %1402 to i32
  store i32 %1403, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1404 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1405 = icmp eq i32 %1404, 2
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1399
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 263, ptr noundef nonnull %.promoted4233, i32 noundef %1403)
  %1407 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1407, align 4
  br label %.loopexit

1408:                                             ; preds = %1399
  %1409 = and i64 %1402, 4294967295
  %1410 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1411 = trunc i8 %1410 to i1
  %1412 = add nuw nsw i64 %1409, 32
  %1413 = and i64 %1412, 8589934584
  br i1 %1411, label %1414, label %1416

1414:                                             ; preds = %1408
  %1415 = tail call noalias ptr @__zend_malloc(i64 noundef %1413) #12
  br label %1418

1416:                                             ; preds = %1408
  %1417 = tail call noalias ptr @_emalloc(i64 noundef %1413) #12
  br label %1418

1418:                                             ; preds = %1416, %1414
  %1419 = phi i32 [ 150, %1414 ], [ 22, %1416 ]
  %1420 = phi ptr [ %1415, %1414 ], [ %1417, %1416 ]
  store i32 1, ptr %1420, align 4
  %1421 = getelementptr inbounds i8, ptr %1420, i64 4
  store i32 %1419, ptr %1421, align 4
  %1422 = getelementptr inbounds i8, ptr %1420, i64 8
  store i64 0, ptr %1422, align 8
  %1423 = getelementptr inbounds i8, ptr %1420, i64 16
  store i64 %1409, ptr %1423, align 8
  %1424 = getelementptr inbounds i8, ptr %1420, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1424, ptr nonnull align 1 %.promoted4233, i64 %1409, i1 false)
  %1425 = getelementptr inbounds [1 x i8], ptr %1424, i64 0, i64 %1409
  store i8 0, ptr %1425, align 1
  store ptr %1420, ptr %0, align 8
  %1426 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1426, align 8
  br label %.loopexit

1427:                                             ; preds = %1438, %1389, %1329
  %1428 = phi ptr [ %1440, %1438 ], [ %1381, %1389 ], [ %.promoted4233, %1329 ]
  %1429 = getelementptr inbounds i8, ptr %1428, i64 1
  store ptr %1429, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1430

1430:                                             ; preds = %1438, %1427
  %1431 = phi ptr [ %1440, %1438 ], [ %1429, %1427 ]
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = ptrtoint ptr %.promoted4233 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = trunc i64 %1434 to i32
  store i32 %1435, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %1436 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

1438:                                             ; preds = %1391, %1329
  %1439 = phi ptr [ %1381, %1391 ], [ %.promoted4233, %1329 ]
  %1440 = getelementptr inbounds i8, ptr %1439, i64 1
  store ptr %1440, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1441 = load i8, ptr %1440, align 1
  %1442 = icmp eq i8 %1441, 10
  br i1 %1442, label %1427, label %1430

.lr.ph4178:                                       ; preds = %1330, %.backedge3795
  %1443 = phi ptr [ %1445, %.backedge3795 ], [ %1331, %1330 ]
  %1444 = load i8, ptr %1443, align 1
  switch i8 %1444, label %1447 [
    i8 32, label %.backedge3795
    i8 9, label %.backedge3795
  ]

.backedge3795:                                    ; preds = %.lr.ph4178, %.lr.ph4178
  %1445 = getelementptr inbounds i8, ptr %1443, i64 1
  store ptr %1445, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1446 = icmp ugt ptr %1445, %2
  br i1 %1446, label %.loopexit, label %.lr.ph4178

1447:                                             ; preds = %.lr.ph4178
  %1448 = ptrtoint ptr %1443 to i64
  %1449 = ptrtoint ptr %.promoted4233 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = trunc i64 %1450 to i32
  store i32 %1451, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1452 = load i8, ptr %.promoted4233, align 1
  %1453 = sext i8 %1452 to i32
  br label %.loopexit

1454:                                             ; preds = %1395, %1329
  %1455 = phi ptr [ %1381, %1395 ], [ %.promoted4233, %1329 ]
  %1456 = getelementptr inbounds i8, ptr %1455, i64 1
  store ptr %1456, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = ptrtoint ptr %.promoted4233 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = trunc i64 %1459 to i32
  store i32 %1460, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1461 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 5, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

1462:                                             ; preds = %1329
  %1463 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1463, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1464 = load i8, ptr %1463, align 1
  %1465 = icmp ult i8 %1464, 93
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1462
  switch i8 %1464, label %.loopexit3782 [
    i8 0, label %1335
    i8 92, label %.preheader3785
  ]

1467:                                             ; preds = %1462
  %1468 = icmp eq i8 %1464, 123
  br i1 %1468, label %1847, label %.loopexit3782

1469:                                             ; preds = %1329
  %1470 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1470, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1471 = load i8, ptr %1470, align 1
  %.not3641 = icmp eq i8 %1471, 39
  br i1 %.not3641, label %1335, label %.preheader3796

1472:                                             ; preds = %1329, %1329
  %1473 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1473, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1473, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1474 = load i8, ptr %1473, align 1
  %1475 = add i8 %1474, -48
  %or.cond255 = icmp ult i8 %1475, 10
  br i1 %or.cond255, label %.preheader3798.preheader, label %1346

1476:                                             ; preds = %.preheader5498, %1480
  %1477 = phi ptr [ %1478, %1480 ], [ %.promoted4233, %.preheader5498 ]
  %1478 = getelementptr inbounds i8, ptr %1477, i64 1
  store ptr %1478, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1478, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1479 = icmp ugt ptr %1478, %2
  br i1 %1479, label %.loopexit, label %1480

1480:                                             ; preds = %1476
  %1481 = load i8, ptr %1478, align 1
  %1482 = zext i8 %1481 to i64
  %1483 = add nsw i64 %1482, -58
  %.not3633 = icmp ult i64 %1483, -10
  br i1 %.not3633, label %1484, label %1476

1484:                                             ; preds = %1480
  %1485 = icmp ult i8 %1481, 46
  br i1 %1485, label %1486, label %1501

1486:                                             ; preds = %1484
  %1487 = icmp ult i8 %1481, 32
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1486
  %1489 = icmp ult i8 %1481, 11
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1488
  %1491 = add nsw i8 %1481, -1
  %or.cond258 = icmp ult i8 %1491, 8
  br i1 %or.cond258, label %.loopexit3782, label %1511

1492:                                             ; preds = %1488
  %.not3638 = icmp eq i8 %1481, 13
  br i1 %.not3638, label %1511, label %.loopexit3782

1493:                                             ; preds = %1486
  %1494 = icmp ult i8 %1481, 37
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1493
  %1496 = icmp ult i8 %1481, 35
  br i1 %1496, label %1511, label %1497

1497:                                             ; preds = %1495
  %.not3637 = icmp eq i8 %1481, 36
  br i1 %.not3637, label %1823, label %.loopexit3782

1498:                                             ; preds = %1493
  %1499 = icmp eq i8 %1481, 37
  %1500 = icmp ugt i8 %1481, 41
  %or.cond261 = or i1 %1499, %1500
  br i1 %or.cond261, label %.loopexit3782, label %1511

1501:                                             ; preds = %1484
  %1502 = icmp ult i8 %1481, 94
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1501
  %1504 = icmp ult i8 %1481, 60
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1503
  switch i8 %1481, label %.loopexit3782 [
    i8 46, label %.preheader3798.preheader
    i8 59, label %1511
  ]

.preheader3798.preheader:                         ; preds = %1472, %1505
  %.ph5487 = phi ptr [ %1478, %1505 ], [ %1473, %1472 ]
  br label %.preheader3798

1506:                                             ; preds = %1503
  %.not3635 = icmp eq i8 %1481, 61
  br i1 %.not3635, label %1511, label %.loopexit3782

1507:                                             ; preds = %1501
  %1508 = icmp ult i8 %1481, 125
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1507
  switch i8 %1481, label %.loopexit3782 [
    i8 124, label %1511
    i8 94, label %1511
  ]

1510:                                             ; preds = %1507
  %.not3634 = icmp eq i8 %1481, 126
  br i1 %.not3634, label %1511, label %.loopexit3782

1511:                                             ; preds = %1888, %1888, %1838, %1509, %1509, %1505, %1874, %1498, %1889, %1884, %1883, %1871, %1867, %1865, %1492, %1510, %1506, %1495, %1490
  %1512 = phi ptr [ %1856, %1888 ], [ %1856, %1888 ], [ %1836, %1838 ], [ %1478, %1509 ], [ %1478, %1509 ], [ %1478, %1505 ], [ %1856, %1874 ], [ %1478, %1498 ], [ %1856, %1889 ], [ %1856, %1884 ], [ %1856, %1883 ], [ %1856, %1871 ], [ %1856, %1867 ], [ %1856, %1865 ], [ %1478, %1492 ], [ %1478, %1510 ], [ %1478, %1506 ], [ %1478, %1495 ], [ %1478, %1490 ]
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = ptrtoint ptr %.promoted4233 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = trunc i64 %1515 to i32
  store i32 %1516, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1517 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1518 = icmp eq i32 %1517, 2
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1511
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef %.promoted4233, i32 noundef %1516)
  %1520 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1520, align 4
  br label %.loopexit

1521:                                             ; preds = %1511
  %1522 = and i64 %1515, 4294967295
  %1523 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1524 = trunc i8 %1523 to i1
  %1525 = add nuw nsw i64 %1522, 32
  %1526 = and i64 %1525, 8589934584
  br i1 %1524, label %1527, label %1529

1527:                                             ; preds = %1521
  %1528 = tail call noalias ptr @__zend_malloc(i64 noundef %1526) #12
  br label %1531

1529:                                             ; preds = %1521
  %1530 = tail call noalias ptr @_emalloc(i64 noundef %1526) #12
  br label %1531

1531:                                             ; preds = %1529, %1527
  %1532 = phi i32 [ 150, %1527 ], [ 22, %1529 ]
  %1533 = phi ptr [ %1528, %1527 ], [ %1530, %1529 ]
  store i32 1, ptr %1533, align 4
  %1534 = getelementptr inbounds i8, ptr %1533, i64 4
  store i32 %1532, ptr %1534, align 4
  %1535 = getelementptr inbounds i8, ptr %1533, i64 8
  store i64 0, ptr %1535, align 8
  %1536 = getelementptr inbounds i8, ptr %1533, i64 16
  store i64 %1522, ptr %1536, align 8
  %1537 = getelementptr inbounds i8, ptr %1533, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1537, ptr align 1 %.promoted4233, i64 %1522, i1 false)
  %1538 = getelementptr inbounds [1 x i8], ptr %1537, i64 0, i64 %1522
  store i8 0, ptr %1538, align 1
  store ptr %1533, ptr %0, align 8
  %1539 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1539, align 8
  br label %.loopexit

.preheader3801:                                   ; preds = %.preheader3801.preheader, %1543
  %1540 = phi ptr [ %1541, %1543 ], [ %.ph5503, %.preheader3801.preheader ]
  %1541 = getelementptr inbounds i8, ptr %1540, i64 1
  store ptr %1541, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1542 = icmp ugt ptr %1541, %2
  br i1 %1542, label %.loopexit, label %1543

1543:                                             ; preds = %.preheader3801
  %1544 = load i8, ptr %1541, align 1
  switch i8 %1544, label %.preheader3801 [
    i8 13, label %1545
    i8 10, label %1545
  ]

1545:                                             ; preds = %1543, %1543
  %1546 = icmp ult i8 %1544, 11
  br i1 %1546, label %1891, label %1903

1547:                                             ; preds = %1329
  store ptr %.promoted4233, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

1548:                                             ; preds = %.preheader3788, %1552
  %1549 = phi ptr [ %.promoted4181, %.preheader3788 ], [ %1550, %1552 ]
  %1550 = getelementptr inbounds i8, ptr %1549, i64 1
  store ptr %1550, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1550, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1551 = icmp ugt ptr %1550, %2
  br i1 %1551, label %.loopexit, label %1552

1552:                                             ; preds = %1548
  %1553 = load i8, ptr %1550, align 1
  %1554 = zext i8 %1553 to i64
  %1555 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1554
  %1556 = load i8, ptr %1555, align 1
  %1557 = and i8 %1556, 32
  %.not3628 = icmp eq i8 %1557, 0
  br i1 %.not3628, label %1558, label %1548

1558:                                             ; preds = %1552
  %1559 = icmp ult i8 %1553, 42
  br i1 %1559, label %1560, label %1577

1560:                                             ; preds = %1558
  %1561 = icmp ult i8 %1553, 14
  br i1 %1561, label %1562, label %1568

1562:                                             ; preds = %1560
  %1563 = icmp ult i8 %1553, 9
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1562
  %.not3632 = icmp eq i8 %1553, 0
  br i1 %.not3632, label %1587, label %.loopexit3782

1565:                                             ; preds = %1562
  %1566 = icmp ugt i8 %1553, 10
  %1567 = icmp ne i8 %1553, 13
  %or.cond267 = and i1 %1566, %1567
  br i1 %or.cond267, label %.loopexit3782, label %1587

1568:                                             ; preds = %1560
  %1569 = icmp ult i8 %1553, 36
  br i1 %1569, label %1570, label %1573

1570:                                             ; preds = %1568
  %1571 = icmp ult i8 %1553, 32
  %1572 = icmp eq i8 %1553, 35
  %or.cond270 = or i1 %1571, %1572
  br i1 %or.cond270, label %.loopexit3782, label %1587

1573:                                             ; preds = %1568
  %1574 = icmp eq i8 %1553, 36
  br i1 %1574, label %1823, label %1575

1575:                                             ; preds = %1573
  %1576 = icmp ult i8 %1553, 38
  br i1 %1576, label %.loopexit3782, label %1587

1577:                                             ; preds = %1558
  %1578 = icmp ult i8 %1553, 94
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %1577
  %1580 = icmp ult i8 %1553, 60
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1579
  %.not3631 = icmp eq i8 %1553, 59
  br i1 %.not3631, label %1587, label %.loopexit3782

1582:                                             ; preds = %1579
  %.not3630 = icmp eq i8 %1553, 61
  br i1 %.not3630, label %1587, label %.loopexit3782

1583:                                             ; preds = %1577
  %1584 = icmp ult i8 %1553, 125
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1583
  switch i8 %1553, label %.loopexit3782 [
    i8 124, label %1587
    i8 94, label %1587
  ]

1586:                                             ; preds = %1583
  %.not3629 = icmp eq i8 %1553, 126
  br i1 %.not3629, label %1587, label %.loopexit3782

1587:                                             ; preds = %1710, %1710, %1710, %1710, %1709, %1709, %1709, %1666, %1666, %1666, %1666, %1665, %1665, %1665, %2476, %2465, %2465, %2394, %2383, %2383, %2355, %2344, %2344, %2311, %2300, %2300, %2225, %2214, %2214, %2186, %2175, %2175, %2085, %2074, %2074, %2046, %2035, %2035, %1939, %1928, %1928, %1838, %1816, %1805, %1805, %1777, %1766, %1766, %1641, %1585, %1585, %2480, %2398, %2359, %2315, %2229, %2190, %2089, %2050, %1943, %1820, %1781, %1654, %1631, %1570, %2461, %2454, %2452, %2379, %2372, %2370, %2340, %2333, %2331, %2296, %2289, %2287, %2210, %2203, %2201, %2171, %2164, %2162, %2070, %2063, %2061, %2031, %2024, %2022, %1924, %1917, %1915, %1801, %1794, %1792, %1762, %1755, %1753, %1743, %1741, %1733, %1722, %1720, %1713, %1699, %1697, %1689, %1678, %1676, %1669, %1646, %1635, %1626, %1624, %1575, %1564, %1586, %1581, %1582, %1565
  %1588 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = ptrtoint ptr %.promoted4233 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = trunc i64 %1591 to i32
  store i32 %1592, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1593 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1594 = icmp eq i32 %1593, 2
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1587
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef %.promoted4233, i32 noundef %1592)
  %1596 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1596, align 4
  br label %.loopexit

1597:                                             ; preds = %1587
  %1598 = and i64 %1591, 4294967295
  %1599 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1600 = trunc i8 %1599 to i1
  %1601 = add nuw nsw i64 %1598, 32
  %1602 = and i64 %1601, 8589934584
  br i1 %1600, label %1603, label %1605

1603:                                             ; preds = %1597
  %1604 = tail call noalias ptr @__zend_malloc(i64 noundef %1602) #12
  br label %1607

1605:                                             ; preds = %1597
  %1606 = tail call noalias ptr @_emalloc(i64 noundef %1602) #12
  br label %1607

1607:                                             ; preds = %1605, %1603
  %1608 = phi i32 [ 150, %1603 ], [ 22, %1605 ]
  %1609 = phi ptr [ %1604, %1603 ], [ %1606, %1605 ]
  store i32 1, ptr %1609, align 4
  %1610 = getelementptr inbounds i8, ptr %1609, i64 4
  store i32 %1608, ptr %1610, align 4
  %1611 = getelementptr inbounds i8, ptr %1609, i64 8
  store i64 0, ptr %1611, align 8
  %1612 = getelementptr inbounds i8, ptr %1609, i64 16
  store i64 %1598, ptr %1612, align 8
  %1613 = getelementptr inbounds i8, ptr %1609, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1613, ptr align 1 %.promoted4233, i64 %1598, i1 false)
  %1614 = getelementptr inbounds [1 x i8], ptr %1613, i64 0, i64 %1598
  store i8 0, ptr %1614, align 1
  store ptr %1609, ptr %0, align 8
  %1615 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1615, align 8
  br label %.loopexit

1616:                                             ; preds = %1329, %1329
  %1617 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1617, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1617, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1618 = load i8, ptr %1617, align 1
  %1619 = icmp ult i8 %1618, 61
  br i1 %1619, label %1620, label %1637

1620:                                             ; preds = %1616
  %1621 = icmp ult i8 %1618, 35
  br i1 %1621, label %1622, label %1629

1622:                                             ; preds = %1620
  %1623 = icmp ult i8 %1618, 11
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1622
  %1625 = add nsw i8 %1618, -1
  %or.cond276 = icmp ult i8 %1625, 8
  br i1 %or.cond276, label %1346, label %1587

1626:                                             ; preds = %1622
  %1627 = icmp ne i8 %1618, 13
  %1628 = icmp ult i8 %1618, 32
  %or.cond279 = and i1 %1627, %1628
  br i1 %or.cond279, label %1346, label %1587

1629:                                             ; preds = %1620
  %1630 = icmp ult i8 %1618, 48
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1629
  %1632 = add nsw i8 %1618, -38
  %or.cond282 = icmp ult i8 %1632, 4
  br i1 %or.cond282, label %1587, label %1346

1633:                                             ; preds = %1629
  %1634 = icmp ult i8 %1618, 58
  br i1 %1634, label %.preheader3788, label %1635

1635:                                             ; preds = %1633
  %1636 = icmp eq i8 %1618, 59
  br i1 %1636, label %1587, label %1346

1637:                                             ; preds = %1616
  %1638 = icmp ult i8 %1618, 96
  br i1 %1638, label %1639, label %1647

1639:                                             ; preds = %1637
  %1640 = icmp ult i8 %1618, 66
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1639
  switch i8 %1618, label %1346 [
    i8 61, label %1587
    i8 65, label %1907
  ]

1642:                                             ; preds = %1639
  %1643 = icmp ult i8 %1618, 91
  br i1 %1643, label %.preheader3788, label %1644

1644:                                             ; preds = %1642
  %1645 = icmp ult i8 %1618, 94
  br i1 %1645, label %1346, label %1646

1646:                                             ; preds = %1644
  %.not3617 = icmp eq i8 %1618, 95
  br i1 %.not3617, label %.preheader3788, label %1587

1647:                                             ; preds = %1637
  %1648 = icmp ult i8 %1618, 124
  br i1 %1648, label %1649, label %1654

1649:                                             ; preds = %1647
  %1650 = icmp eq i8 %1618, 96
  br i1 %1650, label %1346, label %1651

1651:                                             ; preds = %1649
  %1652 = icmp ult i8 %1618, 98
  br i1 %1652, label %1907, label %1653

1653:                                             ; preds = %1651
  %.not3616 = icmp eq i8 %1618, 123
  br i1 %.not3616, label %1346, label %.preheader3788

1654:                                             ; preds = %1647
  %1655 = icmp ne i8 %1618, 125
  %1656 = icmp ult i8 %1618, 127
  %or.cond285 = and i1 %1655, %1656
  br i1 %or.cond285, label %1587, label %1346

1657:                                             ; preds = %1329, %1329
  %1658 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1658, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1658, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1659 = load i8, ptr %1658, align 1
  %1660 = icmp ult i8 %1659, 79
  br i1 %1660, label %1661, label %1682

1661:                                             ; preds = %1657
  %1662 = icmp ult i8 %1659, 38
  br i1 %1662, label %1663, label %1667

1663:                                             ; preds = %1661
  %1664 = icmp ult i8 %1659, 13
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1663
  switch i8 %1659, label %1346 [
    i8 10, label %1587
    i8 9, label %1587
    i8 0, label %1587
  ]

1666:                                             ; preds = %1663
  switch i8 %1659, label %1346 [
    i8 34, label %1587
    i8 33, label %1587
    i8 32, label %1587
    i8 13, label %1587
  ]

1667:                                             ; preds = %1661
  %1668 = icmp ult i8 %1659, 59
  br i1 %1668, label %1669, label %1674

1669:                                             ; preds = %1667
  %1670 = icmp ult i8 %1659, 42
  br i1 %1670, label %1587, label %1671

1671:                                             ; preds = %1669
  %1672 = icmp ugt i8 %1659, 47
  %1673 = icmp ne i8 %1659, 58
  %or.cond294 = and i1 %1672, %1673
  br i1 %or.cond294, label %.preheader3788, label %1346

1674:                                             ; preds = %1667
  %1675 = icmp ult i8 %1659, 61
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1674
  %1677 = icmp eq i8 %1659, 59
  br i1 %1677, label %1587, label %1346

1678:                                             ; preds = %1674
  %1679 = icmp eq i8 %1659, 61
  br i1 %1679, label %1587, label %1680

1680:                                             ; preds = %1678
  %1681 = icmp ult i8 %1659, 65
  br i1 %1681, label %1346, label %.preheader3788

1682:                                             ; preds = %1657
  %1683 = icmp ult i8 %1659, 111
  br i1 %1683, label %1684, label %1692

1684:                                             ; preds = %1682
  %1685 = icmp ult i8 %1659, 91
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1684
  switch i8 %1659, label %.preheader3788 [
    i8 79, label %1946
    i8 85, label %2014
  ]

1687:                                             ; preds = %1684
  %1688 = icmp ult i8 %1659, 95
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1687
  %.not3600 = icmp eq i8 %1659, 94
  br i1 %.not3600, label %1587, label %1346

1690:                                             ; preds = %1687
  %1691 = icmp eq i8 %1659, 96
  br i1 %1691, label %1346, label %.preheader3788

1692:                                             ; preds = %1682
  %1693 = icmp ult i8 %1659, 123
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1692
  switch i8 %1659, label %.preheader3788 [
    i8 111, label %1946
    i8 117, label %2014
  ]

1695:                                             ; preds = %1692
  %1696 = icmp ult i8 %1659, 125
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1695
  %1698 = icmp eq i8 %1659, 123
  br i1 %1698, label %1346, label %1587

1699:                                             ; preds = %1695
  %1700 = icmp eq i8 %1659, 126
  br i1 %1700, label %1587, label %1346

1701:                                             ; preds = %1329, %1329
  %1702 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1702, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1702, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1703 = load i8, ptr %1702, align 1
  %1704 = icmp ult i8 %1703, 70
  br i1 %1704, label %1705, label %1726

1705:                                             ; preds = %1701
  %1706 = icmp ult i8 %1703, 38
  br i1 %1706, label %1707, label %1711

1707:                                             ; preds = %1705
  %1708 = icmp ult i8 %1703, 13
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1707
  switch i8 %1703, label %1346 [
    i8 10, label %1587
    i8 9, label %1587
    i8 0, label %1587
  ]

1710:                                             ; preds = %1707
  switch i8 %1703, label %1346 [
    i8 34, label %1587
    i8 33, label %1587
    i8 32, label %1587
    i8 13, label %1587
  ]

1711:                                             ; preds = %1705
  %1712 = icmp ult i8 %1703, 59
  br i1 %1712, label %1713, label %1718

1713:                                             ; preds = %1711
  %1714 = icmp ult i8 %1703, 42
  br i1 %1714, label %1587, label %1715

1715:                                             ; preds = %1713
  %1716 = icmp ugt i8 %1703, 47
  %1717 = icmp ne i8 %1703, 58
  %or.cond303 = and i1 %1716, %1717
  br i1 %or.cond303, label %.preheader3788, label %1346

1718:                                             ; preds = %1711
  %1719 = icmp ult i8 %1703, 61
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1718
  %1721 = icmp eq i8 %1703, 59
  br i1 %1721, label %1587, label %1346

1722:                                             ; preds = %1718
  %1723 = icmp eq i8 %1703, 61
  br i1 %1723, label %1587, label %1724

1724:                                             ; preds = %1722
  %1725 = icmp ult i8 %1703, 65
  br i1 %1725, label %1346, label %.preheader3788

1726:                                             ; preds = %1701
  %1727 = icmp ult i8 %1703, 102
  br i1 %1727, label %1728, label %1736

1728:                                             ; preds = %1726
  %1729 = icmp ult i8 %1703, 91
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1728
  switch i8 %1703, label %.preheader3788 [
    i8 70, label %2053
    i8 78, label %2092
  ]

1731:                                             ; preds = %1728
  %1732 = icmp ult i8 %1703, 95
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1731
  %.not3591 = icmp eq i8 %1703, 94
  br i1 %.not3591, label %1587, label %1346

1734:                                             ; preds = %1731
  %1735 = icmp eq i8 %1703, 96
  br i1 %1735, label %1346, label %.preheader3788

1736:                                             ; preds = %1726
  %1737 = icmp ult i8 %1703, 123
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1736
  switch i8 %1703, label %.preheader3788 [
    i8 102, label %2053
    i8 110, label %2092
  ]

1739:                                             ; preds = %1736
  %1740 = icmp ult i8 %1703, 125
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1739
  %1742 = icmp eq i8 %1703, 123
  br i1 %1742, label %1346, label %1587

1743:                                             ; preds = %1739
  %1744 = icmp eq i8 %1703, 126
  br i1 %1744, label %1587, label %1346

1745:                                             ; preds = %1329, %1329
  %1746 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1746, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1746, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1747 = load i8, ptr %1746, align 1
  %1748 = icmp ult i8 %1747, 62
  br i1 %1748, label %1749, label %1767

1749:                                             ; preds = %1745
  %1750 = icmp ult i8 %1747, 35
  br i1 %1750, label %1751, label %1758

1751:                                             ; preds = %1749
  %1752 = icmp ult i8 %1747, 11
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1751
  %1754 = add nsw i8 %1747, -1
  %or.cond306 = icmp ult i8 %1754, 8
  br i1 %or.cond306, label %1346, label %1587

1755:                                             ; preds = %1751
  %1756 = icmp ne i8 %1747, 13
  %1757 = icmp ult i8 %1747, 32
  %or.cond309 = and i1 %1756, %1757
  br i1 %or.cond309, label %1346, label %1587

1758:                                             ; preds = %1749
  %1759 = icmp ult i8 %1747, 58
  br i1 %1759, label %1760, label %1766

1760:                                             ; preds = %1758
  %1761 = icmp ult i8 %1747, 38
  br i1 %1761, label %1346, label %1762

1762:                                             ; preds = %1760
  %1763 = icmp ult i8 %1747, 42
  br i1 %1763, label %1587, label %1764

1764:                                             ; preds = %1762
  %1765 = icmp ult i8 %1747, 48
  br i1 %1765, label %1346, label %.preheader3788

1766:                                             ; preds = %1758
  switch i8 %1747, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

1767:                                             ; preds = %1745
  %1768 = icmp ult i8 %1747, 97
  br i1 %1768, label %1769, label %1778

1769:                                             ; preds = %1767
  %1770 = icmp ult i8 %1747, 91
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %1769
  %1772 = icmp ult i8 %1747, 65
  br i1 %1772, label %1346, label %1773

1773:                                             ; preds = %1771
  %1774 = icmp eq i8 %1747, 82
  br i1 %1774, label %2154, label %.preheader3788

1775:                                             ; preds = %1769
  %1776 = icmp ult i8 %1747, 94
  br i1 %1776, label %1346, label %1777

1777:                                             ; preds = %1775
  switch i8 %1747, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

1778:                                             ; preds = %1767
  %1779 = icmp ult i8 %1747, 124
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1778
  switch i8 %1747, label %.preheader3788 [
    i8 114, label %2154
    i8 123, label %1346
  ]

1781:                                             ; preds = %1778
  %1782 = icmp ne i8 %1747, 125
  %1783 = icmp ult i8 %1747, 127
  %or.cond315 = and i1 %1782, %1783
  br i1 %or.cond315, label %1587, label %1346

1784:                                             ; preds = %1329, %1329
  %1785 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %1785, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1785, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1786 = load i8, ptr %1785, align 1
  %1787 = icmp ult i8 %1786, 62
  br i1 %1787, label %1788, label %1806

1788:                                             ; preds = %1784
  %1789 = icmp ult i8 %1786, 35
  br i1 %1789, label %1790, label %1797

1790:                                             ; preds = %1788
  %1791 = icmp ult i8 %1786, 11
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1790
  %1793 = add nsw i8 %1786, -1
  %or.cond318 = icmp ult i8 %1793, 8
  br i1 %or.cond318, label %1346, label %1587

1794:                                             ; preds = %1790
  %1795 = icmp ne i8 %1786, 13
  %1796 = icmp ult i8 %1786, 32
  %or.cond321 = and i1 %1795, %1796
  br i1 %or.cond321, label %1346, label %1587

1797:                                             ; preds = %1788
  %1798 = icmp ult i8 %1786, 58
  br i1 %1798, label %1799, label %1805

1799:                                             ; preds = %1797
  %1800 = icmp ult i8 %1786, 38
  br i1 %1800, label %1346, label %1801

1801:                                             ; preds = %1799
  %1802 = icmp ult i8 %1786, 42
  br i1 %1802, label %1587, label %1803

1803:                                             ; preds = %1801
  %1804 = icmp ult i8 %1786, 48
  br i1 %1804, label %1346, label %.preheader3788

1805:                                             ; preds = %1797
  switch i8 %1786, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

1806:                                             ; preds = %1784
  %1807 = icmp ult i8 %1786, 97
  br i1 %1807, label %1808, label %1817

1808:                                             ; preds = %1806
  %1809 = icmp ult i8 %1786, 91
  br i1 %1809, label %1810, label %1814

1810:                                             ; preds = %1808
  %1811 = icmp ult i8 %1786, 65
  br i1 %1811, label %1346, label %1812

1812:                                             ; preds = %1810
  %1813 = icmp eq i8 %1786, 69
  br i1 %1813, label %2193, label %.preheader3788

1814:                                             ; preds = %1808
  %1815 = icmp ult i8 %1786, 94
  br i1 %1815, label %1346, label %1816

1816:                                             ; preds = %1814
  switch i8 %1786, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

1817:                                             ; preds = %1806
  %1818 = icmp ult i8 %1786, 124
  br i1 %1818, label %1819, label %1820

1819:                                             ; preds = %1817
  switch i8 %1786, label %.preheader3788 [
    i8 101, label %2193
    i8 123, label %1346
  ]

1820:                                             ; preds = %1817
  %1821 = icmp ne i8 %1786, 125
  %1822 = icmp ult i8 %1786, 127
  %or.cond327 = and i1 %1821, %1822
  br i1 %or.cond327, label %1587, label %1346

1823:                                             ; preds = %._crit_edge4486, %1873, %1573, %1497
  %1824 = phi ptr [ %.pre, %._crit_edge4486 ], [ %1550, %1573 ], [ %1478, %1497 ], [ %1856, %1873 ]
  %.53301 = phi i32 [ %.43300, %._crit_edge4486 ], [ 2, %1573 ], [ 1, %1497 ], [ 1, %1873 ]
  %1825 = getelementptr inbounds i8, ptr %1824, i64 1
  store ptr %1825, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1826 = icmp ugt ptr %1825, %2
  br i1 %1826, label %.loopexit, label %1827

1827:                                             ; preds = %1823
  %1828 = load i8, ptr %1825, align 1
  %1829 = icmp ult i8 %1828, 93
  br i1 %1829, label %1830, label %1834

1830:                                             ; preds = %1827
  switch i8 %1828, label %.loopexit3782 [
    i8 0, label %1835
    i8 92, label %.preheader3785
  ]

.preheader3785:                                   ; preds = %1466, %1830
  %1831 = phi ptr [ %.promoted4233, %1466 ], [ %1824, %1830 ]
  %1832 = getelementptr inbounds i8, ptr %1831, i64 2
  store ptr %1832, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1833 = icmp ugt ptr %1832, %2
  br i1 %1833, label %.loopexit, label %.lr.ph4189

1834:                                             ; preds = %1827
  %.not3645 = icmp eq i8 %1828, 123
  br i1 %.not3645, label %1835, label %.loopexit3782

1835:                                             ; preds = %1830, %1834
  %1836 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  store ptr %1836, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1837 = icmp ult i32 %.53301, 3
  br i1 %1837, label %1838, label %1839

1838:                                             ; preds = %1835
  switch i32 %.53301, label %1511 [
    i32 2, label %1587
    i32 0, label %.loopexit3783
  ]

1839:                                             ; preds = %1835
  %1840 = icmp ult i32 %.53301, 5
  br i1 %1840, label %1841, label %.loopexit3809

1841:                                             ; preds = %1839
  %1842 = icmp eq i32 %.53301, 3
  br i1 %1842, label %.loopexit3805, label %.loopexit3792

.loopexit3784:                                    ; preds = %2235
  %1843 = getelementptr inbounds i8, ptr %2232, i64 2
  store ptr %1843, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1844 = icmp ugt ptr %1843, %2
  br i1 %1844, label %.loopexit, label %.lr.ph4189

.lr.ph4189:                                       ; preds = %.preheader3785, %.loopexit3784
  %1845 = phi ptr [ %1843, %.loopexit3784 ], [ %1832, %.preheader3785 ]
  %1846 = load i8, ptr %1845, align 1
  %.not3647.not = icmp eq i8 %1846, 36
  br i1 %.not3647.not, label %.preheader3780, label %.loopexit3782

1847:                                             ; preds = %1467
  %1848 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %1848, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1849 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.preheader3796:                                   ; preds = %1469, %1853
  %1850 = phi ptr [ %1851, %1853 ], [ %1470, %1469 ]
  %1851 = getelementptr inbounds i8, ptr %1850, i64 1
  store ptr %1851, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1852 = icmp ugt ptr %1851, %2
  br i1 %1852, label %.loopexit, label %1853

1853:                                             ; preds = %.preheader3796
  %1854 = load i8, ptr %1851, align 1
  %.not3642 = icmp eq i8 %1854, 39
  br i1 %.not3642, label %2237, label %.preheader3796

.preheader3798:                                   ; preds = %.preheader3798.preheader, %1881
  %1855 = phi ptr [ %1856, %1881 ], [ %.ph5487, %.preheader3798.preheader ]
  %1856 = getelementptr inbounds i8, ptr %1855, i64 1
  store ptr %1856, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1856, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1857 = icmp ugt ptr %1856, %2
  br i1 %1857, label %.loopexit, label %1858

1858:                                             ; preds = %.preheader3798
  %1859 = load i8, ptr %1856, align 1
  %1860 = icmp ult i8 %1859, 48
  br i1 %1860, label %1861, label %1877

1861:                                             ; preds = %1858
  %1862 = icmp ult i8 %1859, 32
  br i1 %1862, label %1863, label %1869

1863:                                             ; preds = %1861
  %1864 = icmp ult i8 %1859, 11
  br i1 %1864, label %1865, label %1867

1865:                                             ; preds = %1863
  %1866 = add nsw i8 %1859, -1
  %or.cond330 = icmp ult i8 %1866, 8
  br i1 %or.cond330, label %.loopexit3782, label %1511

1867:                                             ; preds = %1863
  %1868 = icmp eq i8 %1859, 13
  br i1 %1868, label %1511, label %.loopexit3782

1869:                                             ; preds = %1861
  %1870 = icmp ult i8 %1859, 37
  br i1 %1870, label %1871, label %1874

1871:                                             ; preds = %1869
  %1872 = icmp ult i8 %1859, 35
  br i1 %1872, label %1511, label %1873

1873:                                             ; preds = %1871
  %.not3640 = icmp eq i8 %1859, 36
  br i1 %.not3640, label %1823, label %.loopexit3782

1874:                                             ; preds = %1869
  %1875 = icmp ne i8 %1859, 37
  %1876 = icmp ult i8 %1859, 42
  %or.cond333 = and i1 %1875, %1876
  br i1 %or.cond333, label %1511, label %.loopexit3782

1877:                                             ; preds = %1858
  %1878 = icmp ult i8 %1859, 94
  br i1 %1878, label %1879, label %1886

1879:                                             ; preds = %1877
  %1880 = icmp ult i8 %1859, 60
  br i1 %1880, label %1881, label %1884

1881:                                             ; preds = %1879
  %1882 = icmp ult i8 %1859, 58
  br i1 %1882, label %.preheader3798, label %1883

1883:                                             ; preds = %1881
  %.not3639 = icmp eq i8 %1859, 59
  br i1 %.not3639, label %1511, label %.loopexit3782

1884:                                             ; preds = %1879
  %1885 = icmp eq i8 %1859, 61
  br i1 %1885, label %1511, label %.loopexit3782

1886:                                             ; preds = %1877
  %1887 = icmp ult i8 %1859, 125
  br i1 %1887, label %1888, label %1889

1888:                                             ; preds = %1886
  switch i8 %1859, label %.loopexit3782 [
    i8 124, label %1511
    i8 94, label %1511
  ]

1889:                                             ; preds = %1886
  %1890 = icmp eq i8 %1859, 126
  br i1 %1890, label %1511, label %.loopexit3782

1891:                                             ; preds = %1903, %1545
  %1892 = phi i64 [ 2, %1903 ], [ 1, %1545 ]
  %1893 = getelementptr inbounds i8, ptr %1540, i64 %1892
  %1894 = getelementptr inbounds i8, ptr %1893, i64 1
  store ptr %1894, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1895

1895:                                             ; preds = %1903, %1891
  %1896 = phi ptr [ %1904, %1903 ], [ %1894, %1891 ]
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %.promoted4233 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = trunc i64 %1899 to i32
  store i32 %1900, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %1901 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

1903:                                             ; preds = %1545
  %1904 = getelementptr inbounds i8, ptr %1540, i64 2
  store ptr %1904, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1905 = load i8, ptr %1904, align 1
  %1906 = icmp eq i8 %1905, 10
  br i1 %1906, label %1891, label %1895

1907:                                             ; preds = %1641, %1651
  %1908 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %1908, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1908, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1909 = load i8, ptr %1908, align 1
  %1910 = icmp ult i8 %1909, 62
  br i1 %1910, label %1911, label %1929

1911:                                             ; preds = %1907
  %1912 = icmp ult i8 %1909, 35
  br i1 %1912, label %1913, label %1920

1913:                                             ; preds = %1911
  %1914 = icmp ult i8 %1909, 11
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1913
  %1916 = add nsw i8 %1909, -1
  %or.cond339 = icmp ult i8 %1916, 8
  br i1 %or.cond339, label %1346, label %1587

1917:                                             ; preds = %1913
  %1918 = icmp ne i8 %1909, 13
  %1919 = icmp ult i8 %1909, 32
  %or.cond342 = and i1 %1918, %1919
  br i1 %or.cond342, label %1346, label %1587

1920:                                             ; preds = %1911
  %1921 = icmp ult i8 %1909, 58
  br i1 %1921, label %1922, label %1928

1922:                                             ; preds = %1920
  %1923 = icmp ult i8 %1909, 38
  br i1 %1923, label %1346, label %1924

1924:                                             ; preds = %1922
  %1925 = icmp ult i8 %1909, 42
  br i1 %1925, label %1587, label %1926

1926:                                             ; preds = %1924
  %1927 = icmp ult i8 %1909, 48
  br i1 %1927, label %1346, label %.preheader3788

1928:                                             ; preds = %1920
  switch i8 %1909, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

1929:                                             ; preds = %1907
  %1930 = icmp ult i8 %1909, 97
  br i1 %1930, label %1931, label %1940

1931:                                             ; preds = %1929
  %1932 = icmp ult i8 %1909, 91
  br i1 %1932, label %1933, label %1937

1933:                                             ; preds = %1931
  %1934 = icmp ult i8 %1909, 65
  br i1 %1934, label %1346, label %1935

1935:                                             ; preds = %1933
  %1936 = icmp eq i8 %1909, 76
  br i1 %1936, label %2279, label %.preheader3788

1937:                                             ; preds = %1931
  %1938 = icmp ult i8 %1909, 94
  br i1 %1938, label %1346, label %1939

1939:                                             ; preds = %1937
  switch i8 %1909, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

1940:                                             ; preds = %1929
  %1941 = icmp ult i8 %1909, 124
  br i1 %1941, label %1942, label %1943

1942:                                             ; preds = %1940
  switch i8 %1909, label %.preheader3788 [
    i8 108, label %2279
    i8 123, label %1346
  ]

1943:                                             ; preds = %1940
  %1944 = icmp ne i8 %1909, 125
  %1945 = icmp ult i8 %1909, 127
  %or.cond348 = and i1 %1944, %1945
  br i1 %or.cond348, label %1587, label %1346

1946:                                             ; preds = %1694, %1686
  %1947 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %1947, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1947, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1948 = load i8, ptr %1947, align 1
  %1949 = icmp ult i8 %1948, 61
  br i1 %1949, label %1950, label %1968

1950:                                             ; preds = %1946
  %1951 = icmp ult i8 %1948, 33
  br i1 %1951, label %1952, label %1960

1952:                                             ; preds = %1950
  %1953 = icmp ult i8 %1948, 11
  br i1 %1953, label %1954, label %1959

1954:                                             ; preds = %1952
  %1955 = icmp eq i8 %1948, 0
  br i1 %1955, label %.loopexit3805, label %1956

1956:                                             ; preds = %1954
  %1957 = icmp ult i8 %1948, 9
  br i1 %1957, label %1346, label %1958

1958:                                             ; preds = %1956
  %.not3615 = icmp eq i8 %1948, 10
  br i1 %.not3615, label %.loopexit3805, label %.preheader3803

1959:                                             ; preds = %1952
  switch i8 %1948, label %1346 [
    i8 13, label %.loopexit3805
    i8 32, label %.preheader3803
  ]

1960:                                             ; preds = %1950
  %1961 = icmp ult i8 %1948, 48
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1960
  %1963 = icmp ugt i8 %1948, 34
  %1964 = add nsw i8 %1948, -42
  %or.cond351 = icmp ult i8 %1964, -4
  %or.cond3728 = select i1 %1963, i1 %or.cond351, i1 false
  br i1 %or.cond3728, label %1346, label %.loopexit3805

1965:                                             ; preds = %1960
  %1966 = icmp ult i8 %1948, 58
  br i1 %1966, label %.preheader3788, label %1967

1967:                                             ; preds = %1965
  %.not3613 = icmp eq i8 %1948, 59
  br i1 %.not3613, label %.loopexit3805, label %1346

1968:                                             ; preds = %1946
  %1969 = icmp ult i8 %1948, 96
  br i1 %1969, label %1970, label %1983

1970:                                             ; preds = %1968
  %1971 = icmp ult i8 %1948, 79
  br i1 %1971, label %1972, label %1977

1972:                                             ; preds = %1970
  %1973 = icmp eq i8 %1948, 61
  br i1 %1973, label %.loopexit3805, label %1974

1974:                                             ; preds = %1972
  %1975 = icmp ult i8 %1948, 65
  br i1 %1975, label %1346, label %1976

1976:                                             ; preds = %1974
  %.not3612 = icmp eq i8 %1948, 78
  br i1 %.not3612, label %2322, label %.preheader3788

1977:                                             ; preds = %1970
  %1978 = icmp ult i8 %1948, 91
  br i1 %1978, label %.preheader3788, label %1979

1979:                                             ; preds = %1977
  %1980 = icmp ult i8 %1948, 94
  br i1 %1980, label %1346, label %1981

1981:                                             ; preds = %1979
  %1982 = icmp eq i8 %1948, 95
  br i1 %1982, label %.preheader3788, label %.loopexit3805

1983:                                             ; preds = %1968
  %1984 = icmp ult i8 %1948, 123
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %1983
  switch i8 %1948, label %.preheader3788 [
    i8 96, label %1346
    i8 110, label %2322
  ]

1986:                                             ; preds = %1983
  %1987 = icmp ult i8 %1948, 125
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1986
  %1989 = icmp eq i8 %1948, 123
  br i1 %1989, label %1346, label %.loopexit3805

1990:                                             ; preds = %1986
  %.not3611 = icmp eq i8 %1948, 126
  br i1 %.not3611, label %.loopexit3805, label %1346

.loopexit3805:                                    ; preds = %.lr.ph4171, %2437, %2437, %2423, %1959, %2438, %2433, %2432, %2426, %2419, %2415, %1967, %1958, %1990, %1988, %1981, %1972, %1962, %1954, %1841
  %1991 = phi ptr [ %2403, %2437 ], [ %2403, %2437 ], [ %2403, %2423 ], [ %1947, %1959 ], [ %2403, %2438 ], [ %2403, %2433 ], [ %2403, %2432 ], [ %2403, %2426 ], [ %2403, %2419 ], [ %2403, %2415 ], [ %1947, %1967 ], [ %1947, %1958 ], [ %1947, %1990 ], [ %1947, %1988 ], [ %1947, %1981 ], [ %1947, %1972 ], [ %1947, %1962 ], [ %1947, %1954 ], [ %1836, %1841 ], [ %2318, %.lr.ph4171 ]
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = ptrtoint ptr %.promoted4233 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = trunc i64 %1994 to i32
  store i32 %1995, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1996 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1997 = icmp eq i32 %1996, 2
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %.loopexit3805
  %1999 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %1999, align 8
  %2000 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2000, align 4
  br label %.loopexit

2001:                                             ; preds = %.loopexit3805
  %2002 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2003 = trunc i8 %2002 to i1
  br i1 %2003, label %2004, label %2006

2004:                                             ; preds = %2001
  %2005 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %2008

2006:                                             ; preds = %2001
  %2007 = tail call noalias ptr @_emalloc_32() #10
  br label %2008

2008:                                             ; preds = %2006, %2004
  %2009 = phi i32 [ 150, %2004 ], [ 22, %2006 ]
  %2010 = phi ptr [ %2005, %2004 ], [ %2007, %2006 ]
  store i32 1, ptr %2010, align 4
  %2011 = getelementptr inbounds i8, ptr %2010, i64 4
  store i32 %2009, ptr %2011, align 4
  %2012 = getelementptr inbounds i8, ptr %2010, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2012, i8 0, i64 17, i1 false)
  store ptr %2010, ptr %0, align 8
  %2013 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2013, align 8
  br label %.loopexit

2014:                                             ; preds = %1694, %1686
  %2015 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %2015, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2015, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2016 = load i8, ptr %2015, align 1
  %2017 = icmp ult i8 %2016, 62
  br i1 %2017, label %2018, label %2036

2018:                                             ; preds = %2014
  %2019 = icmp ult i8 %2016, 35
  br i1 %2019, label %2020, label %2027

2020:                                             ; preds = %2018
  %2021 = icmp ult i8 %2016, 11
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %2020
  %2023 = add nsw i8 %2016, -1
  %or.cond354 = icmp ult i8 %2023, 8
  br i1 %or.cond354, label %1346, label %1587

2024:                                             ; preds = %2020
  %2025 = icmp ne i8 %2016, 13
  %2026 = icmp ult i8 %2016, 32
  %or.cond357 = and i1 %2025, %2026
  br i1 %or.cond357, label %1346, label %1587

2027:                                             ; preds = %2018
  %2028 = icmp ult i8 %2016, 58
  br i1 %2028, label %2029, label %2035

2029:                                             ; preds = %2027
  %2030 = icmp ult i8 %2016, 38
  br i1 %2030, label %1346, label %2031

2031:                                             ; preds = %2029
  %2032 = icmp ult i8 %2016, 42
  br i1 %2032, label %1587, label %2033

2033:                                             ; preds = %2031
  %2034 = icmp ult i8 %2016, 48
  br i1 %2034, label %1346, label %.preheader3788

2035:                                             ; preds = %2027
  switch i8 %2016, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

2036:                                             ; preds = %2014
  %2037 = icmp ult i8 %2016, 97
  br i1 %2037, label %2038, label %2047

2038:                                             ; preds = %2036
  %2039 = icmp ult i8 %2016, 91
  br i1 %2039, label %2040, label %2044

2040:                                             ; preds = %2038
  %2041 = icmp ult i8 %2016, 65
  br i1 %2041, label %1346, label %2042

2042:                                             ; preds = %2040
  %2043 = icmp eq i8 %2016, 76
  br i1 %2043, label %2362, label %.preheader3788

2044:                                             ; preds = %2038
  %2045 = icmp ult i8 %2016, 94
  br i1 %2045, label %1346, label %2046

2046:                                             ; preds = %2044
  switch i8 %2016, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

2047:                                             ; preds = %2036
  %2048 = icmp ult i8 %2016, 124
  br i1 %2048, label %2049, label %2050

2049:                                             ; preds = %2047
  switch i8 %2016, label %.preheader3788 [
    i8 108, label %2362
    i8 123, label %1346
  ]

2050:                                             ; preds = %2047
  %2051 = icmp ne i8 %2016, 125
  %2052 = icmp ult i8 %2016, 127
  %or.cond363 = and i1 %2051, %2052
  br i1 %or.cond363, label %1587, label %1346

2053:                                             ; preds = %1738, %1730
  %2054 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %2054, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2054, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2055 = load i8, ptr %2054, align 1
  %2056 = icmp ult i8 %2055, 62
  br i1 %2056, label %2057, label %2075

2057:                                             ; preds = %2053
  %2058 = icmp ult i8 %2055, 35
  br i1 %2058, label %2059, label %2066

2059:                                             ; preds = %2057
  %2060 = icmp ult i8 %2055, 11
  br i1 %2060, label %2061, label %2063

2061:                                             ; preds = %2059
  %2062 = add nsw i8 %2055, -1
  %or.cond366 = icmp ult i8 %2062, 8
  br i1 %or.cond366, label %1346, label %1587

2063:                                             ; preds = %2059
  %2064 = icmp ne i8 %2055, 13
  %2065 = icmp ult i8 %2055, 32
  %or.cond369 = and i1 %2064, %2065
  br i1 %or.cond369, label %1346, label %1587

2066:                                             ; preds = %2057
  %2067 = icmp ult i8 %2055, 58
  br i1 %2067, label %2068, label %2074

2068:                                             ; preds = %2066
  %2069 = icmp ult i8 %2055, 38
  br i1 %2069, label %1346, label %2070

2070:                                             ; preds = %2068
  %2071 = icmp ult i8 %2055, 42
  br i1 %2071, label %1587, label %2072

2072:                                             ; preds = %2070
  %2073 = icmp ult i8 %2055, 48
  br i1 %2073, label %1346, label %.preheader3788

2074:                                             ; preds = %2066
  switch i8 %2055, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

2075:                                             ; preds = %2053
  %2076 = icmp ult i8 %2055, 97
  br i1 %2076, label %2077, label %2086

2077:                                             ; preds = %2075
  %2078 = icmp ult i8 %2055, 91
  br i1 %2078, label %2079, label %2083

2079:                                             ; preds = %2077
  %2080 = icmp ult i8 %2055, 65
  br i1 %2080, label %1346, label %2081

2081:                                             ; preds = %2079
  %2082 = icmp eq i8 %2055, 70
  br i1 %2082, label %2401, label %.preheader3788

2083:                                             ; preds = %2077
  %2084 = icmp ult i8 %2055, 94
  br i1 %2084, label %1346, label %2085

2085:                                             ; preds = %2083
  switch i8 %2055, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

2086:                                             ; preds = %2075
  %2087 = icmp ult i8 %2055, 124
  br i1 %2087, label %2088, label %2089

2088:                                             ; preds = %2086
  switch i8 %2055, label %.preheader3788 [
    i8 102, label %2401
    i8 123, label %1346
  ]

2089:                                             ; preds = %2086
  %2090 = icmp ne i8 %2055, 125
  %2091 = icmp ult i8 %2055, 127
  %or.cond375 = and i1 %2090, %2091
  br i1 %or.cond375, label %1587, label %1346

2092:                                             ; preds = %2479, %2228, %1738, %1730, %2472, %2221
  %2093 = phi ptr [ %2445, %2479 ], [ %2194, %2228 ], [ %1702, %1738 ], [ %1702, %1730 ], [ %2445, %2472 ], [ %2194, %2221 ]
  %2094 = getelementptr inbounds i8, ptr %2093, i64 1
  store ptr %2094, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2094, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2095 = load i8, ptr %2094, align 1
  %2096 = zext i8 %2095 to i64
  %2097 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2096
  %2098 = load i8, ptr %2097, align 1
  %2099 = and i8 %2098, 32
  %.not3592 = icmp eq i8 %2099, 0
  br i1 %.not3592, label %2100, label %.preheader3788

2100:                                             ; preds = %2092
  %2101 = icmp ult i8 %2095, 42
  br i1 %2101, label %2102, label %2118

2102:                                             ; preds = %2100
  %2103 = icmp ult i8 %2095, 13
  br i1 %2103, label %2104, label %2111

2104:                                             ; preds = %2102
  %2105 = icmp ult i8 %2095, 9
  br i1 %2105, label %2106, label %2107

2106:                                             ; preds = %2104
  %.not3597 = icmp eq i8 %2095, 0
  br i1 %.not3597, label %.loopexit3792, label %1346

2107:                                             ; preds = %2104
  %2108 = icmp eq i8 %2095, 9
  br i1 %2108, label %.preheader3790, label %2109

2109:                                             ; preds = %2107
  %2110 = icmp ugt i8 %2095, 10
  br i1 %2110, label %1346, label %.loopexit3792

2111:                                             ; preds = %2102
  %2112 = icmp ult i8 %2095, 33
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %2111
  switch i8 %2095, label %1346 [
    i8 13, label %.loopexit3792
    i8 32, label %.preheader3790
  ]

.preheader3790:                                   ; preds = %2107, %2113
  %2114 = getelementptr inbounds i8, ptr %2093, i64 2
  store ptr %2114, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2115 = icmp ugt ptr %2114, %2
  br i1 %2115, label %.loopexit, label %.lr.ph4180

2116:                                             ; preds = %2111
  %2117 = add nsw i8 %2095, -35
  %or.cond378 = icmp ult i8 %2117, 3
  br i1 %or.cond378, label %1346, label %.loopexit3792

2118:                                             ; preds = %2100
  %2119 = icmp ult i8 %2095, 94
  br i1 %2119, label %2120, label %2124

2120:                                             ; preds = %2118
  %2121 = icmp ult i8 %2095, 60
  br i1 %2121, label %2122, label %2123

2122:                                             ; preds = %2120
  %.not3595 = icmp eq i8 %2095, 59
  br i1 %.not3595, label %.loopexit3792, label %1346

2123:                                             ; preds = %2120
  %.not3594 = icmp eq i8 %2095, 61
  br i1 %.not3594, label %.loopexit3792, label %1346

2124:                                             ; preds = %2118
  %2125 = icmp ult i8 %2095, 125
  br i1 %2125, label %2126, label %2127

2126:                                             ; preds = %2124
  switch i8 %2095, label %1346 [
    i8 124, label %.loopexit3792
    i8 94, label %.loopexit3792
  ]

2127:                                             ; preds = %2124
  %.not3593 = icmp eq i8 %2095, 126
  br i1 %.not3593, label %.loopexit3792, label %1346

.loopexit3792:                                    ; preds = %.lr.ph4180, %2126, %2126, %2113, %2106, %2109, %2127, %2122, %2123, %2116, %1841
  %2128 = phi ptr [ %2094, %2126 ], [ %2094, %2126 ], [ %2094, %2113 ], [ %2094, %2106 ], [ %2094, %2109 ], [ %2094, %2127 ], [ %2094, %2122 ], [ %2094, %2123 ], [ %2094, %2116 ], [ %1836, %1841 ], [ %2440, %.lr.ph4180 ]
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = ptrtoint ptr %.promoted4233 to i64
  %2131 = sub i64 %2129, %2130
  %2132 = trunc i64 %2131 to i32
  store i32 %2132, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2133 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %2134 = icmp eq i32 %2133, 2
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %.loopexit3792
  %2136 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %2136, align 8
  %2137 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2137, align 4
  br label %.loopexit

2138:                                             ; preds = %.loopexit3792
  %2139 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2140 = trunc i8 %2139 to i1
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %2138
  %2142 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %2145

2143:                                             ; preds = %2138
  %2144 = tail call noalias ptr @_emalloc_32() #10
  br label %2145

2145:                                             ; preds = %2143, %2141
  %2146 = phi i32 [ 150, %2141 ], [ 22, %2143 ]
  %2147 = phi ptr [ %2142, %2141 ], [ %2144, %2143 ]
  store i32 1, ptr %2147, align 4
  %2148 = getelementptr inbounds i8, ptr %2147, i64 4
  store i32 %2146, ptr %2148, align 4
  %2149 = getelementptr inbounds i8, ptr %2147, i64 8
  store i64 0, ptr %2149, align 8
  %2150 = getelementptr inbounds i8, ptr %2147, i64 16
  store i64 1, ptr %2150, align 8
  %2151 = getelementptr inbounds i8, ptr %2147, i64 24
  store i8 49, ptr %2151, align 8
  %2152 = getelementptr inbounds i8, ptr %2147, i64 25
  store i8 0, ptr %2152, align 1
  store ptr %2147, ptr %0, align 8
  %2153 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2153, align 8
  br label %.loopexit

2154:                                             ; preds = %1780, %1773
  %2155 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %2155, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2155, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2156 = load i8, ptr %2155, align 1
  %2157 = icmp ult i8 %2156, 62
  br i1 %2157, label %2158, label %2176

2158:                                             ; preds = %2154
  %2159 = icmp ult i8 %2156, 35
  br i1 %2159, label %2160, label %2167

2160:                                             ; preds = %2158
  %2161 = icmp ult i8 %2156, 11
  br i1 %2161, label %2162, label %2164

2162:                                             ; preds = %2160
  %2163 = add nsw i8 %2156, -1
  %or.cond384 = icmp ult i8 %2163, 8
  br i1 %or.cond384, label %1346, label %1587

2164:                                             ; preds = %2160
  %2165 = icmp ne i8 %2156, 13
  %2166 = icmp ult i8 %2156, 32
  %or.cond387 = and i1 %2165, %2166
  br i1 %or.cond387, label %1346, label %1587

2167:                                             ; preds = %2158
  %2168 = icmp ult i8 %2156, 58
  br i1 %2168, label %2169, label %2175

2169:                                             ; preds = %2167
  %2170 = icmp ult i8 %2156, 38
  br i1 %2170, label %1346, label %2171

2171:                                             ; preds = %2169
  %2172 = icmp ult i8 %2156, 42
  br i1 %2172, label %1587, label %2173

2173:                                             ; preds = %2171
  %2174 = icmp ult i8 %2156, 48
  br i1 %2174, label %1346, label %.preheader3788

2175:                                             ; preds = %2167
  switch i8 %2156, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

2176:                                             ; preds = %2154
  %2177 = icmp ult i8 %2156, 97
  br i1 %2177, label %2178, label %2187

2178:                                             ; preds = %2176
  %2179 = icmp ult i8 %2156, 91
  br i1 %2179, label %2180, label %2184

2180:                                             ; preds = %2178
  %2181 = icmp ult i8 %2156, 65
  br i1 %2181, label %1346, label %2182

2182:                                             ; preds = %2180
  %2183 = icmp eq i8 %2156, 85
  br i1 %2183, label %2444, label %.preheader3788

2184:                                             ; preds = %2178
  %2185 = icmp ult i8 %2156, 94
  br i1 %2185, label %1346, label %2186

2186:                                             ; preds = %2184
  switch i8 %2156, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

2187:                                             ; preds = %2176
  %2188 = icmp ult i8 %2156, 124
  br i1 %2188, label %2189, label %2190

2189:                                             ; preds = %2187
  switch i8 %2156, label %.preheader3788 [
    i8 117, label %2444
    i8 123, label %1346
  ]

2190:                                             ; preds = %2187
  %2191 = icmp ne i8 %2156, 125
  %2192 = icmp ult i8 %2156, 127
  %or.cond393 = and i1 %2191, %2192
  br i1 %or.cond393, label %1587, label %1346

2193:                                             ; preds = %1819, %1812
  %2194 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %2194, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2194, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2195 = load i8, ptr %2194, align 1
  %2196 = icmp ult i8 %2195, 62
  br i1 %2196, label %2197, label %2215

2197:                                             ; preds = %2193
  %2198 = icmp ult i8 %2195, 35
  br i1 %2198, label %2199, label %2206

2199:                                             ; preds = %2197
  %2200 = icmp ult i8 %2195, 11
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %2199
  %2202 = add nsw i8 %2195, -1
  %or.cond396 = icmp ult i8 %2202, 8
  br i1 %or.cond396, label %1346, label %1587

2203:                                             ; preds = %2199
  %2204 = icmp ne i8 %2195, 13
  %2205 = icmp ult i8 %2195, 32
  %or.cond399 = and i1 %2204, %2205
  br i1 %or.cond399, label %1346, label %1587

2206:                                             ; preds = %2197
  %2207 = icmp ult i8 %2195, 58
  br i1 %2207, label %2208, label %2214

2208:                                             ; preds = %2206
  %2209 = icmp ult i8 %2195, 38
  br i1 %2209, label %1346, label %2210

2210:                                             ; preds = %2208
  %2211 = icmp ult i8 %2195, 42
  br i1 %2211, label %1587, label %2212

2212:                                             ; preds = %2210
  %2213 = icmp ult i8 %2195, 48
  br i1 %2213, label %1346, label %.preheader3788

2214:                                             ; preds = %2206
  switch i8 %2195, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

2215:                                             ; preds = %2193
  %2216 = icmp ult i8 %2195, 97
  br i1 %2216, label %2217, label %2226

2217:                                             ; preds = %2215
  %2218 = icmp ult i8 %2195, 91
  br i1 %2218, label %2219, label %2223

2219:                                             ; preds = %2217
  %2220 = icmp ult i8 %2195, 65
  br i1 %2220, label %1346, label %2221

2221:                                             ; preds = %2219
  %2222 = icmp eq i8 %2195, 83
  br i1 %2222, label %2092, label %.preheader3788

2223:                                             ; preds = %2217
  %2224 = icmp ult i8 %2195, 94
  br i1 %2224, label %1346, label %2225

2225:                                             ; preds = %2223
  switch i8 %2195, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

2226:                                             ; preds = %2215
  %2227 = icmp ult i8 %2195, 124
  br i1 %2227, label %2228, label %2229

2228:                                             ; preds = %2226
  switch i8 %2195, label %.preheader3788 [
    i8 115, label %2092
    i8 123, label %1346
  ]

2229:                                             ; preds = %2226
  %2230 = icmp ne i8 %2195, 125
  %2231 = icmp ult i8 %2195, 127
  %or.cond405 = and i1 %2230, %2231
  br i1 %or.cond405, label %1587, label %1346

.preheader3780:                                   ; preds = %.lr.ph4189, %2235
  %2232 = phi ptr [ %2233, %2235 ], [ %1845, %.lr.ph4189 ]
  %2233 = getelementptr inbounds i8, ptr %2232, i64 1
  store ptr %2233, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2234 = icmp ugt ptr %2233, %2
  br i1 %2234, label %.loopexit, label %2235

2235:                                             ; preds = %.preheader3780
  %2236 = load i8, ptr %2233, align 1
  switch i8 %2236, label %.loopexit3782 [
    i8 36, label %.preheader3780
    i8 0, label %.loopexit3783
    i8 92, label %.loopexit3784
  ]

2237:                                             ; preds = %1853
  %2238 = getelementptr inbounds i8, ptr %1850, i64 2
  store ptr %2238, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2239 = ptrtoint ptr %2238 to i64
  %2240 = ptrtoint ptr %.promoted4233 to i64
  %2241 = sub i64 %2239, %2240
  %2242 = trunc i64 %2241 to i32
  store i32 %2242, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2243 = load i8, ptr %.promoted4233, align 1
  %2244 = icmp eq i8 %2243, 39
  br i1 %2244, label %2245, label %2253

2245:                                             ; preds = %2237
  %2246 = add i64 %2241, 4294967295
  %2247 = and i64 %2246, 4294967295
  %2248 = getelementptr inbounds i8, ptr %.promoted4233, i64 %2247
  %2249 = load i8, ptr %2248, align 1
  %2250 = icmp eq i8 %2249, 39
  br i1 %2250, label %2251, label %2253

2251:                                             ; preds = %2245
  store ptr %1470, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %2252 = add i32 %2242, -2
  store i32 %2252, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %2253

2253:                                             ; preds = %2251, %2245, %2237
  %2254 = phi i32 [ %2252, %2251 ], [ %2242, %2245 ], [ %2242, %2237 ]
  %2255 = phi ptr [ %1470, %2251 ], [ %.promoted4233, %2245 ], [ %.promoted4233, %2237 ]
  %2256 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %2257 = icmp eq i32 %2256, 2
  br i1 %2257, label %2258, label %2260

2258:                                             ; preds = %2253
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %2255, i32 noundef %2254)
  %2259 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2259, align 4
  br label %.loopexit

2260:                                             ; preds = %2253
  %2261 = zext i32 %2254 to i64
  %2262 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2263 = trunc i8 %2262 to i1
  %2264 = add nuw nsw i64 %2261, 32
  %2265 = and i64 %2264, 8589934584
  br i1 %2263, label %2266, label %2268

2266:                                             ; preds = %2260
  %2267 = tail call noalias ptr @__zend_malloc(i64 noundef %2265) #12
  br label %2270

2268:                                             ; preds = %2260
  %2269 = tail call noalias ptr @_emalloc(i64 noundef %2265) #12
  br label %2270

2270:                                             ; preds = %2268, %2266
  %2271 = phi i32 [ 150, %2266 ], [ 22, %2268 ]
  %2272 = phi ptr [ %2267, %2266 ], [ %2269, %2268 ]
  store i32 1, ptr %2272, align 4
  %2273 = getelementptr inbounds i8, ptr %2272, i64 4
  store i32 %2271, ptr %2273, align 4
  %2274 = getelementptr inbounds i8, ptr %2272, i64 8
  store i64 0, ptr %2274, align 8
  %2275 = getelementptr inbounds i8, ptr %2272, i64 16
  store i64 %2261, ptr %2275, align 8
  %2276 = getelementptr inbounds i8, ptr %2272, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2276, ptr nonnull align 1 %2255, i64 %2261, i1 false)
  %2277 = getelementptr inbounds [1 x i8], ptr %2276, i64 0, i64 %2261
  store i8 0, ptr %2277, align 1
  store ptr %2272, ptr %0, align 8
  %2278 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2278, align 8
  br label %.loopexit

2279:                                             ; preds = %1942, %1935
  %2280 = getelementptr inbounds i8, ptr %.promoted4233, i64 3
  store ptr %2280, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2280, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2281 = load i8, ptr %2280, align 1
  %2282 = icmp ult i8 %2281, 62
  br i1 %2282, label %2283, label %2301

2283:                                             ; preds = %2279
  %2284 = icmp ult i8 %2281, 35
  br i1 %2284, label %2285, label %2292

2285:                                             ; preds = %2283
  %2286 = icmp ult i8 %2281, 11
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %2285
  %2288 = add nsw i8 %2281, -1
  %or.cond408 = icmp ult i8 %2288, 8
  br i1 %or.cond408, label %1346, label %1587

2289:                                             ; preds = %2285
  %2290 = icmp ne i8 %2281, 13
  %2291 = icmp ult i8 %2281, 32
  %or.cond411 = and i1 %2290, %2291
  br i1 %or.cond411, label %1346, label %1587

2292:                                             ; preds = %2283
  %2293 = icmp ult i8 %2281, 58
  br i1 %2293, label %2294, label %2300

2294:                                             ; preds = %2292
  %2295 = icmp ult i8 %2281, 38
  br i1 %2295, label %1346, label %2296

2296:                                             ; preds = %2294
  %2297 = icmp ult i8 %2281, 42
  br i1 %2297, label %1587, label %2298

2298:                                             ; preds = %2296
  %2299 = icmp ult i8 %2281, 48
  br i1 %2299, label %1346, label %.preheader3788

2300:                                             ; preds = %2292
  switch i8 %2281, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

2301:                                             ; preds = %2279
  %2302 = icmp ult i8 %2281, 97
  br i1 %2302, label %2303, label %2312

2303:                                             ; preds = %2301
  %2304 = icmp ult i8 %2281, 91
  br i1 %2304, label %2305, label %2309

2305:                                             ; preds = %2303
  %2306 = icmp ult i8 %2281, 65
  br i1 %2306, label %1346, label %2307

2307:                                             ; preds = %2305
  %2308 = icmp eq i8 %2281, 83
  br i1 %2308, label %2322, label %.preheader3788

2309:                                             ; preds = %2303
  %2310 = icmp ult i8 %2281, 94
  br i1 %2310, label %1346, label %2311

2311:                                             ; preds = %2309
  switch i8 %2281, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

2312:                                             ; preds = %2301
  %2313 = icmp ult i8 %2281, 124
  br i1 %2313, label %2314, label %2315

2314:                                             ; preds = %2312
  switch i8 %2281, label %.preheader3788 [
    i8 115, label %2322
    i8 123, label %1346
  ]

2315:                                             ; preds = %2312
  %2316 = icmp ne i8 %2281, 125
  %2317 = icmp ult i8 %2281, 127
  %or.cond417 = and i1 %2316, %2317
  br i1 %or.cond417, label %1587, label %1346

.lr.ph4171:                                       ; preds = %.preheader3803, %.backedge3806
  %2318 = phi ptr [ %2320, %.backedge3806 ], [ %2424, %.preheader3803 ]
  %2319 = load i8, ptr %2318, align 1
  switch i8 %2319, label %.loopexit3805 [
    i8 32, label %.backedge3806
    i8 9, label %.backedge3806
  ]

.backedge3806:                                    ; preds = %.lr.ph4171, %.lr.ph4171
  %2320 = getelementptr inbounds i8, ptr %2318, i64 1
  store ptr %2320, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2321 = icmp ugt ptr %2320, %2
  br i1 %2321, label %.loopexit, label %.lr.ph4171

2322:                                             ; preds = %2314, %1985, %2307, %1976
  %2323 = phi ptr [ %2280, %2314 ], [ %1947, %1985 ], [ %2280, %2307 ], [ %1947, %1976 ]
  %2324 = getelementptr inbounds i8, ptr %2323, i64 1
  store ptr %2324, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2324, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2325 = load i8, ptr %2324, align 1
  %2326 = icmp ult i8 %2325, 62
  br i1 %2326, label %2327, label %2345

2327:                                             ; preds = %2322
  %2328 = icmp ult i8 %2325, 35
  br i1 %2328, label %2329, label %2336

2329:                                             ; preds = %2327
  %2330 = icmp ult i8 %2325, 11
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2329
  %2332 = add nsw i8 %2325, -1
  %or.cond423 = icmp ult i8 %2332, 8
  br i1 %or.cond423, label %1346, label %1587

2333:                                             ; preds = %2329
  %2334 = icmp ne i8 %2325, 13
  %2335 = icmp ult i8 %2325, 32
  %or.cond426 = and i1 %2334, %2335
  br i1 %or.cond426, label %1346, label %1587

2336:                                             ; preds = %2327
  %2337 = icmp ult i8 %2325, 58
  br i1 %2337, label %2338, label %2344

2338:                                             ; preds = %2336
  %2339 = icmp ult i8 %2325, 38
  br i1 %2339, label %1346, label %2340

2340:                                             ; preds = %2338
  %2341 = icmp ult i8 %2325, 42
  br i1 %2341, label %1587, label %2342

2342:                                             ; preds = %2340
  %2343 = icmp ult i8 %2325, 48
  br i1 %2343, label %1346, label %.preheader3788

2344:                                             ; preds = %2336
  switch i8 %2325, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

2345:                                             ; preds = %2322
  %2346 = icmp ult i8 %2325, 97
  br i1 %2346, label %2347, label %2356

2347:                                             ; preds = %2345
  %2348 = icmp ult i8 %2325, 91
  br i1 %2348, label %2349, label %2353

2349:                                             ; preds = %2347
  %2350 = icmp ult i8 %2325, 65
  br i1 %2350, label %1346, label %2351

2351:                                             ; preds = %2349
  %2352 = icmp eq i8 %2325, 69
  br i1 %2352, label %2401, label %.preheader3788

2353:                                             ; preds = %2347
  %2354 = icmp ult i8 %2325, 94
  br i1 %2354, label %1346, label %2355

2355:                                             ; preds = %2353
  switch i8 %2325, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

2356:                                             ; preds = %2345
  %2357 = icmp ult i8 %2325, 124
  br i1 %2357, label %2358, label %2359

2358:                                             ; preds = %2356
  switch i8 %2325, label %.preheader3788 [
    i8 101, label %2401
    i8 123, label %1346
  ]

2359:                                             ; preds = %2356
  %2360 = icmp ne i8 %2325, 125
  %2361 = icmp ult i8 %2325, 127
  %or.cond432 = and i1 %2360, %2361
  br i1 %or.cond432, label %1587, label %1346

2362:                                             ; preds = %2049, %2042
  %2363 = getelementptr inbounds i8, ptr %.promoted4233, i64 3
  store ptr %2363, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2363, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2364 = load i8, ptr %2363, align 1
  %2365 = icmp ult i8 %2364, 62
  br i1 %2365, label %2366, label %2384

2366:                                             ; preds = %2362
  %2367 = icmp ult i8 %2364, 35
  br i1 %2367, label %2368, label %2375

2368:                                             ; preds = %2366
  %2369 = icmp ult i8 %2364, 11
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2368
  %2371 = add nsw i8 %2364, -1
  %or.cond435 = icmp ult i8 %2371, 8
  br i1 %or.cond435, label %1346, label %1587

2372:                                             ; preds = %2368
  %2373 = icmp ne i8 %2364, 13
  %2374 = icmp ult i8 %2364, 32
  %or.cond438 = and i1 %2373, %2374
  br i1 %or.cond438, label %1346, label %1587

2375:                                             ; preds = %2366
  %2376 = icmp ult i8 %2364, 58
  br i1 %2376, label %2377, label %2383

2377:                                             ; preds = %2375
  %2378 = icmp ult i8 %2364, 38
  br i1 %2378, label %1346, label %2379

2379:                                             ; preds = %2377
  %2380 = icmp ult i8 %2364, 42
  br i1 %2380, label %1587, label %2381

2381:                                             ; preds = %2379
  %2382 = icmp ult i8 %2364, 48
  br i1 %2382, label %1346, label %.preheader3788

2383:                                             ; preds = %2375
  switch i8 %2364, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

2384:                                             ; preds = %2362
  %2385 = icmp ult i8 %2364, 97
  br i1 %2385, label %2386, label %2395

2386:                                             ; preds = %2384
  %2387 = icmp ult i8 %2364, 91
  br i1 %2387, label %2388, label %2392

2388:                                             ; preds = %2386
  %2389 = icmp ult i8 %2364, 65
  br i1 %2389, label %1346, label %2390

2390:                                             ; preds = %2388
  %2391 = icmp eq i8 %2364, 76
  br i1 %2391, label %2483, label %.preheader3788

2392:                                             ; preds = %2386
  %2393 = icmp ult i8 %2364, 94
  br i1 %2393, label %1346, label %2394

2394:                                             ; preds = %2392
  switch i8 %2364, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

2395:                                             ; preds = %2384
  %2396 = icmp ult i8 %2364, 124
  br i1 %2396, label %2397, label %2398

2397:                                             ; preds = %2395
  switch i8 %2364, label %.preheader3788 [
    i8 108, label %2483
    i8 123, label %1346
  ]

2398:                                             ; preds = %2395
  %2399 = icmp ne i8 %2364, 125
  %2400 = icmp ult i8 %2364, 127
  %or.cond444 = and i1 %2399, %2400
  br i1 %or.cond444, label %1587, label %1346

2401:                                             ; preds = %2358, %2088, %2351, %2081
  %2402 = phi ptr [ %2324, %2358 ], [ %2054, %2088 ], [ %2324, %2351 ], [ %2054, %2081 ]
  %2403 = getelementptr inbounds i8, ptr %2402, i64 1
  store ptr %2403, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2403, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2404 = load i8, ptr %2403, align 1
  %2405 = zext i8 %2404 to i64
  %2406 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2405
  %2407 = load i8, ptr %2406, align 1
  %2408 = and i8 %2407, 32
  %.not3625 = icmp eq i8 %2408, 0
  br i1 %.not3625, label %2409, label %.preheader3788

2409:                                             ; preds = %2401
  %2410 = icmp ult i8 %2404, 42
  br i1 %2410, label %2411, label %2428

2411:                                             ; preds = %2409
  %2412 = icmp ult i8 %2404, 13
  br i1 %2412, label %2413, label %2421

2413:                                             ; preds = %2411
  %2414 = icmp ult i8 %2404, 9
  br i1 %2414, label %2415, label %2417

2415:                                             ; preds = %2413
  %2416 = icmp eq i8 %2404, 0
  br i1 %2416, label %.loopexit3805, label %1346

2417:                                             ; preds = %2413
  %2418 = icmp eq i8 %2404, 9
  br i1 %2418, label %.preheader3803, label %2419

2419:                                             ; preds = %2417
  %2420 = icmp ult i8 %2404, 11
  br i1 %2420, label %.loopexit3805, label %1346

2421:                                             ; preds = %2411
  %2422 = icmp ult i8 %2404, 33
  br i1 %2422, label %2423, label %2426

2423:                                             ; preds = %2421
  switch i8 %2404, label %1346 [
    i8 13, label %.loopexit3805
    i8 32, label %.preheader3803
  ]

.preheader3803:                                   ; preds = %1958, %2417, %1959, %2423
  %.promoted4170 = phi ptr [ %1947, %1958 ], [ %2403, %2417 ], [ %1947, %1959 ], [ %2403, %2423 ]
  %2424 = getelementptr inbounds i8, ptr %.promoted4170, i64 1
  store ptr %2424, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2425 = icmp ugt ptr %2424, %2
  br i1 %2425, label %.loopexit, label %.lr.ph4171

2426:                                             ; preds = %2421
  %2427 = add nsw i8 %2404, -35
  %or.cond447 = icmp ult i8 %2427, 3
  br i1 %or.cond447, label %1346, label %.loopexit3805

2428:                                             ; preds = %2409
  %2429 = icmp ult i8 %2404, 94
  br i1 %2429, label %2430, label %2435

2430:                                             ; preds = %2428
  %2431 = icmp ult i8 %2404, 60
  br i1 %2431, label %2432, label %2433

2432:                                             ; preds = %2430
  %.not3626 = icmp eq i8 %2404, 59
  br i1 %.not3626, label %.loopexit3805, label %1346

2433:                                             ; preds = %2430
  %2434 = icmp eq i8 %2404, 61
  br i1 %2434, label %.loopexit3805, label %1346

2435:                                             ; preds = %2428
  %2436 = icmp ult i8 %2404, 125
  br i1 %2436, label %2437, label %2438

2437:                                             ; preds = %2435
  switch i8 %2404, label %1346 [
    i8 124, label %.loopexit3805
    i8 94, label %.loopexit3805
  ]

2438:                                             ; preds = %2435
  %2439 = icmp eq i8 %2404, 126
  br i1 %2439, label %.loopexit3805, label %1346

.lr.ph4180:                                       ; preds = %.preheader3790, %.backedge3793
  %2440 = phi ptr [ %2442, %.backedge3793 ], [ %2114, %.preheader3790 ]
  %2441 = load i8, ptr %2440, align 1
  switch i8 %2441, label %.loopexit3792 [
    i8 32, label %.backedge3793
    i8 9, label %.backedge3793
  ]

.backedge3793:                                    ; preds = %.lr.ph4180, %.lr.ph4180
  %2442 = getelementptr inbounds i8, ptr %2440, i64 1
  store ptr %2442, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2443 = icmp ugt ptr %2442, %2
  br i1 %2443, label %.loopexit, label %.lr.ph4180

2444:                                             ; preds = %2189, %2182
  %2445 = getelementptr inbounds i8, ptr %.promoted4233, i64 3
  store ptr %2445, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2445, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2446 = load i8, ptr %2445, align 1
  %2447 = icmp ult i8 %2446, 62
  br i1 %2447, label %2448, label %2466

2448:                                             ; preds = %2444
  %2449 = icmp ult i8 %2446, 35
  br i1 %2449, label %2450, label %2457

2450:                                             ; preds = %2448
  %2451 = icmp ult i8 %2446, 11
  br i1 %2451, label %2452, label %2454

2452:                                             ; preds = %2450
  %2453 = add nsw i8 %2446, -1
  %or.cond456 = icmp ult i8 %2453, 8
  br i1 %or.cond456, label %1346, label %1587

2454:                                             ; preds = %2450
  %2455 = icmp ne i8 %2446, 13
  %2456 = icmp ult i8 %2446, 32
  %or.cond459 = and i1 %2455, %2456
  br i1 %or.cond459, label %1346, label %1587

2457:                                             ; preds = %2448
  %2458 = icmp ult i8 %2446, 58
  br i1 %2458, label %2459, label %2465

2459:                                             ; preds = %2457
  %2460 = icmp ult i8 %2446, 38
  br i1 %2460, label %1346, label %2461

2461:                                             ; preds = %2459
  %2462 = icmp ult i8 %2446, 42
  br i1 %2462, label %1587, label %2463

2463:                                             ; preds = %2461
  %2464 = icmp ult i8 %2446, 48
  br i1 %2464, label %1346, label %.preheader3788

2465:                                             ; preds = %2457
  switch i8 %2446, label %1346 [
    i8 61, label %1587
    i8 59, label %1587
  ]

2466:                                             ; preds = %2444
  %2467 = icmp ult i8 %2446, 97
  br i1 %2467, label %2468, label %2477

2468:                                             ; preds = %2466
  %2469 = icmp ult i8 %2446, 91
  br i1 %2469, label %2470, label %2474

2470:                                             ; preds = %2468
  %2471 = icmp ult i8 %2446, 65
  br i1 %2471, label %1346, label %2472

2472:                                             ; preds = %2470
  %2473 = icmp eq i8 %2446, 69
  br i1 %2473, label %2092, label %.preheader3788

2474:                                             ; preds = %2468
  %2475 = icmp ult i8 %2446, 94
  br i1 %2475, label %1346, label %2476

2476:                                             ; preds = %2474
  switch i8 %2446, label %.preheader3788 [
    i8 94, label %1587
    i8 96, label %1346
  ]

2477:                                             ; preds = %2466
  %2478 = icmp ult i8 %2446, 124
  br i1 %2478, label %2479, label %2480

2479:                                             ; preds = %2477
  switch i8 %2446, label %.preheader3788 [
    i8 101, label %2092
    i8 123, label %1346
  ]

.preheader3788:                                   ; preds = %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1329, %1633, %1642, %1646, %1653, %1680, %1690, %1724, %1734, %1764, %1773, %1803, %1812, %1926, %1935, %1965, %1976, %1977, %1981, %2033, %2042, %2072, %2081, %2092, %2173, %2182, %2212, %2221, %2298, %2307, %2342, %2351, %2381, %2390, %2401, %2463, %2472, %2483, %1671, %1715, %1686, %1694, %1730, %1738, %1777, %1780, %1816, %1819, %1939, %1942, %1985, %2046, %2049, %2085, %2088, %2186, %2189, %2225, %2228, %2311, %2314, %2355, %2358, %2394, %2397, %2476, %2479
  %.promoted4181 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1548

2480:                                             ; preds = %2477
  %2481 = icmp ne i8 %2446, 125
  %2482 = icmp ult i8 %2446, 127
  %or.cond465 = and i1 %2481, %2482
  br i1 %or.cond465, label %1587, label %1346

2483:                                             ; preds = %2397, %2390
  %2484 = getelementptr inbounds i8, ptr %.promoted4233, i64 4
  store ptr %2484, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2484, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2485 = load i8, ptr %2484, align 1
  %2486 = zext i8 %2485 to i64
  %2487 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2486
  %2488 = load i8, ptr %2487, align 1
  %2489 = and i8 %2488, 32
  %.not3605 = icmp eq i8 %2489, 0
  br i1 %.not3605, label %2490, label %.preheader3788

2490:                                             ; preds = %2483
  %2491 = icmp ult i8 %2485, 42
  br i1 %2491, label %2492, label %2508

2492:                                             ; preds = %2490
  %2493 = icmp ult i8 %2485, 13
  br i1 %2493, label %2494, label %2501

2494:                                             ; preds = %2492
  %2495 = icmp ult i8 %2485, 9
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2494
  %.not3610 = icmp eq i8 %2485, 0
  br i1 %.not3610, label %.loopexit3809, label %1346

2497:                                             ; preds = %2494
  %2498 = icmp eq i8 %2485, 9
  br i1 %2498, label %.preheader3807, label %2499

2499:                                             ; preds = %2497
  %2500 = icmp ugt i8 %2485, 10
  br i1 %2500, label %1346, label %.loopexit3809

2501:                                             ; preds = %2492
  %2502 = icmp ult i8 %2485, 33
  br i1 %2502, label %2503, label %2506

2503:                                             ; preds = %2501
  switch i8 %2485, label %1346 [
    i8 13, label %.loopexit3809
    i8 32, label %.preheader3807
  ]

.preheader3807:                                   ; preds = %2497, %2503
  %2504 = getelementptr inbounds i8, ptr %.promoted4233, i64 5
  store ptr %2504, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2505 = icmp ugt ptr %2504, %2
  br i1 %2505, label %.loopexit, label %.lr.ph4169

2506:                                             ; preds = %2501
  %2507 = add nsw i8 %2485, -35
  %or.cond468 = icmp ult i8 %2507, 3
  br i1 %or.cond468, label %1346, label %.loopexit3809

2508:                                             ; preds = %2490
  %2509 = icmp ult i8 %2485, 94
  br i1 %2509, label %2510, label %2514

2510:                                             ; preds = %2508
  %2511 = icmp ult i8 %2485, 60
  br i1 %2511, label %2512, label %2513

2512:                                             ; preds = %2510
  %.not3608 = icmp eq i8 %2485, 59
  br i1 %.not3608, label %.loopexit3809, label %1346

2513:                                             ; preds = %2510
  %.not3607 = icmp eq i8 %2485, 61
  br i1 %.not3607, label %.loopexit3809, label %1346

2514:                                             ; preds = %2508
  %2515 = icmp ult i8 %2485, 125
  br i1 %2515, label %2516, label %2517

2516:                                             ; preds = %2514
  switch i8 %2485, label %1346 [
    i8 124, label %.loopexit3809
    i8 94, label %.loopexit3809
  ]

2517:                                             ; preds = %2514
  %.not3606 = icmp eq i8 %2485, 126
  br i1 %.not3606, label %.loopexit3809, label %1346

.loopexit3809:                                    ; preds = %.lr.ph4169, %2516, %2516, %2503, %2496, %2499, %2517, %2512, %2513, %2506, %1839
  %2518 = phi ptr [ %2484, %2516 ], [ %2484, %2516 ], [ %2484, %2503 ], [ %2484, %2496 ], [ %2484, %2499 ], [ %2484, %2517 ], [ %2484, %2512 ], [ %2484, %2513 ], [ %2484, %2506 ], [ %1836, %1839 ], [ %2541, %.lr.ph4169 ]
  %2519 = ptrtoint ptr %2518 to i64
  %2520 = ptrtoint ptr %.promoted4233 to i64
  %2521 = sub i64 %2519, %2520
  %2522 = trunc i64 %2521 to i32
  store i32 %2522, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2523 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %2524 = icmp eq i32 %2523, 2
  br i1 %2524, label %2525, label %2528

2525:                                             ; preds = %.loopexit3809
  %2526 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %2526, align 8
  %2527 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2527, align 4
  br label %.loopexit

2528:                                             ; preds = %.loopexit3809
  %2529 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2530 = trunc i8 %2529 to i1
  br i1 %2530, label %2531, label %2533

2531:                                             ; preds = %2528
  %2532 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %2535

2533:                                             ; preds = %2528
  %2534 = tail call noalias ptr @_emalloc_32() #10
  br label %2535

2535:                                             ; preds = %2533, %2531
  %2536 = phi i32 [ 150, %2531 ], [ 22, %2533 ]
  %2537 = phi ptr [ %2532, %2531 ], [ %2534, %2533 ]
  store i32 1, ptr %2537, align 4
  %2538 = getelementptr inbounds i8, ptr %2537, i64 4
  store i32 %2536, ptr %2538, align 4
  %2539 = getelementptr inbounds i8, ptr %2537, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2539, i8 0, i64 17, i1 false)
  store ptr %2537, ptr %0, align 8
  %2540 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2540, align 8
  br label %.loopexit

.lr.ph4169:                                       ; preds = %.preheader3807, %.backedge3810
  %2541 = phi ptr [ %2543, %.backedge3810 ], [ %2504, %.preheader3807 ]
  %2542 = load i8, ptr %2541, align 1
  switch i8 %2542, label %.loopexit3809 [
    i8 32, label %.backedge3810
    i8 9, label %.backedge3810
  ]

.backedge3810:                                    ; preds = %.lr.ph4169, %.lr.ph4169
  %2543 = getelementptr inbounds i8, ptr %2541, i64 1
  store ptr %2543, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2544 = icmp ugt ptr %2543, %2
  br i1 %2544, label %.loopexit, label %.lr.ph4169

2545:                                             ; preds = %25
  %2546 = zext i8 %27 to i64
  %2547 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2546
  %2548 = load i8, ptr %2547, align 1
  %2549 = and i8 %2548, 64
  %.not3576 = icmp eq i8 %2549, 0
  br i1 %.not3576, label %2550, label %.preheader3838

2550:                                             ; preds = %2545
  %2551 = icmp ult i8 %27, 14
  %2552 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2552, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br i1 %2551, label %2586, label %.preheader3835

.preheader3835:                                   ; preds = %2550
  %2553 = icmp ugt ptr %2552, %2
  br i1 %2553, label %.loopexit, label %.lr.ph4155

.preheader3838:                                   ; preds = %2545, %2557
  %2554 = phi ptr [ %2555, %2557 ], [ %.promoted4233, %2545 ]
  %2555 = getelementptr inbounds i8, ptr %2554, i64 1
  store ptr %2555, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2556 = icmp ugt ptr %2555, %2
  br i1 %2556, label %.loopexit, label %2557

2557:                                             ; preds = %.preheader3838
  %2558 = load i8, ptr %2555, align 1
  %2559 = zext i8 %2558 to i64
  %2560 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2559
  %2561 = load i8, ptr %2560, align 1
  %2562 = and i8 %2561, 64
  %.not3578 = icmp eq i8 %2562, 0
  br i1 %.not3578, label %2563, label %.preheader3838

2563:                                             ; preds = %2557
  %2564 = ptrtoint ptr %2555 to i64
  %2565 = ptrtoint ptr %.promoted4233 to i64
  %2566 = sub i64 %2564, %2565
  %2567 = trunc i64 %2566 to i32
  store i32 %2567, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2568 = and i64 %2566, 4294967295
  %2569 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2570 = trunc i8 %2569 to i1
  %2571 = add nuw nsw i64 %2568, 32
  %2572 = and i64 %2571, 8589934584
  br i1 %2570, label %2573, label %2575

2573:                                             ; preds = %2563
  %2574 = tail call noalias ptr @__zend_malloc(i64 noundef %2572) #12
  br label %2577

2575:                                             ; preds = %2563
  %2576 = tail call noalias ptr @_emalloc(i64 noundef %2572) #12
  br label %2577

2577:                                             ; preds = %2575, %2573
  %2578 = phi i32 [ 150, %2573 ], [ 22, %2575 ]
  %2579 = phi ptr [ %2574, %2573 ], [ %2576, %2575 ]
  store i32 1, ptr %2579, align 4
  %2580 = getelementptr inbounds i8, ptr %2579, i64 4
  store i32 %2578, ptr %2580, align 4
  %2581 = getelementptr inbounds i8, ptr %2579, i64 8
  store i64 0, ptr %2581, align 8
  %2582 = getelementptr inbounds i8, ptr %2579, i64 16
  store i64 %2568, ptr %2582, align 8
  %2583 = getelementptr inbounds i8, ptr %2579, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2583, ptr nonnull align 1 %.promoted4233, i64 %2568, i1 false)
  %2584 = getelementptr inbounds [1 x i8], ptr %2583, i64 0, i64 %2568
  store i8 0, ptr %2584, align 1
  store ptr %2579, ptr %0, align 8
  %2585 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2585, align 8
  br label %.loopexit

2586:                                             ; preds = %2550
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

.lr.ph4155:                                       ; preds = %.preheader3835, %.backedge3837
  %2587 = phi ptr [ %2590, %.backedge3837 ], [ %2552, %.preheader3835 ]
  %2588 = phi ptr [ %2587, %.backedge3837 ], [ %.promoted4233, %.preheader3835 ]
  %2589 = load i8, ptr %2587, align 1
  switch i8 %2589, label %2592 [
    i8 32, label %.backedge3837
    i8 9, label %.backedge3837
  ]

.backedge3837:                                    ; preds = %.lr.ph4155, %.lr.ph4155
  %2590 = getelementptr inbounds i8, ptr %2587, i64 1
  store ptr %2590, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2591 = icmp ugt ptr %2590, %2
  br i1 %2591, label %.loopexit, label %.lr.ph4155

2592:                                             ; preds = %.lr.ph4155
  %2593 = icmp ult i8 %2589, 9
  br i1 %2593, label %2598, label %2594

2594:                                             ; preds = %2592
  %2595 = icmp ult i8 %2589, 11
  br i1 %2595, label %2606, label %2596

2596:                                             ; preds = %2594
  %2597 = icmp eq i8 %2589, 13
  br i1 %2597, label %2609, label %2598

2598:                                             ; preds = %2609, %2596, %2592, %2606
  %2599 = phi ptr [ %2610, %2609 ], [ %2587, %2596 ], [ %2587, %2592 ], [ %2608, %2606 ]
  %2600 = ptrtoint ptr %2599 to i64
  %2601 = ptrtoint ptr %.promoted4233 to i64
  %2602 = sub i64 %2600, %2601
  %2603 = trunc i64 %2602 to i32
  store i32 %2603, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %2604 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %2605 = add nsw i32 %2604, 1
  store i32 %2605, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

2606:                                             ; preds = %2609, %2594
  %2607 = phi ptr [ %2610, %2609 ], [ %2587, %2594 ]
  %2608 = getelementptr inbounds i8, ptr %2607, i64 1
  store ptr %2608, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2598

2609:                                             ; preds = %2596
  %2610 = getelementptr inbounds i8, ptr %2588, i64 2
  store ptr %2610, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2611 = load i8, ptr %2610, align 1
  %2612 = icmp eq i8 %2611, 10
  br i1 %2612, label %2606, label %2598

2613:                                             ; preds = %25
  switch i8 %27, label %2614 [
    i8 34, label %.preheader3843
    i8 36, label %2660
  ]

2614:                                             ; preds = %2613
  %2615 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2615, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2616

2616:                                             ; preds = %2660, %2614
  %2617 = phi ptr [ %2661, %2660 ], [ %2615, %2614 ]
  %2618 = ptrtoint ptr %2617 to i64
  %2619 = ptrtoint ptr %.promoted4233 to i64
  %2620 = sub i64 %2618, %2619
  %2621 = trunc i64 %2620 to i32
  store i32 %2621, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2622 = icmp ugt ptr %2617, %2
  br i1 %2622, label %.loopexit, label %.preheader3840

.preheader3840:                                   ; preds = %2616
  %2623 = icmp ult ptr %.promoted4233, %2
  br i1 %2623, label %.lr.ph4151, label %.loopexit3841

.lr.ph4151:                                       ; preds = %.preheader3840, %.backedge3842
  %.033024150 = phi ptr [ %.03302.be, %.backedge3842 ], [ %.promoted4233, %.preheader3840 ]
  %2624 = getelementptr inbounds i8, ptr %.033024150, i64 1
  %2625 = load i8, ptr %.033024150, align 1
  switch i8 %2625, label %.backedge3842 [
    i8 34, label %2641
    i8 36, label %2626
    i8 92, label %2632
  ]

2626:                                             ; preds = %.lr.ph4151
  %2627 = icmp ult ptr %2624, %2
  br i1 %2627, label %2628, label %.backedge3842

2628:                                             ; preds = %2626
  %2629 = load i8, ptr %2624, align 1
  %2630 = icmp eq i8 %2629, 123
  br i1 %2630, label %2641, label %.backedge3842

.backedge3842:                                    ; preds = %.lr.ph4151, %2634, %2632, %2639, %2626, %2628
  %.03302.be = phi ptr [ %2624, %2628 ], [ %2624, %2626 ], [ %2624, %.lr.ph4151 ], [ %2635, %2634 ], [ %2624, %2632 ], [ %2635, %2639 ]
  %2631 = icmp ult ptr %.03302.be, %2
  br i1 %2631, label %.lr.ph4151, label %.loopexit3841

2632:                                             ; preds = %.lr.ph4151
  %2633 = icmp ult ptr %2624, %2
  br i1 %2633, label %2634, label %.backedge3842

2634:                                             ; preds = %2632
  %2635 = getelementptr inbounds i8, ptr %.033024150, i64 2
  %2636 = load i8, ptr %2624, align 1
  %2637 = icmp eq i8 %2636, 34
  br i1 %2637, label %2638, label %.backedge3842

2638:                                             ; preds = %2634
  %.not3574 = icmp ult ptr %2635, %2
  br i1 %.not3574, label %2639, label %2641

2639:                                             ; preds = %2638
  %2640 = load i8, ptr %2635, align 1
  switch i8 %2640, label %.backedge3842 [
    i8 10, label %2641
    i8 13, label %2641
  ]

2641:                                             ; preds = %2639, %2639, %2638, %2628, %.lr.ph4151
  %.23304 = phi ptr [ %2635, %2638 ], [ %2635, %2639 ], [ %2624, %2628 ], [ %2624, %.lr.ph4151 ], [ %2635, %2639 ]
  %2642 = getelementptr inbounds i8, ptr %.23304, i64 -1
  br label %.loopexit3841

.loopexit3841:                                    ; preds = %.backedge3842, %.preheader3840, %2641
  %.33305 = phi ptr [ %2642, %2641 ], [ %.promoted4233, %.preheader3840 ], [ %.03302.be, %.backedge3842 ]
  store ptr %.33305, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2643 = ptrtoint ptr %.33305 to i64
  %2644 = sub i64 %2643, %2619
  %2645 = trunc i64 %2644 to i32
  store i32 %2645, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  tail call fastcc void @zend_ini_escape_string(ptr noundef %0, ptr noundef nonnull %.promoted4233, i32 noundef %2645)
  %2646 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2646, align 4
  br label %.loopexit

.preheader3843:                                   ; preds = %2613, %2650
  %2647 = phi ptr [ %2648, %2650 ], [ %.promoted4233, %2613 ]
  %2648 = getelementptr inbounds i8, ptr %2647, i64 1
  store ptr %2648, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2649 = icmp ugt ptr %2648, %2
  br i1 %2649, label %.loopexit, label %2650

2650:                                             ; preds = %.preheader3843
  %2651 = load i8, ptr %2648, align 1
  %2652 = zext i8 %2651 to i64
  %2653 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.8, i64 0, i64 %2652
  %2654 = load i8, ptr %2653, align 1
  %.not3575 = icmp sgt i8 %2654, -1
  br i1 %.not3575, label %2655, label %.preheader3843

2655:                                             ; preds = %2650
  %2656 = ptrtoint ptr %2648 to i64
  %2657 = ptrtoint ptr %.promoted4233 to i64
  %2658 = sub i64 %2656, %2657
  %2659 = trunc i64 %2658 to i32
  store i32 %2659, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  tail call fastcc void @yy_pop_state()
  br label %.loopexit

2660:                                             ; preds = %2613
  %2661 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2661, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2662 = load i8, ptr %2661, align 1
  %.not3573 = icmp eq i8 %2662, 123
  br i1 %.not3573, label %2663, label %2616

2663:                                             ; preds = %2660
  %2664 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %2664, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2665 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

2666:                                             ; preds = %28
  switch i8 %29, label %2669 [
    i8 32, label %.preheader3855
    i8 9, label %.preheader3855
  ]

.preheader3855:                                   ; preds = %2666, %2666
  %2667 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2667, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2667, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2668 = icmp ugt ptr %2667, %2
  br i1 %2668, label %.loopexit, label %.lr.ph4143

2669:                                             ; preds = %2666
  %2670 = icmp ult i8 %29, 48
  br i1 %2670, label %2671, label %2686

2671:                                             ; preds = %2669
  %2672 = icmp ult i8 %29, 35
  br i1 %2672, label %2673, label %2678

2673:                                             ; preds = %2671
  %2674 = icmp ult i8 %29, 13
  br i1 %2674, label %2675, label %2677

2675:                                             ; preds = %2673
  %2676 = add nsw i8 %29, -9
  %or.cond5342 = icmp ult i8 %2676, 2
  br i1 %or.cond5342, label %2771, label %.loopexit3847

2677:                                             ; preds = %2673
  switch i8 %29, label %.loopexit3847 [
    i8 13, label %2771
    i8 34, label %2779
  ]

2678:                                             ; preds = %2671
  %2679 = icmp ult i8 %29, 39
  br i1 %2679, label %2680, label %2682

2680:                                             ; preds = %2678
  %2681 = icmp eq i8 %29, 36
  br i1 %2681, label %2787, label %.loopexit3847

2682:                                             ; preds = %2678
  %2683 = icmp eq i8 %29, 39
  br i1 %2683, label %2771, label %2684

2684:                                             ; preds = %2682
  %2685 = icmp ult i8 %29, 45
  %.not3561 = icmp eq i8 %29, 47
  %or.cond5343 = or i1 %2685, %.not3561
  br i1 %or.cond5343, label %.loopexit3847, label %2794

2686:                                             ; preds = %2669
  %2687 = icmp ult i8 %29, 93
  br i1 %2687, label %2688, label %2700

2688:                                             ; preds = %2686
  %2689 = icmp ult i8 %29, 60
  br i1 %2689, label %2690, label %2694

2690:                                             ; preds = %2688
  %2691 = icmp ult i8 %29, 58
  br i1 %2691, label %.preheader3851, label %2692

2692:                                             ; preds = %2690
  %2693 = icmp eq i8 %29, 59
  br i1 %2693, label %2771, label %.loopexit3847

2694:                                             ; preds = %2688
  %2695 = icmp ult i8 %29, 65
  br i1 %2695, label %.loopexit3847, label %2696

2696:                                             ; preds = %2694
  %2697 = icmp ult i8 %29, 91
  br i1 %2697, label %.preheader3853.preheader, label %2698

2698:                                             ; preds = %2696
  %2699 = icmp eq i8 %29, 92
  br i1 %2699, label %2895, label %.loopexit3847

2700:                                             ; preds = %2686
  %2701 = icmp ult i8 %29, 97
  br i1 %2701, label %2702, label %2704

2702:                                             ; preds = %2700
  %2703 = icmp eq i8 %29, 95
  br i1 %2703, label %.preheader3853.preheader, label %.loopexit3847

2704:                                             ; preds = %2700
  %2705 = icmp ult i8 %29, 123
  br i1 %2705, label %.preheader3853.preheader, label %2706

.preheader3853.preheader:                         ; preds = %2696, %2702, %2704
  br label %.preheader3853

2706:                                             ; preds = %2704
  %2707 = icmp eq i8 %29, 125
  br i1 %2707, label %2899, label %.loopexit3847

.loopexit3847:                                    ; preds = %.lr.ph4148, %2680, %2702, %2706, %2692, %2698, %2677, %2932, %2910, %2866, %2863, %2862, %2820, %2809, %2791, %2765, %2762, %2759, %2950, %2949, %2946, %2942, %2936, %2935, %2914, %2895, %2870, %2869, %2824, %2823, %2819, %2813, %2812, %2792, %2769, %2768, %2757, %2713, %2694, %2684, %2675
  %2708 = phi ptr [ %2925, %2932 ], [ %2905, %2910 ], [ %2850, %2866 ], [ %2850, %2863 ], [ %2850, %2862 ], [ %2799, %2820 ], [ %2799, %2809 ], [ %2788, %2791 ], [ %2749, %2765 ], [ %2749, %2762 ], [ %2749, %2759 ], [ %2925, %2950 ], [ %2925, %2949 ], [ %2925, %2946 ], [ %2925, %2942 ], [ %2925, %2936 ], [ %2925, %2935 ], [ %2905, %2914 ], [ %2897, %2895 ], [ %2850, %2870 ], [ %2850, %2869 ], [ %2799, %2824 ], [ %2799, %2823 ], [ %2799, %2819 ], [ %2799, %2813 ], [ %2799, %2812 ], [ %2788, %2792 ], [ %2749, %2769 ], [ %2749, %2768 ], [ %2749, %2757 ], [ %2714, %2713 ], [ %.promoted4233, %2694 ], [ %.promoted4233, %2684 ], [ %.promoted4233, %2675 ], [ %.promoted4233, %2677 ], [ %.promoted4233, %2698 ], [ %.promoted4233, %2692 ], [ %.promoted4233, %2706 ], [ %.promoted4233, %2702 ], [ %.promoted4233, %2680 ], [ %2917, %.lr.ph4148 ]
  %2709 = getelementptr inbounds i8, ptr %2708, i64 1
  store ptr %2709, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2709, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2710 = icmp ugt ptr %2709, %2
  br i1 %2710, label %.loopexit, label %2711

2711:                                             ; preds = %.loopexit3847
  %2712 = load i8, ptr %2709, align 1
  br label %2713

2713:                                             ; preds = %2794, %2711
  %2714 = phi ptr [ %2709, %2711 ], [ %2795, %2794 ]
  %.4 = phi i8 [ %2712, %2711 ], [ %2796, %2794 ]
  %2715 = zext i8 %.4 to i64
  %2716 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2715
  %2717 = load i8, ptr %2716, align 1
  %2718 = and i8 %2717, 8
  %.not3569 = icmp eq i8 %2718, 0
  br i1 %.not3569, label %2719, label %.loopexit3847

2719:                                             ; preds = %2713
  %2720 = icmp ult i8 %.4, 35
  br i1 %2720, label %2725, label %2721

2721:                                             ; preds = %2719
  %2722 = icmp ult i8 %.4, 37
  br i1 %2722, label %2901, label %2723

2723:                                             ; preds = %2721
  %2724 = add i8 %.4, -60
  %or.cond477 = icmp ult i8 %2724, 33
  br i1 %or.cond477, label %2895, label %2725

2725:                                             ; preds = %2765, %2765, %2916, %2769, %2759, %2723, %2719
  %2726 = phi ptr [ %2749, %2765 ], [ %2749, %2765 ], [ %2902, %2916 ], [ %2749, %2769 ], [ %2749, %2759 ], [ %2714, %2723 ], [ %2714, %2719 ]
  %2727 = ptrtoint ptr %2726 to i64
  %2728 = ptrtoint ptr %.promoted4233 to i64
  %2729 = sub i64 %2727, %2728
  %2730 = trunc i64 %2729 to i32
  store i32 %2730, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2731 = and i64 %2729, 4294967295
  %2732 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2733 = trunc i8 %2732 to i1
  %2734 = add nuw nsw i64 %2731, 32
  %2735 = and i64 %2734, 8589934584
  br i1 %2733, label %2736, label %2738

2736:                                             ; preds = %2725
  %2737 = tail call noalias ptr @__zend_malloc(i64 noundef %2735) #12
  br label %2740

2738:                                             ; preds = %2725
  %2739 = tail call noalias ptr @_emalloc(i64 noundef %2735) #12
  br label %2740

2740:                                             ; preds = %2738, %2736
  %2741 = phi i32 [ 150, %2736 ], [ 22, %2738 ]
  %2742 = phi ptr [ %2737, %2736 ], [ %2739, %2738 ]
  store i32 1, ptr %2742, align 4
  %2743 = getelementptr inbounds i8, ptr %2742, i64 4
  store i32 %2741, ptr %2743, align 4
  %2744 = getelementptr inbounds i8, ptr %2742, i64 8
  store i64 0, ptr %2744, align 8
  %2745 = getelementptr inbounds i8, ptr %2742, i64 16
  store i64 %2731, ptr %2745, align 8
  %2746 = getelementptr inbounds i8, ptr %2742, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2746, ptr nonnull align 1 %.promoted4233, i64 %2731, i1 false)
  %2747 = getelementptr inbounds [1 x i8], ptr %2746, i64 0, i64 %2731
  store i8 0, ptr %2747, align 1
  store ptr %2742, ptr %0, align 8
  %2748 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2748, align 8
  br label %.loopexit

.lr.ph4143:                                       ; preds = %.preheader3855, %.backedge3857
  %2749 = phi ptr [ %2751, %.backedge3857 ], [ %2667, %.preheader3855 ]
  %2750 = load i8, ptr %2749, align 1
  switch i8 %2750, label %2753 [
    i8 32, label %.backedge3857
    i8 9, label %.backedge3857
  ]

.backedge3857:                                    ; preds = %.lr.ph4143, %.lr.ph4143
  %2751 = getelementptr inbounds i8, ptr %2749, i64 1
  store ptr %2751, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2751, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2752 = icmp ugt ptr %2751, %2
  br i1 %2752, label %.loopexit, label %.lr.ph4143

2753:                                             ; preds = %.lr.ph4143
  %2754 = icmp ult i8 %2750, 37
  br i1 %2754, label %2755, label %2763

2755:                                             ; preds = %2753
  %2756 = icmp ult i8 %2750, 14
  br i1 %2756, label %2757, label %2762

2757:                                             ; preds = %2755
  %2758 = icmp ult i8 %2750, 9
  br i1 %2758, label %.loopexit3847, label %2759

2759:                                             ; preds = %2757
  %2760 = icmp ugt i8 %2750, 10
  %2761 = icmp ne i8 %2750, 13
  %or.cond480 = and i1 %2760, %2761
  br i1 %or.cond480, label %.loopexit3847, label %2725

2762:                                             ; preds = %2755
  switch i8 %2750, label %.loopexit3847 [
    i8 34, label %2779
    i8 36, label %2901
  ]

2763:                                             ; preds = %2753
  %2764 = icmp ult i8 %2750, 60
  br i1 %2764, label %2765, label %2766

2765:                                             ; preds = %2763
  switch i8 %2750, label %.loopexit3847 [
    i8 59, label %2725
    i8 39, label %2725
  ]

2766:                                             ; preds = %2763
  %2767 = icmp ult i8 %2750, 93
  br i1 %2767, label %2768, label %2769

2768:                                             ; preds = %2766
  %.not3567 = icmp eq i8 %2750, 92
  br i1 %.not3567, label %2895, label %.loopexit3847

2769:                                             ; preds = %2766
  %2770 = icmp eq i8 %2750, 125
  br i1 %2770, label %2725, label %.loopexit3847

2771:                                             ; preds = %2675, %2677, %2692, %2682
  %2772 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2772, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2773

2773:                                             ; preds = %2791, %2771
  %2774 = phi ptr [ %2788, %2791 ], [ %2772, %2771 ]
  %2775 = ptrtoint ptr %2774 to i64
  %2776 = ptrtoint ptr %.promoted4233 to i64
  %2777 = sub i64 %2775, %2776
  %2778 = trunc i64 %2777 to i32
  store i32 %2778, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

2779:                                             ; preds = %2762, %2677
  %2780 = phi ptr [ %2749, %2762 ], [ %.promoted4233, %2677 ]
  %2781 = getelementptr inbounds i8, ptr %2780, i64 1
  store ptr %2781, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2782 = ptrtoint ptr %2781 to i64
  %2783 = ptrtoint ptr %.promoted4233 to i64
  %2784 = sub i64 %2782, %2783
  %2785 = trunc i64 %2784 to i32
  store i32 %2785, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2786 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 5, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

2787:                                             ; preds = %2680
  %2788 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2788, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2789 = load i8, ptr %2788, align 1
  %2790 = icmp ult i8 %2789, 93
  br i1 %2790, label %2791, label %2792

2791:                                             ; preds = %2787
  switch i8 %2789, label %.loopexit3847 [
    i8 0, label %2773
    i8 92, label %.preheader3845
  ]

2792:                                             ; preds = %2787
  %2793 = icmp eq i8 %2789, 123
  br i1 %2793, label %2921, label %.loopexit3847

2794:                                             ; preds = %2684
  %2795 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2795, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2795, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2796 = load i8, ptr %2795, align 1
  %2797 = add i8 %2796, -48
  %or.cond486 = icmp ult i8 %2797, 10
  br i1 %or.cond486, label %.preheader3849.preheader, label %2713

.preheader3851:                                   ; preds = %2690, %2801
  %2798 = phi ptr [ %2799, %2801 ], [ %.promoted4233, %2690 ]
  %2799 = getelementptr inbounds i8, ptr %2798, i64 1
  store ptr %2799, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2799, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2800 = icmp ugt ptr %2799, %2
  br i1 %2800, label %.loopexit, label %2801

2801:                                             ; preds = %.preheader3851
  %2802 = load i8, ptr %2799, align 1
  %2803 = zext i8 %2802 to i64
  %2804 = add nsw i64 %2803, -58
  %.not3555 = icmp ult i64 %2804, -10
  br i1 %.not3555, label %2805, label %.preheader3851

2805:                                             ; preds = %2801
  %2806 = icmp ult i8 %2802, 39
  br i1 %2806, label %2807, label %2815

2807:                                             ; preds = %2805
  %2808 = icmp ult i8 %2802, 14
  br i1 %2808, label %2809, label %2810

2809:                                             ; preds = %2807
  switch i8 %2802, label %.loopexit3847 [
    i8 13, label %2825
    i8 10, label %2825
  ]

2810:                                             ; preds = %2807
  %2811 = icmp ult i8 %2802, 35
  br i1 %2811, label %2812, label %2813

2812:                                             ; preds = %2810
  %.not3560 = icmp eq i8 %2802, 34
  br i1 %.not3560, label %2825, label %.loopexit3847

2813:                                             ; preds = %2810
  %2814 = icmp eq i8 %2802, 36
  br i1 %2814, label %2901, label %.loopexit3847

2815:                                             ; preds = %2805
  %2816 = icmp ult i8 %2802, 60
  br i1 %2816, label %2817, label %2821

2817:                                             ; preds = %2815
  %2818 = icmp ult i8 %2802, 46
  br i1 %2818, label %2819, label %2820

2819:                                             ; preds = %2817
  %.not3559 = icmp eq i8 %2802, 39
  br i1 %.not3559, label %2825, label %.loopexit3847

2820:                                             ; preds = %2817
  switch i8 %2802, label %.loopexit3847 [
    i8 46, label %.preheader3849.preheader
    i8 59, label %2825
  ]

.preheader3849.preheader:                         ; preds = %2794, %2820
  %.ph5579 = phi ptr [ %2799, %2820 ], [ %2795, %2794 ]
  br label %.preheader3849

2821:                                             ; preds = %2815
  %2822 = icmp ult i8 %2802, 93
  br i1 %2822, label %2823, label %2824

2823:                                             ; preds = %2821
  %.not3557 = icmp eq i8 %2802, 92
  br i1 %.not3557, label %2895, label %.loopexit3847

2824:                                             ; preds = %2821
  %.not3556 = icmp eq i8 %2802, 125
  br i1 %.not3556, label %2825, label %.loopexit3847

2825:                                             ; preds = %2932, %2932, %2820, %2809, %2809, %2950, %2946, %2942, %2935, %2916, %2812, %2824, %2819
  %2826 = phi ptr [ %2925, %2932 ], [ %2925, %2932 ], [ %2799, %2820 ], [ %2799, %2809 ], [ %2799, %2809 ], [ %2925, %2950 ], [ %2925, %2946 ], [ %2925, %2942 ], [ %2925, %2935 ], [ %2902, %2916 ], [ %2799, %2812 ], [ %2799, %2824 ], [ %2799, %2819 ]
  %2827 = ptrtoint ptr %2826 to i64
  %2828 = ptrtoint ptr %.promoted4233 to i64
  %2829 = sub i64 %2827, %2828
  %2830 = trunc i64 %2829 to i32
  store i32 %2830, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2831 = and i64 %2829, 4294967295
  %2832 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2833 = trunc i8 %2832 to i1
  %2834 = add nuw nsw i64 %2831, 32
  %2835 = and i64 %2834, 8589934584
  br i1 %2833, label %2836, label %2838

2836:                                             ; preds = %2825
  %2837 = tail call noalias ptr @__zend_malloc(i64 noundef %2835) #12
  br label %2840

2838:                                             ; preds = %2825
  %2839 = tail call noalias ptr @_emalloc(i64 noundef %2835) #12
  br label %2840

2840:                                             ; preds = %2838, %2836
  %2841 = phi i32 [ 150, %2836 ], [ 22, %2838 ]
  %2842 = phi ptr [ %2837, %2836 ], [ %2839, %2838 ]
  store i32 1, ptr %2842, align 4
  %2843 = getelementptr inbounds i8, ptr %2842, i64 4
  store i32 %2841, ptr %2843, align 4
  %2844 = getelementptr inbounds i8, ptr %2842, i64 8
  store i64 0, ptr %2844, align 8
  %2845 = getelementptr inbounds i8, ptr %2842, i64 16
  store i64 %2831, ptr %2845, align 8
  %2846 = getelementptr inbounds i8, ptr %2842, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2846, ptr nonnull align 1 %.promoted4233, i64 %2831, i1 false)
  %2847 = getelementptr inbounds [1 x i8], ptr %2846, i64 0, i64 %2831
  store i8 0, ptr %2847, align 1
  store ptr %2842, ptr %0, align 8
  %2848 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2848, align 8
  br label %.loopexit

.preheader3853:                                   ; preds = %.preheader3853.preheader, %2852
  %2849 = phi ptr [ %2850, %2852 ], [ %.promoted4233, %.preheader3853.preheader ]
  %2850 = getelementptr inbounds i8, ptr %2849, i64 1
  store ptr %2850, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2850, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2851 = icmp ugt ptr %2850, %2
  br i1 %2851, label %.loopexit, label %2852

2852:                                             ; preds = %.preheader3853
  %2853 = load i8, ptr %2850, align 1
  %2854 = zext i8 %2853 to i64
  %2855 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2854
  %2856 = load i8, ptr %2855, align 1
  %2857 = and i8 %2856, 64
  %.not3551 = icmp eq i8 %2857, 0
  br i1 %.not3551, label %2858, label %.preheader3853

2858:                                             ; preds = %2852
  %2859 = icmp ult i8 %2853, 37
  br i1 %2859, label %2860, label %2864

2860:                                             ; preds = %2858
  %2861 = icmp ult i8 %2853, 14
  br i1 %2861, label %2862, label %2863

2862:                                             ; preds = %2860
  switch i8 %2853, label %.loopexit3847 [
    i8 13, label %2871
    i8 10, label %2871
  ]

2863:                                             ; preds = %2860
  switch i8 %2853, label %.loopexit3847 [
    i8 34, label %2871
    i8 36, label %2901
  ]

2864:                                             ; preds = %2858
  %2865 = icmp ult i8 %2853, 60
  br i1 %2865, label %2866, label %2867

2866:                                             ; preds = %2864
  switch i8 %2853, label %.loopexit3847 [
    i8 59, label %2871
    i8 39, label %2871
  ]

2867:                                             ; preds = %2864
  %2868 = icmp ult i8 %2853, 93
  br i1 %2868, label %2869, label %2870

2869:                                             ; preds = %2867
  %.not3553 = icmp eq i8 %2853, 92
  br i1 %.not3553, label %2895, label %.loopexit3847

2870:                                             ; preds = %2867
  %.not3552 = icmp eq i8 %2853, 125
  br i1 %.not3552, label %2871, label %.loopexit3847

2871:                                             ; preds = %2866, %2866, %2863, %2862, %2862, %2915, %2870
  %2872 = phi ptr [ %2850, %2866 ], [ %2850, %2866 ], [ %2850, %2863 ], [ %2850, %2862 ], [ %2850, %2862 ], [ %2902, %2915 ], [ %2850, %2870 ]
  %2873 = ptrtoint ptr %2872 to i64
  %2874 = ptrtoint ptr %.promoted4233 to i64
  %2875 = sub i64 %2873, %2874
  %2876 = trunc i64 %2875 to i32
  store i32 %2876, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2877 = and i64 %2875, 4294967295
  %2878 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2879 = trunc i8 %2878 to i1
  %2880 = add nuw nsw i64 %2877, 32
  %2881 = and i64 %2880, 8589934584
  br i1 %2879, label %2882, label %2884

2882:                                             ; preds = %2871
  %2883 = tail call noalias ptr @__zend_malloc(i64 noundef %2881) #12
  br label %2886

2884:                                             ; preds = %2871
  %2885 = tail call noalias ptr @_emalloc(i64 noundef %2881) #12
  br label %2886

2886:                                             ; preds = %2884, %2882
  %2887 = phi i32 [ 150, %2882 ], [ 22, %2884 ]
  %2888 = phi ptr [ %2883, %2882 ], [ %2885, %2884 ]
  store i32 1, ptr %2888, align 4
  %2889 = getelementptr inbounds i8, ptr %2888, i64 4
  store i32 %2887, ptr %2889, align 4
  %2890 = getelementptr inbounds i8, ptr %2888, i64 8
  store i64 0, ptr %2890, align 8
  %2891 = getelementptr inbounds i8, ptr %2888, i64 16
  store i64 %2877, ptr %2891, align 8
  %2892 = getelementptr inbounds i8, ptr %2888, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2892, ptr nonnull align 1 %.promoted4233, i64 %2877, i1 false)
  %2893 = getelementptr inbounds [1 x i8], ptr %2892, i64 0, i64 %2877
  store i8 0, ptr %2893, align 1
  store ptr %2888, ptr %0, align 8
  %2894 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2894, align 8
  br label %.loopexit

2895:                                             ; preds = %2723, %2949, %2869, %2823, %2768, %2698
  %2896 = phi ptr [ %2714, %2723 ], [ %2925, %2949 ], [ %2850, %2869 ], [ %2799, %2823 ], [ %2749, %2768 ], [ %.promoted4233, %2698 ]
  %2897 = getelementptr inbounds i8, ptr %2896, i64 1
  store ptr %2897, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2898 = icmp ugt ptr %2897, %2
  br i1 %2898, label %.loopexit, label %.loopexit3847

2899:                                             ; preds = %2706
  %2900 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2900, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  tail call fastcc void @yy_pop_state()
  br label %.loopexit

2901:                                             ; preds = %2863, %2762, %2936, %2813, %2721
  %2902 = phi ptr [ %2714, %2721 ], [ %2925, %2936 ], [ %2799, %2813 ], [ %2749, %2762 ], [ %2850, %2863 ]
  %2903 = phi i1 [ true, %2721 ], [ true, %2936 ], [ true, %2813 ], [ true, %2762 ], [ false, %2863 ]
  %2904 = phi i1 [ true, %2721 ], [ false, %2936 ], [ false, %2813 ], [ true, %2762 ], [ false, %2863 ]
  %2905 = getelementptr inbounds i8, ptr %2902, i64 1
  store ptr %2905, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2906 = icmp ugt ptr %2905, %2
  br i1 %2906, label %.loopexit, label %2907

2907:                                             ; preds = %2901
  %2908 = load i8, ptr %2905, align 1
  %2909 = icmp ult i8 %2908, 93
  br i1 %2909, label %2910, label %2914

2910:                                             ; preds = %2907
  switch i8 %2908, label %.loopexit3847 [
    i8 0, label %2915
    i8 92, label %.preheader3845
  ]

.preheader3845:                                   ; preds = %2791, %2910
  %2911 = phi ptr [ %.promoted4233, %2791 ], [ %2902, %2910 ]
  %2912 = getelementptr inbounds i8, ptr %2911, i64 2
  store ptr %2912, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2913 = icmp ugt ptr %2912, %2
  br i1 %2913, label %.loopexit, label %.lr.ph4148

2914:                                             ; preds = %2907
  %.not3570 = icmp eq i8 %2908, 123
  br i1 %.not3570, label %2915, label %.loopexit3847

2915:                                             ; preds = %2910, %2914
  store ptr %2902, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br i1 %2903, label %2916, label %2871

2916:                                             ; preds = %2915
  br i1 %2904, label %2725, label %2825

.lr.ph4148:                                       ; preds = %.preheader3845, %.backedge3848
  %2917 = phi ptr [ %2919, %.backedge3848 ], [ %2912, %.preheader3845 ]
  %2918 = load i8, ptr %2917, align 1
  switch i8 %2918, label %.loopexit3847 [
    i8 92, label %.backedge3848
    i8 36, label %.backedge3848
  ]

.backedge3848:                                    ; preds = %.lr.ph4148, %.lr.ph4148
  %2919 = getelementptr inbounds i8, ptr %2917, i64 1
  store ptr %2919, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2920 = icmp ugt ptr %2919, %2
  br i1 %2920, label %.loopexit, label %.lr.ph4148

2921:                                             ; preds = %2792
  %2922 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %2922, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2923 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.preheader3849:                                   ; preds = %.preheader3849.preheader, %2944
  %2924 = phi ptr [ %2925, %2944 ], [ %.ph5579, %.preheader3849.preheader ]
  %2925 = getelementptr inbounds i8, ptr %2924, i64 1
  store ptr %2925, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2925, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2926 = icmp ugt ptr %2925, %2
  br i1 %2926, label %.loopexit, label %2927

2927:                                             ; preds = %.preheader3849
  %2928 = load i8, ptr %2925, align 1
  %2929 = icmp ult i8 %2928, 39
  br i1 %2929, label %2930, label %2938

2930:                                             ; preds = %2927
  %2931 = icmp ult i8 %2928, 14
  br i1 %2931, label %2932, label %2933

2932:                                             ; preds = %2930
  switch i8 %2928, label %.loopexit3847 [
    i8 13, label %2825
    i8 10, label %2825
  ]

2933:                                             ; preds = %2930
  %2934 = icmp ult i8 %2928, 35
  br i1 %2934, label %2935, label %2936

2935:                                             ; preds = %2933
  %.not3564 = icmp eq i8 %2928, 34
  br i1 %.not3564, label %2825, label %.loopexit3847

2936:                                             ; preds = %2933
  %2937 = icmp eq i8 %2928, 36
  br i1 %2937, label %2901, label %.loopexit3847

2938:                                             ; preds = %2927
  %2939 = icmp ult i8 %2928, 60
  br i1 %2939, label %2940, label %2947

2940:                                             ; preds = %2938
  %2941 = icmp ult i8 %2928, 48
  br i1 %2941, label %2942, label %2944

2942:                                             ; preds = %2940
  %2943 = icmp eq i8 %2928, 39
  br i1 %2943, label %2825, label %.loopexit3847

2944:                                             ; preds = %2940
  %2945 = icmp ult i8 %2928, 58
  br i1 %2945, label %.preheader3849, label %2946

2946:                                             ; preds = %2944
  %.not3563 = icmp eq i8 %2928, 59
  br i1 %.not3563, label %2825, label %.loopexit3847

2947:                                             ; preds = %2938
  %2948 = icmp ult i8 %2928, 93
  br i1 %2948, label %2949, label %2950

2949:                                             ; preds = %2947
  %.not3562 = icmp eq i8 %2928, 92
  br i1 %.not3562, label %2895, label %.loopexit3847

2950:                                             ; preds = %2947
  %2951 = icmp eq i8 %2928, 125
  br i1 %2951, label %2825, label %.loopexit3847

2952:                                             ; preds = %30
  %2953 = icmp ult i8 %29, 42
  br i1 %2953, label %2954, label %2968

2954:                                             ; preds = %2952
  %2955 = icmp ult i8 %29, 33
  br i1 %2955, label %2956, label %2961

2956:                                             ; preds = %2954
  %2957 = icmp ult i8 %29, 11
  br i1 %2957, label %2958, label %2960

2958:                                             ; preds = %2956
  %2959 = add nsw i8 %29, -1
  %or.cond501 = icmp ult i8 %2959, 8
  br i1 %or.cond501, label %2987, label %2985

2960:                                             ; preds = %2956
  %.not3547 = icmp eq i8 %29, 13
  br i1 %.not3547, label %2985, label %2987

2961:                                             ; preds = %2954
  %2962 = icmp ult i8 %29, 37
  br i1 %2962, label %2963, label %2965

2963:                                             ; preds = %2961
  %2964 = icmp eq i8 %29, 35
  br i1 %2964, label %2987, label %2985

2965:                                             ; preds = %2961
  %2966 = icmp ne i8 %29, 38
  %2967 = icmp ult i8 %29, 40
  %or.cond504 = and i1 %2966, %2967
  br i1 %or.cond504, label %2987, label %2985

2968:                                             ; preds = %2952
  %2969 = icmp ult i8 %29, 92
  br i1 %2969, label %2970, label %2976

2970:                                             ; preds = %2968
  %2971 = icmp ult i8 %29, 60
  br i1 %2971, label %2972, label %2975

2972:                                             ; preds = %2970
  %2973 = icmp ult i8 %29, 58
  br i1 %2973, label %2987, label %2974

2974:                                             ; preds = %2972
  %.not3546 = icmp eq i8 %29, 59
  br i1 %.not3546, label %2985, label %3045

2975:                                             ; preds = %2970
  switch i8 %29, label %2987 [
    i8 91, label %2985
    i8 61, label %2985
  ]

2976:                                             ; preds = %2968
  %2977 = icmp ult i8 %29, 123
  br i1 %2977, label %2978, label %2981

2978:                                             ; preds = %2976
  %2979 = icmp eq i8 %29, 92
  %2980 = icmp ugt i8 %29, 94
  %or.cond510 = or i1 %2979, %2980
  br i1 %or.cond510, label %2987, label %2985

2981:                                             ; preds = %2976
  %2982 = icmp eq i8 %29, 125
  br i1 %2982, label %3049, label %2983

2983:                                             ; preds = %2981
  %2984 = icmp ugt i8 %29, 126
  br i1 %2984, label %2987, label %2985

2985:                                             ; preds = %2975, %2975, %2978, %2963, %2960, %2983, %2974, %2965, %2958
  %2986 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2986, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

2987:                                             ; preds = %2975, %2965, %2958, %2983, %2978, %2972, %2963, %2960
  %2988 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %2988, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2989

2989:                                             ; preds = %3045, %2987
  %.promoted4127 = phi ptr [ %3046, %3045 ], [ %2988, %2987 ]
  %2990 = ptrtoint ptr %.promoted4127 to i64
  %2991 = ptrtoint ptr %.promoted4233 to i64
  %2992 = sub i64 %2990, %2991
  %2993 = trunc i64 %2992 to i32
  store i32 %2993, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2994 = load i8, ptr %.promoted4127, align 1
  %2995 = icmp eq i8 %2994, 58
  br i1 %2995, label %2996, label %3001

2996:                                             ; preds = %2989
  %2997 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  %2998 = load i8, ptr %2997, align 1
  %2999 = icmp eq i8 %2998, 45
  br i1 %2999, label %3000, label %3001

3000:                                             ; preds = %2996
  store ptr %2997, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %3053

3001:                                             ; preds = %2996, %2989
  %3002 = icmp ult ptr %.promoted4127, %2
  br i1 %3002, label %.lr.ph4129.preheader, label %.loopexit3858

.lr.ph4129.preheader:                             ; preds = %3001
  %3003 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  %3004 = sub i64 %3, %2990
  %scevgep = getelementptr i8, ptr %3003, i64 %3004
  br label %.lr.ph4129

.lr.ph4129:                                       ; preds = %.lr.ph4129.preheader, %.backedge3859
  %3005 = phi ptr [ %3006, %.backedge3859 ], [ %.promoted4127, %.lr.ph4129.preheader ]
  %3006 = getelementptr inbounds i8, ptr %3005, i64 1
  store ptr %3006, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3007 = load i8, ptr %3005, align 1
  switch i8 %3007, label %.backedge3859 [
    i8 61, label %3011
    i8 10, label %3011
    i8 13, label %3011
    i8 9, label %3011
    i8 59, label %3011
    i8 38, label %3011
    i8 124, label %3011
    i8 94, label %3011
    i8 36, label %3011
    i8 126, label %3011
    i8 40, label %3011
    i8 41, label %3011
    i8 123, label %3011
    i8 125, label %3011
    i8 33, label %3011
    i8 34, label %3011
    i8 91, label %3011
    i8 93, label %3011
    i8 58, label %3008
  ]

3008:                                             ; preds = %.lr.ph4129
  %3009 = load i8, ptr %3006, align 1
  %3010 = icmp eq i8 %3009, 45
  br i1 %3010, label %3011, label %.backedge3859

.backedge3859:                                    ; preds = %3008, %.lr.ph4129
  %exitcond.not = icmp eq ptr %3006, %scevgep
  br i1 %exitcond.not, label %.loopexit3858, label %.lr.ph4129

3011:                                             ; preds = %3008, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129, %.lr.ph4129
  store ptr %3005, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3012 = ptrtoint ptr %3005 to i64
  %3013 = sub i64 %3012, %2991
  %3014 = trunc i64 %3013 to i32
  store i32 %3014, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit3858

.loopexit3858:                                    ; preds = %.backedge3859, %3001, %3011
  %.pr3731 = phi i32 [ %2993, %3001 ], [ %3014, %3011 ], [ %2993, %.backedge3859 ]
  %.not35484131 = icmp eq i32 %.pr3731, 0
  br i1 %.not35484131, label %.critedge59, label %.lr.ph4133

.lr.ph4133:                                       ; preds = %.loopexit3858, %3018
  %3015 = phi i32 [ %3020, %3018 ], [ %.pr3731, %.loopexit3858 ]
  %3016 = phi ptr [ %3019, %3018 ], [ %.promoted4233, %.loopexit3858 ]
  %3017 = load i8, ptr %3016, align 1
  switch i8 %3017, label %.lr.ph4138 [
    i8 32, label %3018
    i8 9, label %3018
  ]

3018:                                             ; preds = %.lr.ph4133, %.lr.ph4133
  %3019 = getelementptr inbounds i8, ptr %3016, i64 1
  store ptr %3019, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %3020 = add i32 %3015, -1
  store i32 %3020, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3548 = icmp eq i32 %3020, 0
  br i1 %.not3548, label %.critedge59, label %.lr.ph4133

.lr.ph4138:                                       ; preds = %.lr.ph4133
  %3021 = zext i32 %3015 to i64
  br label %3022

3022:                                             ; preds = %.lr.ph4138, %.critedge61
  %indvars.iv4461 = phi i64 [ %3021, %.lr.ph4138 ], [ %indvars.iv.next4462, %.critedge61 ]
  %indvars.iv.next4462 = add nsw i64 %indvars.iv4461, -1
  %3023 = and i64 %indvars.iv.next4462, 4294967295
  %3024 = getelementptr inbounds i8, ptr %3016, i64 %3023
  %3025 = load i8, ptr %3024, align 1
  switch i8 %3025, label %.critedge59.loopexit [
    i8 10, label %.critedge61
    i8 13, label %.critedge61
    i8 9, label %.critedge61
    i8 32, label %.critedge61
  ]

.critedge61:                                      ; preds = %3022, %3022, %3022, %3022
  %indvars4463 = trunc i64 %indvars.iv.next4462 to i32
  store i32 %indvars4463, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3549 = icmp eq i32 %indvars4463, 0
  br i1 %.not3549, label %.critedge59.loopexit, label %3022

.critedge59.loopexit:                             ; preds = %.critedge61, %3022
  %.lcssa3956.ph = phi i64 [ %indvars.iv4461, %3022 ], [ 0, %.critedge61 ]
  %3026 = and i64 %.lcssa3956.ph, 4294967295
  br label %.critedge59

.critedge59:                                      ; preds = %3018, %.critedge59.loopexit, %.loopexit3858
  %3027 = phi ptr [ %.promoted4233, %.loopexit3858 ], [ %3016, %.critedge59.loopexit ], [ %3019, %3018 ]
  %.lcssa3956 = phi i64 [ 0, %.loopexit3858 ], [ %3026, %.critedge59.loopexit ], [ 0, %3018 ]
  %3028 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %3029 = trunc i8 %3028 to i1
  %3030 = add nuw nsw i64 %.lcssa3956, 32
  %3031 = and i64 %3030, 8589934584
  br i1 %3029, label %3032, label %3034

3032:                                             ; preds = %.critedge59
  %3033 = tail call noalias ptr @__zend_malloc(i64 noundef %3031) #12
  br label %3036

3034:                                             ; preds = %.critedge59
  %3035 = tail call noalias ptr @_emalloc(i64 noundef %3031) #12
  br label %3036

3036:                                             ; preds = %3034, %3032
  %3037 = phi i32 [ 150, %3032 ], [ 22, %3034 ]
  %3038 = phi ptr [ %3033, %3032 ], [ %3035, %3034 ]
  store i32 1, ptr %3038, align 4
  %3039 = getelementptr inbounds i8, ptr %3038, i64 4
  store i32 %3037, ptr %3039, align 4
  %3040 = getelementptr inbounds i8, ptr %3038, i64 8
  store i64 0, ptr %3040, align 8
  %3041 = getelementptr inbounds i8, ptr %3038, i64 16
  store i64 %.lcssa3956, ptr %3041, align 8
  %3042 = getelementptr inbounds i8, ptr %3038, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3042, ptr nonnull align 1 %3027, i64 %.lcssa3956, i1 false)
  %3043 = getelementptr inbounds [1 x i8], ptr %3042, i64 0, i64 %.lcssa3956
  store i8 0, ptr %3043, align 1
  store ptr %3038, ptr %0, align 8
  %3044 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %3044, align 8
  br label %.loopexit

3045:                                             ; preds = %2974
  %3046 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %3046, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3047 = load i8, ptr %3046, align 1
  %3048 = icmp eq i8 %3047, 45
  br i1 %3048, label %3051, label %2989

3049:                                             ; preds = %2981
  %3050 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %3050, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  tail call fastcc void @yy_pop_state()
  br label %.loopexit

3051:                                             ; preds = %3045
  %3052 = getelementptr inbounds i8, ptr %.promoted4233, i64 2
  store ptr %3052, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %3053

3053:                                             ; preds = %3051, %3000
  tail call fastcc void @yy_pop_state()
  %3054 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 6, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

3055:                                             ; preds = %30
  %3056 = icmp ult i8 %29, 13
  br i1 %3056, label %3057, label %3064

3057:                                             ; preds = %3055
  %3058 = icmp ult i8 %29, 9
  br i1 %3058, label %3059, label %3060

3059:                                             ; preds = %3057
  %.not3540 = icmp eq i8 %29, 0
  br i1 %.not3540, label %3069, label %.loopexit3870

3060:                                             ; preds = %3057
  %3061 = icmp eq i8 %29, 9
  br i1 %3061, label %3140, label %3062

3062:                                             ; preds = %3060
  %3063 = icmp ult i8 %29, 11
  br i1 %3063, label %.loopexit3872, label %.loopexit3870

3064:                                             ; preds = %3055
  %3065 = icmp ult i8 %29, 33
  br i1 %3065, label %3066, label %3067

3066:                                             ; preds = %3064
  switch i8 %29, label %.loopexit3870 [
    i8 13, label %3164
    i8 32, label %3140
  ]

3067:                                             ; preds = %3064
  %3068 = icmp eq i8 %29, 59
  br i1 %3068, label %.preheader3860.preheader, label %.loopexit3870

.preheader3860.preheader:                         ; preds = %3186, %3067
  %.ph5615 = phi ptr [ %.promoted4233, %3067 ], [ %3178, %3186 ]
  br label %.preheader3860

3069:                                             ; preds = %3059
  %3070 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %3070, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.loopexit3870:                                    ; preds = %3066, %3067, %3062, %3059
  %3071 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %3071, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %.loopexit3871

.loopexit3871:                                    ; preds = %3146, %3152, %3151, %3144, %.loopexit3870
  %.promoted4111 = phi ptr [ %3071, %.loopexit3870 ], [ %3141, %3144 ], [ %3141, %3151 ], [ %3141, %3152 ], [ %3141, %3146 ]
  %3072 = ptrtoint ptr %.promoted4111 to i64
  %3073 = ptrtoint ptr %.promoted4233 to i64
  %3074 = sub i64 %3072, %3073
  %3075 = trunc i64 %3074 to i32
  store i32 %3075, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not35414105 = icmp eq i32 %3075, 0
  br i1 %.not35414105, label %._crit_edge4109, label %.lr.ph4108

.lr.ph4108:                                       ; preds = %.loopexit3871, %3078
  %storemerge4106 = phi i32 [ %3080, %3078 ], [ %3075, %.loopexit3871 ]
  %3076 = phi ptr [ %3079, %3078 ], [ %.promoted4233, %.loopexit3871 ]
  %3077 = load i8, ptr %3076, align 1
  switch i8 %3077, label %._crit_edge4109 [
    i8 32, label %3078
    i8 9, label %3078
  ]

3078:                                             ; preds = %.lr.ph4108, %.lr.ph4108
  %3079 = getelementptr inbounds i8, ptr %3076, i64 1
  store ptr %3079, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %3080 = add i32 %storemerge4106, -1
  store i32 %3080, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3541 = icmp eq i32 %3080, 0
  br i1 %.not3541, label %._crit_edge4109, label %.lr.ph4108

._crit_edge4109:                                  ; preds = %3078, %.lr.ph4108, %.loopexit3871
  %3081 = phi ptr [ %.promoted4233, %.loopexit3871 ], [ %3079, %3078 ], [ %3076, %.lr.ph4108 ]
  %3082 = icmp ult ptr %.promoted4111, %2
  br i1 %3082, label %.lr.ph4114, label %._crit_edge4115

.lr.ph4114:                                       ; preds = %._crit_edge4109, %3090
  %.032924112 = phi ptr [ %.33295, %3090 ], [ null, %._crit_edge4109 ]
  %3083 = phi ptr [ %3091, %3090 ], [ %.promoted4111, %._crit_edge4109 ]
  %3084 = load i8, ptr %3083, align 1
  switch i8 %3084, label %3090 [
    i8 10, label %._crit_edge4115.loopexit
    i8 13, label %._crit_edge4115.loopexit
    i8 59, label %3085
    i8 34, label %3087
  ]

3085:                                             ; preds = %.lr.ph4114
  %3086 = icmp eq ptr %.032924112, null
  %spec.select = select i1 %3086, ptr %3083, ptr %.032924112
  br label %3090

3087:                                             ; preds = %.lr.ph4114
  %3088 = load i8, ptr %3081, align 1
  %3089 = icmp eq i8 %3088, 34
  %spec.select3729 = select i1 %3089, ptr null, ptr %.032924112
  br label %3090

3090:                                             ; preds = %.lr.ph4114, %3087, %3085
  %.33295 = phi ptr [ %spec.select3729, %3087 ], [ %spec.select, %3085 ], [ %.032924112, %.lr.ph4114 ]
  %3091 = getelementptr inbounds i8, ptr %3083, i64 1
  store ptr %3091, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3092 = icmp ult ptr %3091, %2
  br i1 %3092, label %.lr.ph4114, label %._crit_edge4115.loopexit

._crit_edge4115.loopexit:                         ; preds = %3090, %.lr.ph4114, %.lr.ph4114
  %.03292.lcssa.ph = phi ptr [ %.032924112, %.lr.ph4114 ], [ %.032924112, %.lr.ph4114 ], [ %.33295, %3090 ]
  %.lcssa3960.ph = phi ptr [ %3083, %.lr.ph4114 ], [ %3083, %.lr.ph4114 ], [ %3091, %3090 ]
  %.pre4502 = ptrtoint ptr %.lcssa3960.ph to i64
  br label %._crit_edge4115

._crit_edge4115:                                  ; preds = %._crit_edge4115.loopexit, %._crit_edge4109
  %.pre-phi = phi i64 [ %.pre4502, %._crit_edge4115.loopexit ], [ %3072, %._crit_edge4109 ]
  %.03292.lcssa = phi ptr [ %.03292.lcssa.ph, %._crit_edge4115.loopexit ], [ null, %._crit_edge4109 ]
  %.not3542 = icmp eq ptr %.03292.lcssa, null
  %3093 = ptrtoint ptr %3081 to i64
  %3094 = ptrtoint ptr %.03292.lcssa to i64
  %storemerge3543.in.v = select i1 %.not3542, i64 %.pre-phi, i64 %3094
  %storemerge3543.in = sub i64 %storemerge3543.in.v, %3093
  %storemerge3543 = trunc i64 %storemerge3543.in to i32
  store i32 %storemerge3543, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not35454123 = icmp eq i32 %storemerge3543, 0
  br i1 %.not35454123, label %.critedge65.thread, label %.lr.ph4126

.lr.ph4126:                                       ; preds = %._crit_edge4115
  %3095 = and i64 %storemerge3543.in, 4294967295
  br label %3096

3096:                                             ; preds = %.lr.ph4126, %.critedge67
  %3097 = phi i32 [ %storemerge3543, %.lr.ph4126 ], [ %indvars, %.critedge67 ]
  %indvars.iv = phi i64 [ %3095, %.lr.ph4126 ], [ %indvars.iv.next, %.critedge67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3098 = and i64 %indvars.iv.next, 4294967295
  %3099 = getelementptr inbounds i8, ptr %3081, i64 %3098
  %3100 = load i8, ptr %3099, align 1
  switch i8 %3100, label %.critedge65 [
    i8 10, label %.critedge67
    i8 13, label %.critedge67
    i8 9, label %.critedge67
    i8 32, label %.critedge67
  ]

.critedge67:                                      ; preds = %3096, %3096, %3096, %3096
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3545 = icmp eq i32 %indvars, 0
  br i1 %.not3545, label %.critedge65.thread, label %3096

.critedge65:                                      ; preds = %3096
  %3101 = trunc i64 %indvars.iv to i32
  %.not3733 = icmp eq i32 %3101, 1
  br i1 %.not3733, label %.critedge65.thread, label %3102

3102:                                             ; preds = %.critedge65
  %3103 = load i8, ptr %3081, align 1
  %3104 = icmp eq i8 %3103, 34
  br i1 %3104, label %3105, label %.critedge65.thread

3105:                                             ; preds = %3102
  %3106 = add i64 %indvars.iv, 4294967295
  %3107 = and i64 %3106, 4294967295
  %3108 = getelementptr inbounds i8, ptr %3081, i64 %3107
  %3109 = load i8, ptr %3108, align 1
  %3110 = icmp eq i8 %3109, 34
  br i1 %3110, label %3111, label %.critedge65.thread

3111:                                             ; preds = %3105
  %3112 = getelementptr inbounds i8, ptr %3081, i64 1
  store ptr %3112, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %3113 = add i32 %3101, -2
  store i32 %3113, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.critedge65.thread

.critedge65.thread:                               ; preds = %.critedge67, %._crit_edge4115, %3111, %3105, %3102, %.critedge65
  %3114 = phi i32 [ 0, %._crit_edge4115 ], [ %3113, %3111 ], [ %3097, %3105 ], [ %3097, %3102 ], [ %3097, %.critedge65 ], [ 0, %.critedge67 ]
  %3115 = phi ptr [ %3081, %._crit_edge4115 ], [ %3112, %3111 ], [ %3081, %3105 ], [ %3081, %3102 ], [ %3081, %.critedge65 ], [ %3081, %.critedge67 ]
  %3116 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %3117 = icmp eq i32 %3116, 2
  br i1 %3117, label %3118, label %3121

3118:                                             ; preds = %.critedge65.thread
  switch i32 %.pre4500, label %3121 [
    i32 8, label %3119
    i32 3, label %3119
  ]

3119:                                             ; preds = %3118, %3118
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef %3115, i32 noundef %3114)
  %3120 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %3120, align 4
  br label %.loopexit

3121:                                             ; preds = %3118, %.critedge65.thread
  %3122 = zext i32 %3114 to i64
  %3123 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %3124 = trunc i8 %3123 to i1
  %3125 = add nuw nsw i64 %3122, 32
  %3126 = and i64 %3125, 8589934584
  br i1 %3124, label %3127, label %3129

3127:                                             ; preds = %3121
  %3128 = tail call noalias ptr @__zend_malloc(i64 noundef %3126) #12
  br label %3131

3129:                                             ; preds = %3121
  %3130 = tail call noalias ptr @_emalloc(i64 noundef %3126) #12
  br label %3131

3131:                                             ; preds = %3129, %3127
  %3132 = phi i32 [ 150, %3127 ], [ 22, %3129 ]
  %3133 = phi ptr [ %3128, %3127 ], [ %3130, %3129 ]
  store i32 1, ptr %3133, align 4
  %3134 = getelementptr inbounds i8, ptr %3133, i64 4
  store i32 %3132, ptr %3134, align 4
  %3135 = getelementptr inbounds i8, ptr %3133, i64 8
  store i64 0, ptr %3135, align 8
  %3136 = getelementptr inbounds i8, ptr %3133, i64 16
  store i64 %3122, ptr %3136, align 8
  %3137 = getelementptr inbounds i8, ptr %3133, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3137, ptr align 1 %3115, i64 %3122, i1 false)
  %3138 = getelementptr inbounds [1 x i8], ptr %3137, i64 0, i64 %3122
  store i8 0, ptr %3138, align 1
  store ptr %3133, ptr %0, align 8
  %3139 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %3139, align 8
  br label %.loopexit

3140:                                             ; preds = %3066, %3060
  %3141 = getelementptr inbounds i8, ptr %.promoted4233, i64 1
  store ptr %3141, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3142 = load i8, ptr %3141, align 1
  %3143 = icmp ult i8 %3142, 14
  br i1 %3143, label %3144, label %3149

3144:                                             ; preds = %3140
  %3145 = icmp ult i8 %3142, 9
  br i1 %3145, label %.loopexit3871, label %3146

3146:                                             ; preds = %3144
  %3147 = icmp ugt i8 %3142, 10
  %3148 = icmp ne i8 %3142, 13
  %or.cond513 = and i1 %3147, %3148
  br i1 %or.cond513, label %.loopexit3871, label %.preheader3867.preheader

3149:                                             ; preds = %3140
  %3150 = icmp ult i8 %3142, 33
  br i1 %3150, label %3151, label %3152

3151:                                             ; preds = %3149
  %.not3537 = icmp eq i8 %3142, 32
  br i1 %.not3537, label %.preheader3867.preheader, label %.loopexit3871

3152:                                             ; preds = %3149
  %3153 = icmp eq i8 %3142, 59
  br i1 %3153, label %.preheader3867.preheader, label %.loopexit3871

.preheader3867.preheader:                         ; preds = %3146, %3151, %3152
  br label %.preheader3867

.loopexit3872:                                    ; preds = %3184, %3164, %3062
  %3154 = phi ptr [ %3166, %3164 ], [ %.promoted4233, %3062 ], [ %3178, %3184 ]
  %3155 = getelementptr inbounds i8, ptr %3154, i64 1
  store ptr %3155, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %3156

3156:                                             ; preds = %3164, %.loopexit3872
  %3157 = phi ptr [ %3166, %3164 ], [ %3155, %.loopexit3872 ]
  %3158 = ptrtoint ptr %3157 to i64
  %3159 = ptrtoint ptr %.promoted4233 to i64
  %3160 = sub i64 %3158, %3159
  %3161 = trunc i64 %3160 to i32
  store i32 %3161, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %3162 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %3163 = add nsw i32 %3162, 1
  store i32 %3163, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

3164:                                             ; preds = %3186, %3066
  %3165 = phi ptr [ %3178, %3186 ], [ %.promoted4233, %3066 ]
  %3166 = getelementptr inbounds i8, ptr %3165, i64 1
  store ptr %3166, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3167 = load i8, ptr %3166, align 1
  %3168 = icmp eq i8 %3167, 10
  br i1 %3168, label %.loopexit3872, label %3156

.preheader3860:                                   ; preds = %.preheader3860.preheader, %3172
  %3169 = phi ptr [ %3170, %3172 ], [ %.ph5615, %.preheader3860.preheader ]
  %3170 = getelementptr inbounds i8, ptr %3169, i64 1
  store ptr %3170, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3171 = icmp ugt ptr %3170, %2
  br i1 %3171, label %.loopexit, label %3172

3172:                                             ; preds = %.preheader3860
  %3173 = load i8, ptr %3170, align 1
  switch i8 %3173, label %.preheader3860 [
    i8 13, label %3174
    i8 10, label %3174
  ]

3174:                                             ; preds = %3172, %3172
  %3175 = icmp ult i8 %3173, 11
  br i1 %3175, label %3192, label %3204

3176:                                             ; preds = %3179
  %3177 = load i8, ptr %3180, align 1
  br label %.preheader3867

.preheader3867:                                   ; preds = %.preheader3867.preheader, %3176
  %3178 = phi ptr [ %3180, %3176 ], [ %3141, %.preheader3867.preheader ]
  %.5 = phi i8 [ %3177, %3176 ], [ %3142, %.preheader3867.preheader ]
  switch i8 %.5, label %3182 [
    i8 32, label %3179
    i8 9, label %3179
  ]

3179:                                             ; preds = %.preheader3867, %.preheader3867
  %3180 = getelementptr inbounds i8, ptr %3178, i64 1
  store ptr %3180, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3181 = icmp ugt ptr %3180, %2
  br i1 %3181, label %.loopexit, label %3176

3182:                                             ; preds = %.preheader3867
  %3183 = icmp ult i8 %.5, 13
  br i1 %3183, label %3184, label %3186

3184:                                             ; preds = %3182
  %3185 = add nsw i8 %.5, -9
  %or.cond516 = icmp ult i8 %3185, 2
  br i1 %or.cond516, label %.loopexit3872, label %3187

3186:                                             ; preds = %3182
  switch i8 %.5, label %3187 [
    i8 13, label %3164
    i8 59, label %.preheader3860.preheader
  ]

3187:                                             ; preds = %3186, %3184
  %3188 = ptrtoint ptr %3178 to i64
  %3189 = ptrtoint ptr %.promoted4233 to i64
  %3190 = sub i64 %3188, %3189
  %3191 = trunc i64 %3190 to i32
  store i32 %3191, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.backedge3877

3192:                                             ; preds = %3204, %3174
  %3193 = phi i64 [ 2, %3204 ], [ 1, %3174 ]
  %3194 = getelementptr inbounds i8, ptr %3169, i64 %3193
  %3195 = getelementptr inbounds i8, ptr %3194, i64 1
  store ptr %3195, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %3196

3196:                                             ; preds = %3204, %3192
  %3197 = phi ptr [ %3205, %3204 ], [ %3195, %3192 ]
  %3198 = ptrtoint ptr %3197 to i64
  %3199 = ptrtoint ptr %.promoted4233 to i64
  %3200 = sub i64 %3198, %3199
  %3201 = trunc i64 %3200 to i32
  store i32 %3201, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %3202 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %3203 = add nsw i32 %3202, 1
  store i32 %3203, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

3204:                                             ; preds = %3174
  %3205 = getelementptr inbounds i8, ptr %3169, i64 2
  store ptr %3205, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3206 = load i8, ptr %3205, align 1
  %3207 = icmp eq i8 %3206, 10
  br i1 %3207, label %3192, label %3196

.loopexit:                                        ; preds = %.preheader3862, %3179, %.preheader3865, %.backedge3864, %.preheader3860, %.backedge3857, %.preheader3853, %.preheader3851, %.preheader3849, %.backedge3848, %.preheader3843, %.preheader3838, %.backedge3837, %.backedge3834, %.backedge3831, %.preheader3826, %.preheader3824, %.preheader3820, %.preheader3818, %.backedge3817, %.backedge3813, %.backedge3810, %.backedge3806, %.preheader3801, %1476, %.preheader3798, %.preheader3796, %.backedge3795, %.backedge3793, %1548, %.loopexit3784, %.preheader3780, %.preheader3776, %.backedge3775, %.preheader3768, %.backedge3767, %.preheader3760, %.backedge3759, %.backedge3755, %.preheader3751, %.backedge3750, %.backedge3747, %.preheader3743, %.preheader3741, %.preheader3737, %.preheader3735, %.backedge, %.preheader3855, %.preheader3845, %.preheader3835, %.preheader3832, %.preheader3828, %.preheader3814, %.preheader3811, %.preheader3807, %.preheader3803, %1330, %.preheader3790, %.preheader3785, %.preheader3772, %.preheader3764, %.preheader3756, %.preheader3753, %.preheader3748, %.preheader3745, %.preheader, %3119, %3131, %3036, %2901, %2895, %2886, %2840, %2740, %.loopexit3847, %2616, %2577, %2525, %2535, %2258, %2270, %2135, %2145, %1998, %2008, %1823, %1595, %1607, %1519, %1531, %1406, %1418, %1360, %1372, %.loopexit3782, %1305, %1317, %1219, %1195, %1174, %1186, %1120, %1132, %1011, %1023, %.loopexit3816, %938, %853, %842, %833, %785, %682, %.loopexit3734, %594, %604, %457, %467, %387, %397, %134, %146, %.loopexit3762, %._crit_edge, %3196, %3156, %3069, %3053, %3049, %2985, %2921, %2899, %2779, %2773, %2663, %2655, %.loopexit3841, %2598, %2586, %1895, %1847, %1547, %1454, %1447, %1430, %1335, %1239, %.loopexit3830, %1063, %1057, %873, %846, %722, %716, %332, %319, %286, %247, %232, %180, %97, %12
  %.0 = phi i32 [ 273, %12 ], [ 265, %319 ], [ 273, %180 ], [ 273, %332 ], [ 61, %247 ], [ 0, %97 ], [ %235, %232 ], [ 258, %286 ], [ 34, %722 ], [ 93, %846 ], [ 0, %716 ], [ 266, %873 ], [ 34, %1063 ], [ 0, %1057 ], [ 266, %1239 ], [ 93, %.loopexit3830 ], [ 273, %1430 ], [ 34, %1454 ], [ 273, %1895 ], [ 273, %1547 ], [ 273, %1335 ], [ 266, %1847 ], [ %1453, %1447 ], [ 0, %2586 ], [ 93, %2598 ], [ 34, %2655 ], [ 268, %.loopexit3841 ], [ 266, %2663 ], [ 34, %2779 ], [ 0, %2773 ], [ 266, %2921 ], [ 125, %2899 ], [ 269, %3053 ], [ 0, %2985 ], [ 125, %3049 ], [ 273, %3069 ], [ 273, %3156 ], [ 273, %3196 ], [ 0, %._crit_edge ], [ 0, %.loopexit3762 ], [ 264, %146 ], [ 264, %134 ], [ 271, %397 ], [ 271, %387 ], [ 270, %467 ], [ 270, %457 ], [ 272, %604 ], [ 272, %594 ], [ 0, %.loopexit3734 ], [ 262, %682 ], [ 261, %785 ], [ 260, %833 ], [ 0, %842 ], [ 0, %853 ], [ 259, %938 ], [ 0, %.loopexit3816 ], [ 262, %1023 ], [ 262, %1011 ], [ 261, %1132 ], [ 261, %1120 ], [ 260, %1186 ], [ 260, %1174 ], [ 0, %1195 ], [ 0, %1219 ], [ 259, %1317 ], [ 259, %1305 ], [ 0, %.loopexit3782 ], [ 262, %1372 ], [ 262, %1360 ], [ 263, %1418 ], [ 263, %1406 ], [ 261, %1531 ], [ 261, %1519 ], [ 260, %1607 ], [ 260, %1595 ], [ 0, %1823 ], [ 271, %2008 ], [ 271, %1998 ], [ 270, %2145 ], [ 270, %2135 ], [ 259, %2270 ], [ 259, %2258 ], [ 272, %2535 ], [ 272, %2525 ], [ 259, %2577 ], [ 0, %2616 ], [ 0, %.loopexit3847 ], [ 262, %2740 ], [ 261, %2840 ], [ 260, %2886 ], [ 0, %2895 ], [ 0, %2901 ], [ 267, %3036 ], [ 259, %3131 ], [ 259, %3119 ], [ 0, %.preheader ], [ 0, %.preheader3745 ], [ 0, %.preheader3748 ], [ 0, %.preheader3753 ], [ 0, %.preheader3756 ], [ 0, %.preheader3764 ], [ 0, %.preheader3772 ], [ 0, %.preheader3785 ], [ 0, %.preheader3790 ], [ 0, %1330 ], [ 0, %.preheader3803 ], [ 0, %.preheader3807 ], [ 0, %.preheader3811 ], [ 0, %.preheader3814 ], [ 0, %.preheader3828 ], [ 0, %.preheader3832 ], [ 0, %.preheader3835 ], [ 0, %.preheader3845 ], [ 0, %.preheader3855 ], [ 0, %.backedge ], [ 0, %.preheader3735 ], [ 0, %.preheader3737 ], [ 0, %.preheader3741 ], [ 0, %.preheader3743 ], [ 0, %.backedge3747 ], [ 0, %.backedge3750 ], [ 0, %.preheader3751 ], [ 0, %.backedge3755 ], [ 0, %.backedge3759 ], [ 0, %.preheader3760 ], [ 0, %.backedge3767 ], [ 0, %.preheader3768 ], [ 0, %.backedge3775 ], [ 0, %.preheader3776 ], [ 0, %.preheader3780 ], [ 0, %.loopexit3784 ], [ 0, %1548 ], [ 0, %.backedge3793 ], [ 0, %.backedge3795 ], [ 0, %.preheader3796 ], [ 0, %.preheader3798 ], [ 0, %1476 ], [ 0, %.preheader3801 ], [ 0, %.backedge3806 ], [ 0, %.backedge3810 ], [ 0, %.backedge3813 ], [ 0, %.backedge3817 ], [ 0, %.preheader3818 ], [ 0, %.preheader3820 ], [ 0, %.preheader3824 ], [ 0, %.preheader3826 ], [ 0, %.backedge3831 ], [ 0, %.backedge3834 ], [ 0, %.backedge3837 ], [ 0, %.preheader3838 ], [ 0, %.preheader3843 ], [ 0, %.backedge3848 ], [ 0, %.preheader3849 ], [ 0, %.preheader3851 ], [ 0, %.preheader3853 ], [ 0, %.backedge3857 ], [ 0, %.preheader3860 ], [ 0, %.backedge3864 ], [ 0, %.preheader3865 ], [ 0, %3179 ], [ 0, %.preheader3862 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_copy_typed_value(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %switch.tableidx = add i32 %1, -270
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %9 = trunc i8 %8 to i1
  %10 = and i64 %7, -8
  %11 = add nsw i64 %10, 32
  br i1 %9, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #12
  br label %16

14:                                               ; preds = %6
  %15 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ 150, %12 ], [ 22, %14 ]
  %18 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %2, i64 %7, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %7
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %0, align 8
  br label %24

switch.lookup:                                    ; preds = %4
  %switch.offset = sub nsw i32 273, %1
  br label %24

24:                                               ; preds = %switch.lookup, %16
  %.sink = phi i32 [ 262, %16 ], [ %switch.offset, %switch.lookup ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_escape_string(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %6 = trunc i8 %5 to i1
  %7 = and i64 %4, -8
  %8 = add nsw i64 %7, 32
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #12
  br label %13

11:                                               ; preds = %3
  %12 = tail call noalias ptr @_emalloc(i64 noundef %8) #12
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ 150, %9 ], [ 22, %11 ]
  %15 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %4, ptr %18, align 8
  %.ptr = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.ptr, ptr align 1 %1, i64 %4, i1 false)
  %19 = getelementptr inbounds [1 x i8], ptr %.ptr, i64 0, i64 %4
  store i8 0, ptr %19, align 1
  store ptr %15, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %20, align 8
  %21 = load i64, ptr %18, align 8
  %.add = add nsw i64 %21, 24
  %.ptr99 = getelementptr inbounds i8, ptr %15, i64 %.add
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.backedge
  %.098 = phi ptr [ %.0.be, %.backedge ], [ %.ptr, %13 ]
  %.08897 = phi ptr [ %.088.be, %.backedge ], [ %.ptr, %13 ]
  %23 = load i8, ptr %.098, align 1
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %25, label %42

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %.098, i64 1
  %.not = icmp ult ptr %26, %.ptr99
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.08897, i64 1
  store i8 92, ptr %.08897, align 1
  br label %.backedge

.backedge:                                        ; preds = %27, %52
  %.088.be = phi ptr [ %28, %27 ], [ %.189, %52 ]
  %.0.be = phi ptr [ %26, %27 ], [ %53, %52 ]
  %29 = icmp ult ptr %.0.be, %.ptr99
  br i1 %29, label %.lr.ph, label %._crit_edge

30:                                               ; preds = %25
  %31 = load i8, ptr %26, align 1
  switch i8 %31, label %38 [
    i8 34, label %32
    i8 92, label %32
    i8 36, label %32
  ]

32:                                               ; preds = %30, %30, %30
  %33 = getelementptr inbounds i8, ptr %.08897, i64 1
  store i8 %31, ptr %.08897, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8
  br label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %.08897, i64 1
  store i8 92, ptr %.08897, align 1
  %40 = load i8, ptr %26, align 1
  %41 = getelementptr inbounds i8, ptr %.08897, i64 2
  store i8 %40, ptr %39, align 1
  br label %44

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds i8, ptr %.08897, i64 1
  store i8 %23, ptr %.08897, align 1
  br label %44

44:                                               ; preds = %32, %38, %42
  %.189 = phi ptr [ %41, %38 ], [ %33, %32 ], [ %43, %42 ]
  %.1 = phi ptr [ %26, %38 ], [ %26, %32 ], [ %.098, %42 ]
  %45 = load i8, ptr %.1, align 1
  switch i8 %45, label %52 [
    i8 10, label %49
    i8 13, label %46
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.1, i64 1
  %48 = load i8, ptr %47, align 1
  %.not96 = icmp eq i8 %48, 10
  br i1 %.not96, label %52, label %49

49:                                               ; preds = %44, %46
  %50 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %52

52:                                               ; preds = %44, %49, %46
  %53 = getelementptr inbounds i8, ptr %.1, i64 1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %13
  %.088.lcssa = phi ptr [ %.ptr, %13 ], [ %.088.be, %.backedge ]
  store i8 0, ptr %.088.lcssa, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_pop_state() unnamed_addr #0 {
  %1 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9)) #10
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9)) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_stack_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare i32 @zend_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_stack_top(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_del_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
