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
  %.promoted4122 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %.promoted4122, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %.not4129 = icmp ult ptr %.promoted4122, %2
  %.pre4527 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br i1 %.not4129, label %.lr.ph4130, label %._crit_edge

.lr.ph4130:                                       ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 3), align 8
  %5 = icmp slt i32 %.pre4527, 4
  %6 = icmp ult i32 %.pre4527, 6
  %7 = icmp eq i32 %.pre4527, 6
  %8 = icmp ult i32 %.pre4527, 8
  %9 = icmp slt i32 %.pre4527, 2
  %.not3689 = icmp eq i32 %.pre4527, 1
  %10 = getelementptr inbounds i8, ptr %4, i64 3
  %11 = icmp uge ptr %10, %2
  br label %13

._crit_edge:                                      ; preds = %.backedge3904, %1
  switch i32 %.pre4527, label %.loopexit [
    i32 8, label %12
    i32 3, label %12
  ]

12:                                               ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

13:                                               ; preds = %.lr.ph4130, %.backedge3904
  %.promoted4260 = phi ptr [ %.promoted4122, %.lr.ph4130 ], [ %.promoted4502, %.backedge3904 ]
  %14 = icmp ne ptr %.promoted4260, %4
  %brmerge = select i1 %14, i1 true, i1 %11
  br i1 %brmerge, label %18, label %15

15:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store ptr %10, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %.backedge3904

.backedge3904:                                    ; preds = %17, %175, %3241
  %.promoted4502 = phi ptr [ %10, %17 ], [ %157, %175 ], [ %3232, %3241 ]
  store ptr %.promoted4502, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %.not = icmp ult ptr %.promoted4502, %2
  br i1 %.not, label %13, label %._crit_edge

18:                                               ; preds = %13, %15
  br i1 %5, label %19, label %24

19:                                               ; preds = %18
  br i1 %9, label %20, label %22

20:                                               ; preds = %19
  %21 = load i8, ptr %.promoted4260, align 1
  br i1 %.not3689, label %624, label %31

22:                                               ; preds = %19
  %.not3585 = icmp eq i32 %.pre4527, 3
  %23 = load i8, ptr %.promoted4260, align 1
  br i1 %.not3585, label %1352, label %965

24:                                               ; preds = %18
  br i1 %6, label %25, label %28

25:                                               ; preds = %24
  %26 = icmp eq i32 %.pre4527, 4
  %27 = load i8, ptr %.promoted4260, align 1
  br i1 %26, label %2587, label %2657

28:                                               ; preds = %24
  %29 = load i8, ptr %.promoted4260, align 1
  br i1 %7, label %2710, label %30

30:                                               ; preds = %28
  br i1 %8, label %3002, label %3107

31:                                               ; preds = %20
  %.not3713.not = icmp eq i8 %21, 32
  br i1 %.not3713.not, label %.preheader3892, label %32

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
  %.not3730 = icmp eq i8 %21, 0
  br i1 %.not3730, label %97, label %.loopexit3789

41:                                               ; preds = %38
  %42 = icmp eq i8 %21, 9
  br i1 %42, label %.preheader3889, label %43

43:                                               ; preds = %41
  %44 = icmp ult i8 %21, 11
  br i1 %44, label %.loopexit3902, label %.loopexit3789

45:                                               ; preds = %36
  %46 = icmp ult i8 %21, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = icmp eq i8 %21, 13
  br i1 %48, label %.loopexit3903, label %.loopexit3789

49:                                               ; preds = %45
  %50 = icmp eq i8 %21, 35
  br i1 %50, label %.loopexit3789, label %234

51:                                               ; preds = %34
  %52 = icmp ult i8 %21, 59
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = icmp ult i8 %21, 39
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = icmp eq i8 %21, 37
  br i1 %56, label %.loopexit3789, label %234

57:                                               ; preds = %53
  %58 = icmp ne i8 %21, 39
  %59 = icmp ult i8 %21, 42
  %or.cond72 = and i1 %58, %59
  br i1 %or.cond72, label %234, label %.loopexit3789

60:                                               ; preds = %51
  %61 = icmp ult i8 %21, 62
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  switch i8 %21, label %.loopexit3789 [
    i8 59, label %.preheader3778.preheader
    i8 61, label %.preheader3780
  ]

63:                                               ; preds = %60
  %64 = icmp eq i8 %21, 70
  br i1 %64, label %256, label %.loopexit3789

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
  br i1 %72, label %260, label %270

73:                                               ; preds = %69
  %74 = icmp eq i8 %21, 84
  br i1 %74, label %280, label %.loopexit3789

75:                                               ; preds = %67
  %76 = icmp ult i8 %21, 92
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  switch i8 %21, label %.loopexit3789 [
    i8 89, label %284
    i8 91, label %288
  ]

78:                                               ; preds = %75
  %79 = icmp ne i8 %21, 92
  %80 = icmp ult i8 %21, 95
  %or.cond75 = and i1 %79, %80
  br i1 %or.cond75, label %234, label %.loopexit3789

81:                                               ; preds = %65
  %82 = icmp ult i8 %21, 116
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = icmp ult i8 %21, 110
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = icmp eq i8 %21, 102
  br i1 %86, label %256, label %.loopexit3789

87:                                               ; preds = %83
  %88 = icmp eq i8 %21, 110
  br i1 %88, label %260, label %89

89:                                               ; preds = %87
  %90 = icmp ult i8 %21, 112
  br i1 %90, label %270, label %.loopexit3789

91:                                               ; preds = %81
  %92 = icmp ult i8 %21, 122
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  switch i8 %21, label %.loopexit3789 [
    i8 116, label %280
    i8 121, label %284
  ]

94:                                               ; preds = %91
  %95 = icmp ne i8 %21, 122
  %96 = icmp ult i8 %21, 127
  %or.cond78 = and i1 %95, %96
  br i1 %or.cond78, label %234, label %.loopexit3789

97:                                               ; preds = %40
  %98 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %98, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

.loopexit3789:                                    ; preds = %205, %433, %572, %516, %591, %569, %566, %535, %513, %510, %452, %430, %427, %231, %224, %209, %93, %77, %62, %576, %520, %437, %589, %585, %582, %533, %529, %526, %450, %446, %443, %229, %221, %215, %212, %104, %94, %89, %85, %78, %73, %63, %57, %55, %49, %47, %43, %40
  %.promoted42606094 = phi ptr [ %.promoted4260, %591 ], [ %.promoted4260, %569 ], [ %.promoted4260, %566 ], [ %.promoted4260, %535 ], [ %.promoted4260, %513 ], [ %.promoted4260, %510 ], [ %.promoted4260, %452 ], [ %.promoted4260, %430 ], [ %.promoted4260, %427 ], [ %.promoted4260, %231 ], [ %.promoted4260, %224 ], [ %.promoted4260, %209 ], [ %.promoted4260, %93 ], [ %.promoted4260, %77 ], [ %.promoted4260, %62 ], [ %.promoted4260, %576 ], [ %.promoted4260, %520 ], [ %.promoted4260, %437 ], [ %.promoted4260, %589 ], [ %.promoted4260, %585 ], [ %.promoted4260, %582 ], [ %.promoted4260, %533 ], [ %.promoted4260, %529 ], [ %.promoted4260, %526 ], [ %.promoted4260, %450 ], [ %.promoted4260, %446 ], [ %.promoted4260, %443 ], [ %.promoted4260, %229 ], [ %.promoted4260, %221 ], [ %.promoted4260, %215 ], [ %.promoted4260, %212 ], [ %.promoted42606093, %104 ], [ %.promoted4260, %94 ], [ %.promoted4260, %89 ], [ %.promoted4260, %85 ], [ %.promoted4260, %78 ], [ %.promoted4260, %73 ], [ %.promoted4260, %63 ], [ %.promoted4260, %57 ], [ %.promoted4260, %55 ], [ %.promoted4260, %49 ], [ %.promoted4260, %47 ], [ %.promoted4260, %43 ], [ %.promoted4260, %40 ], [ %.promoted4260, %516 ], [ %.promoted4260, %572 ], [ %.promoted4260, %433 ], [ %.promoted4260, %205 ]
  %99 = phi ptr [ %557, %591 ], [ %557, %569 ], [ %557, %566 ], [ %501, %535 ], [ %501, %513 ], [ %501, %510 ], [ %418, %452 ], [ %418, %430 ], [ %418, %427 ], [ %195, %231 ], [ %195, %224 ], [ %195, %209 ], [ %.promoted4260, %93 ], [ %.promoted4260, %77 ], [ %.promoted4260, %62 ], [ %557, %576 ], [ %501, %520 ], [ %418, %437 ], [ %557, %589 ], [ %557, %585 ], [ %557, %582 ], [ %501, %533 ], [ %501, %529 ], [ %501, %526 ], [ %418, %450 ], [ %418, %446 ], [ %418, %443 ], [ %195, %229 ], [ %195, %221 ], [ %195, %215 ], [ %195, %212 ], [ %105, %104 ], [ %.promoted4260, %94 ], [ %.promoted4260, %89 ], [ %.promoted4260, %85 ], [ %.promoted4260, %78 ], [ %.promoted4260, %73 ], [ %.promoted4260, %63 ], [ %.promoted4260, %57 ], [ %.promoted4260, %55 ], [ %.promoted4260, %49 ], [ %.promoted4260, %47 ], [ %.promoted4260, %43 ], [ %.promoted4260, %40 ], [ %501, %516 ], [ %557, %572 ], [ %418, %433 ], [ %195, %205 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %101 = icmp ugt ptr %100, %2
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.loopexit3789
  %103 = load i8, ptr %100, align 1
  br label %104

104:                                              ; preds = %374, %364, %361, %360, %274, %264, %552, %544, %538, %492, %488, %484, %413, %409, %371, %348, %284, %280, %256, %381, %377, %365, %278, %277, %268, %267, %102
  %.promoted42606093 = phi ptr [ %.promoted42606094, %102 ], [ %.promoted4260, %538 ], [ %.promoted4260, %492 ], [ %.promoted4260, %348 ], [ %.promoted4260, %256 ], [ %.promoted4260, %361 ], [ %.promoted4260, %365 ], [ %.promoted4260, %371 ], [ %.promoted4260, %377 ], [ %.promoted4260, %381 ], [ %.promoted4260, %544 ], [ %.promoted4260, %409 ], [ %.promoted4260, %267 ], [ %.promoted4260, %268 ], [ %.promoted4260, %413 ], [ %.promoted4260, %277 ], [ %.promoted4260, %278 ], [ %.promoted4260, %552 ], [ %.promoted4260, %484 ], [ %.promoted4260, %280 ], [ %.promoted4260, %488 ], [ %.promoted4260, %284 ], [ %.promoted4260, %264 ], [ %.promoted4260, %274 ], [ %.promoted4260, %360 ], [ %.promoted4260, %364 ], [ %.promoted4260, %374 ]
  %105 = phi ptr [ %100, %102 ], [ %541, %538 ], [ %493, %492 ], [ %349, %348 ], [ %257, %256 ], [ %353, %361 ], [ %353, %365 ], [ %353, %371 ], [ %353, %377 ], [ %353, %381 ], [ %545, %544 ], [ %410, %409 ], [ %261, %267 ], [ %261, %268 ], [ %414, %413 ], [ %271, %277 ], [ %271, %278 ], [ %553, %552 ], [ %485, %484 ], [ %281, %280 ], [ %489, %488 ], [ %285, %284 ], [ %261, %264 ], [ %271, %274 ], [ %353, %360 ], [ %353, %364 ], [ %353, %374 ]
  %.03291 = phi i8 [ %103, %102 ], [ %542, %538 ], [ %494, %492 ], [ %350, %348 ], [ %258, %256 ], [ %354, %361 ], [ %354, %365 ], [ %354, %371 ], [ %354, %377 ], [ %354, %381 ], [ %546, %544 ], [ %411, %409 ], [ %262, %267 ], [ %262, %268 ], [ %415, %413 ], [ %272, %277 ], [ %272, %278 ], [ %554, %552 ], [ %486, %484 ], [ %282, %280 ], [ %490, %488 ], [ %286, %284 ], [ %262, %264 ], [ %272, %274 ], [ %354, %360 ], [ %354, %364 ], [ %354, %374 ]
  %106 = zext i8 %.03291 to i64
  %107 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 16
  %.not3738 = icmp eq i8 %109, 0
  br i1 %.not3738, label %110, label %.loopexit3789

110:                                              ; preds = %104
  %111 = add i8 %.03291, -62
  %or.cond81 = icmp ult i8 %111, 30
  br i1 %or.cond81, label %.preheader3775, label %.loopexit3901

.preheader3775:                                   ; preds = %229, %450, %533, %589, %110
  %.promoted42606092 = phi ptr [ %.promoted4260, %229 ], [ %.promoted4260, %450 ], [ %.promoted4260, %533 ], [ %.promoted4260, %589 ], [ %.promoted42606093, %110 ]
  %.promoted4242 = phi ptr [ %195, %229 ], [ %418, %450 ], [ %501, %533 ], [ %557, %589 ], [ %105, %110 ]
  %112 = getelementptr inbounds i8, ptr %.promoted4242, i64 1
  store ptr %112, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %113 = icmp ugt ptr %112, %2
  br i1 %113, label %.loopexit, label %.lr.ph4243

.loopexit3901:                                    ; preds = %205, %221, %212, %231, %215, %110
  %.promoted42606098 = phi ptr [ %.promoted4260, %221 ], [ %.promoted4260, %212 ], [ %.promoted4260, %231 ], [ %.promoted4260, %215 ], [ %.promoted42606093, %110 ], [ %.promoted4260, %205 ]
  %114 = phi ptr [ %195, %221 ], [ %195, %212 ], [ %195, %231 ], [ %195, %215 ], [ %105, %110 ], [ %195, %205 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.promoted42606098 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not37444230 = icmp eq i32 %118, 0
  br i1 %.not37444230, label %.critedge, label %.lr.ph4233

.lr.ph4233:                                       ; preds = %.loopexit3901, %121
  %storemerge37434231 = phi i32 [ %123, %121 ], [ %118, %.loopexit3901 ]
  %119 = phi ptr [ %122, %121 ], [ %.promoted42606098, %.loopexit3901 ]
  %120 = load i8, ptr %119, align 1
  switch i8 %120, label %.lr.ph4238 [
    i8 32, label %121
    i8 9, label %121
  ]

121:                                              ; preds = %.lr.ph4233, %.lr.ph4233
  %122 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %122, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %123 = add i32 %storemerge37434231, -1
  store i32 %123, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3744 = icmp eq i32 %123, 0
  br i1 %.not3744, label %.critedge, label %.lr.ph4233

.lr.ph4238:                                       ; preds = %.lr.ph4233
  %124 = zext i32 %storemerge37434231 to i64
  br label %125

125:                                              ; preds = %.lr.ph4238, %.critedge3
  %indvars.iv4492 = phi i64 [ %124, %.lr.ph4238 ], [ %indvars.iv.next4493, %.critedge3 ]
  %indvars.iv.next4493 = add nsw i64 %indvars.iv4492, -1
  %126 = and i64 %indvars.iv.next4493, 4294967295
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %.critedge.loopexit.split.loop.exit [
    i8 10, label %.critedge3
    i8 13, label %.critedge3
    i8 9, label %.critedge3
    i8 32, label %.critedge3
  ]

.critedge3:                                       ; preds = %125, %125, %125, %125
  %indvars4494 = trunc i64 %indvars.iv.next4493 to i32
  store i32 %indvars4494, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3745 = icmp eq i32 %indvars4494, 0
  br i1 %.not3745, label %.critedge, label %125

.critedge.loopexit.split.loop.exit:               ; preds = %125
  %129 = trunc i64 %indvars.iv4492 to i32
  br label %.critedge

.critedge:                                        ; preds = %121, %.critedge3, %.critedge.loopexit.split.loop.exit, %.loopexit3901
  %130 = phi ptr [ %.promoted42606098, %.loopexit3901 ], [ %119, %.critedge.loopexit.split.loop.exit ], [ %119, %.critedge3 ], [ %122, %121 ]
  %.lcssa3915 = phi i32 [ 0, %.loopexit3901 ], [ %129, %.critedge.loopexit.split.loop.exit ], [ 0, %.critedge3 ], [ 0, %121 ]
  %131 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %.critedge
  switch i32 %.pre4527, label %136 [
    i32 8, label %134
    i32 3, label %134
  ]

134:                                              ; preds = %133, %133
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 264, ptr noundef %130, i32 noundef %.lcssa3915)
  %135 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %135, align 4
  br label %.loopexit

136:                                              ; preds = %133, %.critedge
  %137 = zext i32 %.lcssa3915 to i64
  %138 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %139 = and i8 %138, 1
  %.not3746 = icmp eq i8 %139, 0
  %140 = add nuw nsw i64 %137, 32
  %141 = and i64 %140, 8589934584
  br i1 %.not3746, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call noalias ptr @__zend_malloc(i64 noundef %141) #12
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @_emalloc(i64 noundef %141) #12
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store i32 1, ptr %147, align 4
  %148 = shl i8 %138, 7
  %149 = or disjoint i8 %148, 22
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 16
  store i64 %137, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %147, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr align 1 %130, i64 %137, i1 false)
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 %137
  store i8 0, ptr %155, align 1
  store ptr %147, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %156, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader3889, %.backedge3891
  %157 = phi ptr [ %159, %.backedge3891 ], [ %207, %.preheader3889 ]
  %158 = load i8, ptr %157, align 1
  switch i8 %158, label %161 [
    i8 32, label %.backedge3891
    i8 9, label %.backedge3891
  ]

.backedge3891:                                    ; preds = %.lr.ph, %.lr.ph
  %159 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %159, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %160 = icmp ugt ptr %159, %2
  br i1 %160, label %.loopexit, label %.lr.ph

161:                                              ; preds = %.lr.ph
  %162 = icmp ult i8 %158, 14
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = icmp ult i8 %158, 9
  br i1 %164, label %175, label %165

165:                                              ; preds = %163
  %166 = icmp ult i8 %158, 11
  br i1 %166, label %.loopexit3902, label %167

167:                                              ; preds = %165
  %168 = icmp eq i8 %158, 13
  br i1 %168, label %.loopexit3903, label %175

169:                                              ; preds = %161
  %170 = icmp ult i8 %158, 60
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = icmp eq i8 %158, 59
  br i1 %172, label %.preheader3778.preheader, label %175

173:                                              ; preds = %169
  %174 = icmp eq i8 %158, 61
  br i1 %174, label %.preheader3780, label %175

175:                                              ; preds = %167, %173, %171, %163
  %176 = ptrtoint ptr %157 to i64
  %177 = ptrtoint ptr %.promoted4260 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.backedge3904

.loopexit3902:                                    ; preds = %165, %209, %.loopexit3903, %43
  %180 = phi ptr [ %195, %209 ], [ %191, %.loopexit3903 ], [ %.promoted4260, %43 ], [ %157, %165 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %181, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %182

182:                                              ; preds = %.loopexit3903, %.loopexit3902
  %183 = phi ptr [ %191, %.loopexit3903 ], [ %181, %.loopexit3902 ]
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %.promoted4260 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %188 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

.loopexit3903:                                    ; preds = %167, %209, %47
  %190 = phi ptr [ %195, %209 ], [ %.promoted4260, %47 ], [ %157, %167 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 10
  br i1 %193, label %.loopexit3902, label %182

.preheader3892:                                   ; preds = %31, %197
  %194 = phi ptr [ %195, %197 ], [ %.promoted4260, %31 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %195, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %196 = icmp ugt ptr %195, %2
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %.preheader3892
  %198 = load i8, ptr %195, align 1
  %.not3731.not = icmp eq i8 %198, 32
  br i1 %.not3731.not, label %.preheader3892, label %199

199:                                              ; preds = %197
  %200 = icmp ult i8 %198, 39
  br i1 %200, label %201, label %217

201:                                              ; preds = %199
  %202 = icmp ult i8 %198, 14
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = icmp ult i8 %198, 10
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  switch i8 %198, label %.loopexit3789 [
    i8 0, label %.loopexit3901
    i8 9, label %.preheader3889
  ]

.preheader3889:                                   ; preds = %41, %205
  %206 = phi ptr [ %.promoted4260, %41 ], [ %195, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %207, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %208 = icmp ugt ptr %207, %2
  br i1 %208, label %.loopexit, label %.lr.ph

209:                                              ; preds = %203
  switch i8 %198, label %.loopexit3789 [
    i8 10, label %.loopexit3902
    i8 13, label %.loopexit3903
  ]

210:                                              ; preds = %201
  %211 = icmp ult i8 %198, 36
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = icmp ugt i8 %198, 31
  %214 = icmp ne i8 %198, 35
  %or.cond84 = and i1 %213, %214
  br i1 %or.cond84, label %.loopexit3901, label %.loopexit3789

215:                                              ; preds = %210
  %216 = icmp eq i8 %198, 37
  br i1 %216, label %.loopexit3789, label %.loopexit3901

217:                                              ; preds = %199
  %218 = icmp ult i8 %198, 62
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = icmp ult i8 %198, 59
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = icmp ne i8 %198, 39
  %223 = icmp ult i8 %198, 42
  %or.cond87 = and i1 %222, %223
  br i1 %or.cond87, label %.loopexit3901, label %.loopexit3789

224:                                              ; preds = %219
  switch i8 %198, label %.loopexit3789 [
    i8 59, label %.preheader3778.preheader
    i8 61, label %.preheader3780
  ]

.preheader3778.preheader:                         ; preds = %171, %62, %224
  %.ph5413 = phi ptr [ %195, %224 ], [ %.promoted4260, %62 ], [ %157, %171 ]
  br label %.preheader3778

.preheader3780:                                   ; preds = %173, %62, %224
  %.promoted4226 = phi ptr [ %.promoted4260, %62 ], [ %195, %224 ], [ %157, %173 ]
  %225 = getelementptr inbounds i8, ptr %.promoted4226, i64 1
  store ptr %225, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %226 = icmp ugt ptr %225, %2
  br i1 %226, label %.loopexit, label %.lr.ph4227

227:                                              ; preds = %217
  %228 = icmp ult i8 %198, 93
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = icmp eq i8 %198, 91
  br i1 %230, label %.preheader3775, label %.loopexit3789

231:                                              ; preds = %227
  %232 = icmp ult i8 %198, 95
  %233 = add i8 %198, -123
  %or.cond90 = icmp ult i8 %233, 4
  %or.cond = or i1 %232, %or.cond90
  br i1 %or.cond, label %.loopexit3901, label %.loopexit3789

234:                                              ; preds = %94, %78, %57, %55, %49
  %235 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %235, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %236 = load i8, ptr %.promoted4260, align 1
  %237 = sext i8 %236 to i32
  br label %.loopexit

.preheader3778:                                   ; preds = %.preheader3778.preheader, %241
  %238 = phi ptr [ %239, %241 ], [ %.ph5413, %.preheader3778.preheader ]
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store ptr %239, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %240 = icmp ugt ptr %239, %2
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %.preheader3778
  %242 = load i8, ptr %239, align 1
  switch i8 %242, label %.preheader3778 [
    i8 13, label %243
    i8 10, label %243
  ]

243:                                              ; preds = %241, %241
  %244 = icmp ult i8 %242, 11
  br i1 %244, label %332, label %344

.lr.ph4227:                                       ; preds = %.preheader3780, %.backedge3782
  %245 = phi ptr [ %247, %.backedge3782 ], [ %225, %.preheader3780 ]
  %246 = load i8, ptr %245, align 1
  switch i8 %246, label %249 [
    i8 32, label %.backedge3782
    i8 9, label %.backedge3782
  ]

.backedge3782:                                    ; preds = %.lr.ph4227, %.lr.ph4227
  %247 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %247, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %248 = icmp ugt ptr %247, %2
  br i1 %248, label %.loopexit, label %.lr.ph4227

249:                                              ; preds = %.lr.ph4227
  %250 = ptrtoint ptr %245 to i64
  %251 = ptrtoint ptr %.promoted4260 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %254 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %255 = icmp eq i32 %254, 1
  %. = select i1 %255, i32 8, i32 3
  store i32 %., ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

256:                                              ; preds = %85, %63
  %257 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %257, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %258 = load i8, ptr %257, align 1
  %259 = and i8 %258, -33
  %or.cond96 = icmp eq i8 %259, 65
  br i1 %or.cond96, label %348, label %104

260:                                              ; preds = %87, %71
  %261 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %261, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %262 = load i8, ptr %261, align 1
  %263 = icmp ult i8 %262, 86
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  switch i8 %262, label %104 [
    i8 79, label %352
    i8 85, label %409
  ]

265:                                              ; preds = %260
  %266 = icmp ult i8 %262, 112
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  %.not3721 = icmp eq i8 %262, 111
  br i1 %.not3721, label %352, label %104

268:                                              ; preds = %265
  %269 = icmp eq i8 %262, 117
  br i1 %269, label %409, label %104

270:                                              ; preds = %89, %71
  %271 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %271, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %272 = load i8, ptr %271, align 1
  %273 = icmp ult i8 %272, 79
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  switch i8 %272, label %104 [
    i8 70, label %413
    i8 78, label %.preheader3803.preheader
  ]

.preheader3803.preheader:                         ; preds = %278, %488, %552, %274
  %.ph5464 = phi ptr [ %271, %274 ], [ %553, %552 ], [ %489, %488 ], [ %271, %278 ]
  br label %.preheader3803

275:                                              ; preds = %270
  %276 = icmp ult i8 %272, 103
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  %.not3717 = icmp eq i8 %272, 102
  br i1 %.not3717, label %413, label %104

278:                                              ; preds = %275
  %279 = icmp eq i8 %272, 110
  br i1 %279, label %.preheader3803.preheader, label %104

280:                                              ; preds = %93, %73
  %281 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %281, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, -33
  %or.cond99 = icmp eq i8 %283, 82
  br i1 %or.cond99, label %484, label %104

284:                                              ; preds = %93, %77
  %285 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %285, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %286 = load i8, ptr %285, align 1
  %287 = and i8 %286, -33
  %or.cond102 = icmp eq i8 %287, 69
  br i1 %or.cond102, label %488, label %104

288:                                              ; preds = %77
  %289 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %289, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %290 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %291 = icmp eq i32 %290, 1
  %.3747 = select i1 %291, i32 4, i32 2
  store i32 %.3747, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.lr.ph4243:                                       ; preds = %.preheader3775, %.backedge3777
  %292 = phi ptr [ %294, %.backedge3777 ], [ %112, %.preheader3775 ]
  %293 = load i8, ptr %292, align 1
  switch i8 %293, label %296 [
    i8 32, label %.backedge3777
    i8 9, label %.backedge3777
  ]

.backedge3777:                                    ; preds = %.lr.ph4243, %.lr.ph4243
  %294 = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %294, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %295 = icmp ugt ptr %294, %2
  br i1 %295, label %.loopexit, label %.lr.ph4243

296:                                              ; preds = %.lr.ph4243
  %297 = ptrtoint ptr %292 to i64
  %298 = ptrtoint ptr %.promoted42606092 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not37404245 = icmp eq i32 %300, 0
  br i1 %.not37404245, label %.critedge7, label %.lr.ph4248

.lr.ph4248:                                       ; preds = %296, %303
  %storemerge37394246 = phi i32 [ %305, %303 ], [ %300, %296 ]
  %301 = phi ptr [ %304, %303 ], [ %.promoted42606092, %296 ]
  %302 = load i8, ptr %301, align 1
  switch i8 %302, label %.lr.ph4253 [
    i8 32, label %303
    i8 9, label %303
  ]

303:                                              ; preds = %.lr.ph4248, %.lr.ph4248
  %304 = getelementptr inbounds i8, ptr %301, i64 1
  store ptr %304, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %305 = add i32 %storemerge37394246, -1
  store i32 %305, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3740 = icmp eq i32 %305, 0
  br i1 %.not3740, label %.critedge7, label %.lr.ph4248

.lr.ph4253:                                       ; preds = %.lr.ph4248
  %306 = zext i32 %storemerge37394246 to i64
  br label %307

307:                                              ; preds = %.lr.ph4253, %.critedge9
  %indvars.iv4496 = phi i64 [ %306, %.lr.ph4253 ], [ %indvars.iv.next4497, %.critedge9 ]
  %indvars.iv.next4497 = add nsw i64 %indvars.iv4496, -1
  %308 = and i64 %indvars.iv.next4497, 4294967295
  %309 = getelementptr inbounds i8, ptr %301, i64 %308
  %310 = load i8, ptr %309, align 1
  switch i8 %310, label %.critedge7.loopexit [
    i8 91, label %.critedge9
    i8 10, label %.critedge9
    i8 13, label %.critedge9
    i8 9, label %.critedge9
    i8 32, label %.critedge9
  ]

.critedge9:                                       ; preds = %307, %307, %307, %307, %307
  %indvars4498 = trunc i64 %indvars.iv.next4497 to i32
  store i32 %indvars4498, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3741 = icmp eq i32 %indvars4498, 0
  br i1 %.not3741, label %.critedge7.loopexit, label %307

.critedge7.loopexit:                              ; preds = %307, %.critedge9
  %.lcssa3912.ph = phi i64 [ 0, %.critedge9 ], [ %indvars.iv4496, %307 ]
  %311 = and i64 %.lcssa3912.ph, 4294967295
  br label %.critedge7

.critedge7:                                       ; preds = %303, %.critedge7.loopexit, %296
  %312 = phi ptr [ %.promoted42606092, %296 ], [ %301, %.critedge7.loopexit ], [ %304, %303 ]
  %.lcssa3912 = phi i64 [ 0, %296 ], [ %311, %.critedge7.loopexit ], [ 0, %303 ]
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %313 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %314 = and i8 %313, 1
  %.not3742 = icmp eq i8 %314, 0
  %315 = add nuw nsw i64 %.lcssa3912, 32
  %316 = and i64 %315, 8589934584
  br i1 %.not3742, label %319, label %317

317:                                              ; preds = %.critedge7
  %318 = tail call noalias ptr @__zend_malloc(i64 noundef %316) #12
  br label %321

319:                                              ; preds = %.critedge7
  %320 = tail call noalias ptr @_emalloc(i64 noundef %316) #12
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store i32 1, ptr %322, align 4
  %323 = shl i8 %313, 7
  %324 = or disjoint i8 %323, 22
  %325 = zext i8 %324 to i32
  %326 = getelementptr inbounds i8, ptr %322, i64 4
  store i32 %325, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %322, i64 8
  store i64 0, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %322, i64 16
  store i64 %.lcssa3912, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %322, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %329, ptr align 1 %312, i64 %.lcssa3912, i1 false)
  %330 = getelementptr inbounds [1 x i8], ptr %329, i64 0, i64 %.lcssa3912
  store i8 0, ptr %330, align 1
  store ptr %322, ptr %0, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %331, align 8
  br label %.loopexit

332:                                              ; preds = %344, %243
  %333 = phi i64 [ 2, %344 ], [ 1, %243 ]
  %334 = getelementptr inbounds i8, ptr %238, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  store ptr %335, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %336

336:                                              ; preds = %344, %332
  %337 = phi ptr [ %345, %344 ], [ %335, %332 ]
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %.promoted4260 to i64
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %342 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

344:                                              ; preds = %243
  %345 = getelementptr inbounds i8, ptr %238, i64 2
  store ptr %345, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 10
  br i1 %347, label %332, label %336

348:                                              ; preds = %256
  %349 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %349, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %350 = load i8, ptr %349, align 1
  %351 = and i8 %350, -33
  %or.cond108 = icmp eq i8 %351, 76
  br i1 %or.cond108, label %492, label %104

352:                                              ; preds = %264, %267
  %353 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %353, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %354 = load i8, ptr %353, align 1
  %355 = icmp ult i8 %354, 40
  br i1 %355, label %356, label %367

356:                                              ; preds = %352
  %357 = icmp ult i8 %354, 32
  br i1 %357, label %358, label %362

358:                                              ; preds = %356
  %359 = icmp ult i8 %354, 10
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  switch i8 %354, label %104 [
    i8 0, label %.loopexit3785
    i8 9, label %.preheader3783
  ]

361:                                              ; preds = %358
  switch i8 %354, label %104 [
    i8 13, label %.loopexit3785
    i8 10, label %.loopexit3785
  ]

362:                                              ; preds = %356
  %363 = icmp ult i8 %354, 36
  br i1 %363, label %364, label %365

364:                                              ; preds = %362
  switch i8 %354, label %.loopexit3785 [
    i8 32, label %.preheader3787.preheader
    i8 35, label %104
  ]

.preheader3787.preheader:                         ; preds = %413, %538, %364
  %.ph5424 = phi ptr [ %353, %364 ], [ %541, %538 ], [ %414, %413 ]
  br label %.preheader3787

365:                                              ; preds = %362
  %366 = and i8 %354, 61
  %or.cond114 = icmp eq i8 %366, 37
  br i1 %or.cond114, label %104, label %.loopexit3785

367:                                              ; preds = %352
  %368 = icmp ult i8 %354, 79
  br i1 %368, label %369, label %375

369:                                              ; preds = %367
  %370 = icmp ult i8 %354, 60
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = icmp ugt i8 %354, 41
  %373 = icmp ne i8 %354, 59
  %or.cond117 = and i1 %372, %373
  br i1 %or.cond117, label %104, label %.loopexit3785

374:                                              ; preds = %369
  switch i8 %354, label %104 [
    i8 61, label %.loopexit3785
    i8 78, label %538
  ]

375:                                              ; preds = %367
  %376 = icmp ult i8 %354, 110
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = add nsw i8 %354, -95
  %or.cond120 = icmp ult i8 %378, -2
  br i1 %or.cond120, label %104, label %.loopexit3785

379:                                              ; preds = %375
  %380 = icmp eq i8 %354, 110
  br i1 %380, label %538, label %381

381:                                              ; preds = %379
  %382 = add i8 %354, -127
  %or.cond123 = icmp ult i8 %382, -4
  br i1 %or.cond123, label %104, label %.loopexit3785

.loopexit3785:                                    ; preds = %518, %.lr.ph4225, %513, %513, %510, %374, %364, %361, %361, %360, %526, %381, %377, %365, %535, %529, %520, %371
  %383 = phi ptr [ %501, %513 ], [ %501, %513 ], [ %501, %510 ], [ %353, %374 ], [ %353, %364 ], [ %353, %361 ], [ %353, %361 ], [ %353, %360 ], [ %501, %526 ], [ %353, %381 ], [ %353, %377 ], [ %353, %365 ], [ %501, %535 ], [ %501, %529 ], [ %501, %520 ], [ %353, %371 ], [ %496, %.lr.ph4225 ], [ %501, %518 ]
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %.promoted4260 to i64
  %386 = sub i64 %384, %385
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %388 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %394

390:                                              ; preds = %.loopexit3785
  switch i32 %.pre4527, label %394 [
    i32 8, label %391
    i32 3, label %391
  ]

391:                                              ; preds = %390, %390
  %392 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %393, align 4
  br label %.loopexit

394:                                              ; preds = %390, %.loopexit3785
  %395 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %396 = and i8 %395, 1
  %.not3728 = icmp eq i8 %396, 0
  br i1 %.not3728, label %399, label %397

397:                                              ; preds = %394
  %398 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %401

399:                                              ; preds = %394
  %400 = tail call noalias ptr @_emalloc_32() #10
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store i32 1, ptr %402, align 4
  %403 = shl i8 %395, 7
  %404 = or disjoint i8 %403, 22
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds i8, ptr %402, i64 4
  store i32 %405, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %402, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %407, i8 0, i64 17, i1 false)
  store ptr %402, ptr %0, align 8
  %408 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %408, align 8
  br label %.loopexit

409:                                              ; preds = %264, %268
  %410 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %410, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, -33
  %or.cond126 = icmp eq i8 %412, 76
  br i1 %or.cond126, label %544, label %104

413:                                              ; preds = %274, %277
  %414 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %414, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %415 = load i8, ptr %414, align 1
  %416 = and i8 %415, -33
  %or.cond129 = icmp eq i8 %416, 70
  br i1 %or.cond129, label %.preheader3787.preheader, label %104

.preheader3803:                                   ; preds = %.preheader3803.preheader, %435
  %417 = phi ptr [ %418, %435 ], [ %.ph5464, %.preheader3803.preheader ]
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  store ptr %418, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %419 = icmp ugt ptr %418, %2
  br i1 %419, label %.loopexit, label %420

420:                                              ; preds = %.preheader3803
  %421 = load i8, ptr %418, align 1
  %422 = icmp ult i8 %421, 39
  br i1 %422, label %423, label %439

423:                                              ; preds = %420
  %424 = icmp ult i8 %421, 14
  br i1 %424, label %425, label %431

425:                                              ; preds = %423
  %426 = icmp ult i8 %421, 10
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  switch i8 %421, label %.loopexit3789 [
    i8 0, label %.loopexit3801
    i8 9, label %.preheader3799
  ]

.preheader3799:                                   ; preds = %427
  %428 = getelementptr inbounds i8, ptr %417, i64 2
  store ptr %428, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %429 = icmp ugt ptr %428, %2
  br i1 %429, label %.loopexit, label %.lr.ph4219

430:                                              ; preds = %425
  switch i8 %421, label %.loopexit3789 [
    i8 13, label %.loopexit3801
    i8 10, label %.loopexit3801
  ]

431:                                              ; preds = %423
  %432 = icmp ult i8 %421, 35
  br i1 %432, label %433, label %437

433:                                              ; preds = %431
  %434 = icmp ult i8 %421, 32
  br i1 %434, label %.loopexit3789, label %435

435:                                              ; preds = %433
  %436 = icmp eq i8 %421, 32
  br i1 %436, label %.preheader3803, label %.loopexit3801

437:                                              ; preds = %431
  %438 = and i8 %421, 61
  %or.cond135.not = icmp eq i8 %438, 36
  br i1 %or.cond135.not, label %.loopexit3801, label %.loopexit3789

439:                                              ; preds = %420
  %440 = icmp ult i8 %421, 62
  br i1 %440, label %441, label %448

441:                                              ; preds = %439
  %442 = icmp ult i8 %421, 59
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = icmp eq i8 %421, 39
  %445 = icmp ugt i8 %421, 41
  %or.cond138 = or i1 %444, %445
  br i1 %or.cond138, label %.loopexit3789, label %.loopexit3801

446:                                              ; preds = %441
  %447 = icmp eq i8 %421, 60
  br i1 %447, label %.loopexit3789, label %.loopexit3801

448:                                              ; preds = %439
  %449 = icmp ult i8 %421, 93
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  %451 = icmp eq i8 %421, 91
  br i1 %451, label %.preheader3775, label %.loopexit3789

452:                                              ; preds = %448
  %453 = icmp ugt i8 %421, 94
  %454 = add i8 %421, -127
  %or.cond141 = icmp ult i8 %454, -4
  %or.cond3748 = and i1 %453, %or.cond141
  br i1 %or.cond3748, label %.loopexit3789, label %.loopexit3801

.loopexit3801:                                    ; preds = %435, %.lr.ph4219, %430, %430, %427, %443, %446, %452, %437
  %455 = phi ptr [ %418, %430 ], [ %418, %430 ], [ %418, %427 ], [ %418, %443 ], [ %418, %446 ], [ %418, %452 ], [ %418, %437 ], [ %548, %.lr.ph4219 ], [ %418, %435 ]
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %.promoted4260 to i64
  %458 = sub i64 %456, %457
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %460 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %466

462:                                              ; preds = %.loopexit3801
  switch i32 %.pre4527, label %466 [
    i32 8, label %463
    i32 3, label %463
  ]

463:                                              ; preds = %462, %462
  %464 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %465, align 4
  br label %.loopexit

466:                                              ; preds = %462, %.loopexit3801
  %467 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %468 = and i8 %467, 1
  %.not3720 = icmp eq i8 %468, 0
  br i1 %.not3720, label %471, label %469

469:                                              ; preds = %466
  %470 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %473

471:                                              ; preds = %466
  %472 = tail call noalias ptr @_emalloc_32() #10
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store i32 1, ptr %474, align 4
  %475 = shl i8 %467, 7
  %476 = or disjoint i8 %475, 22
  %477 = zext i8 %476 to i32
  %478 = getelementptr inbounds i8, ptr %474, i64 4
  store i32 %477, ptr %478, align 4
  %479 = getelementptr inbounds i8, ptr %474, i64 8
  store i64 0, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %474, i64 16
  store i64 1, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %474, i64 24
  store i8 49, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %474, i64 25
  store i8 0, ptr %482, align 1
  store ptr %474, ptr %0, align 8
  %483 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %483, align 8
  br label %.loopexit

484:                                              ; preds = %280
  %485 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %485, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %486 = load i8, ptr %485, align 1
  %487 = and i8 %486, -33
  %or.cond144 = icmp eq i8 %487, 85
  br i1 %or.cond144, label %552, label %104

488:                                              ; preds = %284
  %489 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %489, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %490 = load i8, ptr %489, align 1
  %491 = and i8 %490, -33
  %or.cond147 = icmp eq i8 %491, 83
  br i1 %or.cond147, label %.preheader3803.preheader, label %104

492:                                              ; preds = %348
  %493 = getelementptr inbounds i8, ptr %.promoted4260, i64 3
  store ptr %493, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %494 = load i8, ptr %493, align 1
  %495 = and i8 %494, -33
  %or.cond150 = icmp eq i8 %495, 83
  br i1 %or.cond150, label %538, label %104

.lr.ph4225:                                       ; preds = %.preheader3783, %.backedge3786
  %496 = phi ptr [ %498, %.backedge3786 ], [ %511, %.preheader3783 ]
  %497 = load i8, ptr %496, align 1
  switch i8 %497, label %.loopexit3785 [
    i8 32, label %.backedge3786
    i8 9, label %.backedge3786
  ]

.backedge3786:                                    ; preds = %.lr.ph4225, %.lr.ph4225
  %498 = getelementptr inbounds i8, ptr %496, i64 1
  store ptr %498, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %499 = icmp ugt ptr %498, %2
  br i1 %499, label %.loopexit, label %.lr.ph4225

.preheader3787:                                   ; preds = %.preheader3787.preheader, %518
  %500 = phi ptr [ %501, %518 ], [ %.ph5424, %.preheader3787.preheader ]
  %501 = getelementptr inbounds i8, ptr %500, i64 1
  store ptr %501, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %502 = icmp ugt ptr %501, %2
  br i1 %502, label %.loopexit, label %503

503:                                              ; preds = %.preheader3787
  %504 = load i8, ptr %501, align 1
  %505 = icmp ult i8 %504, 39
  br i1 %505, label %506, label %522

506:                                              ; preds = %503
  %507 = icmp ult i8 %504, 14
  br i1 %507, label %508, label %514

508:                                              ; preds = %506
  %509 = icmp ult i8 %504, 10
  br i1 %509, label %510, label %513

510:                                              ; preds = %508
  switch i8 %504, label %.loopexit3789 [
    i8 0, label %.loopexit3785
    i8 9, label %.preheader3783
  ]

.preheader3783:                                   ; preds = %360, %510
  %.promoted4224 = phi ptr [ %353, %360 ], [ %501, %510 ]
  %511 = getelementptr inbounds i8, ptr %.promoted4224, i64 1
  store ptr %511, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %512 = icmp ugt ptr %511, %2
  br i1 %512, label %.loopexit, label %.lr.ph4225

513:                                              ; preds = %508
  switch i8 %504, label %.loopexit3789 [
    i8 13, label %.loopexit3785
    i8 10, label %.loopexit3785
  ]

514:                                              ; preds = %506
  %515 = icmp ult i8 %504, 35
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %517 = icmp ult i8 %504, 32
  br i1 %517, label %.loopexit3789, label %518

518:                                              ; preds = %516
  %519 = icmp eq i8 %504, 32
  br i1 %519, label %.preheader3787, label %.loopexit3785

520:                                              ; preds = %514
  %521 = and i8 %504, 61
  %or.cond159.not = icmp eq i8 %521, 36
  br i1 %or.cond159.not, label %.loopexit3785, label %.loopexit3789

522:                                              ; preds = %503
  %523 = icmp ult i8 %504, 62
  br i1 %523, label %524, label %531

524:                                              ; preds = %522
  %525 = icmp ult i8 %504, 59
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %527 = icmp ne i8 %504, 39
  %528 = icmp ult i8 %504, 42
  %or.cond162 = and i1 %527, %528
  br i1 %or.cond162, label %.loopexit3785, label %.loopexit3789

529:                                              ; preds = %524
  %530 = icmp eq i8 %504, 60
  br i1 %530, label %.loopexit3789, label %.loopexit3785

531:                                              ; preds = %522
  %532 = icmp ult i8 %504, 93
  br i1 %532, label %533, label %535

533:                                              ; preds = %531
  %534 = icmp eq i8 %504, 91
  br i1 %534, label %.preheader3775, label %.loopexit3789

535:                                              ; preds = %531
  %536 = icmp ult i8 %504, 95
  %537 = add i8 %504, -123
  %or.cond165 = icmp ult i8 %537, 4
  %or.cond3749 = or i1 %536, %or.cond165
  br i1 %or.cond3749, label %.loopexit3785, label %.loopexit3789

538:                                              ; preds = %374, %492, %379
  %539 = phi i64 [ 2, %374 ], [ 3, %492 ], [ 2, %379 ]
  %540 = getelementptr inbounds i8, ptr %.promoted4260, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 1
  store ptr %541, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %542 = load i8, ptr %541, align 1
  %543 = and i8 %542, -33
  %or.cond168 = icmp eq i8 %543, 69
  br i1 %or.cond168, label %.preheader3787.preheader, label %104

544:                                              ; preds = %409
  %545 = getelementptr inbounds i8, ptr %.promoted4260, i64 3
  store ptr %545, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %546 = load i8, ptr %545, align 1
  %547 = and i8 %546, -33
  %or.cond171 = icmp eq i8 %547, 76
  br i1 %or.cond171, label %.preheader3795, label %104

.lr.ph4219:                                       ; preds = %.preheader3799, %.backedge3802
  %548 = phi ptr [ %550, %.backedge3802 ], [ %428, %.preheader3799 ]
  %549 = load i8, ptr %548, align 1
  switch i8 %549, label %.loopexit3801 [
    i8 32, label %.backedge3802
    i8 9, label %.backedge3802
  ]

.backedge3802:                                    ; preds = %.lr.ph4219, %.lr.ph4219
  %550 = getelementptr inbounds i8, ptr %548, i64 1
  store ptr %550, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %551 = icmp ugt ptr %550, %2
  br i1 %551, label %.loopexit, label %.lr.ph4219

552:                                              ; preds = %484
  %553 = getelementptr inbounds i8, ptr %.promoted4260, i64 3
  store ptr %553, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %554 = load i8, ptr %553, align 1
  %555 = and i8 %554, -33
  %or.cond177 = icmp eq i8 %555, 69
  br i1 %or.cond177, label %.preheader3803.preheader, label %104

.preheader3795:                                   ; preds = %544, %574
  %556 = phi ptr [ %557, %574 ], [ %545, %544 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 1
  store ptr %557, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %558 = icmp ugt ptr %557, %2
  br i1 %558, label %.loopexit, label %559

559:                                              ; preds = %.preheader3795
  %560 = load i8, ptr %557, align 1
  %561 = icmp ult i8 %560, 39
  br i1 %561, label %562, label %578

562:                                              ; preds = %559
  %563 = icmp ult i8 %560, 14
  br i1 %563, label %564, label %570

564:                                              ; preds = %562
  %565 = icmp ult i8 %560, 10
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  switch i8 %560, label %.loopexit3789 [
    i8 0, label %.loopexit3793
    i8 9, label %.preheader3791
  ]

.preheader3791:                                   ; preds = %566
  %567 = getelementptr inbounds i8, ptr %556, i64 2
  store ptr %567, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %568 = icmp ugt ptr %567, %2
  br i1 %568, label %.loopexit, label %.lr.ph4222

569:                                              ; preds = %564
  switch i8 %560, label %.loopexit3789 [
    i8 13, label %.loopexit3793
    i8 10, label %.loopexit3793
  ]

570:                                              ; preds = %562
  %571 = icmp ult i8 %560, 35
  br i1 %571, label %572, label %576

572:                                              ; preds = %570
  %573 = icmp ult i8 %560, 32
  br i1 %573, label %.loopexit3789, label %574

574:                                              ; preds = %572
  %575 = icmp eq i8 %560, 32
  br i1 %575, label %.preheader3795, label %.loopexit3793

576:                                              ; preds = %570
  %577 = and i8 %560, 61
  %or.cond183.not = icmp eq i8 %577, 36
  br i1 %or.cond183.not, label %.loopexit3793, label %.loopexit3789

578:                                              ; preds = %559
  %579 = icmp ult i8 %560, 62
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = icmp ult i8 %560, 59
  br i1 %581, label %582, label %585

582:                                              ; preds = %580
  %583 = icmp eq i8 %560, 39
  %584 = icmp ugt i8 %560, 41
  %or.cond186 = or i1 %583, %584
  br i1 %or.cond186, label %.loopexit3789, label %.loopexit3793

585:                                              ; preds = %580
  %586 = icmp eq i8 %560, 60
  br i1 %586, label %.loopexit3789, label %.loopexit3793

587:                                              ; preds = %578
  %588 = icmp ult i8 %560, 93
  br i1 %588, label %589, label %591

589:                                              ; preds = %587
  %590 = icmp eq i8 %560, 91
  br i1 %590, label %.preheader3775, label %.loopexit3789

591:                                              ; preds = %587
  %592 = icmp ugt i8 %560, 94
  %593 = add i8 %560, -127
  %or.cond189 = icmp ult i8 %593, -4
  %or.cond3750 = and i1 %592, %or.cond189
  br i1 %or.cond3750, label %.loopexit3789, label %.loopexit3793

.loopexit3793:                                    ; preds = %574, %.lr.ph4222, %569, %569, %566, %582, %585, %591, %576
  %594 = phi ptr [ %557, %569 ], [ %557, %569 ], [ %557, %566 ], [ %557, %582 ], [ %557, %585 ], [ %557, %591 ], [ %557, %576 ], [ %620, %.lr.ph4222 ], [ %557, %574 ]
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %.promoted4260 to i64
  %597 = sub i64 %595, %596
  %598 = trunc i64 %597 to i32
  store i32 %598, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %599 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %601, label %605

601:                                              ; preds = %.loopexit3793
  switch i32 %.pre4527, label %605 [
    i32 8, label %602
    i32 3, label %602
  ]

602:                                              ; preds = %601, %601
  %603 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %604, align 4
  br label %.loopexit

605:                                              ; preds = %601, %.loopexit3793
  %606 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %607 = and i8 %606, 1
  %.not3724 = icmp eq i8 %607, 0
  br i1 %.not3724, label %610, label %608

608:                                              ; preds = %605
  %609 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %612

610:                                              ; preds = %605
  %611 = tail call noalias ptr @_emalloc_32() #10
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi ptr [ %609, %608 ], [ %611, %610 ]
  store i32 1, ptr %613, align 4
  %614 = shl i8 %606, 7
  %615 = or disjoint i8 %614, 22
  %616 = zext i8 %615 to i32
  %617 = getelementptr inbounds i8, ptr %613, i64 4
  store i32 %616, ptr %617, align 4
  %618 = getelementptr inbounds i8, ptr %613, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %618, i8 0, i64 17, i1 false)
  store ptr %613, ptr %0, align 8
  %619 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %619, align 8
  br label %.loopexit

.lr.ph4222:                                       ; preds = %.preheader3791, %.backedge3794
  %620 = phi ptr [ %622, %.backedge3794 ], [ %567, %.preheader3791 ]
  %621 = load i8, ptr %620, align 1
  switch i8 %621, label %.loopexit3793 [
    i8 32, label %.backedge3794
    i8 9, label %.backedge3794
  ]

.backedge3794:                                    ; preds = %.lr.ph4222, %.lr.ph4222
  %622 = getelementptr inbounds i8, ptr %620, i64 1
  store ptr %622, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %623 = icmp ugt ptr %622, %2
  br i1 %623, label %.loopexit, label %.lr.ph4222

624:                                              ; preds = %20
  switch i8 %21, label %627 [
    i8 32, label %.preheader3772
    i8 9, label %.preheader3772
  ]

.preheader3772:                                   ; preds = %624, %624
  %625 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %625, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %625, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %626 = icmp ugt ptr %625, %2
  br i1 %626, label %.loopexit, label %.lr.ph4258

627:                                              ; preds = %624
  %628 = icmp ult i8 %21, 48
  br i1 %628, label %629, label %644

629:                                              ; preds = %627
  %630 = icmp ult i8 %21, 35
  br i1 %630, label %631, label %636

631:                                              ; preds = %629
  %632 = icmp ult i8 %21, 13
  br i1 %632, label %633, label %635

633:                                              ; preds = %631
  %634 = add nsw i8 %21, -9
  %or.cond5361 = icmp ult i8 %634, 2
  br i1 %or.cond5361, label %726, label %.loopexit3761

635:                                              ; preds = %631
  switch i8 %21, label %.loopexit3761 [
    i8 13, label %726
    i8 34, label %734
  ]

636:                                              ; preds = %629
  %637 = icmp ult i8 %21, 39
  br i1 %637, label %638, label %640

638:                                              ; preds = %636
  %639 = icmp eq i8 %21, 36
  br i1 %639, label %742, label %.loopexit3761

640:                                              ; preds = %636
  %641 = icmp eq i8 %21, 39
  br i1 %641, label %749, label %642

642:                                              ; preds = %640
  %643 = icmp ult i8 %21, 45
  %.not3698 = icmp eq i8 %21, 47
  %or.cond5362 = or i1 %643, %.not3698
  br i1 %or.cond5362, label %.loopexit3761, label %752

644:                                              ; preds = %627
  %645 = icmp ult i8 %21, 92
  br i1 %645, label %646, label %654

646:                                              ; preds = %644
  %647 = icmp ult i8 %21, 60
  br i1 %647, label %648, label %652

648:                                              ; preds = %646
  %649 = icmp ult i8 %21, 58
  br i1 %649, label %.preheader3768, label %650

650:                                              ; preds = %648
  %651 = icmp eq i8 %21, 59
  br i1 %651, label %726, label %.loopexit3761

652:                                              ; preds = %646
  %653 = icmp ult i8 %21, 65
  %.not3692 = icmp eq i8 %21, 91
  %or.cond5363 = or i1 %653, %.not3692
  br i1 %or.cond5363, label %.loopexit3761, label %.preheader3770.preheader

654:                                              ; preds = %644
  %655 = icmp ult i8 %21, 95
  br i1 %655, label %656, label %657

656:                                              ; preds = %654
  switch i8 %21, label %862 [
    i8 92, label %858
    i8 94, label %.loopexit3761
  ]

657:                                              ; preds = %654
  %658 = icmp ne i8 %21, 96
  %659 = icmp ult i8 %21, 123
  %or.cond5364 = and i1 %658, %659
  br i1 %or.cond5364, label %.preheader3770.preheader, label %.loopexit3761

.preheader3770.preheader:                         ; preds = %652, %657
  br label %.preheader3770

.loopexit3761:                                    ; preds = %915, %.lr.ph4264, %638, %650, %635, %656, %905, %878, %825, %822, %821, %775, %767, %746, %719, %716, %713, %924, %920, %909, %908, %882, %858, %830, %826, %781, %778, %771, %770, %747, %724, %720, %711, %665, %657, %652, %642, %633
  %660 = phi ptr [ %898, %905 ], [ %873, %878 ], [ %809, %825 ], [ %809, %822 ], [ %809, %821 ], [ %757, %775 ], [ %757, %767 ], [ %743, %746 ], [ %703, %719 ], [ %703, %716 ], [ %703, %713 ], [ %898, %924 ], [ %898, %920 ], [ %898, %909 ], [ %898, %908 ], [ %873, %882 ], [ %860, %858 ], [ %809, %830 ], [ %809, %826 ], [ %757, %781 ], [ %757, %778 ], [ %757, %771 ], [ %757, %770 ], [ %743, %747 ], [ %703, %724 ], [ %703, %720 ], [ %703, %711 ], [ %666, %665 ], [ %.promoted4260, %657 ], [ %.promoted4260, %652 ], [ %.promoted4260, %642 ], [ %.promoted4260, %633 ], [ %.promoted4260, %656 ], [ %.promoted4260, %635 ], [ %.promoted4260, %650 ], [ %.promoted4260, %638 ], [ %885, %.lr.ph4264 ], [ %898, %915 ]
  %661 = getelementptr inbounds i8, ptr %660, i64 1
  store ptr %661, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %661, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %662 = icmp ugt ptr %661, %2
  br i1 %662, label %.loopexit, label %663

663:                                              ; preds = %.loopexit3761
  %664 = load i8, ptr %661, align 1
  br label %665

665:                                              ; preds = %752, %663
  %666 = phi ptr [ %661, %663 ], [ %753, %752 ]
  %.1 = phi i8 [ %664, %663 ], [ %754, %752 ]
  %667 = zext i8 %.1 to i64
  %668 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = and i8 %669, 4
  %.not3706 = icmp eq i8 %670, 0
  br i1 %.not3706, label %671, label %.loopexit3761

671:                                              ; preds = %665
  %672 = icmp ult i8 %.1, 35
  br i1 %672, label %677, label %673

673:                                              ; preds = %671
  %674 = icmp ult i8 %.1, 37
  br i1 %674, label %869, label %675

675:                                              ; preds = %673
  %676 = add i8 %.1, -60
  %or.cond195 = icmp ult i8 %676, 33
  br i1 %or.cond195, label %858, label %677

677:                                              ; preds = %719, %719, %884, %713, %675, %671
  %678 = phi ptr [ %703, %719 ], [ %703, %719 ], [ %870, %884 ], [ %703, %713 ], [ %666, %675 ], [ %666, %671 ]
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %.promoted4260 to i64
  %681 = sub i64 %679, %680
  %682 = trunc i64 %681 to i32
  store i32 %682, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %683 = and i64 %681, 4294967295
  %684 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %685 = and i8 %684, 1
  %.not3712 = icmp eq i8 %685, 0
  %686 = add nuw nsw i64 %683, 32
  %687 = and i64 %686, 8589934584
  br i1 %.not3712, label %690, label %688

688:                                              ; preds = %677
  %689 = tail call noalias ptr @__zend_malloc(i64 noundef %687) #12
  br label %692

690:                                              ; preds = %677
  %691 = tail call noalias ptr @_emalloc(i64 noundef %687) #12
  br label %692

692:                                              ; preds = %690, %688
  %693 = phi ptr [ %689, %688 ], [ %691, %690 ]
  store i32 1, ptr %693, align 4
  %694 = shl i8 %684, 7
  %695 = or disjoint i8 %694, 22
  %696 = zext i8 %695 to i32
  %697 = getelementptr inbounds i8, ptr %693, i64 4
  store i32 %696, ptr %697, align 4
  %698 = getelementptr inbounds i8, ptr %693, i64 8
  store i64 0, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %693, i64 16
  store i64 %683, ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %693, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %700, ptr nonnull align 1 %.promoted4260, i64 %683, i1 false)
  %701 = getelementptr inbounds [1 x i8], ptr %700, i64 0, i64 %683
  store i8 0, ptr %701, align 1
  store ptr %693, ptr %0, align 8
  %702 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %702, align 8
  br label %.loopexit

.lr.ph4258:                                       ; preds = %.preheader3772, %.backedge3774
  %703 = phi ptr [ %705, %.backedge3774 ], [ %625, %.preheader3772 ]
  %704 = load i8, ptr %703, align 1
  switch i8 %704, label %707 [
    i8 32, label %.backedge3774
    i8 9, label %.backedge3774
  ]

.backedge3774:                                    ; preds = %.lr.ph4258, %.lr.ph4258
  %705 = getelementptr inbounds i8, ptr %703, i64 1
  store ptr %705, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %705, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %706 = icmp ugt ptr %705, %2
  br i1 %706, label %.loopexit, label %.lr.ph4258

707:                                              ; preds = %.lr.ph4258
  %708 = icmp ult i8 %704, 37
  br i1 %708, label %709, label %717

709:                                              ; preds = %707
  %710 = icmp ult i8 %704, 14
  br i1 %710, label %711, label %716

711:                                              ; preds = %709
  %712 = icmp ult i8 %704, 9
  br i1 %712, label %.loopexit3761, label %713

713:                                              ; preds = %711
  %714 = icmp ugt i8 %704, 10
  %715 = icmp ne i8 %704, 13
  %or.cond198 = and i1 %714, %715
  br i1 %or.cond198, label %.loopexit3761, label %677

716:                                              ; preds = %709
  switch i8 %704, label %.loopexit3761 [
    i8 34, label %734
    i8 36, label %869
  ]

717:                                              ; preds = %707
  %718 = icmp ult i8 %704, 60
  br i1 %718, label %719, label %720

719:                                              ; preds = %717
  switch i8 %704, label %.loopexit3761 [
    i8 59, label %677
    i8 39, label %677
  ]

720:                                              ; preds = %717
  %721 = icmp ult i8 %704, 92
  br i1 %721, label %.loopexit3761, label %722

722:                                              ; preds = %720
  %723 = icmp eq i8 %704, 92
  br i1 %723, label %858, label %724

724:                                              ; preds = %722
  %725 = icmp ult i8 %704, 94
  br i1 %725, label %862, label %.loopexit3761

726:                                              ; preds = %633, %635, %650
  %727 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %727, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %728

728:                                              ; preds = %746, %749, %726
  %729 = phi ptr [ %743, %746 ], [ %750, %749 ], [ %727, %726 ]
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %.promoted4260 to i64
  %732 = sub i64 %730, %731
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

734:                                              ; preds = %716, %635
  %735 = phi ptr [ %703, %716 ], [ %.promoted4260, %635 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 1
  store ptr %736, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %.promoted4260 to i64
  %739 = sub i64 %737, %738
  %740 = trunc i64 %739 to i32
  store i32 %740, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %741 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 5, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

742:                                              ; preds = %638
  %743 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %743, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %744 = load i8, ptr %743, align 1
  %745 = icmp ult i8 %744, 93
  br i1 %745, label %746, label %747

746:                                              ; preds = %742
  switch i8 %744, label %.loopexit3761 [
    i8 0, label %728
    i8 92, label %.preheader
  ]

747:                                              ; preds = %742
  %748 = icmp eq i8 %744, 123
  br i1 %748, label %889, label %.loopexit3761

749:                                              ; preds = %640
  %750 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %750, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %751 = load i8, ptr %750, align 1
  %.not3700 = icmp eq i8 %751, 39
  br i1 %.not3700, label %728, label %.preheader3762

752:                                              ; preds = %642
  %753 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %753, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %753, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %754 = load i8, ptr %753, align 1
  %755 = add i8 %754, -48
  %or.cond204 = icmp ult i8 %755, 10
  br i1 %or.cond204, label %.preheader3764.preheader, label %665

.preheader3768:                                   ; preds = %648, %759
  %756 = phi ptr [ %757, %759 ], [ %.promoted4260, %648 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 1
  store ptr %757, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %757, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %758 = icmp ugt ptr %757, %2
  br i1 %758, label %.loopexit, label %759

759:                                              ; preds = %.preheader3768
  %760 = load i8, ptr %757, align 1
  %761 = zext i8 %760 to i64
  %762 = add nsw i64 %761, -58
  %.not3695 = icmp ult i64 %762, -10
  br i1 %.not3695, label %763, label %.preheader3768

763:                                              ; preds = %759
  %764 = icmp ult i8 %760, 39
  br i1 %764, label %765, label %773

765:                                              ; preds = %763
  %766 = icmp ult i8 %760, 14
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  switch i8 %760, label %.loopexit3761 [
    i8 13, label %.loopexit3766
    i8 10, label %.loopexit3766
  ]

768:                                              ; preds = %765
  %769 = icmp ult i8 %760, 35
  br i1 %769, label %770, label %771

770:                                              ; preds = %768
  %.not3697 = icmp eq i8 %760, 34
  br i1 %.not3697, label %.loopexit3766, label %.loopexit3761

771:                                              ; preds = %768
  %772 = icmp eq i8 %760, 36
  br i1 %772, label %869, label %.loopexit3761

773:                                              ; preds = %763
  %774 = icmp ult i8 %760, 59
  br i1 %774, label %775, label %776

775:                                              ; preds = %773
  switch i8 %760, label %.loopexit3761 [
    i8 39, label %.loopexit3766
    i8 46, label %.preheader3764.preheader
  ]

.preheader3764.preheader:                         ; preds = %752, %775
  %.ph = phi ptr [ %757, %775 ], [ %753, %752 ]
  br label %.preheader3764

776:                                              ; preds = %773
  %777 = icmp ult i8 %760, 92
  br i1 %777, label %778, label %779

778:                                              ; preds = %776
  %.not3696 = icmp eq i8 %760, 59
  br i1 %.not3696, label %.loopexit3766, label %.loopexit3761

779:                                              ; preds = %776
  %780 = icmp eq i8 %760, 92
  br i1 %780, label %858, label %781

781:                                              ; preds = %779
  %782 = icmp ugt i8 %760, 93
  br i1 %782, label %.loopexit3761, label %.loopexit3766

.loopexit3766:                                    ; preds = %913, %905, %905, %775, %767, %767, %924, %920, %908, %884, %770, %778, %781
  %783 = phi ptr [ %898, %905 ], [ %898, %905 ], [ %757, %775 ], [ %757, %767 ], [ %757, %767 ], [ %898, %924 ], [ %898, %920 ], [ %898, %908 ], [ %870, %884 ], [ %757, %770 ], [ %757, %778 ], [ %757, %781 ], [ %898, %913 ]
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %.promoted4260 to i64
  %786 = sub i64 %784, %785
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %788 = and i64 %786, 4294967295
  %789 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %790 = and i8 %789, 1
  %.not3711 = icmp eq i8 %790, 0
  %791 = add nuw nsw i64 %788, 32
  %792 = and i64 %791, 8589934584
  br i1 %.not3711, label %795, label %793

793:                                              ; preds = %.loopexit3766
  %794 = tail call noalias ptr @__zend_malloc(i64 noundef %792) #12
  br label %797

795:                                              ; preds = %.loopexit3766
  %796 = tail call noalias ptr @_emalloc(i64 noundef %792) #12
  br label %797

797:                                              ; preds = %795, %793
  %798 = phi ptr [ %794, %793 ], [ %796, %795 ]
  store i32 1, ptr %798, align 4
  %799 = shl i8 %789, 7
  %800 = or disjoint i8 %799, 22
  %801 = zext i8 %800 to i32
  %802 = getelementptr inbounds i8, ptr %798, i64 4
  store i32 %801, ptr %802, align 4
  %803 = getelementptr inbounds i8, ptr %798, i64 8
  store i64 0, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %798, i64 16
  store i64 %788, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %798, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %805, ptr nonnull align 1 %.promoted4260, i64 %788, i1 false)
  %806 = getelementptr inbounds [1 x i8], ptr %805, i64 0, i64 %788
  store i8 0, ptr %806, align 1
  store ptr %798, ptr %0, align 8
  %807 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %807, align 8
  br label %.loopexit

.preheader3770:                                   ; preds = %.preheader3770.preheader, %811
  %808 = phi ptr [ %809, %811 ], [ %.promoted4260, %.preheader3770.preheader ]
  %809 = getelementptr inbounds i8, ptr %808, i64 1
  store ptr %809, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %809, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %810 = icmp ugt ptr %809, %2
  br i1 %810, label %.loopexit, label %811

811:                                              ; preds = %.preheader3770
  %812 = load i8, ptr %809, align 1
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = and i8 %815, 32
  %.not3693 = icmp eq i8 %816, 0
  br i1 %.not3693, label %817, label %.preheader3770

817:                                              ; preds = %811
  %818 = icmp ult i8 %812, 37
  br i1 %818, label %819, label %823

819:                                              ; preds = %817
  %820 = icmp ult i8 %812, 14
  br i1 %820, label %821, label %822

821:                                              ; preds = %819
  switch i8 %812, label %.loopexit3761 [
    i8 13, label %832
    i8 10, label %832
  ]

822:                                              ; preds = %819
  switch i8 %812, label %.loopexit3761 [
    i8 34, label %832
    i8 36, label %869
  ]

823:                                              ; preds = %817
  %824 = icmp ult i8 %812, 60
  br i1 %824, label %825, label %826

825:                                              ; preds = %823
  switch i8 %812, label %.loopexit3761 [
    i8 59, label %832
    i8 39, label %832
  ]

826:                                              ; preds = %823
  %827 = icmp ult i8 %812, 92
  br i1 %827, label %.loopexit3761, label %828

828:                                              ; preds = %826
  %829 = icmp eq i8 %812, 92
  br i1 %829, label %858, label %830

830:                                              ; preds = %828
  %831 = icmp ugt i8 %812, 93
  br i1 %831, label %.loopexit3761, label %832

832:                                              ; preds = %825, %825, %822, %821, %821, %883, %830
  %833 = phi ptr [ %809, %825 ], [ %809, %825 ], [ %809, %822 ], [ %809, %821 ], [ %809, %821 ], [ %870, %883 ], [ %809, %830 ]
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %.promoted4260 to i64
  %836 = sub i64 %834, %835
  %837 = trunc i64 %836 to i32
  store i32 %837, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %838 = and i64 %836, 4294967295
  %839 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %840 = and i8 %839, 1
  %.not3710 = icmp eq i8 %840, 0
  %841 = add nuw nsw i64 %838, 32
  %842 = and i64 %841, 8589934584
  br i1 %.not3710, label %845, label %843

843:                                              ; preds = %832
  %844 = tail call noalias ptr @__zend_malloc(i64 noundef %842) #12
  br label %847

845:                                              ; preds = %832
  %846 = tail call noalias ptr @_emalloc(i64 noundef %842) #12
  br label %847

847:                                              ; preds = %845, %843
  %848 = phi ptr [ %844, %843 ], [ %846, %845 ]
  store i32 1, ptr %848, align 4
  %849 = shl i8 %839, 7
  %850 = or disjoint i8 %849, 22
  %851 = zext i8 %850 to i32
  %852 = getelementptr inbounds i8, ptr %848, i64 4
  store i32 %851, ptr %852, align 4
  %853 = getelementptr inbounds i8, ptr %848, i64 8
  store i64 0, ptr %853, align 8
  %854 = getelementptr inbounds i8, ptr %848, i64 16
  store i64 %838, ptr %854, align 8
  %855 = getelementptr inbounds i8, ptr %848, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %855, ptr nonnull align 1 %.promoted4260, i64 %838, i1 false)
  %856 = getelementptr inbounds [1 x i8], ptr %855, i64 0, i64 %838
  store i8 0, ptr %856, align 1
  store ptr %848, ptr %0, align 8
  %857 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %857, align 8
  br label %.loopexit

858:                                              ; preds = %656, %675, %922, %828, %779, %722
  %859 = phi ptr [ %.promoted4260, %656 ], [ %666, %675 ], [ %898, %922 ], [ %809, %828 ], [ %757, %779 ], [ %703, %722 ]
  %860 = getelementptr inbounds i8, ptr %859, i64 1
  store ptr %860, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %861 = icmp ugt ptr %860, %2
  br i1 %861, label %.loopexit, label %.loopexit3761

862:                                              ; preds = %656, %724
  %863 = phi ptr [ %.promoted4260, %656 ], [ %703, %724 ]
  %864 = getelementptr inbounds i8, ptr %863, i64 1
  store ptr %864, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %.promoted4260 to i64
  %867 = sub i64 %865, %866
  %868 = trunc i64 %867 to i32
  store i32 %868, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

869:                                              ; preds = %822, %716, %909, %771, %673
  %870 = phi ptr [ %666, %673 ], [ %898, %909 ], [ %757, %771 ], [ %703, %716 ], [ %809, %822 ]
  %871 = phi i1 [ true, %673 ], [ true, %909 ], [ true, %771 ], [ true, %716 ], [ false, %822 ]
  %872 = phi i1 [ true, %673 ], [ false, %909 ], [ false, %771 ], [ true, %716 ], [ false, %822 ]
  %873 = getelementptr inbounds i8, ptr %870, i64 1
  store ptr %873, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %874 = icmp ugt ptr %873, %2
  br i1 %874, label %.loopexit, label %875

875:                                              ; preds = %869
  %876 = load i8, ptr %873, align 1
  %877 = icmp ult i8 %876, 93
  br i1 %877, label %878, label %882

878:                                              ; preds = %875
  switch i8 %876, label %.loopexit3761 [
    i8 0, label %883
    i8 92, label %.preheader
  ]

.preheader:                                       ; preds = %746, %878
  %879 = phi ptr [ %.promoted4260, %746 ], [ %870, %878 ]
  %880 = getelementptr inbounds i8, ptr %879, i64 2
  store ptr %880, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %881 = icmp ugt ptr %880, %2
  br i1 %881, label %.loopexit, label %.lr.ph4264

882:                                              ; preds = %875
  %.not3707 = icmp eq i8 %876, 123
  br i1 %.not3707, label %883, label %.loopexit3761

883:                                              ; preds = %878, %882
  store ptr %870, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br i1 %871, label %884, label %832

884:                                              ; preds = %883
  br i1 %872, label %677, label %.loopexit3766

.lr.ph4264:                                       ; preds = %.preheader, %.backedge
  %885 = phi ptr [ %887, %.backedge ], [ %880, %.preheader ]
  %886 = load i8, ptr %885, align 1
  switch i8 %886, label %.loopexit3761 [
    i8 92, label %.backedge
    i8 36, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph4264, %.lr.ph4264
  %887 = getelementptr inbounds i8, ptr %885, i64 1
  store ptr %887, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %888 = icmp ugt ptr %887, %2
  br i1 %888, label %.loopexit, label %.lr.ph4264

889:                                              ; preds = %747
  %890 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %890, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %891 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.preheader3762:                                   ; preds = %749, %895
  %892 = phi ptr [ %893, %895 ], [ %750, %749 ]
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store ptr %893, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %894 = icmp ugt ptr %893, %2
  br i1 %894, label %.loopexit, label %895

895:                                              ; preds = %.preheader3762
  %896 = load i8, ptr %893, align 1
  %.not3701 = icmp eq i8 %896, 39
  br i1 %.not3701, label %926, label %.preheader3762

.preheader3764:                                   ; preds = %.preheader3764.preheader, %915
  %897 = phi ptr [ %898, %915 ], [ %.ph, %.preheader3764.preheader ]
  %898 = getelementptr inbounds i8, ptr %897, i64 1
  store ptr %898, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %898, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %899 = icmp ugt ptr %898, %2
  br i1 %899, label %.loopexit, label %900

900:                                              ; preds = %.preheader3764
  %901 = load i8, ptr %898, align 1
  %902 = icmp ult i8 %901, 39
  br i1 %902, label %903, label %911

903:                                              ; preds = %900
  %904 = icmp ult i8 %901, 14
  br i1 %904, label %905, label %906

905:                                              ; preds = %903
  switch i8 %901, label %.loopexit3761 [
    i8 13, label %.loopexit3766
    i8 10, label %.loopexit3766
  ]

906:                                              ; preds = %903
  %907 = icmp ult i8 %901, 35
  br i1 %907, label %908, label %909

908:                                              ; preds = %906
  %.not3699 = icmp eq i8 %901, 34
  br i1 %.not3699, label %.loopexit3766, label %.loopexit3761

909:                                              ; preds = %906
  %910 = icmp eq i8 %901, 36
  br i1 %910, label %869, label %.loopexit3761

911:                                              ; preds = %900
  %912 = icmp ult i8 %901, 59
  br i1 %912, label %913, label %918

913:                                              ; preds = %911
  %914 = icmp eq i8 %901, 39
  br i1 %914, label %.loopexit3766, label %915

915:                                              ; preds = %913
  %916 = icmp ugt i8 %901, 47
  %917 = icmp ne i8 %901, 58
  %or.cond219 = and i1 %916, %917
  br i1 %or.cond219, label %.preheader3764, label %.loopexit3761

918:                                              ; preds = %911
  %919 = icmp ult i8 %901, 92
  br i1 %919, label %920, label %922

920:                                              ; preds = %918
  %921 = icmp eq i8 %901, 59
  br i1 %921, label %.loopexit3766, label %.loopexit3761

922:                                              ; preds = %918
  %923 = icmp eq i8 %901, 92
  br i1 %923, label %858, label %924

924:                                              ; preds = %922
  %925 = icmp ult i8 %901, 94
  br i1 %925, label %.loopexit3766, label %.loopexit3761

926:                                              ; preds = %895
  %927 = getelementptr inbounds i8, ptr %892, i64 2
  store ptr %927, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %.promoted4260 to i64
  %930 = sub i64 %928, %929
  %931 = trunc i64 %930 to i32
  store i32 %931, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %932 = load i8, ptr %.promoted4260, align 1
  %933 = icmp eq i8 %932, 39
  br i1 %933, label %934, label %942

934:                                              ; preds = %926
  %935 = add i64 %930, 4294967295
  %936 = and i64 %935, 4294967295
  %937 = getelementptr inbounds i8, ptr %.promoted4260, i64 %936
  %938 = load i8, ptr %937, align 1
  %939 = icmp eq i8 %938, 39
  br i1 %939, label %940, label %942

940:                                              ; preds = %934
  store ptr %750, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %941 = add i32 %931, -2
  store i32 %941, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %942

942:                                              ; preds = %940, %934, %926
  %943 = phi i32 [ %941, %940 ], [ %931, %934 ], [ %931, %926 ]
  %944 = phi ptr [ %750, %940 ], [ %.promoted4260, %934 ], [ %.promoted4260, %926 ]
  %945 = zext i32 %943 to i64
  %946 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %947 = and i8 %946, 1
  %.not3702 = icmp eq i8 %947, 0
  %948 = add nuw nsw i64 %945, 32
  %949 = and i64 %948, 8589934584
  br i1 %.not3702, label %952, label %950

950:                                              ; preds = %942
  %951 = tail call noalias ptr @__zend_malloc(i64 noundef %949) #12
  br label %954

952:                                              ; preds = %942
  %953 = tail call noalias ptr @_emalloc(i64 noundef %949) #12
  br label %954

954:                                              ; preds = %952, %950
  %955 = phi ptr [ %951, %950 ], [ %953, %952 ]
  store i32 1, ptr %955, align 4
  %956 = shl i8 %946, 7
  %957 = or disjoint i8 %956, 22
  %958 = zext i8 %957 to i32
  %959 = getelementptr inbounds i8, ptr %955, i64 4
  store i32 %958, ptr %959, align 4
  %960 = getelementptr inbounds i8, ptr %955, i64 8
  store i64 0, ptr %960, align 8
  %961 = getelementptr inbounds i8, ptr %955, i64 16
  store i64 %945, ptr %961, align 8
  %962 = getelementptr inbounds i8, ptr %955, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %962, ptr nonnull align 1 %944, i64 %945, i1 false)
  %963 = getelementptr inbounds [1 x i8], ptr %962, i64 0, i64 %945
  store i8 0, ptr %963, align 1
  store ptr %955, ptr %0, align 8
  %964 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %964, align 8
  br label %.loopexit

965:                                              ; preds = %22
  switch i8 %23, label %968 [
    i8 32, label %.preheader3859
    i8 9, label %.preheader3859
  ]

.preheader3859:                                   ; preds = %965, %965
  %966 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %966, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %966, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %967 = icmp ugt ptr %966, %2
  br i1 %967, label %.loopexit, label %.lr.ph4184

968:                                              ; preds = %965
  %969 = icmp ult i8 %23, 48
  br i1 %969, label %970, label %985

970:                                              ; preds = %968
  %971 = icmp ult i8 %23, 35
  br i1 %971, label %972, label %977

972:                                              ; preds = %970
  %973 = icmp ult i8 %23, 13
  br i1 %973, label %974, label %976

974:                                              ; preds = %972
  %975 = add nsw i8 %23, -9
  %or.cond5365 = icmp ult i8 %975, 2
  br i1 %or.cond5365, label %1075, label %.loopexit3843

976:                                              ; preds = %972
  switch i8 %23, label %.loopexit3843 [
    i8 13, label %1075
    i8 34, label %1083
  ]

977:                                              ; preds = %970
  %978 = icmp ult i8 %23, 39
  br i1 %978, label %979, label %981

979:                                              ; preds = %977
  %980 = icmp eq i8 %23, 36
  br i1 %980, label %1091, label %.loopexit3843

981:                                              ; preds = %977
  %982 = icmp eq i8 %23, 39
  br i1 %982, label %1098, label %983

983:                                              ; preds = %981
  %984 = icmp ult i8 %23, 45
  %.not3674 = icmp eq i8 %23, 47
  %or.cond5366 = or i1 %984, %.not3674
  br i1 %or.cond5366, label %.loopexit3843, label %1101

985:                                              ; preds = %968
  %986 = icmp ult i8 %23, 92
  br i1 %986, label %987, label %995

987:                                              ; preds = %985
  %988 = icmp ult i8 %23, 60
  br i1 %988, label %989, label %993

989:                                              ; preds = %987
  %990 = icmp ult i8 %23, 58
  br i1 %990, label %.preheader3851, label %991

991:                                              ; preds = %989
  %992 = icmp eq i8 %23, 59
  br i1 %992, label %1075, label %.loopexit3843

993:                                              ; preds = %987
  %994 = icmp ult i8 %23, 65
  %.not3668 = icmp eq i8 %23, 91
  %or.cond5367 = or i1 %994, %.not3668
  br i1 %or.cond5367, label %.loopexit3843, label %.preheader3853.preheader

995:                                              ; preds = %985
  %996 = icmp ult i8 %23, 95
  br i1 %996, label %997, label %1000

997:                                              ; preds = %995
  switch i8 %23, label %.preheader3855 [
    i8 92, label %1219
    i8 94, label %.loopexit3843
  ]

.preheader3855:                                   ; preds = %997
  %998 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %998, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %999 = icmp ugt ptr %998, %2
  br i1 %999, label %.loopexit, label %.lr.ph4186

1000:                                             ; preds = %995
  %1001 = icmp ne i8 %23, 96
  %1002 = icmp ult i8 %23, 123
  %or.cond5368 = and i1 %1001, %1002
  br i1 %or.cond5368, label %.preheader3853.preheader, label %.loopexit3843

.preheader3853.preheader:                         ; preds = %993, %1000
  br label %.preheader3853

.loopexit3843:                                    ; preds = %1289, %.lr.ph4192, %979, %991, %976, %997, %1279, %1252, %1180, %1177, %1176, %1124, %1116, %1095, %1068, %1065, %1062, %1298, %1294, %1283, %1282, %1256, %1219, %1185, %1181, %1130, %1127, %1120, %1119, %1096, %1073, %1069, %1060, %1008, %1000, %993, %983, %974
  %1003 = phi ptr [ %1272, %1279 ], [ %1247, %1252 ], [ %1164, %1180 ], [ %1164, %1177 ], [ %1164, %1176 ], [ %1106, %1124 ], [ %1106, %1116 ], [ %1092, %1095 ], [ %1052, %1068 ], [ %1052, %1065 ], [ %1052, %1062 ], [ %1272, %1298 ], [ %1272, %1294 ], [ %1272, %1283 ], [ %1272, %1282 ], [ %1247, %1256 ], [ %1221, %1219 ], [ %1164, %1185 ], [ %1164, %1181 ], [ %1106, %1130 ], [ %1106, %1127 ], [ %1106, %1120 ], [ %1106, %1119 ], [ %1092, %1096 ], [ %1052, %1073 ], [ %1052, %1069 ], [ %1052, %1060 ], [ %1009, %1008 ], [ %.promoted4260, %1000 ], [ %.promoted4260, %993 ], [ %.promoted4260, %983 ], [ %.promoted4260, %974 ], [ %.promoted4260, %997 ], [ %.promoted4260, %976 ], [ %.promoted4260, %991 ], [ %.promoted4260, %979 ], [ %1259, %.lr.ph4192 ], [ %1272, %1289 ]
  %1004 = getelementptr inbounds i8, ptr %1003, i64 1
  store ptr %1004, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1004, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1005 = icmp ugt ptr %1004, %2
  br i1 %1005, label %.loopexit, label %1006

1006:                                             ; preds = %.loopexit3843
  %1007 = load i8, ptr %1004, align 1
  br label %1008

1008:                                             ; preds = %1101, %1006
  %1009 = phi ptr [ %1004, %1006 ], [ %1102, %1101 ]
  %.2 = phi i8 [ %1007, %1006 ], [ %1103, %1101 ]
  %1010 = zext i8 %.2 to i64
  %1011 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = and i8 %1012, 4
  %.not3682 = icmp eq i8 %1013, 0
  br i1 %.not3682, label %1014, label %.loopexit3843

1014:                                             ; preds = %1008
  %1015 = icmp ult i8 %.2, 35
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1014
  %1017 = icmp ult i8 %.2, 37
  br i1 %1017, label %1243, label %1018

1018:                                             ; preds = %1016
  %1019 = add i8 %.2, -60
  %or.cond222 = icmp ult i8 %1019, 33
  br i1 %or.cond222, label %1219, label %1020

1020:                                             ; preds = %1068, %1068, %1258, %1073, %1062, %1018, %1014
  %1021 = phi ptr [ %1052, %1068 ], [ %1052, %1068 ], [ %1244, %1258 ], [ %1052, %1073 ], [ %1052, %1062 ], [ %1009, %1018 ], [ %1009, %1014 ]
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %.promoted4260 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1026 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1027 = icmp eq i32 %1026, 2
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1020
  switch i32 %.pre4527, label %1031 [
    i32 8, label %1029
    i32 3, label %1029
  ]

1029:                                             ; preds = %1028, %1028
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 262, ptr noundef nonnull %.promoted4260, i32 noundef %1025)
  %1030 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1030, align 4
  br label %.loopexit

1031:                                             ; preds = %1028, %1020
  %1032 = and i64 %1024, 4294967295
  %1033 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1034 = and i8 %1033, 1
  %.not3688 = icmp eq i8 %1034, 0
  %1035 = add nuw nsw i64 %1032, 32
  %1036 = and i64 %1035, 8589934584
  br i1 %.not3688, label %1039, label %1037

1037:                                             ; preds = %1031
  %1038 = tail call noalias ptr @__zend_malloc(i64 noundef %1036) #12
  br label %1041

1039:                                             ; preds = %1031
  %1040 = tail call noalias ptr @_emalloc(i64 noundef %1036) #12
  br label %1041

1041:                                             ; preds = %1039, %1037
  %1042 = phi ptr [ %1038, %1037 ], [ %1040, %1039 ]
  store i32 1, ptr %1042, align 4
  %1043 = shl i8 %1033, 7
  %1044 = or disjoint i8 %1043, 22
  %1045 = zext i8 %1044 to i32
  %1046 = getelementptr inbounds i8, ptr %1042, i64 4
  store i32 %1045, ptr %1046, align 4
  %1047 = getelementptr inbounds i8, ptr %1042, i64 8
  store i64 0, ptr %1047, align 8
  %1048 = getelementptr inbounds i8, ptr %1042, i64 16
  store i64 %1032, ptr %1048, align 8
  %1049 = getelementptr inbounds i8, ptr %1042, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1049, ptr nonnull align 1 %.promoted4260, i64 %1032, i1 false)
  %1050 = getelementptr inbounds [1 x i8], ptr %1049, i64 0, i64 %1032
  store i8 0, ptr %1050, align 1
  store ptr %1042, ptr %0, align 8
  %1051 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1051, align 8
  br label %.loopexit

.lr.ph4184:                                       ; preds = %.preheader3859, %.backedge3861
  %1052 = phi ptr [ %1054, %.backedge3861 ], [ %966, %.preheader3859 ]
  %1053 = load i8, ptr %1052, align 1
  switch i8 %1053, label %1056 [
    i8 32, label %.backedge3861
    i8 9, label %.backedge3861
  ]

.backedge3861:                                    ; preds = %.lr.ph4184, %.lr.ph4184
  %1054 = getelementptr inbounds i8, ptr %1052, i64 1
  store ptr %1054, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1054, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1055 = icmp ugt ptr %1054, %2
  br i1 %1055, label %.loopexit, label %.lr.ph4184

1056:                                             ; preds = %.lr.ph4184
  %1057 = icmp ult i8 %1053, 37
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1056
  %1059 = icmp ult i8 %1053, 14
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1058
  %1061 = icmp ult i8 %1053, 9
  br i1 %1061, label %.loopexit3843, label %1062

1062:                                             ; preds = %1060
  %1063 = icmp ugt i8 %1053, 10
  %1064 = icmp ne i8 %1053, 13
  %or.cond225 = and i1 %1063, %1064
  br i1 %or.cond225, label %.loopexit3843, label %1020

1065:                                             ; preds = %1058
  switch i8 %1053, label %.loopexit3843 [
    i8 34, label %1083
    i8 36, label %1243
  ]

1066:                                             ; preds = %1056
  %1067 = icmp ult i8 %1053, 60
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1066
  switch i8 %1053, label %.loopexit3843 [
    i8 59, label %1020
    i8 39, label %1020
  ]

1069:                                             ; preds = %1066
  %1070 = icmp ult i8 %1053, 92
  br i1 %1070, label %.loopexit3843, label %1071

1071:                                             ; preds = %1069
  %1072 = icmp eq i8 %1053, 92
  br i1 %1072, label %1219, label %1073

1073:                                             ; preds = %1071
  %1074 = icmp ult i8 %1053, 94
  br i1 %1074, label %1020, label %.loopexit3843

1075:                                             ; preds = %974, %976, %991
  %1076 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1076, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1077

1077:                                             ; preds = %1095, %1098, %1075
  %1078 = phi ptr [ %1092, %1095 ], [ %1099, %1098 ], [ %1076, %1075 ]
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %.promoted4260 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = trunc i64 %1081 to i32
  store i32 %1082, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

1083:                                             ; preds = %1065, %976
  %1084 = phi ptr [ %1052, %1065 ], [ %.promoted4260, %976 ]
  %1085 = getelementptr inbounds i8, ptr %1084, i64 1
  store ptr %1085, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %.promoted4260 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = trunc i64 %1088 to i32
  store i32 %1089, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1090 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 5, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

1091:                                             ; preds = %979
  %1092 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1092, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1093 = load i8, ptr %1092, align 1
  %1094 = icmp ult i8 %1093, 93
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1091
  switch i8 %1093, label %.loopexit3843 [
    i8 0, label %1077
    i8 92, label %.preheader3841
  ]

1096:                                             ; preds = %1091
  %1097 = icmp eq i8 %1093, 123
  br i1 %1097, label %1263, label %.loopexit3843

1098:                                             ; preds = %981
  %1099 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1099, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1100 = load i8, ptr %1099, align 1
  %.not3676 = icmp eq i8 %1100, 39
  br i1 %.not3676, label %1077, label %.preheader3845

1101:                                             ; preds = %983
  %1102 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1102, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1102, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1103 = load i8, ptr %1102, align 1
  %1104 = add i8 %1103, -48
  %or.cond231 = icmp ult i8 %1104, 10
  br i1 %or.cond231, label %.preheader3847.preheader, label %1008

.preheader3851:                                   ; preds = %989, %1108
  %1105 = phi ptr [ %1106, %1108 ], [ %.promoted4260, %989 ]
  %1106 = getelementptr inbounds i8, ptr %1105, i64 1
  store ptr %1106, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1106, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1107 = icmp ugt ptr %1106, %2
  br i1 %1107, label %.loopexit, label %1108

1108:                                             ; preds = %.preheader3851
  %1109 = load i8, ptr %1106, align 1
  %1110 = zext i8 %1109 to i64
  %1111 = add nsw i64 %1110, -58
  %.not3671 = icmp ult i64 %1111, -10
  br i1 %.not3671, label %1112, label %.preheader3851

1112:                                             ; preds = %1108
  %1113 = icmp ult i8 %1109, 39
  br i1 %1113, label %1114, label %1122

1114:                                             ; preds = %1112
  %1115 = icmp ult i8 %1109, 14
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1114
  switch i8 %1109, label %.loopexit3843 [
    i8 13, label %.loopexit3849
    i8 10, label %.loopexit3849
  ]

1117:                                             ; preds = %1114
  %1118 = icmp ult i8 %1109, 35
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1117
  %.not3673 = icmp eq i8 %1109, 34
  br i1 %.not3673, label %.loopexit3849, label %.loopexit3843

1120:                                             ; preds = %1117
  %1121 = icmp eq i8 %1109, 36
  br i1 %1121, label %1243, label %.loopexit3843

1122:                                             ; preds = %1112
  %1123 = icmp ult i8 %1109, 59
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1122
  switch i8 %1109, label %.loopexit3843 [
    i8 39, label %.loopexit3849
    i8 46, label %.preheader3847.preheader
  ]

.preheader3847.preheader:                         ; preds = %1101, %1124
  %.ph5552 = phi ptr [ %1106, %1124 ], [ %1102, %1101 ]
  br label %.preheader3847

1125:                                             ; preds = %1122
  %1126 = icmp ult i8 %1109, 92
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1125
  %.not3672 = icmp eq i8 %1109, 59
  br i1 %.not3672, label %.loopexit3849, label %.loopexit3843

1128:                                             ; preds = %1125
  %1129 = icmp eq i8 %1109, 92
  br i1 %1129, label %1219, label %1130

1130:                                             ; preds = %1128
  %1131 = icmp ugt i8 %1109, 93
  br i1 %1131, label %.loopexit3843, label %.loopexit3849

.loopexit3849:                                    ; preds = %1287, %1279, %1279, %1124, %1116, %1116, %1298, %1294, %1282, %1258, %1119, %1127, %1130
  %1132 = phi ptr [ %1272, %1279 ], [ %1272, %1279 ], [ %1106, %1124 ], [ %1106, %1116 ], [ %1106, %1116 ], [ %1272, %1298 ], [ %1272, %1294 ], [ %1272, %1282 ], [ %1244, %1258 ], [ %1106, %1119 ], [ %1106, %1127 ], [ %1106, %1130 ], [ %1272, %1287 ]
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %.promoted4260 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = trunc i64 %1135 to i32
  store i32 %1136, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1137 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1138 = icmp eq i32 %1137, 2
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %.loopexit3849
  switch i32 %.pre4527, label %1142 [
    i32 8, label %1140
    i32 3, label %1140
  ]

1140:                                             ; preds = %1139, %1139
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef nonnull %.promoted4260, i32 noundef %1136)
  %1141 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1141, align 4
  br label %.loopexit

1142:                                             ; preds = %1139, %.loopexit3849
  %1143 = and i64 %1135, 4294967295
  %1144 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1145 = and i8 %1144, 1
  %.not3687 = icmp eq i8 %1145, 0
  %1146 = add nuw nsw i64 %1143, 32
  %1147 = and i64 %1146, 8589934584
  br i1 %.not3687, label %1150, label %1148

1148:                                             ; preds = %1142
  %1149 = tail call noalias ptr @__zend_malloc(i64 noundef %1147) #12
  br label %1152

1150:                                             ; preds = %1142
  %1151 = tail call noalias ptr @_emalloc(i64 noundef %1147) #12
  br label %1152

1152:                                             ; preds = %1150, %1148
  %1153 = phi ptr [ %1149, %1148 ], [ %1151, %1150 ]
  store i32 1, ptr %1153, align 4
  %1154 = shl i8 %1144, 7
  %1155 = or disjoint i8 %1154, 22
  %1156 = zext i8 %1155 to i32
  %1157 = getelementptr inbounds i8, ptr %1153, i64 4
  store i32 %1156, ptr %1157, align 4
  %1158 = getelementptr inbounds i8, ptr %1153, i64 8
  store i64 0, ptr %1158, align 8
  %1159 = getelementptr inbounds i8, ptr %1153, i64 16
  store i64 %1143, ptr %1159, align 8
  %1160 = getelementptr inbounds i8, ptr %1153, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1160, ptr nonnull align 1 %.promoted4260, i64 %1143, i1 false)
  %1161 = getelementptr inbounds [1 x i8], ptr %1160, i64 0, i64 %1143
  store i8 0, ptr %1161, align 1
  store ptr %1153, ptr %0, align 8
  %1162 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1162, align 8
  br label %.loopexit

.preheader3853:                                   ; preds = %.preheader3853.preheader, %1166
  %1163 = phi ptr [ %1164, %1166 ], [ %.promoted4260, %.preheader3853.preheader ]
  %1164 = getelementptr inbounds i8, ptr %1163, i64 1
  store ptr %1164, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1164, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1165 = icmp ugt ptr %1164, %2
  br i1 %1165, label %.loopexit, label %1166

1166:                                             ; preds = %.preheader3853
  %1167 = load i8, ptr %1164, align 1
  %1168 = zext i8 %1167 to i64
  %1169 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %1168
  %1170 = load i8, ptr %1169, align 1
  %1171 = and i8 %1170, 32
  %.not3669 = icmp eq i8 %1171, 0
  br i1 %.not3669, label %1172, label %.preheader3853

1172:                                             ; preds = %1166
  %1173 = icmp ult i8 %1167, 37
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1172
  %1175 = icmp ult i8 %1167, 14
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1174
  switch i8 %1167, label %.loopexit3843 [
    i8 13, label %1187
    i8 10, label %1187
  ]

1177:                                             ; preds = %1174
  switch i8 %1167, label %.loopexit3843 [
    i8 34, label %1187
    i8 36, label %1243
  ]

1178:                                             ; preds = %1172
  %1179 = icmp ult i8 %1167, 60
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1178
  switch i8 %1167, label %.loopexit3843 [
    i8 59, label %1187
    i8 39, label %1187
  ]

1181:                                             ; preds = %1178
  %1182 = icmp ult i8 %1167, 92
  br i1 %1182, label %.loopexit3843, label %1183

1183:                                             ; preds = %1181
  %1184 = icmp eq i8 %1167, 92
  br i1 %1184, label %1219, label %1185

1185:                                             ; preds = %1183
  %1186 = icmp ugt i8 %1167, 93
  br i1 %1186, label %.loopexit3843, label %1187

1187:                                             ; preds = %1180, %1180, %1177, %1176, %1176, %1257, %1185
  %1188 = phi ptr [ %1164, %1180 ], [ %1164, %1180 ], [ %1164, %1177 ], [ %1164, %1176 ], [ %1164, %1176 ], [ %1244, %1257 ], [ %1164, %1185 ]
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %.promoted4260 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = trunc i64 %1191 to i32
  store i32 %1192, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1193 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1194 = icmp eq i32 %1193, 2
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1187
  switch i32 %.pre4527, label %1198 [
    i32 8, label %1196
    i32 3, label %1196
  ]

1196:                                             ; preds = %1195, %1195
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef nonnull %.promoted4260, i32 noundef %1192)
  %1197 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1197, align 4
  br label %.loopexit

1198:                                             ; preds = %1195, %1187
  %1199 = and i64 %1191, 4294967295
  %1200 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1201 = and i8 %1200, 1
  %.not3686 = icmp eq i8 %1201, 0
  %1202 = add nuw nsw i64 %1199, 32
  %1203 = and i64 %1202, 8589934584
  br i1 %.not3686, label %1206, label %1204

1204:                                             ; preds = %1198
  %1205 = tail call noalias ptr @__zend_malloc(i64 noundef %1203) #12
  br label %1208

1206:                                             ; preds = %1198
  %1207 = tail call noalias ptr @_emalloc(i64 noundef %1203) #12
  br label %1208

1208:                                             ; preds = %1206, %1204
  %1209 = phi ptr [ %1205, %1204 ], [ %1207, %1206 ]
  store i32 1, ptr %1209, align 4
  %1210 = shl i8 %1200, 7
  %1211 = or disjoint i8 %1210, 22
  %1212 = zext i8 %1211 to i32
  %1213 = getelementptr inbounds i8, ptr %1209, i64 4
  store i32 %1212, ptr %1213, align 4
  %1214 = getelementptr inbounds i8, ptr %1209, i64 8
  store i64 0, ptr %1214, align 8
  %1215 = getelementptr inbounds i8, ptr %1209, i64 16
  store i64 %1199, ptr %1215, align 8
  %1216 = getelementptr inbounds i8, ptr %1209, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1216, ptr nonnull align 1 %.promoted4260, i64 %1199, i1 false)
  %1217 = getelementptr inbounds [1 x i8], ptr %1216, i64 0, i64 %1199
  store i8 0, ptr %1217, align 1
  store ptr %1209, ptr %0, align 8
  %1218 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1218, align 8
  br label %.loopexit

1219:                                             ; preds = %997, %1018, %1296, %1183, %1128, %1071
  %1220 = phi ptr [ %.promoted4260, %997 ], [ %1009, %1018 ], [ %1272, %1296 ], [ %1164, %1183 ], [ %1106, %1128 ], [ %1052, %1071 ]
  %1221 = getelementptr inbounds i8, ptr %1220, i64 1
  store ptr %1221, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1222 = icmp ugt ptr %1221, %2
  br i1 %1222, label %.loopexit, label %.loopexit3843

.lr.ph4186:                                       ; preds = %.preheader3855, %.backedge3858
  %1223 = phi ptr [ %1231, %.backedge3858 ], [ %998, %.preheader3855 ]
  %1224 = phi ptr [ %1223, %.backedge3858 ], [ %.promoted4260, %.preheader3855 ]
  %1225 = load i8, ptr %1223, align 1
  %1226 = icmp ult i8 %1225, 13
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %.lr.ph4186
  %1228 = icmp ult i8 %1225, 9
  br i1 %1228, label %.loopexit3857, label %1229

1229:                                             ; preds = %1227
  %1230 = icmp eq i8 %1225, 9
  br i1 %1230, label %.backedge3858, label %1233

.backedge3858:                                    ; preds = %1229, %1235
  %1231 = getelementptr inbounds i8, ptr %1223, i64 1
  store ptr %1231, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1232 = icmp ugt ptr %1231, %2
  br i1 %1232, label %.loopexit, label %.lr.ph4186

1233:                                             ; preds = %1229
  %1234 = icmp ult i8 %1225, 11
  br i1 %1234, label %1300, label %.loopexit3857

1235:                                             ; preds = %.lr.ph4186
  switch i8 %1225, label %.loopexit3857 [
    i8 13, label %1303
    i8 32, label %.backedge3858
  ]

.loopexit3857:                                    ; preds = %1235, %1227, %1303, %1233, %1300
  %1236 = phi ptr [ %1304, %1303 ], [ %1223, %1233 ], [ %1302, %1300 ], [ %1223, %1227 ], [ %1223, %1235 ]
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %.promoted4260 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = trunc i64 %1239 to i32
  store i32 %1240, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %1241 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

1243:                                             ; preds = %1177, %1065, %1283, %1120, %1016
  %1244 = phi ptr [ %1009, %1016 ], [ %1272, %1283 ], [ %1106, %1120 ], [ %1052, %1065 ], [ %1164, %1177 ]
  %1245 = phi i1 [ true, %1016 ], [ true, %1283 ], [ true, %1120 ], [ true, %1065 ], [ false, %1177 ]
  %1246 = phi i1 [ true, %1016 ], [ false, %1283 ], [ false, %1120 ], [ true, %1065 ], [ false, %1177 ]
  %1247 = getelementptr inbounds i8, ptr %1244, i64 1
  store ptr %1247, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1248 = icmp ugt ptr %1247, %2
  br i1 %1248, label %.loopexit, label %1249

1249:                                             ; preds = %1243
  %1250 = load i8, ptr %1247, align 1
  %1251 = icmp ult i8 %1250, 93
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1249
  switch i8 %1250, label %.loopexit3843 [
    i8 0, label %1257
    i8 92, label %.preheader3841
  ]

.preheader3841:                                   ; preds = %1095, %1252
  %1253 = phi ptr [ %.promoted4260, %1095 ], [ %1244, %1252 ]
  %1254 = getelementptr inbounds i8, ptr %1253, i64 2
  store ptr %1254, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1255 = icmp ugt ptr %1254, %2
  br i1 %1255, label %.loopexit, label %.lr.ph4192

1256:                                             ; preds = %1249
  %.not3683 = icmp eq i8 %1250, 123
  br i1 %.not3683, label %1257, label %.loopexit3843

1257:                                             ; preds = %1252, %1256
  store ptr %1244, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br i1 %1245, label %1258, label %1187

1258:                                             ; preds = %1257
  br i1 %1246, label %1020, label %.loopexit3849

.lr.ph4192:                                       ; preds = %.preheader3841, %.backedge3844
  %1259 = phi ptr [ %1261, %.backedge3844 ], [ %1254, %.preheader3841 ]
  %1260 = load i8, ptr %1259, align 1
  switch i8 %1260, label %.loopexit3843 [
    i8 92, label %.backedge3844
    i8 36, label %.backedge3844
  ]

.backedge3844:                                    ; preds = %.lr.ph4192, %.lr.ph4192
  %1261 = getelementptr inbounds i8, ptr %1259, i64 1
  store ptr %1261, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1262 = icmp ugt ptr %1261, %2
  br i1 %1262, label %.loopexit, label %.lr.ph4192

1263:                                             ; preds = %1096
  %1264 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %1264, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1265 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.preheader3845:                                   ; preds = %1098, %1269
  %1266 = phi ptr [ %1267, %1269 ], [ %1099, %1098 ]
  %1267 = getelementptr inbounds i8, ptr %1266, i64 1
  store ptr %1267, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1268 = icmp ugt ptr %1267, %2
  br i1 %1268, label %.loopexit, label %1269

1269:                                             ; preds = %.preheader3845
  %1270 = load i8, ptr %1267, align 1
  %.not3677 = icmp eq i8 %1270, 39
  br i1 %.not3677, label %1307, label %.preheader3845

.preheader3847:                                   ; preds = %.preheader3847.preheader, %1289
  %1271 = phi ptr [ %1272, %1289 ], [ %.ph5552, %.preheader3847.preheader ]
  %1272 = getelementptr inbounds i8, ptr %1271, i64 1
  store ptr %1272, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1272, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1273 = icmp ugt ptr %1272, %2
  br i1 %1273, label %.loopexit, label %1274

1274:                                             ; preds = %.preheader3847
  %1275 = load i8, ptr %1272, align 1
  %1276 = icmp ult i8 %1275, 39
  br i1 %1276, label %1277, label %1285

1277:                                             ; preds = %1274
  %1278 = icmp ult i8 %1275, 14
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1277
  switch i8 %1275, label %.loopexit3843 [
    i8 13, label %.loopexit3849
    i8 10, label %.loopexit3849
  ]

1280:                                             ; preds = %1277
  %1281 = icmp ult i8 %1275, 35
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1280
  %.not3675 = icmp eq i8 %1275, 34
  br i1 %.not3675, label %.loopexit3849, label %.loopexit3843

1283:                                             ; preds = %1280
  %1284 = icmp eq i8 %1275, 36
  br i1 %1284, label %1243, label %.loopexit3843

1285:                                             ; preds = %1274
  %1286 = icmp ult i8 %1275, 59
  br i1 %1286, label %1287, label %1292

1287:                                             ; preds = %1285
  %1288 = icmp eq i8 %1275, 39
  br i1 %1288, label %.loopexit3849, label %1289

1289:                                             ; preds = %1287
  %1290 = icmp ugt i8 %1275, 47
  %1291 = icmp ne i8 %1275, 58
  %or.cond246 = and i1 %1290, %1291
  br i1 %or.cond246, label %.preheader3847, label %.loopexit3843

1292:                                             ; preds = %1285
  %1293 = icmp ult i8 %1275, 92
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1292
  %1295 = icmp eq i8 %1275, 59
  br i1 %1295, label %.loopexit3849, label %.loopexit3843

1296:                                             ; preds = %1292
  %1297 = icmp eq i8 %1275, 92
  br i1 %1297, label %1219, label %1298

1298:                                             ; preds = %1296
  %1299 = icmp ult i8 %1275, 94
  br i1 %1299, label %.loopexit3849, label %.loopexit3843

1300:                                             ; preds = %1303, %1233
  %1301 = phi ptr [ %1304, %1303 ], [ %1223, %1233 ]
  %1302 = getelementptr inbounds i8, ptr %1301, i64 1
  store ptr %1302, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %.loopexit3857

1303:                                             ; preds = %1235
  %1304 = getelementptr inbounds i8, ptr %1224, i64 2
  store ptr %1304, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1305 = load i8, ptr %1304, align 1
  %1306 = icmp eq i8 %1305, 10
  br i1 %1306, label %1300, label %.loopexit3857

1307:                                             ; preds = %1269
  %1308 = getelementptr inbounds i8, ptr %1266, i64 2
  store ptr %1308, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %.promoted4260 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = trunc i64 %1311 to i32
  store i32 %1312, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1313 = load i8, ptr %.promoted4260, align 1
  %1314 = icmp eq i8 %1313, 39
  br i1 %1314, label %1315, label %1323

1315:                                             ; preds = %1307
  %1316 = add i64 %1311, 4294967295
  %1317 = and i64 %1316, 4294967295
  %1318 = getelementptr inbounds i8, ptr %.promoted4260, i64 %1317
  %1319 = load i8, ptr %1318, align 1
  %1320 = icmp eq i8 %1319, 39
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1315
  store ptr %1099, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %1322 = add i32 %1312, -2
  store i32 %1322, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %1323

1323:                                             ; preds = %1321, %1315, %1307
  %1324 = phi i32 [ %1322, %1321 ], [ %1312, %1315 ], [ %1312, %1307 ]
  %1325 = phi ptr [ %1099, %1321 ], [ %.promoted4260, %1315 ], [ %.promoted4260, %1307 ]
  %1326 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1327 = icmp eq i32 %1326, 2
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1323
  switch i32 %.pre4527, label %1331 [
    i32 8, label %1329
    i32 3, label %1329
  ]

1329:                                             ; preds = %1328, %1328
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %1325, i32 noundef %1324)
  %1330 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1330, align 4
  br label %.loopexit

1331:                                             ; preds = %1328, %1323
  %1332 = zext i32 %1324 to i64
  %1333 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1334 = and i8 %1333, 1
  %.not3678 = icmp eq i8 %1334, 0
  %1335 = add nuw nsw i64 %1332, 32
  %1336 = and i64 %1335, 8589934584
  br i1 %.not3678, label %1339, label %1337

1337:                                             ; preds = %1331
  %1338 = tail call noalias ptr @__zend_malloc(i64 noundef %1336) #12
  br label %1341

1339:                                             ; preds = %1331
  %1340 = tail call noalias ptr @_emalloc(i64 noundef %1336) #12
  br label %1341

1341:                                             ; preds = %1339, %1337
  %1342 = phi ptr [ %1338, %1337 ], [ %1340, %1339 ]
  store i32 1, ptr %1342, align 4
  %1343 = shl i8 %1333, 7
  %1344 = or disjoint i8 %1343, 22
  %1345 = zext i8 %1344 to i32
  %1346 = getelementptr inbounds i8, ptr %1342, i64 4
  store i32 %1345, ptr %1346, align 4
  %1347 = getelementptr inbounds i8, ptr %1342, i64 8
  store i64 0, ptr %1347, align 8
  %1348 = getelementptr inbounds i8, ptr %1342, i64 16
  store i64 %1332, ptr %1348, align 8
  %1349 = getelementptr inbounds i8, ptr %1342, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1349, ptr nonnull align 1 %1325, i64 %1332, i1 false)
  %1350 = getelementptr inbounds [1 x i8], ptr %1349, i64 0, i64 %1332
  store i8 0, ptr %1350, align 1
  store ptr %1342, ptr %0, align 8
  %1351 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1351, align 8
  br label %.loopexit

1352:                                             ; preds = %22
  switch i8 %23, label %1355 [
    i8 32, label %.preheader3838
    i8 9, label %.preheader3838
  ]

.preheader3838:                                   ; preds = %1352, %1352
  %1353 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1353, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1354 = icmp ugt ptr %1353, %2
  br i1 %1354, label %.loopexit, label %.lr.ph4194

1355:                                             ; preds = %1352
  switch i8 %23, label %.loopexit3809 [
    i8 0, label %1359
    i8 121, label %1818
    i8 10, label %1457
    i8 13, label %1468
    i8 32, label %1356
    i8 33, label %1356
    i8 38, label %1356
    i8 40, label %1356
    i8 41, label %1356
    i8 94, label %1356
    i8 124, label %1356
    i8 126, label %1356
    i8 34, label %1484
    i8 36, label %1492
    i8 39, label %1499
    i8 45, label %1502
    i8 46, label %1502
    i8 48, label %.preheader5525
    i8 49, label %.preheader5525
    i8 50, label %.preheader5525
    i8 51, label %.preheader5525
    i8 52, label %.preheader5525
    i8 53, label %.preheader5525
    i8 54, label %.preheader5525
    i8 55, label %.preheader5525
    i8 56, label %.preheader5525
    i8 57, label %.preheader5525
    i8 59, label %.preheader3828.preheader
    i8 61, label %1579
    i8 65, label %.preheader3815
    i8 66, label %.preheader3815
    i8 67, label %.preheader3815
    i8 68, label %.preheader3815
    i8 69, label %.preheader3815
    i8 71, label %.preheader3815
    i8 72, label %.preheader3815
    i8 73, label %.preheader3815
    i8 74, label %.preheader3815
    i8 75, label %.preheader3815
    i8 76, label %.preheader3815
    i8 77, label %.preheader3815
    i8 80, label %.preheader3815
    i8 81, label %.preheader3815
    i8 82, label %.preheader3815
    i8 83, label %.preheader3815
    i8 85, label %.preheader3815
    i8 86, label %.preheader3815
    i8 87, label %.preheader3815
    i8 88, label %.preheader3815
    i8 90, label %.preheader3815
    i8 95, label %.preheader3815
    i8 97, label %.preheader3815
    i8 98, label %.preheader3815
    i8 99, label %.preheader3815
    i8 100, label %.preheader3815
    i8 101, label %.preheader3815
    i8 103, label %.preheader3815
    i8 104, label %.preheader3815
    i8 105, label %.preheader3815
    i8 106, label %.preheader3815
    i8 107, label %.preheader3815
    i8 108, label %.preheader3815
    i8 109, label %.preheader3815
    i8 112, label %.preheader3815
    i8 113, label %.preheader3815
    i8 114, label %.preheader3815
    i8 115, label %.preheader3815
    i8 117, label %.preheader3815
    i8 118, label %.preheader3815
    i8 119, label %.preheader3815
    i8 120, label %.preheader3815
    i8 122, label %.preheader3815
    i8 70, label %1650
    i8 102, label %1650
    i8 78, label %1691
    i8 110, label %1691
    i8 79, label %1735
    i8 111, label %1735
    i8 84, label %1779
    i8 116, label %1779
    i8 89, label %1818
  ]

.preheader5525:                                   ; preds = %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355
  br label %1506

1356:                                             ; preds = %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355
  %1357 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1357, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1358 = icmp ugt ptr %1357, %2
  br i1 %1358, label %.loopexit, label %.lr.ph4205

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1360, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1361

1361:                                             ; preds = %1496, %1499, %1359
  %1362 = phi ptr [ %1493, %1496 ], [ %1500, %1499 ], [ %1360, %1359 ]
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = ptrtoint ptr %.promoted4260 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = trunc i64 %1365 to i32
  store i32 %1366, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.loopexit3809:                                    ; preds = %.lr.ph4216, %2273, %..loopexit3809_crit_edge, %1922, %1864, %1617, %1539, %1535, %1496, %1899, %1597, %1520, %1923, %1918, %1917, %1908, %1907, %1901, %1868, %1618, %1614, %1613, %1607, %1602, %1596, %1540, %1536, %1528, %1527, %1522, %1497, %1355
  %1367 = phi ptr [ %.pre4528, %..loopexit3809_crit_edge ], [ %1890, %1922 ], [ %1859, %1864 ], [ %1582, %1617 ], [ %1508, %1539 ], [ %1508, %1535 ], [ %1493, %1496 ], [ %1890, %1899 ], [ %1582, %1597 ], [ %1508, %1520 ], [ %1890, %1923 ], [ %1890, %1918 ], [ %1890, %1917 ], [ %1890, %1908 ], [ %1890, %1907 ], [ %1890, %1901 ], [ %1859, %1868 ], [ %1582, %1618 ], [ %1582, %1614 ], [ %1582, %1613 ], [ %1582, %1607 ], [ %1582, %1602 ], [ %1582, %1596 ], [ %1508, %1540 ], [ %1508, %1536 ], [ %1508, %1528 ], [ %1508, %1527 ], [ %1508, %1522 ], [ %1493, %1497 ], [ %.promoted4260, %1355 ], [ %2271, %2273 ], [ %1879, %.lr.ph4216 ]
  %1368 = getelementptr inbounds i8, ptr %1367, i64 1
  store ptr %1368, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1368, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1369 = icmp ugt ptr %1368, %2
  br i1 %1369, label %.loopexit, label %1370

1370:                                             ; preds = %.loopexit3809
  %1371 = load i8, ptr %1368, align 1
  br label %1372

1372:                                             ; preds = %1744, %1743, %1700, %1699, %2556, %2543, %2519, %2516, %2505, %2477, %2463, %2437, %2434, %2423, %2398, %2395, %2384, %2354, %2351, %2340, %2266, %2263, %2252, %2227, %2224, %2213, %2162, %2149, %2124, %2121, %2110, %2085, %2082, %2071, %2019, %1996, %1993, %1976, %1973, %1962, %1853, %1850, %1839, %1814, %1811, %1800, %1675, %2546, %2494, %2492, %2466, %2412, %2410, %2373, %2371, %2329, %2327, %2241, %2239, %2202, %2200, %2152, %2099, %2097, %2060, %2058, %1951, %1949, %1828, %1826, %1789, %1787, %1660, %1658, %2557, %2553, %2552, %2539, %2536, %2520, %2514, %2510, %2503, %2499, %2478, %2473, %2472, %2459, %2455, %2438, %2432, %2428, %2421, %2417, %2399, %2393, %2389, %2382, %2378, %2355, %2349, %2345, %2338, %2334, %2267, %2261, %2257, %2250, %2246, %2228, %2222, %2218, %2211, %2207, %2163, %2159, %2158, %2145, %2142, %2125, %2119, %2115, %2108, %2104, %2086, %2080, %2076, %2069, %2065, %2024, %2022, %2013, %2008, %2001, %1990, %1977, %1971, %1967, %1960, %1956, %1854, %1848, %1844, %1837, %1833, %1815, %1809, %1805, %1798, %1794, %1777, %1775, %1768, %1767, %1758, %1754, %1749, %1733, %1731, %1724, %1723, %1714, %1710, %1705, %1688, %1687, %1683, %1678, %1669, %1665, %1502, %1370
  %.43300 = phi i32 [ 0, %1370 ], [ 2, %1826 ], [ 2, %1828 ], [ 2, %1833 ], [ 2, %1837 ], [ 2, %1839 ], [ 2, %1844 ], [ 2, %2239 ], [ 2, %2241 ], [ 2, %2246 ], [ 2, %2250 ], [ 2, %2252 ], [ 2, %2257 ], [ 4, %2142 ], [ 4, %2145 ], [ 4, %2152 ], [ 4, %2158 ], [ 4, %2159 ], [ 4, %2162 ], [ 4, %2163 ], [ 2, %2261 ], [ 2, %2267 ], [ 2, %1848 ], [ 2, %1854 ], [ 2, %1787 ], [ 2, %1789 ], [ 2, %1794 ], [ 2, %1798 ], [ 2, %1800 ], [ 2, %1805 ], [ 2, %2200 ], [ 2, %2202 ], [ 2, %2207 ], [ 2, %2211 ], [ 2, %2213 ], [ 2, %2218 ], [ 2, %2492 ], [ 2, %2494 ], [ 2, %2499 ], [ 2, %2503 ], [ 2, %2505 ], [ 2, %2510 ], [ 2, %2514 ], [ 2, %2520 ], [ 2, %2222 ], [ 2, %2228 ], [ 2, %1809 ], [ 2, %1815 ], [ 2, %1749 ], [ 2, %1754 ], [ 2, %1758 ], [ 2, %2097 ], [ 2, %2099 ], [ 2, %2104 ], [ 2, %2108 ], [ 2, %2110 ], [ 2, %2115 ], [ 3, %2455 ], [ 3, %2459 ], [ 3, %2466 ], [ 3, %2472 ], [ 3, %2473 ], [ 3, %2477 ], [ 3, %2478 ], [ 2, %2119 ], [ 2, %2125 ], [ 2, %1767 ], [ 2, %1768 ], [ 2, %1775 ], [ 2, %1777 ], [ 2, %1705 ], [ 2, %1710 ], [ 2, %1714 ], [ 3, %1990 ], [ 3, %2001 ], [ 3, %2008 ], [ 2, %2371 ], [ 2, %2373 ], [ 2, %2378 ], [ 2, %2382 ], [ 2, %2384 ], [ 2, %2389 ], [ 2, %2393 ], [ 2, %2399 ], [ 3, %2013 ], [ 3, %2019 ], [ 3, %2022 ], [ 3, %2024 ], [ 2, %2058 ], [ 2, %2060 ], [ 2, %2065 ], [ 2, %2069 ], [ 2, %2071 ], [ 2, %2076 ], [ 2, %2410 ], [ 2, %2412 ], [ 2, %2417 ], [ 2, %2421 ], [ 2, %2423 ], [ 2, %2428 ], [ 5, %2536 ], [ 5, %2539 ], [ 5, %2546 ], [ 5, %2552 ], [ 5, %2553 ], [ 5, %2556 ], [ 5, %2557 ], [ 2, %2432 ], [ 2, %2438 ], [ 2, %2080 ], [ 2, %2086 ], [ 2, %1723 ], [ 2, %1724 ], [ 2, %1731 ], [ 2, %1733 ], [ 2, %1658 ], [ 2, %1660 ], [ 2, %1665 ], [ 2, %1669 ], [ 2, %1949 ], [ 2, %1951 ], [ 2, %1956 ], [ 2, %1960 ], [ 2, %1962 ], [ 2, %1967 ], [ 2, %2327 ], [ 2, %2329 ], [ 2, %2334 ], [ 2, %2338 ], [ 2, %2340 ], [ 2, %2345 ], [ 2, %2349 ], [ 2, %2355 ], [ 2, %1971 ], [ 2, %1977 ], [ 2, %1678 ], [ 2, %1683 ], [ 2, %1687 ], [ 2, %1688 ], [ 0, %1502 ], [ 2, %1675 ], [ 2, %1699 ], [ 2, %1700 ], [ 2, %1743 ], [ 2, %1744 ], [ 2, %1811 ], [ 2, %1814 ], [ 2, %1850 ], [ 2, %1853 ], [ 2, %1973 ], [ 2, %1976 ], [ 3, %1993 ], [ 3, %1996 ], [ 2, %2082 ], [ 2, %2085 ], [ 2, %2121 ], [ 2, %2124 ], [ 4, %2149 ], [ 2, %2224 ], [ 2, %2227 ], [ 2, %2263 ], [ 2, %2266 ], [ 2, %2351 ], [ 2, %2354 ], [ 2, %2395 ], [ 2, %2398 ], [ 2, %2434 ], [ 2, %2437 ], [ 3, %2463 ], [ 2, %2516 ], [ 2, %2519 ], [ 5, %2543 ]
  %.3 = phi i8 [ %1371, %1370 ], [ %1820, %1826 ], [ %1820, %1828 ], [ %1820, %1833 ], [ %1820, %1837 ], [ %1820, %1839 ], [ %1820, %1844 ], [ %2233, %2239 ], [ %2233, %2241 ], [ %2233, %2246 ], [ %2233, %2250 ], [ %2233, %2252 ], [ %2233, %2257 ], [ %2131, %2142 ], [ %2131, %2145 ], [ %2131, %2152 ], [ %2131, %2158 ], [ %2131, %2159 ], [ %2131, %2162 ], [ %2131, %2163 ], [ %2233, %2261 ], [ %2233, %2267 ], [ %1820, %1848 ], [ %1820, %1854 ], [ %1781, %1787 ], [ %1781, %1789 ], [ %1781, %1794 ], [ %1781, %1798 ], [ %1781, %1800 ], [ %1781, %1805 ], [ %2194, %2200 ], [ %2194, %2202 ], [ %2194, %2207 ], [ %2194, %2211 ], [ %2194, %2213 ], [ %2194, %2218 ], [ %2486, %2492 ], [ %2486, %2494 ], [ %2486, %2499 ], [ %2486, %2503 ], [ %2486, %2505 ], [ %2486, %2510 ], [ %2486, %2514 ], [ %2486, %2520 ], [ %2194, %2222 ], [ %2194, %2228 ], [ %1781, %1809 ], [ %1781, %1815 ], [ %1737, %1749 ], [ 60, %1754 ], [ %1737, %1758 ], [ %2091, %2097 ], [ %2091, %2099 ], [ %2091, %2104 ], [ %2091, %2108 ], [ %2091, %2110 ], [ %2091, %2115 ], [ %2444, %2455 ], [ %2444, %2459 ], [ %2444, %2466 ], [ %2444, %2472 ], [ %2444, %2473 ], [ %2444, %2477 ], [ %2444, %2478 ], [ %2091, %2119 ], [ %2091, %2125 ], [ %1737, %1767 ], [ 96, %1768 ], [ 123, %1775 ], [ %1737, %1777 ], [ %1693, %1705 ], [ 60, %1710 ], [ %1693, %1714 ], [ %1982, %1990 ], [ %1982, %2001 ], [ %1982, %2008 ], [ %2365, %2371 ], [ %2365, %2373 ], [ %2365, %2378 ], [ %2365, %2382 ], [ %2365, %2384 ], [ %2365, %2389 ], [ %2365, %2393 ], [ %2365, %2399 ], [ %1982, %2013 ], [ %1982, %2019 ], [ 123, %2022 ], [ %1982, %2024 ], [ %2052, %2058 ], [ %2052, %2060 ], [ %2052, %2065 ], [ %2052, %2069 ], [ %2052, %2071 ], [ %2052, %2076 ], [ %2404, %2410 ], [ %2404, %2412 ], [ %2404, %2417 ], [ %2404, %2421 ], [ %2404, %2423 ], [ %2404, %2428 ], [ %2525, %2536 ], [ %2525, %2539 ], [ %2525, %2546 ], [ %2525, %2552 ], [ %2525, %2553 ], [ %2525, %2556 ], [ %2525, %2557 ], [ %2404, %2432 ], [ %2404, %2438 ], [ %2052, %2080 ], [ %2052, %2086 ], [ %1693, %1723 ], [ 96, %1724 ], [ 123, %1731 ], [ %1693, %1733 ], [ %1652, %1658 ], [ %1652, %1660 ], [ %1652, %1665 ], [ %1652, %1669 ], [ %1943, %1949 ], [ %1943, %1951 ], [ %1943, %1956 ], [ %1943, %1960 ], [ %1943, %1962 ], [ %1943, %1967 ], [ %2321, %2327 ], [ %2321, %2329 ], [ %2321, %2334 ], [ %2321, %2338 ], [ %2321, %2340 ], [ %2321, %2345 ], [ %2321, %2349 ], [ %2321, %2355 ], [ %1943, %1971 ], [ %1943, %1977 ], [ %1652, %1678 ], [ 96, %1683 ], [ 123, %1687 ], [ %1652, %1688 ], [ %1504, %1502 ], [ %1652, %1675 ], [ %1693, %1699 ], [ %1693, %1700 ], [ %1737, %1743 ], [ %1737, %1744 ], [ %1781, %1811 ], [ %1781, %1814 ], [ %1820, %1850 ], [ %1820, %1853 ], [ %1943, %1973 ], [ %1943, %1976 ], [ %1982, %1993 ], [ %1982, %1996 ], [ %2052, %2082 ], [ %2052, %2085 ], [ %2091, %2121 ], [ %2091, %2124 ], [ %2131, %2149 ], [ %2194, %2224 ], [ %2194, %2227 ], [ %2233, %2263 ], [ %2233, %2266 ], [ %2321, %2351 ], [ %2321, %2354 ], [ %2365, %2395 ], [ %2365, %2398 ], [ %2404, %2434 ], [ %2404, %2437 ], [ %2444, %2463 ], [ %2486, %2516 ], [ %2486, %2519 ], [ %2525, %2543 ]
  %1373 = zext i8 %.3 to i64
  %1374 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = and i8 %1375, 2
  %.not3651 = icmp eq i8 %1376, 0
  br i1 %.not3651, label %1377, label %..loopexit3809_crit_edge

..loopexit3809_crit_edge:                         ; preds = %1372
  %.pre4528 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %.loopexit3809

1377:                                             ; preds = %1372
  %1378 = add i8 %.3, -35
  %or.cond249 = icmp ult i8 %1378, 2
  br i1 %or.cond249, label %._crit_edge4513, label %.loopexit3810

._crit_edge4513:                                  ; preds = %1377
  %.pre = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1857

.loopexit3810:                                    ; preds = %2273, %1872, %1377
  %1379 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1380 = ptrtoint ptr %1379 to i64
  %1381 = ptrtoint ptr %.promoted4260 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = trunc i64 %1382 to i32
  store i32 %1383, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1384 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1385 = icmp eq i32 %1384, 2
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %.loopexit3810
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 262, ptr noundef %.promoted4260, i32 noundef %1383)
  %1387 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1387, align 4
  br label %.loopexit

1388:                                             ; preds = %.loopexit3810
  %1389 = and i64 %1382, 4294967295
  %1390 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1391 = and i8 %1390, 1
  %.not3662 = icmp eq i8 %1391, 0
  %1392 = add nuw nsw i64 %1389, 32
  %1393 = and i64 %1392, 8589934584
  br i1 %.not3662, label %1396, label %1394

1394:                                             ; preds = %1388
  %1395 = tail call noalias ptr @__zend_malloc(i64 noundef %1393) #12
  br label %1398

1396:                                             ; preds = %1388
  %1397 = tail call noalias ptr @_emalloc(i64 noundef %1393) #12
  br label %1398

1398:                                             ; preds = %1396, %1394
  %1399 = phi ptr [ %1395, %1394 ], [ %1397, %1396 ]
  store i32 1, ptr %1399, align 4
  %1400 = shl i8 %1390, 7
  %1401 = or disjoint i8 %1400, 22
  %1402 = zext i8 %1401 to i32
  %1403 = getelementptr inbounds i8, ptr %1399, i64 4
  store i32 %1402, ptr %1403, align 4
  %1404 = getelementptr inbounds i8, ptr %1399, i64 8
  store i64 0, ptr %1404, align 8
  %1405 = getelementptr inbounds i8, ptr %1399, i64 16
  store i64 %1389, ptr %1405, align 8
  %1406 = getelementptr inbounds i8, ptr %1399, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1406, ptr align 1 %.promoted4260, i64 %1389, i1 false)
  %1407 = getelementptr inbounds [1 x i8], ptr %1406, i64 0, i64 %1389
  store i8 0, ptr %1407, align 1
  store ptr %1399, ptr %0, align 8
  %1408 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1408, align 8
  br label %.loopexit

.lr.ph4194:                                       ; preds = %.preheader3838, %.backedge3840
  %1409 = phi ptr [ %1411, %.backedge3840 ], [ %1353, %.preheader3838 ]
  %1410 = load i8, ptr %1409, align 1
  switch i8 %1410, label %1413 [
    i8 32, label %.backedge3840
    i8 9, label %.backedge3840
  ]

.backedge3840:                                    ; preds = %.lr.ph4194, %.lr.ph4194
  %1411 = getelementptr inbounds i8, ptr %1409, i64 1
  store ptr %1411, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1412 = icmp ugt ptr %1411, %2
  br i1 %1412, label %.loopexit, label %.lr.ph4194

1413:                                             ; preds = %.lr.ph4194
  %1414 = icmp ult i8 %1410, 14
  br i1 %1414, label %1415, label %1421

1415:                                             ; preds = %1413
  %1416 = icmp ult i8 %1410, 9
  br i1 %1416, label %1427, label %1417

1417:                                             ; preds = %1415
  %1418 = icmp ult i8 %1410, 11
  br i1 %1418, label %1457, label %1419

1419:                                             ; preds = %1417
  %1420 = icmp eq i8 %1410, 13
  br i1 %1420, label %1468, label %1427

1421:                                             ; preds = %1413
  %1422 = icmp ult i8 %1410, 35
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1421
  %1424 = icmp eq i8 %1410, 34
  br i1 %1424, label %1484, label %1427

1425:                                             ; preds = %1421
  %1426 = icmp eq i8 %1410, 59
  br i1 %1426, label %.preheader3828.preheader, label %1427

.preheader3828.preheader:                         ; preds = %1355, %1425
  %.ph5530 = phi ptr [ %1409, %1425 ], [ %.promoted4260, %1355 ]
  br label %.preheader3828

1427:                                             ; preds = %1419, %1425, %1423, %1415
  %1428 = ptrtoint ptr %1409 to i64
  %1429 = ptrtoint ptr %.promoted4260 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = trunc i64 %1430 to i32
  store i32 %1431, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1432 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1433 = icmp eq i32 %1432, 2
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1427
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 263, ptr noundef nonnull %.promoted4260, i32 noundef %1431)
  %1435 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1435, align 4
  br label %.loopexit

1436:                                             ; preds = %1427
  %1437 = and i64 %1430, 4294967295
  %1438 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1439 = and i8 %1438, 1
  %.not3665 = icmp eq i8 %1439, 0
  %1440 = add nuw nsw i64 %1437, 32
  %1441 = and i64 %1440, 8589934584
  br i1 %.not3665, label %1444, label %1442

1442:                                             ; preds = %1436
  %1443 = tail call noalias ptr @__zend_malloc(i64 noundef %1441) #12
  br label %1446

1444:                                             ; preds = %1436
  %1445 = tail call noalias ptr @_emalloc(i64 noundef %1441) #12
  br label %1446

1446:                                             ; preds = %1444, %1442
  %1447 = phi ptr [ %1443, %1442 ], [ %1445, %1444 ]
  store i32 1, ptr %1447, align 4
  %1448 = shl i8 %1438, 7
  %1449 = or disjoint i8 %1448, 22
  %1450 = zext i8 %1449 to i32
  %1451 = getelementptr inbounds i8, ptr %1447, i64 4
  store i32 %1450, ptr %1451, align 4
  %1452 = getelementptr inbounds i8, ptr %1447, i64 8
  store i64 0, ptr %1452, align 8
  %1453 = getelementptr inbounds i8, ptr %1447, i64 16
  store i64 %1437, ptr %1453, align 8
  %1454 = getelementptr inbounds i8, ptr %1447, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1454, ptr nonnull align 1 %.promoted4260, i64 %1437, i1 false)
  %1455 = getelementptr inbounds [1 x i8], ptr %1454, i64 0, i64 %1437
  store i8 0, ptr %1455, align 1
  store ptr %1447, ptr %0, align 8
  %1456 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1456, align 8
  br label %.loopexit

1457:                                             ; preds = %1468, %1417, %1355
  %1458 = phi ptr [ %1470, %1468 ], [ %1409, %1417 ], [ %.promoted4260, %1355 ]
  %1459 = getelementptr inbounds i8, ptr %1458, i64 1
  store ptr %1459, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1460

1460:                                             ; preds = %1468, %1457
  %1461 = phi ptr [ %1470, %1468 ], [ %1459, %1457 ]
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %.promoted4260 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = trunc i64 %1464 to i32
  store i32 %1465, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %1466 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

1468:                                             ; preds = %1419, %1355
  %1469 = phi ptr [ %1409, %1419 ], [ %.promoted4260, %1355 ]
  %1470 = getelementptr inbounds i8, ptr %1469, i64 1
  store ptr %1470, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1471 = load i8, ptr %1470, align 1
  %1472 = icmp eq i8 %1471, 10
  br i1 %1472, label %1457, label %1460

.lr.ph4205:                                       ; preds = %1356, %.backedge3822
  %1473 = phi ptr [ %1475, %.backedge3822 ], [ %1357, %1356 ]
  %1474 = load i8, ptr %1473, align 1
  switch i8 %1474, label %1477 [
    i8 32, label %.backedge3822
    i8 9, label %.backedge3822
  ]

.backedge3822:                                    ; preds = %.lr.ph4205, %.lr.ph4205
  %1475 = getelementptr inbounds i8, ptr %1473, i64 1
  store ptr %1475, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1476 = icmp ugt ptr %1475, %2
  br i1 %1476, label %.loopexit, label %.lr.ph4205

1477:                                             ; preds = %.lr.ph4205
  %1478 = ptrtoint ptr %1473 to i64
  %1479 = ptrtoint ptr %.promoted4260 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = trunc i64 %1480 to i32
  store i32 %1481, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1482 = load i8, ptr %.promoted4260, align 1
  %1483 = sext i8 %1482 to i32
  br label %.loopexit

1484:                                             ; preds = %1423, %1355
  %1485 = phi ptr [ %1409, %1423 ], [ %.promoted4260, %1355 ]
  %1486 = getelementptr inbounds i8, ptr %1485, i64 1
  store ptr %1486, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = ptrtoint ptr %.promoted4260 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = trunc i64 %1489 to i32
  store i32 %1490, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1491 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 5, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

1492:                                             ; preds = %1355
  %1493 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1493, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1494 = load i8, ptr %1493, align 1
  %1495 = icmp ult i8 %1494, 93
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1492
  switch i8 %1494, label %.loopexit3809 [
    i8 0, label %1361
    i8 92, label %.preheader3812
  ]

1497:                                             ; preds = %1492
  %1498 = icmp eq i8 %1494, 123
  br i1 %1498, label %1881, label %.loopexit3809

1499:                                             ; preds = %1355
  %1500 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1500, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1501 = load i8, ptr %1500, align 1
  %.not3647 = icmp eq i8 %1501, 39
  br i1 %.not3647, label %1361, label %.preheader3823

1502:                                             ; preds = %1355, %1355
  %1503 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1503, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1503, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1504 = load i8, ptr %1503, align 1
  %1505 = add i8 %1504, -48
  %or.cond255 = icmp ult i8 %1505, 10
  br i1 %or.cond255, label %.preheader3825.preheader, label %1372

1506:                                             ; preds = %.preheader5525, %1510
  %1507 = phi ptr [ %1508, %1510 ], [ %.promoted4260, %.preheader5525 ]
  %1508 = getelementptr inbounds i8, ptr %1507, i64 1
  store ptr %1508, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1508, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1509 = icmp ugt ptr %1508, %2
  br i1 %1509, label %.loopexit, label %1510

1510:                                             ; preds = %1506
  %1511 = load i8, ptr %1508, align 1
  %1512 = zext i8 %1511 to i64
  %1513 = add nsw i64 %1512, -58
  %.not3639 = icmp ult i64 %1513, -10
  br i1 %.not3639, label %1514, label %1506

1514:                                             ; preds = %1510
  %1515 = icmp ult i8 %1511, 46
  br i1 %1515, label %1516, label %1531

1516:                                             ; preds = %1514
  %1517 = icmp ult i8 %1511, 32
  br i1 %1517, label %1518, label %1523

1518:                                             ; preds = %1516
  %1519 = icmp ult i8 %1511, 11
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1518
  %1521 = add nsw i8 %1511, -1
  %or.cond258 = icmp ult i8 %1521, 8
  br i1 %or.cond258, label %.loopexit3809, label %1541

1522:                                             ; preds = %1518
  %.not3644 = icmp eq i8 %1511, 13
  br i1 %.not3644, label %1541, label %.loopexit3809

1523:                                             ; preds = %1516
  %1524 = icmp ult i8 %1511, 37
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1523
  %1526 = icmp ult i8 %1511, 35
  br i1 %1526, label %1541, label %1527

1527:                                             ; preds = %1525
  %.not3643 = icmp eq i8 %1511, 36
  br i1 %.not3643, label %1857, label %.loopexit3809

1528:                                             ; preds = %1523
  %1529 = icmp eq i8 %1511, 37
  %1530 = icmp ugt i8 %1511, 41
  %or.cond261 = or i1 %1529, %1530
  br i1 %or.cond261, label %.loopexit3809, label %1541

1531:                                             ; preds = %1514
  %1532 = icmp ult i8 %1511, 94
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1531
  %1534 = icmp ult i8 %1511, 60
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1533
  switch i8 %1511, label %.loopexit3809 [
    i8 46, label %.preheader3825.preheader
    i8 59, label %1541
  ]

.preheader3825.preheader:                         ; preds = %1502, %1535
  %.ph5514 = phi ptr [ %1508, %1535 ], [ %1503, %1502 ]
  br label %.preheader3825

1536:                                             ; preds = %1533
  %.not3641 = icmp eq i8 %1511, 61
  br i1 %.not3641, label %1541, label %.loopexit3809

1537:                                             ; preds = %1531
  %1538 = icmp ult i8 %1511, 125
  br i1 %1538, label %1539, label %1540

1539:                                             ; preds = %1537
  switch i8 %1511, label %.loopexit3809 [
    i8 124, label %1541
    i8 94, label %1541
  ]

1540:                                             ; preds = %1537
  %.not3640 = icmp eq i8 %1511, 126
  br i1 %.not3640, label %1541, label %.loopexit3809

1541:                                             ; preds = %1922, %1922, %1872, %1539, %1539, %1535, %1908, %1528, %1923, %1918, %1917, %1905, %1901, %1899, %1522, %1540, %1536, %1525, %1520
  %1542 = phi ptr [ %1890, %1922 ], [ %1890, %1922 ], [ %1870, %1872 ], [ %1508, %1539 ], [ %1508, %1539 ], [ %1508, %1535 ], [ %1890, %1908 ], [ %1508, %1528 ], [ %1890, %1923 ], [ %1890, %1918 ], [ %1890, %1917 ], [ %1890, %1905 ], [ %1890, %1901 ], [ %1890, %1899 ], [ %1508, %1522 ], [ %1508, %1540 ], [ %1508, %1536 ], [ %1508, %1525 ], [ %1508, %1520 ]
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = ptrtoint ptr %.promoted4260 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = trunc i64 %1545 to i32
  store i32 %1546, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1547 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1548 = icmp eq i32 %1547, 2
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1541
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef %.promoted4260, i32 noundef %1546)
  %1550 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1550, align 4
  br label %.loopexit

1551:                                             ; preds = %1541
  %1552 = and i64 %1545, 4294967295
  %1553 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1554 = and i8 %1553, 1
  %.not3661 = icmp eq i8 %1554, 0
  %1555 = add nuw nsw i64 %1552, 32
  %1556 = and i64 %1555, 8589934584
  br i1 %.not3661, label %1559, label %1557

1557:                                             ; preds = %1551
  %1558 = tail call noalias ptr @__zend_malloc(i64 noundef %1556) #12
  br label %1561

1559:                                             ; preds = %1551
  %1560 = tail call noalias ptr @_emalloc(i64 noundef %1556) #12
  br label %1561

1561:                                             ; preds = %1559, %1557
  %1562 = phi ptr [ %1558, %1557 ], [ %1560, %1559 ]
  store i32 1, ptr %1562, align 4
  %1563 = shl i8 %1553, 7
  %1564 = or disjoint i8 %1563, 22
  %1565 = zext i8 %1564 to i32
  %1566 = getelementptr inbounds i8, ptr %1562, i64 4
  store i32 %1565, ptr %1566, align 4
  %1567 = getelementptr inbounds i8, ptr %1562, i64 8
  store i64 0, ptr %1567, align 8
  %1568 = getelementptr inbounds i8, ptr %1562, i64 16
  store i64 %1552, ptr %1568, align 8
  %1569 = getelementptr inbounds i8, ptr %1562, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1569, ptr align 1 %.promoted4260, i64 %1552, i1 false)
  %1570 = getelementptr inbounds [1 x i8], ptr %1569, i64 0, i64 %1552
  store i8 0, ptr %1570, align 1
  store ptr %1562, ptr %0, align 8
  %1571 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1571, align 8
  br label %.loopexit

.preheader3828:                                   ; preds = %.preheader3828.preheader, %1575
  %1572 = phi ptr [ %1573, %1575 ], [ %.ph5530, %.preheader3828.preheader ]
  %1573 = getelementptr inbounds i8, ptr %1572, i64 1
  store ptr %1573, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1574 = icmp ugt ptr %1573, %2
  br i1 %1574, label %.loopexit, label %1575

1575:                                             ; preds = %.preheader3828
  %1576 = load i8, ptr %1573, align 1
  switch i8 %1576, label %.preheader3828 [
    i8 13, label %1577
    i8 10, label %1577
  ]

1577:                                             ; preds = %1575, %1575
  %1578 = icmp ult i8 %1576, 11
  br i1 %1578, label %1925, label %1937

1579:                                             ; preds = %1355
  store ptr %.promoted4260, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

1580:                                             ; preds = %.preheader3815, %1584
  %1581 = phi ptr [ %.promoted4208, %.preheader3815 ], [ %1582, %1584 ]
  %1582 = getelementptr inbounds i8, ptr %1581, i64 1
  store ptr %1582, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1582, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1583 = icmp ugt ptr %1582, %2
  br i1 %1583, label %.loopexit, label %1584

1584:                                             ; preds = %1580
  %1585 = load i8, ptr %1582, align 1
  %1586 = zext i8 %1585 to i64
  %1587 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1586
  %1588 = load i8, ptr %1587, align 1
  %1589 = and i8 %1588, 32
  %.not3634 = icmp eq i8 %1589, 0
  br i1 %.not3634, label %1590, label %1580

1590:                                             ; preds = %1584
  %1591 = icmp ult i8 %1585, 42
  br i1 %1591, label %1592, label %1609

1592:                                             ; preds = %1590
  %1593 = icmp ult i8 %1585, 14
  br i1 %1593, label %1594, label %1600

1594:                                             ; preds = %1592
  %1595 = icmp ult i8 %1585, 9
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1594
  %.not3638 = icmp eq i8 %1585, 0
  br i1 %.not3638, label %1619, label %.loopexit3809

1597:                                             ; preds = %1594
  %1598 = icmp ugt i8 %1585, 10
  %1599 = icmp ne i8 %1585, 13
  %or.cond267 = and i1 %1598, %1599
  br i1 %or.cond267, label %.loopexit3809, label %1619

1600:                                             ; preds = %1592
  %1601 = icmp ult i8 %1585, 36
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1600
  %1603 = icmp ult i8 %1585, 32
  %1604 = icmp eq i8 %1585, 35
  %or.cond270 = or i1 %1603, %1604
  br i1 %or.cond270, label %.loopexit3809, label %1619

1605:                                             ; preds = %1600
  %1606 = icmp eq i8 %1585, 36
  br i1 %1606, label %1857, label %1607

1607:                                             ; preds = %1605
  %1608 = icmp ult i8 %1585, 38
  br i1 %1608, label %.loopexit3809, label %1619

1609:                                             ; preds = %1590
  %1610 = icmp ult i8 %1585, 94
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1609
  %1612 = icmp ult i8 %1585, 60
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1611
  %.not3637 = icmp eq i8 %1585, 59
  br i1 %.not3637, label %1619, label %.loopexit3809

1614:                                             ; preds = %1611
  %.not3636 = icmp eq i8 %1585, 61
  br i1 %.not3636, label %1619, label %.loopexit3809

1615:                                             ; preds = %1609
  %1616 = icmp ult i8 %1585, 125
  br i1 %1616, label %1617, label %1618

1617:                                             ; preds = %1615
  switch i8 %1585, label %.loopexit3809 [
    i8 124, label %1619
    i8 94, label %1619
  ]

1618:                                             ; preds = %1615
  %.not3635 = icmp eq i8 %1585, 126
  br i1 %.not3635, label %1619, label %.loopexit3809

1619:                                             ; preds = %1744, %1744, %1744, %1744, %1743, %1743, %1743, %1700, %1700, %1700, %1700, %1699, %1699, %1699, %2516, %2505, %2505, %2434, %2423, %2423, %2395, %2384, %2384, %2351, %2340, %2340, %2263, %2252, %2252, %2224, %2213, %2213, %2121, %2110, %2110, %2082, %2071, %2071, %1973, %1962, %1962, %1872, %1850, %1839, %1839, %1811, %1800, %1800, %1675, %1617, %1617, %2520, %2438, %2399, %2355, %2267, %2228, %2125, %2086, %1977, %1854, %1815, %1688, %1665, %1602, %2501, %2494, %2492, %2419, %2412, %2410, %2380, %2373, %2371, %2336, %2329, %2327, %2248, %2241, %2239, %2209, %2202, %2200, %2106, %2099, %2097, %2067, %2060, %2058, %1958, %1951, %1949, %1835, %1828, %1826, %1796, %1789, %1787, %1777, %1775, %1767, %1756, %1754, %1747, %1733, %1731, %1723, %1712, %1710, %1703, %1680, %1669, %1660, %1658, %1607, %1596, %1618, %1613, %1614, %1597
  %1620 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %.promoted4260 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = trunc i64 %1623 to i32
  store i32 %1624, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1625 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %1626 = icmp eq i32 %1625, 2
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1619
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef %.promoted4260, i32 noundef %1624)
  %1628 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %1628, align 4
  br label %.loopexit

1629:                                             ; preds = %1619
  %1630 = and i64 %1623, 4294967295
  %1631 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %1632 = and i8 %1631, 1
  %.not3660 = icmp eq i8 %1632, 0
  %1633 = add nuw nsw i64 %1630, 32
  %1634 = and i64 %1633, 8589934584
  br i1 %.not3660, label %1637, label %1635

1635:                                             ; preds = %1629
  %1636 = tail call noalias ptr @__zend_malloc(i64 noundef %1634) #12
  br label %1639

1637:                                             ; preds = %1629
  %1638 = tail call noalias ptr @_emalloc(i64 noundef %1634) #12
  br label %1639

1639:                                             ; preds = %1637, %1635
  %1640 = phi ptr [ %1636, %1635 ], [ %1638, %1637 ]
  store i32 1, ptr %1640, align 4
  %1641 = shl i8 %1631, 7
  %1642 = or disjoint i8 %1641, 22
  %1643 = zext i8 %1642 to i32
  %1644 = getelementptr inbounds i8, ptr %1640, i64 4
  store i32 %1643, ptr %1644, align 4
  %1645 = getelementptr inbounds i8, ptr %1640, i64 8
  store i64 0, ptr %1645, align 8
  %1646 = getelementptr inbounds i8, ptr %1640, i64 16
  store i64 %1630, ptr %1646, align 8
  %1647 = getelementptr inbounds i8, ptr %1640, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1647, ptr align 1 %.promoted4260, i64 %1630, i1 false)
  %1648 = getelementptr inbounds [1 x i8], ptr %1647, i64 0, i64 %1630
  store i8 0, ptr %1648, align 1
  store ptr %1640, ptr %0, align 8
  %1649 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %1649, align 8
  br label %.loopexit

1650:                                             ; preds = %1355, %1355
  %1651 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1651, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1651, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1652 = load i8, ptr %1651, align 1
  %1653 = icmp ult i8 %1652, 61
  br i1 %1653, label %1654, label %1671

1654:                                             ; preds = %1650
  %1655 = icmp ult i8 %1652, 35
  br i1 %1655, label %1656, label %1663

1656:                                             ; preds = %1654
  %1657 = icmp ult i8 %1652, 11
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1656
  %1659 = add nsw i8 %1652, -1
  %or.cond276 = icmp ult i8 %1659, 8
  br i1 %or.cond276, label %1372, label %1619

1660:                                             ; preds = %1656
  %1661 = icmp ne i8 %1652, 13
  %1662 = icmp ult i8 %1652, 32
  %or.cond279 = and i1 %1661, %1662
  br i1 %or.cond279, label %1372, label %1619

1663:                                             ; preds = %1654
  %1664 = icmp ult i8 %1652, 48
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1663
  %1666 = add nsw i8 %1652, -38
  %or.cond282 = icmp ult i8 %1666, 4
  br i1 %or.cond282, label %1619, label %1372

1667:                                             ; preds = %1663
  %1668 = icmp ult i8 %1652, 58
  br i1 %1668, label %.preheader3815, label %1669

1669:                                             ; preds = %1667
  %1670 = icmp eq i8 %1652, 59
  br i1 %1670, label %1619, label %1372

1671:                                             ; preds = %1650
  %1672 = icmp ult i8 %1652, 96
  br i1 %1672, label %1673, label %1681

1673:                                             ; preds = %1671
  %1674 = icmp ult i8 %1652, 66
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1673
  switch i8 %1652, label %1372 [
    i8 61, label %1619
    i8 65, label %1941
  ]

1676:                                             ; preds = %1673
  %1677 = icmp ult i8 %1652, 91
  br i1 %1677, label %.preheader3815, label %1678

1678:                                             ; preds = %1676
  %1679 = icmp ult i8 %1652, 94
  br i1 %1679, label %1372, label %1680

1680:                                             ; preds = %1678
  %.not3623 = icmp eq i8 %1652, 95
  br i1 %.not3623, label %.preheader3815, label %1619

1681:                                             ; preds = %1671
  %1682 = icmp ult i8 %1652, 124
  br i1 %1682, label %1683, label %1688

1683:                                             ; preds = %1681
  %1684 = icmp eq i8 %1652, 96
  br i1 %1684, label %1372, label %1685

1685:                                             ; preds = %1683
  %1686 = icmp ult i8 %1652, 98
  br i1 %1686, label %1941, label %1687

1687:                                             ; preds = %1685
  %.not3622 = icmp eq i8 %1652, 123
  br i1 %.not3622, label %1372, label %.preheader3815

1688:                                             ; preds = %1681
  %1689 = icmp ne i8 %1652, 125
  %1690 = icmp ult i8 %1652, 127
  %or.cond285 = and i1 %1689, %1690
  br i1 %or.cond285, label %1619, label %1372

1691:                                             ; preds = %1355, %1355
  %1692 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1692, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1692, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1693 = load i8, ptr %1692, align 1
  %1694 = icmp ult i8 %1693, 79
  br i1 %1694, label %1695, label %1716

1695:                                             ; preds = %1691
  %1696 = icmp ult i8 %1693, 38
  br i1 %1696, label %1697, label %1701

1697:                                             ; preds = %1695
  %1698 = icmp ult i8 %1693, 13
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1697
  switch i8 %1693, label %1372 [
    i8 10, label %1619
    i8 9, label %1619
    i8 0, label %1619
  ]

1700:                                             ; preds = %1697
  switch i8 %1693, label %1372 [
    i8 34, label %1619
    i8 33, label %1619
    i8 32, label %1619
    i8 13, label %1619
  ]

1701:                                             ; preds = %1695
  %1702 = icmp ult i8 %1693, 59
  br i1 %1702, label %1703, label %1708

1703:                                             ; preds = %1701
  %1704 = icmp ult i8 %1693, 42
  br i1 %1704, label %1619, label %1705

1705:                                             ; preds = %1703
  %1706 = icmp ugt i8 %1693, 47
  %1707 = icmp ne i8 %1693, 58
  %or.cond294 = and i1 %1706, %1707
  br i1 %or.cond294, label %.preheader3815, label %1372

1708:                                             ; preds = %1701
  %1709 = icmp ult i8 %1693, 61
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1708
  %1711 = icmp eq i8 %1693, 59
  br i1 %1711, label %1619, label %1372

1712:                                             ; preds = %1708
  %1713 = icmp eq i8 %1693, 61
  br i1 %1713, label %1619, label %1714

1714:                                             ; preds = %1712
  %1715 = icmp ult i8 %1693, 65
  br i1 %1715, label %1372, label %.preheader3815

1716:                                             ; preds = %1691
  %1717 = icmp ult i8 %1693, 111
  br i1 %1717, label %1718, label %1726

1718:                                             ; preds = %1716
  %1719 = icmp ult i8 %1693, 91
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1718
  switch i8 %1693, label %.preheader3815 [
    i8 79, label %1980
    i8 85, label %2050
  ]

1721:                                             ; preds = %1718
  %1722 = icmp ult i8 %1693, 95
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1721
  %.not3606 = icmp eq i8 %1693, 94
  br i1 %.not3606, label %1619, label %1372

1724:                                             ; preds = %1721
  %1725 = icmp eq i8 %1693, 96
  br i1 %1725, label %1372, label %.preheader3815

1726:                                             ; preds = %1716
  %1727 = icmp ult i8 %1693, 123
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1726
  switch i8 %1693, label %.preheader3815 [
    i8 111, label %1980
    i8 117, label %2050
  ]

1729:                                             ; preds = %1726
  %1730 = icmp ult i8 %1693, 125
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1729
  %1732 = icmp eq i8 %1693, 123
  br i1 %1732, label %1372, label %1619

1733:                                             ; preds = %1729
  %1734 = icmp eq i8 %1693, 126
  br i1 %1734, label %1619, label %1372

1735:                                             ; preds = %1355, %1355
  %1736 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1736, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1736, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1737 = load i8, ptr %1736, align 1
  %1738 = icmp ult i8 %1737, 70
  br i1 %1738, label %1739, label %1760

1739:                                             ; preds = %1735
  %1740 = icmp ult i8 %1737, 38
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1739
  %1742 = icmp ult i8 %1737, 13
  br i1 %1742, label %1743, label %1744

1743:                                             ; preds = %1741
  switch i8 %1737, label %1372 [
    i8 10, label %1619
    i8 9, label %1619
    i8 0, label %1619
  ]

1744:                                             ; preds = %1741
  switch i8 %1737, label %1372 [
    i8 34, label %1619
    i8 33, label %1619
    i8 32, label %1619
    i8 13, label %1619
  ]

1745:                                             ; preds = %1739
  %1746 = icmp ult i8 %1737, 59
  br i1 %1746, label %1747, label %1752

1747:                                             ; preds = %1745
  %1748 = icmp ult i8 %1737, 42
  br i1 %1748, label %1619, label %1749

1749:                                             ; preds = %1747
  %1750 = icmp ugt i8 %1737, 47
  %1751 = icmp ne i8 %1737, 58
  %or.cond303 = and i1 %1750, %1751
  br i1 %or.cond303, label %.preheader3815, label %1372

1752:                                             ; preds = %1745
  %1753 = icmp ult i8 %1737, 61
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1752
  %1755 = icmp eq i8 %1737, 59
  br i1 %1755, label %1619, label %1372

1756:                                             ; preds = %1752
  %1757 = icmp eq i8 %1737, 61
  br i1 %1757, label %1619, label %1758

1758:                                             ; preds = %1756
  %1759 = icmp ult i8 %1737, 65
  br i1 %1759, label %1372, label %.preheader3815

1760:                                             ; preds = %1735
  %1761 = icmp ult i8 %1737, 102
  br i1 %1761, label %1762, label %1770

1762:                                             ; preds = %1760
  %1763 = icmp ult i8 %1737, 91
  br i1 %1763, label %1764, label %1765

1764:                                             ; preds = %1762
  switch i8 %1737, label %.preheader3815 [
    i8 70, label %2089
    i8 78, label %2128
  ]

1765:                                             ; preds = %1762
  %1766 = icmp ult i8 %1737, 95
  br i1 %1766, label %1767, label %1768

1767:                                             ; preds = %1765
  %.not3597 = icmp eq i8 %1737, 94
  br i1 %.not3597, label %1619, label %1372

1768:                                             ; preds = %1765
  %1769 = icmp eq i8 %1737, 96
  br i1 %1769, label %1372, label %.preheader3815

1770:                                             ; preds = %1760
  %1771 = icmp ult i8 %1737, 123
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1770
  switch i8 %1737, label %.preheader3815 [
    i8 102, label %2089
    i8 110, label %2128
  ]

1773:                                             ; preds = %1770
  %1774 = icmp ult i8 %1737, 125
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1773
  %1776 = icmp eq i8 %1737, 123
  br i1 %1776, label %1372, label %1619

1777:                                             ; preds = %1773
  %1778 = icmp eq i8 %1737, 126
  br i1 %1778, label %1619, label %1372

1779:                                             ; preds = %1355, %1355
  %1780 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1780, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1780, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1781 = load i8, ptr %1780, align 1
  %1782 = icmp ult i8 %1781, 62
  br i1 %1782, label %1783, label %1801

1783:                                             ; preds = %1779
  %1784 = icmp ult i8 %1781, 35
  br i1 %1784, label %1785, label %1792

1785:                                             ; preds = %1783
  %1786 = icmp ult i8 %1781, 11
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1785
  %1788 = add nsw i8 %1781, -1
  %or.cond306 = icmp ult i8 %1788, 8
  br i1 %or.cond306, label %1372, label %1619

1789:                                             ; preds = %1785
  %1790 = icmp ne i8 %1781, 13
  %1791 = icmp ult i8 %1781, 32
  %or.cond309 = and i1 %1790, %1791
  br i1 %or.cond309, label %1372, label %1619

1792:                                             ; preds = %1783
  %1793 = icmp ult i8 %1781, 58
  br i1 %1793, label %1794, label %1800

1794:                                             ; preds = %1792
  %1795 = icmp ult i8 %1781, 38
  br i1 %1795, label %1372, label %1796

1796:                                             ; preds = %1794
  %1797 = icmp ult i8 %1781, 42
  br i1 %1797, label %1619, label %1798

1798:                                             ; preds = %1796
  %1799 = icmp ult i8 %1781, 48
  br i1 %1799, label %1372, label %.preheader3815

1800:                                             ; preds = %1792
  switch i8 %1781, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

1801:                                             ; preds = %1779
  %1802 = icmp ult i8 %1781, 97
  br i1 %1802, label %1803, label %1812

1803:                                             ; preds = %1801
  %1804 = icmp ult i8 %1781, 91
  br i1 %1804, label %1805, label %1809

1805:                                             ; preds = %1803
  %1806 = icmp ult i8 %1781, 65
  br i1 %1806, label %1372, label %1807

1807:                                             ; preds = %1805
  %1808 = icmp eq i8 %1781, 82
  br i1 %1808, label %2192, label %.preheader3815

1809:                                             ; preds = %1803
  %1810 = icmp ult i8 %1781, 94
  br i1 %1810, label %1372, label %1811

1811:                                             ; preds = %1809
  switch i8 %1781, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

1812:                                             ; preds = %1801
  %1813 = icmp ult i8 %1781, 124
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1812
  switch i8 %1781, label %.preheader3815 [
    i8 114, label %2192
    i8 123, label %1372
  ]

1815:                                             ; preds = %1812
  %1816 = icmp ne i8 %1781, 125
  %1817 = icmp ult i8 %1781, 127
  %or.cond315 = and i1 %1816, %1817
  br i1 %or.cond315, label %1619, label %1372

1818:                                             ; preds = %1355, %1355
  %1819 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %1819, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1819, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1820 = load i8, ptr %1819, align 1
  %1821 = icmp ult i8 %1820, 62
  br i1 %1821, label %1822, label %1840

1822:                                             ; preds = %1818
  %1823 = icmp ult i8 %1820, 35
  br i1 %1823, label %1824, label %1831

1824:                                             ; preds = %1822
  %1825 = icmp ult i8 %1820, 11
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %1824
  %1827 = add nsw i8 %1820, -1
  %or.cond318 = icmp ult i8 %1827, 8
  br i1 %or.cond318, label %1372, label %1619

1828:                                             ; preds = %1824
  %1829 = icmp ne i8 %1820, 13
  %1830 = icmp ult i8 %1820, 32
  %or.cond321 = and i1 %1829, %1830
  br i1 %or.cond321, label %1372, label %1619

1831:                                             ; preds = %1822
  %1832 = icmp ult i8 %1820, 58
  br i1 %1832, label %1833, label %1839

1833:                                             ; preds = %1831
  %1834 = icmp ult i8 %1820, 38
  br i1 %1834, label %1372, label %1835

1835:                                             ; preds = %1833
  %1836 = icmp ult i8 %1820, 42
  br i1 %1836, label %1619, label %1837

1837:                                             ; preds = %1835
  %1838 = icmp ult i8 %1820, 48
  br i1 %1838, label %1372, label %.preheader3815

1839:                                             ; preds = %1831
  switch i8 %1820, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

1840:                                             ; preds = %1818
  %1841 = icmp ult i8 %1820, 97
  br i1 %1841, label %1842, label %1851

1842:                                             ; preds = %1840
  %1843 = icmp ult i8 %1820, 91
  br i1 %1843, label %1844, label %1848

1844:                                             ; preds = %1842
  %1845 = icmp ult i8 %1820, 65
  br i1 %1845, label %1372, label %1846

1846:                                             ; preds = %1844
  %1847 = icmp eq i8 %1820, 69
  br i1 %1847, label %2231, label %.preheader3815

1848:                                             ; preds = %1842
  %1849 = icmp ult i8 %1820, 94
  br i1 %1849, label %1372, label %1850

1850:                                             ; preds = %1848
  switch i8 %1820, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

1851:                                             ; preds = %1840
  %1852 = icmp ult i8 %1820, 124
  br i1 %1852, label %1853, label %1854

1853:                                             ; preds = %1851
  switch i8 %1820, label %.preheader3815 [
    i8 101, label %2231
    i8 123, label %1372
  ]

1854:                                             ; preds = %1851
  %1855 = icmp ne i8 %1820, 125
  %1856 = icmp ult i8 %1820, 127
  %or.cond327 = and i1 %1855, %1856
  br i1 %or.cond327, label %1619, label %1372

1857:                                             ; preds = %._crit_edge4513, %1907, %1605, %1527
  %1858 = phi ptr [ %.pre, %._crit_edge4513 ], [ %1582, %1605 ], [ %1508, %1527 ], [ %1890, %1907 ]
  %.53301 = phi i32 [ %.43300, %._crit_edge4513 ], [ 2, %1605 ], [ 1, %1527 ], [ 1, %1907 ]
  %1859 = getelementptr inbounds i8, ptr %1858, i64 1
  store ptr %1859, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1860 = icmp ugt ptr %1859, %2
  br i1 %1860, label %.loopexit, label %1861

1861:                                             ; preds = %1857
  %1862 = load i8, ptr %1859, align 1
  %1863 = icmp ult i8 %1862, 93
  br i1 %1863, label %1864, label %1868

1864:                                             ; preds = %1861
  switch i8 %1862, label %.loopexit3809 [
    i8 0, label %1869
    i8 92, label %.preheader3812
  ]

.preheader3812:                                   ; preds = %1496, %1864
  %1865 = phi ptr [ %.promoted4260, %1496 ], [ %1858, %1864 ]
  %1866 = getelementptr inbounds i8, ptr %1865, i64 2
  store ptr %1866, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1867 = icmp ugt ptr %1866, %2
  br i1 %1867, label %.loopexit, label %.lr.ph4216

1868:                                             ; preds = %1861
  %.not3652 = icmp eq i8 %1862, 123
  br i1 %.not3652, label %1869, label %.loopexit3809

1869:                                             ; preds = %1864, %1868
  %1870 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  store ptr %1870, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1871 = icmp ult i32 %.53301, 3
  br i1 %1871, label %1872, label %1873

1872:                                             ; preds = %1869
  switch i32 %.53301, label %1541 [
    i32 2, label %1619
    i32 0, label %.loopexit3810
  ]

1873:                                             ; preds = %1869
  %1874 = icmp ult i32 %.53301, 5
  br i1 %1874, label %1875, label %.loopexit3836

1875:                                             ; preds = %1873
  %1876 = icmp eq i32 %.53301, 3
  br i1 %1876, label %.loopexit3832, label %.loopexit3819

.loopexit3811:                                    ; preds = %2273
  %1877 = getelementptr inbounds i8, ptr %2270, i64 2
  store ptr %1877, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1878 = icmp ugt ptr %1877, %2
  br i1 %1878, label %.loopexit, label %.lr.ph4216

.lr.ph4216:                                       ; preds = %.preheader3812, %.loopexit3811
  %1879 = phi ptr [ %1877, %.loopexit3811 ], [ %1866, %.preheader3812 ]
  %1880 = load i8, ptr %1879, align 1
  %.not3654.not = icmp eq i8 %1880, 36
  br i1 %.not3654.not, label %.preheader3807, label %.loopexit3809

1881:                                             ; preds = %1497
  %1882 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %1882, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %1883 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.preheader3823:                                   ; preds = %1499, %1887
  %1884 = phi ptr [ %1885, %1887 ], [ %1500, %1499 ]
  %1885 = getelementptr inbounds i8, ptr %1884, i64 1
  store ptr %1885, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1886 = icmp ugt ptr %1885, %2
  br i1 %1886, label %.loopexit, label %1887

1887:                                             ; preds = %.preheader3823
  %1888 = load i8, ptr %1885, align 1
  %.not3648 = icmp eq i8 %1888, 39
  br i1 %.not3648, label %2275, label %.preheader3823

.preheader3825:                                   ; preds = %.preheader3825.preheader, %1915
  %1889 = phi ptr [ %1890, %1915 ], [ %.ph5514, %.preheader3825.preheader ]
  %1890 = getelementptr inbounds i8, ptr %1889, i64 1
  store ptr %1890, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1890, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1891 = icmp ugt ptr %1890, %2
  br i1 %1891, label %.loopexit, label %1892

1892:                                             ; preds = %.preheader3825
  %1893 = load i8, ptr %1890, align 1
  %1894 = icmp ult i8 %1893, 48
  br i1 %1894, label %1895, label %1911

1895:                                             ; preds = %1892
  %1896 = icmp ult i8 %1893, 32
  br i1 %1896, label %1897, label %1903

1897:                                             ; preds = %1895
  %1898 = icmp ult i8 %1893, 11
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1897
  %1900 = add nsw i8 %1893, -1
  %or.cond330 = icmp ult i8 %1900, 8
  br i1 %or.cond330, label %.loopexit3809, label %1541

1901:                                             ; preds = %1897
  %1902 = icmp eq i8 %1893, 13
  br i1 %1902, label %1541, label %.loopexit3809

1903:                                             ; preds = %1895
  %1904 = icmp ult i8 %1893, 37
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1903
  %1906 = icmp ult i8 %1893, 35
  br i1 %1906, label %1541, label %1907

1907:                                             ; preds = %1905
  %.not3646 = icmp eq i8 %1893, 36
  br i1 %.not3646, label %1857, label %.loopexit3809

1908:                                             ; preds = %1903
  %1909 = icmp ne i8 %1893, 37
  %1910 = icmp ult i8 %1893, 42
  %or.cond333 = and i1 %1909, %1910
  br i1 %or.cond333, label %1541, label %.loopexit3809

1911:                                             ; preds = %1892
  %1912 = icmp ult i8 %1893, 94
  br i1 %1912, label %1913, label %1920

1913:                                             ; preds = %1911
  %1914 = icmp ult i8 %1893, 60
  br i1 %1914, label %1915, label %1918

1915:                                             ; preds = %1913
  %1916 = icmp ult i8 %1893, 58
  br i1 %1916, label %.preheader3825, label %1917

1917:                                             ; preds = %1915
  %.not3645 = icmp eq i8 %1893, 59
  br i1 %.not3645, label %1541, label %.loopexit3809

1918:                                             ; preds = %1913
  %1919 = icmp eq i8 %1893, 61
  br i1 %1919, label %1541, label %.loopexit3809

1920:                                             ; preds = %1911
  %1921 = icmp ult i8 %1893, 125
  br i1 %1921, label %1922, label %1923

1922:                                             ; preds = %1920
  switch i8 %1893, label %.loopexit3809 [
    i8 124, label %1541
    i8 94, label %1541
  ]

1923:                                             ; preds = %1920
  %1924 = icmp eq i8 %1893, 126
  br i1 %1924, label %1541, label %.loopexit3809

1925:                                             ; preds = %1937, %1577
  %1926 = phi i64 [ 2, %1937 ], [ 1, %1577 ]
  %1927 = getelementptr inbounds i8, ptr %1572, i64 %1926
  %1928 = getelementptr inbounds i8, ptr %1927, i64 1
  store ptr %1928, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1929

1929:                                             ; preds = %1937, %1925
  %1930 = phi ptr [ %1938, %1937 ], [ %1928, %1925 ]
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = ptrtoint ptr %.promoted4260 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = trunc i64 %1933 to i32
  store i32 %1934, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %1935 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %1936 = add nsw i32 %1935, 1
  store i32 %1936, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

1937:                                             ; preds = %1577
  %1938 = getelementptr inbounds i8, ptr %1572, i64 2
  store ptr %1938, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %1939 = load i8, ptr %1938, align 1
  %1940 = icmp eq i8 %1939, 10
  br i1 %1940, label %1925, label %1929

1941:                                             ; preds = %1675, %1685
  %1942 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %1942, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1942, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1943 = load i8, ptr %1942, align 1
  %1944 = icmp ult i8 %1943, 62
  br i1 %1944, label %1945, label %1963

1945:                                             ; preds = %1941
  %1946 = icmp ult i8 %1943, 35
  br i1 %1946, label %1947, label %1954

1947:                                             ; preds = %1945
  %1948 = icmp ult i8 %1943, 11
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1947
  %1950 = add nsw i8 %1943, -1
  %or.cond339 = icmp ult i8 %1950, 8
  br i1 %or.cond339, label %1372, label %1619

1951:                                             ; preds = %1947
  %1952 = icmp ne i8 %1943, 13
  %1953 = icmp ult i8 %1943, 32
  %or.cond342 = and i1 %1952, %1953
  br i1 %or.cond342, label %1372, label %1619

1954:                                             ; preds = %1945
  %1955 = icmp ult i8 %1943, 58
  br i1 %1955, label %1956, label %1962

1956:                                             ; preds = %1954
  %1957 = icmp ult i8 %1943, 38
  br i1 %1957, label %1372, label %1958

1958:                                             ; preds = %1956
  %1959 = icmp ult i8 %1943, 42
  br i1 %1959, label %1619, label %1960

1960:                                             ; preds = %1958
  %1961 = icmp ult i8 %1943, 48
  br i1 %1961, label %1372, label %.preheader3815

1962:                                             ; preds = %1954
  switch i8 %1943, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

1963:                                             ; preds = %1941
  %1964 = icmp ult i8 %1943, 97
  br i1 %1964, label %1965, label %1974

1965:                                             ; preds = %1963
  %1966 = icmp ult i8 %1943, 91
  br i1 %1966, label %1967, label %1971

1967:                                             ; preds = %1965
  %1968 = icmp ult i8 %1943, 65
  br i1 %1968, label %1372, label %1969

1969:                                             ; preds = %1967
  %1970 = icmp eq i8 %1943, 76
  br i1 %1970, label %2319, label %.preheader3815

1971:                                             ; preds = %1965
  %1972 = icmp ult i8 %1943, 94
  br i1 %1972, label %1372, label %1973

1973:                                             ; preds = %1971
  switch i8 %1943, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

1974:                                             ; preds = %1963
  %1975 = icmp ult i8 %1943, 124
  br i1 %1975, label %1976, label %1977

1976:                                             ; preds = %1974
  switch i8 %1943, label %.preheader3815 [
    i8 108, label %2319
    i8 123, label %1372
  ]

1977:                                             ; preds = %1974
  %1978 = icmp ne i8 %1943, 125
  %1979 = icmp ult i8 %1943, 127
  %or.cond348 = and i1 %1978, %1979
  br i1 %or.cond348, label %1619, label %1372

1980:                                             ; preds = %1728, %1720
  %1981 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %1981, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %1981, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %1982 = load i8, ptr %1981, align 1
  %1983 = icmp ult i8 %1982, 61
  br i1 %1983, label %1984, label %2002

1984:                                             ; preds = %1980
  %1985 = icmp ult i8 %1982, 33
  br i1 %1985, label %1986, label %1994

1986:                                             ; preds = %1984
  %1987 = icmp ult i8 %1982, 11
  br i1 %1987, label %1988, label %1993

1988:                                             ; preds = %1986
  %1989 = icmp eq i8 %1982, 0
  br i1 %1989, label %.loopexit3832, label %1990

1990:                                             ; preds = %1988
  %1991 = icmp ult i8 %1982, 9
  br i1 %1991, label %1372, label %1992

1992:                                             ; preds = %1990
  %.not3621 = icmp eq i8 %1982, 10
  br i1 %.not3621, label %.loopexit3832, label %.preheader3830

1993:                                             ; preds = %1986
  switch i8 %1982, label %1372 [
    i8 13, label %.loopexit3832
    i8 32, label %.preheader3830
  ]

1994:                                             ; preds = %1984
  %1995 = icmp ult i8 %1982, 48
  br i1 %1995, label %1996, label %1999

1996:                                             ; preds = %1994
  %1997 = icmp ugt i8 %1982, 34
  %1998 = add nsw i8 %1982, -42
  %or.cond351 = icmp ult i8 %1998, -4
  %or.cond3755 = select i1 %1997, i1 %or.cond351, i1 false
  br i1 %or.cond3755, label %1372, label %.loopexit3832

1999:                                             ; preds = %1994
  %2000 = icmp ult i8 %1982, 58
  br i1 %2000, label %.preheader3815, label %2001

2001:                                             ; preds = %1999
  %.not3619 = icmp eq i8 %1982, 59
  br i1 %.not3619, label %.loopexit3832, label %1372

2002:                                             ; preds = %1980
  %2003 = icmp ult i8 %1982, 96
  br i1 %2003, label %2004, label %2017

2004:                                             ; preds = %2002
  %2005 = icmp ult i8 %1982, 79
  br i1 %2005, label %2006, label %2011

2006:                                             ; preds = %2004
  %2007 = icmp eq i8 %1982, 61
  br i1 %2007, label %.loopexit3832, label %2008

2008:                                             ; preds = %2006
  %2009 = icmp ult i8 %1982, 65
  br i1 %2009, label %1372, label %2010

2010:                                             ; preds = %2008
  %.not3618 = icmp eq i8 %1982, 78
  br i1 %.not3618, label %2362, label %.preheader3815

2011:                                             ; preds = %2004
  %2012 = icmp ult i8 %1982, 91
  br i1 %2012, label %.preheader3815, label %2013

2013:                                             ; preds = %2011
  %2014 = icmp ult i8 %1982, 94
  br i1 %2014, label %1372, label %2015

2015:                                             ; preds = %2013
  %2016 = icmp eq i8 %1982, 95
  br i1 %2016, label %.preheader3815, label %.loopexit3832

2017:                                             ; preds = %2002
  %2018 = icmp ult i8 %1982, 123
  br i1 %2018, label %2019, label %2020

2019:                                             ; preds = %2017
  switch i8 %1982, label %.preheader3815 [
    i8 96, label %1372
    i8 110, label %2362
  ]

2020:                                             ; preds = %2017
  %2021 = icmp ult i8 %1982, 125
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %2020
  %2023 = icmp eq i8 %1982, 123
  br i1 %2023, label %1372, label %.loopexit3832

2024:                                             ; preds = %2020
  %.not3617 = icmp eq i8 %1982, 126
  br i1 %.not3617, label %.loopexit3832, label %1372

.loopexit3832:                                    ; preds = %.lr.ph4198, %2477, %2477, %2463, %1993, %2478, %2473, %2472, %2466, %2459, %2455, %2001, %1992, %2024, %2022, %2015, %2006, %1996, %1988, %1875
  %2025 = phi ptr [ %2443, %2477 ], [ %2443, %2477 ], [ %2443, %2463 ], [ %1981, %1993 ], [ %2443, %2478 ], [ %2443, %2473 ], [ %2443, %2472 ], [ %2443, %2466 ], [ %2443, %2459 ], [ %2443, %2455 ], [ %1981, %2001 ], [ %1981, %1992 ], [ %1981, %2024 ], [ %1981, %2022 ], [ %1981, %2015 ], [ %1981, %2006 ], [ %1981, %1996 ], [ %1981, %1988 ], [ %1870, %1875 ], [ %2358, %.lr.ph4198 ]
  %2026 = ptrtoint ptr %2025 to i64
  %2027 = ptrtoint ptr %.promoted4260 to i64
  %2028 = sub i64 %2026, %2027
  %2029 = trunc i64 %2028 to i32
  store i32 %2029, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2030 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %2031 = icmp eq i32 %2030, 2
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %.loopexit3832
  %2033 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %2033, align 8
  %2034 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2034, align 4
  br label %.loopexit

2035:                                             ; preds = %.loopexit3832
  %2036 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2037 = and i8 %2036, 1
  %.not3658 = icmp eq i8 %2037, 0
  br i1 %.not3658, label %2040, label %2038

2038:                                             ; preds = %2035
  %2039 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %2042

2040:                                             ; preds = %2035
  %2041 = tail call noalias ptr @_emalloc_32() #10
  br label %2042

2042:                                             ; preds = %2040, %2038
  %2043 = phi ptr [ %2039, %2038 ], [ %2041, %2040 ]
  store i32 1, ptr %2043, align 4
  %2044 = shl i8 %2036, 7
  %2045 = or disjoint i8 %2044, 22
  %2046 = zext i8 %2045 to i32
  %2047 = getelementptr inbounds i8, ptr %2043, i64 4
  store i32 %2046, ptr %2047, align 4
  %2048 = getelementptr inbounds i8, ptr %2043, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2048, i8 0, i64 17, i1 false)
  store ptr %2043, ptr %0, align 8
  %2049 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2049, align 8
  br label %.loopexit

2050:                                             ; preds = %1728, %1720
  %2051 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %2051, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2051, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2052 = load i8, ptr %2051, align 1
  %2053 = icmp ult i8 %2052, 62
  br i1 %2053, label %2054, label %2072

2054:                                             ; preds = %2050
  %2055 = icmp ult i8 %2052, 35
  br i1 %2055, label %2056, label %2063

2056:                                             ; preds = %2054
  %2057 = icmp ult i8 %2052, 11
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %2056
  %2059 = add nsw i8 %2052, -1
  %or.cond354 = icmp ult i8 %2059, 8
  br i1 %or.cond354, label %1372, label %1619

2060:                                             ; preds = %2056
  %2061 = icmp ne i8 %2052, 13
  %2062 = icmp ult i8 %2052, 32
  %or.cond357 = and i1 %2061, %2062
  br i1 %or.cond357, label %1372, label %1619

2063:                                             ; preds = %2054
  %2064 = icmp ult i8 %2052, 58
  br i1 %2064, label %2065, label %2071

2065:                                             ; preds = %2063
  %2066 = icmp ult i8 %2052, 38
  br i1 %2066, label %1372, label %2067

2067:                                             ; preds = %2065
  %2068 = icmp ult i8 %2052, 42
  br i1 %2068, label %1619, label %2069

2069:                                             ; preds = %2067
  %2070 = icmp ult i8 %2052, 48
  br i1 %2070, label %1372, label %.preheader3815

2071:                                             ; preds = %2063
  switch i8 %2052, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

2072:                                             ; preds = %2050
  %2073 = icmp ult i8 %2052, 97
  br i1 %2073, label %2074, label %2083

2074:                                             ; preds = %2072
  %2075 = icmp ult i8 %2052, 91
  br i1 %2075, label %2076, label %2080

2076:                                             ; preds = %2074
  %2077 = icmp ult i8 %2052, 65
  br i1 %2077, label %1372, label %2078

2078:                                             ; preds = %2076
  %2079 = icmp eq i8 %2052, 76
  br i1 %2079, label %2402, label %.preheader3815

2080:                                             ; preds = %2074
  %2081 = icmp ult i8 %2052, 94
  br i1 %2081, label %1372, label %2082

2082:                                             ; preds = %2080
  switch i8 %2052, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

2083:                                             ; preds = %2072
  %2084 = icmp ult i8 %2052, 124
  br i1 %2084, label %2085, label %2086

2085:                                             ; preds = %2083
  switch i8 %2052, label %.preheader3815 [
    i8 108, label %2402
    i8 123, label %1372
  ]

2086:                                             ; preds = %2083
  %2087 = icmp ne i8 %2052, 125
  %2088 = icmp ult i8 %2052, 127
  %or.cond363 = and i1 %2087, %2088
  br i1 %or.cond363, label %1619, label %1372

2089:                                             ; preds = %1772, %1764
  %2090 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %2090, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2090, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2091 = load i8, ptr %2090, align 1
  %2092 = icmp ult i8 %2091, 62
  br i1 %2092, label %2093, label %2111

2093:                                             ; preds = %2089
  %2094 = icmp ult i8 %2091, 35
  br i1 %2094, label %2095, label %2102

2095:                                             ; preds = %2093
  %2096 = icmp ult i8 %2091, 11
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %2095
  %2098 = add nsw i8 %2091, -1
  %or.cond366 = icmp ult i8 %2098, 8
  br i1 %or.cond366, label %1372, label %1619

2099:                                             ; preds = %2095
  %2100 = icmp ne i8 %2091, 13
  %2101 = icmp ult i8 %2091, 32
  %or.cond369 = and i1 %2100, %2101
  br i1 %or.cond369, label %1372, label %1619

2102:                                             ; preds = %2093
  %2103 = icmp ult i8 %2091, 58
  br i1 %2103, label %2104, label %2110

2104:                                             ; preds = %2102
  %2105 = icmp ult i8 %2091, 38
  br i1 %2105, label %1372, label %2106

2106:                                             ; preds = %2104
  %2107 = icmp ult i8 %2091, 42
  br i1 %2107, label %1619, label %2108

2108:                                             ; preds = %2106
  %2109 = icmp ult i8 %2091, 48
  br i1 %2109, label %1372, label %.preheader3815

2110:                                             ; preds = %2102
  switch i8 %2091, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

2111:                                             ; preds = %2089
  %2112 = icmp ult i8 %2091, 97
  br i1 %2112, label %2113, label %2122

2113:                                             ; preds = %2111
  %2114 = icmp ult i8 %2091, 91
  br i1 %2114, label %2115, label %2119

2115:                                             ; preds = %2113
  %2116 = icmp ult i8 %2091, 65
  br i1 %2116, label %1372, label %2117

2117:                                             ; preds = %2115
  %2118 = icmp eq i8 %2091, 70
  br i1 %2118, label %2441, label %.preheader3815

2119:                                             ; preds = %2113
  %2120 = icmp ult i8 %2091, 94
  br i1 %2120, label %1372, label %2121

2121:                                             ; preds = %2119
  switch i8 %2091, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

2122:                                             ; preds = %2111
  %2123 = icmp ult i8 %2091, 124
  br i1 %2123, label %2124, label %2125

2124:                                             ; preds = %2122
  switch i8 %2091, label %.preheader3815 [
    i8 102, label %2441
    i8 123, label %1372
  ]

2125:                                             ; preds = %2122
  %2126 = icmp ne i8 %2091, 125
  %2127 = icmp ult i8 %2091, 127
  %or.cond375 = and i1 %2126, %2127
  br i1 %or.cond375, label %1619, label %1372

2128:                                             ; preds = %2519, %2266, %1772, %1764, %2512, %2259
  %2129 = phi ptr [ %2485, %2519 ], [ %2232, %2266 ], [ %1736, %1772 ], [ %1736, %1764 ], [ %2485, %2512 ], [ %2232, %2259 ]
  %2130 = getelementptr inbounds i8, ptr %2129, i64 1
  store ptr %2130, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2130, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2131 = load i8, ptr %2130, align 1
  %2132 = zext i8 %2131 to i64
  %2133 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2132
  %2134 = load i8, ptr %2133, align 1
  %2135 = and i8 %2134, 32
  %.not3598 = icmp eq i8 %2135, 0
  br i1 %.not3598, label %2136, label %.preheader3815

2136:                                             ; preds = %2128
  %2137 = icmp ult i8 %2131, 42
  br i1 %2137, label %2138, label %2154

2138:                                             ; preds = %2136
  %2139 = icmp ult i8 %2131, 13
  br i1 %2139, label %2140, label %2147

2140:                                             ; preds = %2138
  %2141 = icmp ult i8 %2131, 9
  br i1 %2141, label %2142, label %2143

2142:                                             ; preds = %2140
  %.not3603 = icmp eq i8 %2131, 0
  br i1 %.not3603, label %.loopexit3819, label %1372

2143:                                             ; preds = %2140
  %2144 = icmp eq i8 %2131, 9
  br i1 %2144, label %.preheader3817, label %2145

2145:                                             ; preds = %2143
  %2146 = icmp ugt i8 %2131, 10
  br i1 %2146, label %1372, label %.loopexit3819

2147:                                             ; preds = %2138
  %2148 = icmp ult i8 %2131, 33
  br i1 %2148, label %2149, label %2152

2149:                                             ; preds = %2147
  switch i8 %2131, label %1372 [
    i8 13, label %.loopexit3819
    i8 32, label %.preheader3817
  ]

.preheader3817:                                   ; preds = %2143, %2149
  %2150 = getelementptr inbounds i8, ptr %2129, i64 2
  store ptr %2150, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2151 = icmp ugt ptr %2150, %2
  br i1 %2151, label %.loopexit, label %.lr.ph4207

2152:                                             ; preds = %2147
  %2153 = add nsw i8 %2131, -35
  %or.cond378 = icmp ult i8 %2153, 3
  br i1 %or.cond378, label %1372, label %.loopexit3819

2154:                                             ; preds = %2136
  %2155 = icmp ult i8 %2131, 94
  br i1 %2155, label %2156, label %2160

2156:                                             ; preds = %2154
  %2157 = icmp ult i8 %2131, 60
  br i1 %2157, label %2158, label %2159

2158:                                             ; preds = %2156
  %.not3601 = icmp eq i8 %2131, 59
  br i1 %.not3601, label %.loopexit3819, label %1372

2159:                                             ; preds = %2156
  %.not3600 = icmp eq i8 %2131, 61
  br i1 %.not3600, label %.loopexit3819, label %1372

2160:                                             ; preds = %2154
  %2161 = icmp ult i8 %2131, 125
  br i1 %2161, label %2162, label %2163

2162:                                             ; preds = %2160
  switch i8 %2131, label %1372 [
    i8 124, label %.loopexit3819
    i8 94, label %.loopexit3819
  ]

2163:                                             ; preds = %2160
  %.not3599 = icmp eq i8 %2131, 126
  br i1 %.not3599, label %.loopexit3819, label %1372

.loopexit3819:                                    ; preds = %.lr.ph4207, %2162, %2162, %2149, %2142, %2145, %2163, %2158, %2159, %2152, %1875
  %2164 = phi ptr [ %2130, %2162 ], [ %2130, %2162 ], [ %2130, %2149 ], [ %2130, %2142 ], [ %2130, %2145 ], [ %2130, %2163 ], [ %2130, %2158 ], [ %2130, %2159 ], [ %2130, %2152 ], [ %1870, %1875 ], [ %2480, %.lr.ph4207 ]
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = ptrtoint ptr %.promoted4260 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = trunc i64 %2167 to i32
  store i32 %2168, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2169 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %2170 = icmp eq i32 %2169, 2
  br i1 %2170, label %2171, label %2174

2171:                                             ; preds = %.loopexit3819
  %2172 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %2172, align 8
  %2173 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2173, align 4
  br label %.loopexit

2174:                                             ; preds = %.loopexit3819
  %2175 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2176 = and i8 %2175, 1
  %.not3657 = icmp eq i8 %2176, 0
  br i1 %.not3657, label %2179, label %2177

2177:                                             ; preds = %2174
  %2178 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %2181

2179:                                             ; preds = %2174
  %2180 = tail call noalias ptr @_emalloc_32() #10
  br label %2181

2181:                                             ; preds = %2179, %2177
  %2182 = phi ptr [ %2178, %2177 ], [ %2180, %2179 ]
  store i32 1, ptr %2182, align 4
  %2183 = shl i8 %2175, 7
  %2184 = or disjoint i8 %2183, 22
  %2185 = zext i8 %2184 to i32
  %2186 = getelementptr inbounds i8, ptr %2182, i64 4
  store i32 %2185, ptr %2186, align 4
  %2187 = getelementptr inbounds i8, ptr %2182, i64 8
  store i64 0, ptr %2187, align 8
  %2188 = getelementptr inbounds i8, ptr %2182, i64 16
  store i64 1, ptr %2188, align 8
  %2189 = getelementptr inbounds i8, ptr %2182, i64 24
  store i8 49, ptr %2189, align 8
  %2190 = getelementptr inbounds i8, ptr %2182, i64 25
  store i8 0, ptr %2190, align 1
  store ptr %2182, ptr %0, align 8
  %2191 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2191, align 8
  br label %.loopexit

2192:                                             ; preds = %1814, %1807
  %2193 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %2193, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2193, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2194 = load i8, ptr %2193, align 1
  %2195 = icmp ult i8 %2194, 62
  br i1 %2195, label %2196, label %2214

2196:                                             ; preds = %2192
  %2197 = icmp ult i8 %2194, 35
  br i1 %2197, label %2198, label %2205

2198:                                             ; preds = %2196
  %2199 = icmp ult i8 %2194, 11
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2198
  %2201 = add nsw i8 %2194, -1
  %or.cond384 = icmp ult i8 %2201, 8
  br i1 %or.cond384, label %1372, label %1619

2202:                                             ; preds = %2198
  %2203 = icmp ne i8 %2194, 13
  %2204 = icmp ult i8 %2194, 32
  %or.cond387 = and i1 %2203, %2204
  br i1 %or.cond387, label %1372, label %1619

2205:                                             ; preds = %2196
  %2206 = icmp ult i8 %2194, 58
  br i1 %2206, label %2207, label %2213

2207:                                             ; preds = %2205
  %2208 = icmp ult i8 %2194, 38
  br i1 %2208, label %1372, label %2209

2209:                                             ; preds = %2207
  %2210 = icmp ult i8 %2194, 42
  br i1 %2210, label %1619, label %2211

2211:                                             ; preds = %2209
  %2212 = icmp ult i8 %2194, 48
  br i1 %2212, label %1372, label %.preheader3815

2213:                                             ; preds = %2205
  switch i8 %2194, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

2214:                                             ; preds = %2192
  %2215 = icmp ult i8 %2194, 97
  br i1 %2215, label %2216, label %2225

2216:                                             ; preds = %2214
  %2217 = icmp ult i8 %2194, 91
  br i1 %2217, label %2218, label %2222

2218:                                             ; preds = %2216
  %2219 = icmp ult i8 %2194, 65
  br i1 %2219, label %1372, label %2220

2220:                                             ; preds = %2218
  %2221 = icmp eq i8 %2194, 85
  br i1 %2221, label %2484, label %.preheader3815

2222:                                             ; preds = %2216
  %2223 = icmp ult i8 %2194, 94
  br i1 %2223, label %1372, label %2224

2224:                                             ; preds = %2222
  switch i8 %2194, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

2225:                                             ; preds = %2214
  %2226 = icmp ult i8 %2194, 124
  br i1 %2226, label %2227, label %2228

2227:                                             ; preds = %2225
  switch i8 %2194, label %.preheader3815 [
    i8 117, label %2484
    i8 123, label %1372
  ]

2228:                                             ; preds = %2225
  %2229 = icmp ne i8 %2194, 125
  %2230 = icmp ult i8 %2194, 127
  %or.cond393 = and i1 %2229, %2230
  br i1 %or.cond393, label %1619, label %1372

2231:                                             ; preds = %1853, %1846
  %2232 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %2232, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2232, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2233 = load i8, ptr %2232, align 1
  %2234 = icmp ult i8 %2233, 62
  br i1 %2234, label %2235, label %2253

2235:                                             ; preds = %2231
  %2236 = icmp ult i8 %2233, 35
  br i1 %2236, label %2237, label %2244

2237:                                             ; preds = %2235
  %2238 = icmp ult i8 %2233, 11
  br i1 %2238, label %2239, label %2241

2239:                                             ; preds = %2237
  %2240 = add nsw i8 %2233, -1
  %or.cond396 = icmp ult i8 %2240, 8
  br i1 %or.cond396, label %1372, label %1619

2241:                                             ; preds = %2237
  %2242 = icmp ne i8 %2233, 13
  %2243 = icmp ult i8 %2233, 32
  %or.cond399 = and i1 %2242, %2243
  br i1 %or.cond399, label %1372, label %1619

2244:                                             ; preds = %2235
  %2245 = icmp ult i8 %2233, 58
  br i1 %2245, label %2246, label %2252

2246:                                             ; preds = %2244
  %2247 = icmp ult i8 %2233, 38
  br i1 %2247, label %1372, label %2248

2248:                                             ; preds = %2246
  %2249 = icmp ult i8 %2233, 42
  br i1 %2249, label %1619, label %2250

2250:                                             ; preds = %2248
  %2251 = icmp ult i8 %2233, 48
  br i1 %2251, label %1372, label %.preheader3815

2252:                                             ; preds = %2244
  switch i8 %2233, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

2253:                                             ; preds = %2231
  %2254 = icmp ult i8 %2233, 97
  br i1 %2254, label %2255, label %2264

2255:                                             ; preds = %2253
  %2256 = icmp ult i8 %2233, 91
  br i1 %2256, label %2257, label %2261

2257:                                             ; preds = %2255
  %2258 = icmp ult i8 %2233, 65
  br i1 %2258, label %1372, label %2259

2259:                                             ; preds = %2257
  %2260 = icmp eq i8 %2233, 83
  br i1 %2260, label %2128, label %.preheader3815

2261:                                             ; preds = %2255
  %2262 = icmp ult i8 %2233, 94
  br i1 %2262, label %1372, label %2263

2263:                                             ; preds = %2261
  switch i8 %2233, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

2264:                                             ; preds = %2253
  %2265 = icmp ult i8 %2233, 124
  br i1 %2265, label %2266, label %2267

2266:                                             ; preds = %2264
  switch i8 %2233, label %.preheader3815 [
    i8 115, label %2128
    i8 123, label %1372
  ]

2267:                                             ; preds = %2264
  %2268 = icmp ne i8 %2233, 125
  %2269 = icmp ult i8 %2233, 127
  %or.cond405 = and i1 %2268, %2269
  br i1 %or.cond405, label %1619, label %1372

.preheader3807:                                   ; preds = %.lr.ph4216, %2273
  %2270 = phi ptr [ %2271, %2273 ], [ %1879, %.lr.ph4216 ]
  %2271 = getelementptr inbounds i8, ptr %2270, i64 1
  store ptr %2271, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2272 = icmp ugt ptr %2271, %2
  br i1 %2272, label %.loopexit, label %2273

2273:                                             ; preds = %.preheader3807
  %2274 = load i8, ptr %2271, align 1
  switch i8 %2274, label %.loopexit3809 [
    i8 36, label %.preheader3807
    i8 0, label %.loopexit3810
    i8 92, label %.loopexit3811
  ]

2275:                                             ; preds = %1887
  %2276 = getelementptr inbounds i8, ptr %1884, i64 2
  store ptr %2276, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2277 = ptrtoint ptr %2276 to i64
  %2278 = ptrtoint ptr %.promoted4260 to i64
  %2279 = sub i64 %2277, %2278
  %2280 = trunc i64 %2279 to i32
  store i32 %2280, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2281 = load i8, ptr %.promoted4260, align 1
  %2282 = icmp eq i8 %2281, 39
  br i1 %2282, label %2283, label %2291

2283:                                             ; preds = %2275
  %2284 = add i64 %2279, 4294967295
  %2285 = and i64 %2284, 4294967295
  %2286 = getelementptr inbounds i8, ptr %.promoted4260, i64 %2285
  %2287 = load i8, ptr %2286, align 1
  %2288 = icmp eq i8 %2287, 39
  br i1 %2288, label %2289, label %2291

2289:                                             ; preds = %2283
  store ptr %1500, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %2290 = add i32 %2280, -2
  store i32 %2290, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %2291

2291:                                             ; preds = %2289, %2283, %2275
  %2292 = phi i32 [ %2290, %2289 ], [ %2280, %2283 ], [ %2280, %2275 ]
  %2293 = phi ptr [ %1500, %2289 ], [ %.promoted4260, %2283 ], [ %.promoted4260, %2275 ]
  %2294 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %2295 = icmp eq i32 %2294, 2
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2291
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %2293, i32 noundef %2292)
  %2297 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2297, align 4
  br label %.loopexit

2298:                                             ; preds = %2291
  %2299 = zext i32 %2292 to i64
  %2300 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2301 = and i8 %2300, 1
  %.not3649 = icmp eq i8 %2301, 0
  %2302 = add nuw nsw i64 %2299, 32
  %2303 = and i64 %2302, 8589934584
  br i1 %.not3649, label %2306, label %2304

2304:                                             ; preds = %2298
  %2305 = tail call noalias ptr @__zend_malloc(i64 noundef %2303) #12
  br label %2308

2306:                                             ; preds = %2298
  %2307 = tail call noalias ptr @_emalloc(i64 noundef %2303) #12
  br label %2308

2308:                                             ; preds = %2306, %2304
  %2309 = phi ptr [ %2305, %2304 ], [ %2307, %2306 ]
  store i32 1, ptr %2309, align 4
  %2310 = shl i8 %2300, 7
  %2311 = or disjoint i8 %2310, 22
  %2312 = zext i8 %2311 to i32
  %2313 = getelementptr inbounds i8, ptr %2309, i64 4
  store i32 %2312, ptr %2313, align 4
  %2314 = getelementptr inbounds i8, ptr %2309, i64 8
  store i64 0, ptr %2314, align 8
  %2315 = getelementptr inbounds i8, ptr %2309, i64 16
  store i64 %2299, ptr %2315, align 8
  %2316 = getelementptr inbounds i8, ptr %2309, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2316, ptr nonnull align 1 %2293, i64 %2299, i1 false)
  %2317 = getelementptr inbounds [1 x i8], ptr %2316, i64 0, i64 %2299
  store i8 0, ptr %2317, align 1
  store ptr %2309, ptr %0, align 8
  %2318 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2318, align 8
  br label %.loopexit

2319:                                             ; preds = %1976, %1969
  %2320 = getelementptr inbounds i8, ptr %.promoted4260, i64 3
  store ptr %2320, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2320, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2321 = load i8, ptr %2320, align 1
  %2322 = icmp ult i8 %2321, 62
  br i1 %2322, label %2323, label %2341

2323:                                             ; preds = %2319
  %2324 = icmp ult i8 %2321, 35
  br i1 %2324, label %2325, label %2332

2325:                                             ; preds = %2323
  %2326 = icmp ult i8 %2321, 11
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %2325
  %2328 = add nsw i8 %2321, -1
  %or.cond408 = icmp ult i8 %2328, 8
  br i1 %or.cond408, label %1372, label %1619

2329:                                             ; preds = %2325
  %2330 = icmp ne i8 %2321, 13
  %2331 = icmp ult i8 %2321, 32
  %or.cond411 = and i1 %2330, %2331
  br i1 %or.cond411, label %1372, label %1619

2332:                                             ; preds = %2323
  %2333 = icmp ult i8 %2321, 58
  br i1 %2333, label %2334, label %2340

2334:                                             ; preds = %2332
  %2335 = icmp ult i8 %2321, 38
  br i1 %2335, label %1372, label %2336

2336:                                             ; preds = %2334
  %2337 = icmp ult i8 %2321, 42
  br i1 %2337, label %1619, label %2338

2338:                                             ; preds = %2336
  %2339 = icmp ult i8 %2321, 48
  br i1 %2339, label %1372, label %.preheader3815

2340:                                             ; preds = %2332
  switch i8 %2321, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

2341:                                             ; preds = %2319
  %2342 = icmp ult i8 %2321, 97
  br i1 %2342, label %2343, label %2352

2343:                                             ; preds = %2341
  %2344 = icmp ult i8 %2321, 91
  br i1 %2344, label %2345, label %2349

2345:                                             ; preds = %2343
  %2346 = icmp ult i8 %2321, 65
  br i1 %2346, label %1372, label %2347

2347:                                             ; preds = %2345
  %2348 = icmp eq i8 %2321, 83
  br i1 %2348, label %2362, label %.preheader3815

2349:                                             ; preds = %2343
  %2350 = icmp ult i8 %2321, 94
  br i1 %2350, label %1372, label %2351

2351:                                             ; preds = %2349
  switch i8 %2321, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

2352:                                             ; preds = %2341
  %2353 = icmp ult i8 %2321, 124
  br i1 %2353, label %2354, label %2355

2354:                                             ; preds = %2352
  switch i8 %2321, label %.preheader3815 [
    i8 115, label %2362
    i8 123, label %1372
  ]

2355:                                             ; preds = %2352
  %2356 = icmp ne i8 %2321, 125
  %2357 = icmp ult i8 %2321, 127
  %or.cond417 = and i1 %2356, %2357
  br i1 %or.cond417, label %1619, label %1372

.lr.ph4198:                                       ; preds = %.preheader3830, %.backedge3833
  %2358 = phi ptr [ %2360, %.backedge3833 ], [ %2464, %.preheader3830 ]
  %2359 = load i8, ptr %2358, align 1
  switch i8 %2359, label %.loopexit3832 [
    i8 32, label %.backedge3833
    i8 9, label %.backedge3833
  ]

.backedge3833:                                    ; preds = %.lr.ph4198, %.lr.ph4198
  %2360 = getelementptr inbounds i8, ptr %2358, i64 1
  store ptr %2360, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2361 = icmp ugt ptr %2360, %2
  br i1 %2361, label %.loopexit, label %.lr.ph4198

2362:                                             ; preds = %2354, %2019, %2347, %2010
  %2363 = phi ptr [ %2320, %2354 ], [ %1981, %2019 ], [ %2320, %2347 ], [ %1981, %2010 ]
  %2364 = getelementptr inbounds i8, ptr %2363, i64 1
  store ptr %2364, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2364, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2365 = load i8, ptr %2364, align 1
  %2366 = icmp ult i8 %2365, 62
  br i1 %2366, label %2367, label %2385

2367:                                             ; preds = %2362
  %2368 = icmp ult i8 %2365, 35
  br i1 %2368, label %2369, label %2376

2369:                                             ; preds = %2367
  %2370 = icmp ult i8 %2365, 11
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2369
  %2372 = add nsw i8 %2365, -1
  %or.cond423 = icmp ult i8 %2372, 8
  br i1 %or.cond423, label %1372, label %1619

2373:                                             ; preds = %2369
  %2374 = icmp ne i8 %2365, 13
  %2375 = icmp ult i8 %2365, 32
  %or.cond426 = and i1 %2374, %2375
  br i1 %or.cond426, label %1372, label %1619

2376:                                             ; preds = %2367
  %2377 = icmp ult i8 %2365, 58
  br i1 %2377, label %2378, label %2384

2378:                                             ; preds = %2376
  %2379 = icmp ult i8 %2365, 38
  br i1 %2379, label %1372, label %2380

2380:                                             ; preds = %2378
  %2381 = icmp ult i8 %2365, 42
  br i1 %2381, label %1619, label %2382

2382:                                             ; preds = %2380
  %2383 = icmp ult i8 %2365, 48
  br i1 %2383, label %1372, label %.preheader3815

2384:                                             ; preds = %2376
  switch i8 %2365, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

2385:                                             ; preds = %2362
  %2386 = icmp ult i8 %2365, 97
  br i1 %2386, label %2387, label %2396

2387:                                             ; preds = %2385
  %2388 = icmp ult i8 %2365, 91
  br i1 %2388, label %2389, label %2393

2389:                                             ; preds = %2387
  %2390 = icmp ult i8 %2365, 65
  br i1 %2390, label %1372, label %2391

2391:                                             ; preds = %2389
  %2392 = icmp eq i8 %2365, 69
  br i1 %2392, label %2441, label %.preheader3815

2393:                                             ; preds = %2387
  %2394 = icmp ult i8 %2365, 94
  br i1 %2394, label %1372, label %2395

2395:                                             ; preds = %2393
  switch i8 %2365, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

2396:                                             ; preds = %2385
  %2397 = icmp ult i8 %2365, 124
  br i1 %2397, label %2398, label %2399

2398:                                             ; preds = %2396
  switch i8 %2365, label %.preheader3815 [
    i8 101, label %2441
    i8 123, label %1372
  ]

2399:                                             ; preds = %2396
  %2400 = icmp ne i8 %2365, 125
  %2401 = icmp ult i8 %2365, 127
  %or.cond432 = and i1 %2400, %2401
  br i1 %or.cond432, label %1619, label %1372

2402:                                             ; preds = %2085, %2078
  %2403 = getelementptr inbounds i8, ptr %.promoted4260, i64 3
  store ptr %2403, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2403, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2404 = load i8, ptr %2403, align 1
  %2405 = icmp ult i8 %2404, 62
  br i1 %2405, label %2406, label %2424

2406:                                             ; preds = %2402
  %2407 = icmp ult i8 %2404, 35
  br i1 %2407, label %2408, label %2415

2408:                                             ; preds = %2406
  %2409 = icmp ult i8 %2404, 11
  br i1 %2409, label %2410, label %2412

2410:                                             ; preds = %2408
  %2411 = add nsw i8 %2404, -1
  %or.cond435 = icmp ult i8 %2411, 8
  br i1 %or.cond435, label %1372, label %1619

2412:                                             ; preds = %2408
  %2413 = icmp ne i8 %2404, 13
  %2414 = icmp ult i8 %2404, 32
  %or.cond438 = and i1 %2413, %2414
  br i1 %or.cond438, label %1372, label %1619

2415:                                             ; preds = %2406
  %2416 = icmp ult i8 %2404, 58
  br i1 %2416, label %2417, label %2423

2417:                                             ; preds = %2415
  %2418 = icmp ult i8 %2404, 38
  br i1 %2418, label %1372, label %2419

2419:                                             ; preds = %2417
  %2420 = icmp ult i8 %2404, 42
  br i1 %2420, label %1619, label %2421

2421:                                             ; preds = %2419
  %2422 = icmp ult i8 %2404, 48
  br i1 %2422, label %1372, label %.preheader3815

2423:                                             ; preds = %2415
  switch i8 %2404, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

2424:                                             ; preds = %2402
  %2425 = icmp ult i8 %2404, 97
  br i1 %2425, label %2426, label %2435

2426:                                             ; preds = %2424
  %2427 = icmp ult i8 %2404, 91
  br i1 %2427, label %2428, label %2432

2428:                                             ; preds = %2426
  %2429 = icmp ult i8 %2404, 65
  br i1 %2429, label %1372, label %2430

2430:                                             ; preds = %2428
  %2431 = icmp eq i8 %2404, 76
  br i1 %2431, label %2523, label %.preheader3815

2432:                                             ; preds = %2426
  %2433 = icmp ult i8 %2404, 94
  br i1 %2433, label %1372, label %2434

2434:                                             ; preds = %2432
  switch i8 %2404, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

2435:                                             ; preds = %2424
  %2436 = icmp ult i8 %2404, 124
  br i1 %2436, label %2437, label %2438

2437:                                             ; preds = %2435
  switch i8 %2404, label %.preheader3815 [
    i8 108, label %2523
    i8 123, label %1372
  ]

2438:                                             ; preds = %2435
  %2439 = icmp ne i8 %2404, 125
  %2440 = icmp ult i8 %2404, 127
  %or.cond444 = and i1 %2439, %2440
  br i1 %or.cond444, label %1619, label %1372

2441:                                             ; preds = %2398, %2124, %2391, %2117
  %2442 = phi ptr [ %2364, %2398 ], [ %2090, %2124 ], [ %2364, %2391 ], [ %2090, %2117 ]
  %2443 = getelementptr inbounds i8, ptr %2442, i64 1
  store ptr %2443, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2443, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2444 = load i8, ptr %2443, align 1
  %2445 = zext i8 %2444 to i64
  %2446 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2445
  %2447 = load i8, ptr %2446, align 1
  %2448 = and i8 %2447, 32
  %.not3631 = icmp eq i8 %2448, 0
  br i1 %.not3631, label %2449, label %.preheader3815

2449:                                             ; preds = %2441
  %2450 = icmp ult i8 %2444, 42
  br i1 %2450, label %2451, label %2468

2451:                                             ; preds = %2449
  %2452 = icmp ult i8 %2444, 13
  br i1 %2452, label %2453, label %2461

2453:                                             ; preds = %2451
  %2454 = icmp ult i8 %2444, 9
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2453
  %2456 = icmp eq i8 %2444, 0
  br i1 %2456, label %.loopexit3832, label %1372

2457:                                             ; preds = %2453
  %2458 = icmp eq i8 %2444, 9
  br i1 %2458, label %.preheader3830, label %2459

2459:                                             ; preds = %2457
  %2460 = icmp ult i8 %2444, 11
  br i1 %2460, label %.loopexit3832, label %1372

2461:                                             ; preds = %2451
  %2462 = icmp ult i8 %2444, 33
  br i1 %2462, label %2463, label %2466

2463:                                             ; preds = %2461
  switch i8 %2444, label %1372 [
    i8 13, label %.loopexit3832
    i8 32, label %.preheader3830
  ]

.preheader3830:                                   ; preds = %1992, %2457, %1993, %2463
  %.promoted4197 = phi ptr [ %1981, %1992 ], [ %2443, %2457 ], [ %1981, %1993 ], [ %2443, %2463 ]
  %2464 = getelementptr inbounds i8, ptr %.promoted4197, i64 1
  store ptr %2464, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2465 = icmp ugt ptr %2464, %2
  br i1 %2465, label %.loopexit, label %.lr.ph4198

2466:                                             ; preds = %2461
  %2467 = add nsw i8 %2444, -35
  %or.cond447 = icmp ult i8 %2467, 3
  br i1 %or.cond447, label %1372, label %.loopexit3832

2468:                                             ; preds = %2449
  %2469 = icmp ult i8 %2444, 94
  br i1 %2469, label %2470, label %2475

2470:                                             ; preds = %2468
  %2471 = icmp ult i8 %2444, 60
  br i1 %2471, label %2472, label %2473

2472:                                             ; preds = %2470
  %.not3632 = icmp eq i8 %2444, 59
  br i1 %.not3632, label %.loopexit3832, label %1372

2473:                                             ; preds = %2470
  %2474 = icmp eq i8 %2444, 61
  br i1 %2474, label %.loopexit3832, label %1372

2475:                                             ; preds = %2468
  %2476 = icmp ult i8 %2444, 125
  br i1 %2476, label %2477, label %2478

2477:                                             ; preds = %2475
  switch i8 %2444, label %1372 [
    i8 124, label %.loopexit3832
    i8 94, label %.loopexit3832
  ]

2478:                                             ; preds = %2475
  %2479 = icmp eq i8 %2444, 126
  br i1 %2479, label %.loopexit3832, label %1372

.lr.ph4207:                                       ; preds = %.preheader3817, %.backedge3820
  %2480 = phi ptr [ %2482, %.backedge3820 ], [ %2150, %.preheader3817 ]
  %2481 = load i8, ptr %2480, align 1
  switch i8 %2481, label %.loopexit3819 [
    i8 32, label %.backedge3820
    i8 9, label %.backedge3820
  ]

.backedge3820:                                    ; preds = %.lr.ph4207, %.lr.ph4207
  %2482 = getelementptr inbounds i8, ptr %2480, i64 1
  store ptr %2482, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2483 = icmp ugt ptr %2482, %2
  br i1 %2483, label %.loopexit, label %.lr.ph4207

2484:                                             ; preds = %2227, %2220
  %2485 = getelementptr inbounds i8, ptr %.promoted4260, i64 3
  store ptr %2485, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2485, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2486 = load i8, ptr %2485, align 1
  %2487 = icmp ult i8 %2486, 62
  br i1 %2487, label %2488, label %2506

2488:                                             ; preds = %2484
  %2489 = icmp ult i8 %2486, 35
  br i1 %2489, label %2490, label %2497

2490:                                             ; preds = %2488
  %2491 = icmp ult i8 %2486, 11
  br i1 %2491, label %2492, label %2494

2492:                                             ; preds = %2490
  %2493 = add nsw i8 %2486, -1
  %or.cond456 = icmp ult i8 %2493, 8
  br i1 %or.cond456, label %1372, label %1619

2494:                                             ; preds = %2490
  %2495 = icmp ne i8 %2486, 13
  %2496 = icmp ult i8 %2486, 32
  %or.cond459 = and i1 %2495, %2496
  br i1 %or.cond459, label %1372, label %1619

2497:                                             ; preds = %2488
  %2498 = icmp ult i8 %2486, 58
  br i1 %2498, label %2499, label %2505

2499:                                             ; preds = %2497
  %2500 = icmp ult i8 %2486, 38
  br i1 %2500, label %1372, label %2501

2501:                                             ; preds = %2499
  %2502 = icmp ult i8 %2486, 42
  br i1 %2502, label %1619, label %2503

2503:                                             ; preds = %2501
  %2504 = icmp ult i8 %2486, 48
  br i1 %2504, label %1372, label %.preheader3815

2505:                                             ; preds = %2497
  switch i8 %2486, label %1372 [
    i8 61, label %1619
    i8 59, label %1619
  ]

2506:                                             ; preds = %2484
  %2507 = icmp ult i8 %2486, 97
  br i1 %2507, label %2508, label %2517

2508:                                             ; preds = %2506
  %2509 = icmp ult i8 %2486, 91
  br i1 %2509, label %2510, label %2514

2510:                                             ; preds = %2508
  %2511 = icmp ult i8 %2486, 65
  br i1 %2511, label %1372, label %2512

2512:                                             ; preds = %2510
  %2513 = icmp eq i8 %2486, 69
  br i1 %2513, label %2128, label %.preheader3815

2514:                                             ; preds = %2508
  %2515 = icmp ult i8 %2486, 94
  br i1 %2515, label %1372, label %2516

2516:                                             ; preds = %2514
  switch i8 %2486, label %.preheader3815 [
    i8 94, label %1619
    i8 96, label %1372
  ]

2517:                                             ; preds = %2506
  %2518 = icmp ult i8 %2486, 124
  br i1 %2518, label %2519, label %2520

2519:                                             ; preds = %2517
  switch i8 %2486, label %.preheader3815 [
    i8 101, label %2128
    i8 123, label %1372
  ]

.preheader3815:                                   ; preds = %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1355, %1667, %1676, %1680, %1687, %1714, %1724, %1758, %1768, %1798, %1807, %1837, %1846, %1960, %1969, %1999, %2010, %2011, %2015, %2069, %2078, %2108, %2117, %2128, %2211, %2220, %2250, %2259, %2338, %2347, %2382, %2391, %2421, %2430, %2441, %2503, %2512, %2523, %1705, %1749, %1720, %1728, %1764, %1772, %1811, %1814, %1850, %1853, %1973, %1976, %2019, %2082, %2085, %2121, %2124, %2224, %2227, %2263, %2266, %2351, %2354, %2395, %2398, %2434, %2437, %2516, %2519
  %.promoted4208 = load ptr, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1580

2520:                                             ; preds = %2517
  %2521 = icmp ne i8 %2486, 125
  %2522 = icmp ult i8 %2486, 127
  %or.cond465 = and i1 %2521, %2522
  br i1 %or.cond465, label %1619, label %1372

2523:                                             ; preds = %2437, %2430
  %2524 = getelementptr inbounds i8, ptr %.promoted4260, i64 4
  store ptr %2524, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2524, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2525 = load i8, ptr %2524, align 1
  %2526 = zext i8 %2525 to i64
  %2527 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2526
  %2528 = load i8, ptr %2527, align 1
  %2529 = and i8 %2528, 32
  %.not3611 = icmp eq i8 %2529, 0
  br i1 %.not3611, label %2530, label %.preheader3815

2530:                                             ; preds = %2523
  %2531 = icmp ult i8 %2525, 42
  br i1 %2531, label %2532, label %2548

2532:                                             ; preds = %2530
  %2533 = icmp ult i8 %2525, 13
  br i1 %2533, label %2534, label %2541

2534:                                             ; preds = %2532
  %2535 = icmp ult i8 %2525, 9
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2534
  %.not3616 = icmp eq i8 %2525, 0
  br i1 %.not3616, label %.loopexit3836, label %1372

2537:                                             ; preds = %2534
  %2538 = icmp eq i8 %2525, 9
  br i1 %2538, label %.preheader3834, label %2539

2539:                                             ; preds = %2537
  %2540 = icmp ugt i8 %2525, 10
  br i1 %2540, label %1372, label %.loopexit3836

2541:                                             ; preds = %2532
  %2542 = icmp ult i8 %2525, 33
  br i1 %2542, label %2543, label %2546

2543:                                             ; preds = %2541
  switch i8 %2525, label %1372 [
    i8 13, label %.loopexit3836
    i8 32, label %.preheader3834
  ]

.preheader3834:                                   ; preds = %2537, %2543
  %2544 = getelementptr inbounds i8, ptr %.promoted4260, i64 5
  store ptr %2544, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2545 = icmp ugt ptr %2544, %2
  br i1 %2545, label %.loopexit, label %.lr.ph4196

2546:                                             ; preds = %2541
  %2547 = add nsw i8 %2525, -35
  %or.cond468 = icmp ult i8 %2547, 3
  br i1 %or.cond468, label %1372, label %.loopexit3836

2548:                                             ; preds = %2530
  %2549 = icmp ult i8 %2525, 94
  br i1 %2549, label %2550, label %2554

2550:                                             ; preds = %2548
  %2551 = icmp ult i8 %2525, 60
  br i1 %2551, label %2552, label %2553

2552:                                             ; preds = %2550
  %.not3614 = icmp eq i8 %2525, 59
  br i1 %.not3614, label %.loopexit3836, label %1372

2553:                                             ; preds = %2550
  %.not3613 = icmp eq i8 %2525, 61
  br i1 %.not3613, label %.loopexit3836, label %1372

2554:                                             ; preds = %2548
  %2555 = icmp ult i8 %2525, 125
  br i1 %2555, label %2556, label %2557

2556:                                             ; preds = %2554
  switch i8 %2525, label %1372 [
    i8 124, label %.loopexit3836
    i8 94, label %.loopexit3836
  ]

2557:                                             ; preds = %2554
  %.not3612 = icmp eq i8 %2525, 126
  br i1 %.not3612, label %.loopexit3836, label %1372

.loopexit3836:                                    ; preds = %.lr.ph4196, %2556, %2556, %2543, %2536, %2539, %2557, %2552, %2553, %2546, %1873
  %2558 = phi ptr [ %2524, %2556 ], [ %2524, %2556 ], [ %2524, %2543 ], [ %2524, %2536 ], [ %2524, %2539 ], [ %2524, %2557 ], [ %2524, %2552 ], [ %2524, %2553 ], [ %2524, %2546 ], [ %1870, %1873 ], [ %2583, %.lr.ph4196 ]
  %2559 = ptrtoint ptr %2558 to i64
  %2560 = ptrtoint ptr %.promoted4260 to i64
  %2561 = sub i64 %2559, %2560
  %2562 = trunc i64 %2561 to i32
  store i32 %2562, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2563 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %2564 = icmp eq i32 %2563, 2
  br i1 %2564, label %2565, label %2568

2565:                                             ; preds = %.loopexit3836
  %2566 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %2566, align 8
  %2567 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2567, align 4
  br label %.loopexit

2568:                                             ; preds = %.loopexit3836
  %2569 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2570 = and i8 %2569, 1
  %.not3656 = icmp eq i8 %2570, 0
  br i1 %.not3656, label %2573, label %2571

2571:                                             ; preds = %2568
  %2572 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %2575

2573:                                             ; preds = %2568
  %2574 = tail call noalias ptr @_emalloc_32() #10
  br label %2575

2575:                                             ; preds = %2573, %2571
  %2576 = phi ptr [ %2572, %2571 ], [ %2574, %2573 ]
  store i32 1, ptr %2576, align 4
  %2577 = shl i8 %2569, 7
  %2578 = or disjoint i8 %2577, 22
  %2579 = zext i8 %2578 to i32
  %2580 = getelementptr inbounds i8, ptr %2576, i64 4
  store i32 %2579, ptr %2580, align 4
  %2581 = getelementptr inbounds i8, ptr %2576, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2581, i8 0, i64 17, i1 false)
  store ptr %2576, ptr %0, align 8
  %2582 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2582, align 8
  br label %.loopexit

.lr.ph4196:                                       ; preds = %.preheader3834, %.backedge3837
  %2583 = phi ptr [ %2585, %.backedge3837 ], [ %2544, %.preheader3834 ]
  %2584 = load i8, ptr %2583, align 1
  switch i8 %2584, label %.loopexit3836 [
    i8 32, label %.backedge3837
    i8 9, label %.backedge3837
  ]

.backedge3837:                                    ; preds = %.lr.ph4196, %.lr.ph4196
  %2585 = getelementptr inbounds i8, ptr %2583, i64 1
  store ptr %2585, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2586 = icmp ugt ptr %2585, %2
  br i1 %2586, label %.loopexit, label %.lr.ph4196

2587:                                             ; preds = %25
  %2588 = zext i8 %27 to i64
  %2589 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2588
  %2590 = load i8, ptr %2589, align 1
  %2591 = and i8 %2590, 64
  %.not3581 = icmp eq i8 %2591, 0
  br i1 %.not3581, label %2592, label %.preheader3865

2592:                                             ; preds = %2587
  %2593 = icmp ult i8 %27, 14
  %2594 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %2594, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br i1 %2593, label %2630, label %.preheader3862

.preheader3862:                                   ; preds = %2592
  %2595 = icmp ugt ptr %2594, %2
  br i1 %2595, label %.loopexit, label %.lr.ph4182

.preheader3865:                                   ; preds = %2587, %2599
  %2596 = phi ptr [ %2597, %2599 ], [ %.promoted4260, %2587 ]
  %2597 = getelementptr inbounds i8, ptr %2596, i64 1
  store ptr %2597, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2598 = icmp ugt ptr %2597, %2
  br i1 %2598, label %.loopexit, label %2599

2599:                                             ; preds = %.preheader3865
  %2600 = load i8, ptr %2597, align 1
  %2601 = zext i8 %2600 to i64
  %2602 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2601
  %2603 = load i8, ptr %2602, align 1
  %2604 = and i8 %2603, 64
  %.not3583 = icmp eq i8 %2604, 0
  br i1 %.not3583, label %2605, label %.preheader3865

2605:                                             ; preds = %2599
  %2606 = ptrtoint ptr %2597 to i64
  %2607 = ptrtoint ptr %.promoted4260 to i64
  %2608 = sub i64 %2606, %2607
  %2609 = trunc i64 %2608 to i32
  store i32 %2609, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2610 = and i64 %2608, 4294967295
  %2611 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2612 = and i8 %2611, 1
  %.not3584 = icmp eq i8 %2612, 0
  %2613 = add nuw nsw i64 %2610, 32
  %2614 = and i64 %2613, 8589934584
  br i1 %.not3584, label %2617, label %2615

2615:                                             ; preds = %2605
  %2616 = tail call noalias ptr @__zend_malloc(i64 noundef %2614) #12
  br label %2619

2617:                                             ; preds = %2605
  %2618 = tail call noalias ptr @_emalloc(i64 noundef %2614) #12
  br label %2619

2619:                                             ; preds = %2617, %2615
  %2620 = phi ptr [ %2616, %2615 ], [ %2618, %2617 ]
  store i32 1, ptr %2620, align 4
  %2621 = shl i8 %2611, 7
  %2622 = or disjoint i8 %2621, 22
  %2623 = zext i8 %2622 to i32
  %2624 = getelementptr inbounds i8, ptr %2620, i64 4
  store i32 %2623, ptr %2624, align 4
  %2625 = getelementptr inbounds i8, ptr %2620, i64 8
  store i64 0, ptr %2625, align 8
  %2626 = getelementptr inbounds i8, ptr %2620, i64 16
  store i64 %2610, ptr %2626, align 8
  %2627 = getelementptr inbounds i8, ptr %2620, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2627, ptr nonnull align 1 %.promoted4260, i64 %2610, i1 false)
  %2628 = getelementptr inbounds [1 x i8], ptr %2627, i64 0, i64 %2610
  store i8 0, ptr %2628, align 1
  store ptr %2620, ptr %0, align 8
  %2629 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2629, align 8
  br label %.loopexit

2630:                                             ; preds = %2592
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

.lr.ph4182:                                       ; preds = %.preheader3862, %.backedge3864
  %2631 = phi ptr [ %2634, %.backedge3864 ], [ %2594, %.preheader3862 ]
  %2632 = phi ptr [ %2631, %.backedge3864 ], [ %.promoted4260, %.preheader3862 ]
  %2633 = load i8, ptr %2631, align 1
  switch i8 %2633, label %2636 [
    i8 32, label %.backedge3864
    i8 9, label %.backedge3864
  ]

.backedge3864:                                    ; preds = %.lr.ph4182, %.lr.ph4182
  %2634 = getelementptr inbounds i8, ptr %2631, i64 1
  store ptr %2634, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2635 = icmp ugt ptr %2634, %2
  br i1 %2635, label %.loopexit, label %.lr.ph4182

2636:                                             ; preds = %.lr.ph4182
  %2637 = icmp ult i8 %2633, 9
  br i1 %2637, label %2642, label %2638

2638:                                             ; preds = %2636
  %2639 = icmp ult i8 %2633, 11
  br i1 %2639, label %2650, label %2640

2640:                                             ; preds = %2638
  %2641 = icmp eq i8 %2633, 13
  br i1 %2641, label %2653, label %2642

2642:                                             ; preds = %2653, %2640, %2636, %2650
  %2643 = phi ptr [ %2654, %2653 ], [ %2631, %2640 ], [ %2631, %2636 ], [ %2652, %2650 ]
  %2644 = ptrtoint ptr %2643 to i64
  %2645 = ptrtoint ptr %.promoted4260 to i64
  %2646 = sub i64 %2644, %2645
  %2647 = trunc i64 %2646 to i32
  store i32 %2647, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %2648 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %2649 = add nsw i32 %2648, 1
  store i32 %2649, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

2650:                                             ; preds = %2653, %2638
  %2651 = phi ptr [ %2654, %2653 ], [ %2631, %2638 ]
  %2652 = getelementptr inbounds i8, ptr %2651, i64 1
  store ptr %2652, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2642

2653:                                             ; preds = %2640
  %2654 = getelementptr inbounds i8, ptr %2632, i64 2
  store ptr %2654, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2655 = load i8, ptr %2654, align 1
  %2656 = icmp eq i8 %2655, 10
  br i1 %2656, label %2650, label %2642

2657:                                             ; preds = %25
  switch i8 %27, label %2658 [
    i8 34, label %.preheader3870
    i8 36, label %2704
  ]

2658:                                             ; preds = %2657
  %2659 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %2659, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2660

2660:                                             ; preds = %2704, %2658
  %2661 = phi ptr [ %2705, %2704 ], [ %2659, %2658 ]
  %2662 = ptrtoint ptr %2661 to i64
  %2663 = ptrtoint ptr %.promoted4260 to i64
  %2664 = sub i64 %2662, %2663
  %2665 = trunc i64 %2664 to i32
  store i32 %2665, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2666 = icmp ugt ptr %2661, %2
  br i1 %2666, label %.loopexit, label %.preheader3867

.preheader3867:                                   ; preds = %2660
  %2667 = icmp ult ptr %.promoted4260, %2
  br i1 %2667, label %.lr.ph4178, label %.loopexit3868

.lr.ph4178:                                       ; preds = %.preheader3867, %.backedge3869
  %.033024177 = phi ptr [ %.03302.be, %.backedge3869 ], [ %.promoted4260, %.preheader3867 ]
  %2668 = getelementptr inbounds i8, ptr %.033024177, i64 1
  %2669 = load i8, ptr %.033024177, align 1
  switch i8 %2669, label %.backedge3869 [
    i8 34, label %2685
    i8 36, label %2670
    i8 92, label %2676
  ]

2670:                                             ; preds = %.lr.ph4178
  %2671 = icmp ult ptr %2668, %2
  br i1 %2671, label %2672, label %.backedge3869

2672:                                             ; preds = %2670
  %2673 = load i8, ptr %2668, align 1
  %2674 = icmp eq i8 %2673, 123
  br i1 %2674, label %2685, label %.backedge3869

.backedge3869:                                    ; preds = %.lr.ph4178, %2678, %2676, %2683, %2670, %2672
  %.03302.be = phi ptr [ %2668, %2672 ], [ %2668, %2670 ], [ %2668, %.lr.ph4178 ], [ %2679, %2678 ], [ %2668, %2676 ], [ %2679, %2683 ]
  %2675 = icmp ult ptr %.03302.be, %2
  br i1 %2675, label %.lr.ph4178, label %.loopexit3868

2676:                                             ; preds = %.lr.ph4178
  %2677 = icmp ult ptr %2668, %2
  br i1 %2677, label %2678, label %.backedge3869

2678:                                             ; preds = %2676
  %2679 = getelementptr inbounds i8, ptr %.033024177, i64 2
  %2680 = load i8, ptr %2668, align 1
  %2681 = icmp eq i8 %2680, 34
  br i1 %2681, label %2682, label %.backedge3869

2682:                                             ; preds = %2678
  %.not3579 = icmp ult ptr %2679, %2
  br i1 %.not3579, label %2683, label %2685

2683:                                             ; preds = %2682
  %2684 = load i8, ptr %2679, align 1
  switch i8 %2684, label %.backedge3869 [
    i8 10, label %2685
    i8 13, label %2685
  ]

2685:                                             ; preds = %2683, %2683, %2682, %2672, %.lr.ph4178
  %.23304 = phi ptr [ %2679, %2682 ], [ %2679, %2683 ], [ %2668, %2672 ], [ %2668, %.lr.ph4178 ], [ %2679, %2683 ]
  %2686 = getelementptr inbounds i8, ptr %.23304, i64 -1
  br label %.loopexit3868

.loopexit3868:                                    ; preds = %.backedge3869, %.preheader3867, %2685
  %.33305 = phi ptr [ %2686, %2685 ], [ %.promoted4260, %.preheader3867 ], [ %.03302.be, %.backedge3869 ]
  store ptr %.33305, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2687 = ptrtoint ptr %.33305 to i64
  %2688 = sub i64 %2687, %2663
  %2689 = trunc i64 %2688 to i32
  store i32 %2689, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  tail call fastcc void @zend_ini_escape_string(ptr noundef %0, ptr noundef nonnull %.promoted4260, i32 noundef %2689)
  %2690 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2690, align 4
  br label %.loopexit

.preheader3870:                                   ; preds = %2657, %2694
  %2691 = phi ptr [ %2692, %2694 ], [ %.promoted4260, %2657 ]
  %2692 = getelementptr inbounds i8, ptr %2691, i64 1
  store ptr %2692, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2693 = icmp ugt ptr %2692, %2
  br i1 %2693, label %.loopexit, label %2694

2694:                                             ; preds = %.preheader3870
  %2695 = load i8, ptr %2692, align 1
  %2696 = zext i8 %2695 to i64
  %2697 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.8, i64 0, i64 %2696
  %2698 = load i8, ptr %2697, align 1
  %.not3580 = icmp sgt i8 %2698, -1
  br i1 %.not3580, label %2699, label %.preheader3870

2699:                                             ; preds = %2694
  %2700 = ptrtoint ptr %2692 to i64
  %2701 = ptrtoint ptr %.promoted4260 to i64
  %2702 = sub i64 %2700, %2701
  %2703 = trunc i64 %2702 to i32
  store i32 %2703, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  tail call fastcc void @yy_pop_state()
  br label %.loopexit

2704:                                             ; preds = %2657
  %2705 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %2705, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2706 = load i8, ptr %2705, align 1
  %.not3578 = icmp eq i8 %2706, 123
  br i1 %.not3578, label %2707, label %2660

2707:                                             ; preds = %2704
  %2708 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %2708, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2709 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

2710:                                             ; preds = %28
  switch i8 %29, label %2713 [
    i8 32, label %.preheader3882
    i8 9, label %.preheader3882
  ]

.preheader3882:                                   ; preds = %2710, %2710
  %2711 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %2711, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2711, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2712 = icmp ugt ptr %2711, %2
  br i1 %2712, label %.loopexit, label %.lr.ph4170

2713:                                             ; preds = %2710
  %2714 = icmp ult i8 %29, 48
  br i1 %2714, label %2715, label %2730

2715:                                             ; preds = %2713
  %2716 = icmp ult i8 %29, 35
  br i1 %2716, label %2717, label %2722

2717:                                             ; preds = %2715
  %2718 = icmp ult i8 %29, 13
  br i1 %2718, label %2719, label %2721

2719:                                             ; preds = %2717
  %2720 = add nsw i8 %29, -9
  %or.cond5369 = icmp ult i8 %2720, 2
  br i1 %or.cond5369, label %2817, label %.loopexit3874

2721:                                             ; preds = %2717
  switch i8 %29, label %.loopexit3874 [
    i8 13, label %2817
    i8 34, label %2825
  ]

2722:                                             ; preds = %2715
  %2723 = icmp ult i8 %29, 39
  br i1 %2723, label %2724, label %2726

2724:                                             ; preds = %2722
  %2725 = icmp eq i8 %29, 36
  br i1 %2725, label %2833, label %.loopexit3874

2726:                                             ; preds = %2722
  %2727 = icmp eq i8 %29, 39
  br i1 %2727, label %2817, label %2728

2728:                                             ; preds = %2726
  %2729 = icmp ult i8 %29, 45
  %.not3563 = icmp eq i8 %29, 47
  %or.cond5370 = or i1 %2729, %.not3563
  br i1 %or.cond5370, label %.loopexit3874, label %2840

2730:                                             ; preds = %2713
  %2731 = icmp ult i8 %29, 93
  br i1 %2731, label %2732, label %2744

2732:                                             ; preds = %2730
  %2733 = icmp ult i8 %29, 60
  br i1 %2733, label %2734, label %2738

2734:                                             ; preds = %2732
  %2735 = icmp ult i8 %29, 58
  br i1 %2735, label %.preheader3878, label %2736

2736:                                             ; preds = %2734
  %2737 = icmp eq i8 %29, 59
  br i1 %2737, label %2817, label %.loopexit3874

2738:                                             ; preds = %2732
  %2739 = icmp ult i8 %29, 65
  br i1 %2739, label %.loopexit3874, label %2740

2740:                                             ; preds = %2738
  %2741 = icmp ult i8 %29, 91
  br i1 %2741, label %.preheader3880.preheader, label %2742

2742:                                             ; preds = %2740
  %2743 = icmp eq i8 %29, 92
  br i1 %2743, label %2945, label %.loopexit3874

2744:                                             ; preds = %2730
  %2745 = icmp ult i8 %29, 97
  br i1 %2745, label %2746, label %2748

2746:                                             ; preds = %2744
  %2747 = icmp eq i8 %29, 95
  br i1 %2747, label %.preheader3880.preheader, label %.loopexit3874

2748:                                             ; preds = %2744
  %2749 = icmp ult i8 %29, 123
  br i1 %2749, label %.preheader3880.preheader, label %2750

.preheader3880.preheader:                         ; preds = %2740, %2746, %2748
  br label %.preheader3880

2750:                                             ; preds = %2748
  %2751 = icmp eq i8 %29, 125
  br i1 %2751, label %2949, label %.loopexit3874

.loopexit3874:                                    ; preds = %.lr.ph4175, %2724, %2746, %2750, %2736, %2742, %2721, %2982, %2960, %2914, %2911, %2910, %2866, %2855, %2837, %2811, %2808, %2805, %3000, %2999, %2996, %2992, %2986, %2985, %2964, %2945, %2918, %2917, %2870, %2869, %2865, %2859, %2858, %2838, %2815, %2814, %2803, %2757, %2738, %2728, %2719
  %2752 = phi ptr [ %2975, %2982 ], [ %2955, %2960 ], [ %2898, %2914 ], [ %2898, %2911 ], [ %2898, %2910 ], [ %2845, %2866 ], [ %2845, %2855 ], [ %2834, %2837 ], [ %2795, %2811 ], [ %2795, %2808 ], [ %2795, %2805 ], [ %2975, %3000 ], [ %2975, %2999 ], [ %2975, %2996 ], [ %2975, %2992 ], [ %2975, %2986 ], [ %2975, %2985 ], [ %2955, %2964 ], [ %2947, %2945 ], [ %2898, %2918 ], [ %2898, %2917 ], [ %2845, %2870 ], [ %2845, %2869 ], [ %2845, %2865 ], [ %2845, %2859 ], [ %2845, %2858 ], [ %2834, %2838 ], [ %2795, %2815 ], [ %2795, %2814 ], [ %2795, %2803 ], [ %2758, %2757 ], [ %.promoted4260, %2738 ], [ %.promoted4260, %2728 ], [ %.promoted4260, %2719 ], [ %.promoted4260, %2721 ], [ %.promoted4260, %2742 ], [ %.promoted4260, %2736 ], [ %.promoted4260, %2750 ], [ %.promoted4260, %2746 ], [ %.promoted4260, %2724 ], [ %2967, %.lr.ph4175 ]
  %2753 = getelementptr inbounds i8, ptr %2752, i64 1
  store ptr %2753, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2753, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2754 = icmp ugt ptr %2753, %2
  br i1 %2754, label %.loopexit, label %2755

2755:                                             ; preds = %.loopexit3874
  %2756 = load i8, ptr %2753, align 1
  br label %2757

2757:                                             ; preds = %2840, %2755
  %2758 = phi ptr [ %2753, %2755 ], [ %2841, %2840 ]
  %.4 = phi i8 [ %2756, %2755 ], [ %2842, %2840 ]
  %2759 = zext i8 %.4 to i64
  %2760 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2759
  %2761 = load i8, ptr %2760, align 1
  %2762 = and i8 %2761, 8
  %.not3571 = icmp eq i8 %2762, 0
  br i1 %.not3571, label %2763, label %.loopexit3874

2763:                                             ; preds = %2757
  %2764 = icmp ult i8 %.4, 35
  br i1 %2764, label %2769, label %2765

2765:                                             ; preds = %2763
  %2766 = icmp ult i8 %.4, 37
  br i1 %2766, label %2951, label %2767

2767:                                             ; preds = %2765
  %2768 = add i8 %.4, -60
  %or.cond477 = icmp ult i8 %2768, 33
  br i1 %or.cond477, label %2945, label %2769

2769:                                             ; preds = %2811, %2811, %2966, %2815, %2805, %2767, %2763
  %2770 = phi ptr [ %2795, %2811 ], [ %2795, %2811 ], [ %2952, %2966 ], [ %2795, %2815 ], [ %2795, %2805 ], [ %2758, %2767 ], [ %2758, %2763 ]
  %2771 = ptrtoint ptr %2770 to i64
  %2772 = ptrtoint ptr %.promoted4260 to i64
  %2773 = sub i64 %2771, %2772
  %2774 = trunc i64 %2773 to i32
  store i32 %2774, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2775 = and i64 %2773, 4294967295
  %2776 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2777 = and i8 %2776, 1
  %.not3577 = icmp eq i8 %2777, 0
  %2778 = add nuw nsw i64 %2775, 32
  %2779 = and i64 %2778, 8589934584
  br i1 %.not3577, label %2782, label %2780

2780:                                             ; preds = %2769
  %2781 = tail call noalias ptr @__zend_malloc(i64 noundef %2779) #12
  br label %2784

2782:                                             ; preds = %2769
  %2783 = tail call noalias ptr @_emalloc(i64 noundef %2779) #12
  br label %2784

2784:                                             ; preds = %2782, %2780
  %2785 = phi ptr [ %2781, %2780 ], [ %2783, %2782 ]
  store i32 1, ptr %2785, align 4
  %2786 = shl i8 %2776, 7
  %2787 = or disjoint i8 %2786, 22
  %2788 = zext i8 %2787 to i32
  %2789 = getelementptr inbounds i8, ptr %2785, i64 4
  store i32 %2788, ptr %2789, align 4
  %2790 = getelementptr inbounds i8, ptr %2785, i64 8
  store i64 0, ptr %2790, align 8
  %2791 = getelementptr inbounds i8, ptr %2785, i64 16
  store i64 %2775, ptr %2791, align 8
  %2792 = getelementptr inbounds i8, ptr %2785, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2792, ptr nonnull align 1 %.promoted4260, i64 %2775, i1 false)
  %2793 = getelementptr inbounds [1 x i8], ptr %2792, i64 0, i64 %2775
  store i8 0, ptr %2793, align 1
  store ptr %2785, ptr %0, align 8
  %2794 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2794, align 8
  br label %.loopexit

.lr.ph4170:                                       ; preds = %.preheader3882, %.backedge3884
  %2795 = phi ptr [ %2797, %.backedge3884 ], [ %2711, %.preheader3882 ]
  %2796 = load i8, ptr %2795, align 1
  switch i8 %2796, label %2799 [
    i8 32, label %.backedge3884
    i8 9, label %.backedge3884
  ]

.backedge3884:                                    ; preds = %.lr.ph4170, %.lr.ph4170
  %2797 = getelementptr inbounds i8, ptr %2795, i64 1
  store ptr %2797, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2797, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2798 = icmp ugt ptr %2797, %2
  br i1 %2798, label %.loopexit, label %.lr.ph4170

2799:                                             ; preds = %.lr.ph4170
  %2800 = icmp ult i8 %2796, 37
  br i1 %2800, label %2801, label %2809

2801:                                             ; preds = %2799
  %2802 = icmp ult i8 %2796, 14
  br i1 %2802, label %2803, label %2808

2803:                                             ; preds = %2801
  %2804 = icmp ult i8 %2796, 9
  br i1 %2804, label %.loopexit3874, label %2805

2805:                                             ; preds = %2803
  %2806 = icmp ugt i8 %2796, 10
  %2807 = icmp ne i8 %2796, 13
  %or.cond480 = and i1 %2806, %2807
  br i1 %or.cond480, label %.loopexit3874, label %2769

2808:                                             ; preds = %2801
  switch i8 %2796, label %.loopexit3874 [
    i8 34, label %2825
    i8 36, label %2951
  ]

2809:                                             ; preds = %2799
  %2810 = icmp ult i8 %2796, 60
  br i1 %2810, label %2811, label %2812

2811:                                             ; preds = %2809
  switch i8 %2796, label %.loopexit3874 [
    i8 59, label %2769
    i8 39, label %2769
  ]

2812:                                             ; preds = %2809
  %2813 = icmp ult i8 %2796, 93
  br i1 %2813, label %2814, label %2815

2814:                                             ; preds = %2812
  %.not3569 = icmp eq i8 %2796, 92
  br i1 %.not3569, label %2945, label %.loopexit3874

2815:                                             ; preds = %2812
  %2816 = icmp eq i8 %2796, 125
  br i1 %2816, label %2769, label %.loopexit3874

2817:                                             ; preds = %2719, %2721, %2736, %2726
  %2818 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %2818, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2819

2819:                                             ; preds = %2837, %2817
  %2820 = phi ptr [ %2834, %2837 ], [ %2818, %2817 ]
  %2821 = ptrtoint ptr %2820 to i64
  %2822 = ptrtoint ptr %.promoted4260 to i64
  %2823 = sub i64 %2821, %2822
  %2824 = trunc i64 %2823 to i32
  store i32 %2824, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

2825:                                             ; preds = %2808, %2721
  %2826 = phi ptr [ %2795, %2808 ], [ %.promoted4260, %2721 ]
  %2827 = getelementptr inbounds i8, ptr %2826, i64 1
  store ptr %2827, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2828 = ptrtoint ptr %2827 to i64
  %2829 = ptrtoint ptr %.promoted4260 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = trunc i64 %2830 to i32
  store i32 %2831, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2832 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 5, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

2833:                                             ; preds = %2724
  %2834 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %2834, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2835 = load i8, ptr %2834, align 1
  %2836 = icmp ult i8 %2835, 93
  br i1 %2836, label %2837, label %2838

2837:                                             ; preds = %2833
  switch i8 %2835, label %.loopexit3874 [
    i8 0, label %2819
    i8 92, label %.preheader3872
  ]

2838:                                             ; preds = %2833
  %2839 = icmp eq i8 %2835, 123
  br i1 %2839, label %2971, label %.loopexit3874

2840:                                             ; preds = %2728
  %2841 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %2841, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2841, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2842 = load i8, ptr %2841, align 1
  %2843 = add i8 %2842, -48
  %or.cond486 = icmp ult i8 %2843, 10
  br i1 %or.cond486, label %.preheader3876.preheader, label %2757

.preheader3878:                                   ; preds = %2734, %2847
  %2844 = phi ptr [ %2845, %2847 ], [ %.promoted4260, %2734 ]
  %2845 = getelementptr inbounds i8, ptr %2844, i64 1
  store ptr %2845, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2845, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2846 = icmp ugt ptr %2845, %2
  br i1 %2846, label %.loopexit, label %2847

2847:                                             ; preds = %.preheader3878
  %2848 = load i8, ptr %2845, align 1
  %2849 = zext i8 %2848 to i64
  %2850 = add nsw i64 %2849, -58
  %.not3557 = icmp ult i64 %2850, -10
  br i1 %.not3557, label %2851, label %.preheader3878

2851:                                             ; preds = %2847
  %2852 = icmp ult i8 %2848, 39
  br i1 %2852, label %2853, label %2861

2853:                                             ; preds = %2851
  %2854 = icmp ult i8 %2848, 14
  br i1 %2854, label %2855, label %2856

2855:                                             ; preds = %2853
  switch i8 %2848, label %.loopexit3874 [
    i8 13, label %2871
    i8 10, label %2871
  ]

2856:                                             ; preds = %2853
  %2857 = icmp ult i8 %2848, 35
  br i1 %2857, label %2858, label %2859

2858:                                             ; preds = %2856
  %.not3562 = icmp eq i8 %2848, 34
  br i1 %.not3562, label %2871, label %.loopexit3874

2859:                                             ; preds = %2856
  %2860 = icmp eq i8 %2848, 36
  br i1 %2860, label %2951, label %.loopexit3874

2861:                                             ; preds = %2851
  %2862 = icmp ult i8 %2848, 60
  br i1 %2862, label %2863, label %2867

2863:                                             ; preds = %2861
  %2864 = icmp ult i8 %2848, 46
  br i1 %2864, label %2865, label %2866

2865:                                             ; preds = %2863
  %.not3561 = icmp eq i8 %2848, 39
  br i1 %.not3561, label %2871, label %.loopexit3874

2866:                                             ; preds = %2863
  switch i8 %2848, label %.loopexit3874 [
    i8 46, label %.preheader3876.preheader
    i8 59, label %2871
  ]

.preheader3876.preheader:                         ; preds = %2840, %2866
  %.ph5606 = phi ptr [ %2845, %2866 ], [ %2841, %2840 ]
  br label %.preheader3876

2867:                                             ; preds = %2861
  %2868 = icmp ult i8 %2848, 93
  br i1 %2868, label %2869, label %2870

2869:                                             ; preds = %2867
  %.not3559 = icmp eq i8 %2848, 92
  br i1 %.not3559, label %2945, label %.loopexit3874

2870:                                             ; preds = %2867
  %.not3558 = icmp eq i8 %2848, 125
  br i1 %.not3558, label %2871, label %.loopexit3874

2871:                                             ; preds = %2982, %2982, %2866, %2855, %2855, %3000, %2996, %2992, %2985, %2966, %2858, %2870, %2865
  %2872 = phi ptr [ %2975, %2982 ], [ %2975, %2982 ], [ %2845, %2866 ], [ %2845, %2855 ], [ %2845, %2855 ], [ %2975, %3000 ], [ %2975, %2996 ], [ %2975, %2992 ], [ %2975, %2985 ], [ %2952, %2966 ], [ %2845, %2858 ], [ %2845, %2870 ], [ %2845, %2865 ]
  %2873 = ptrtoint ptr %2872 to i64
  %2874 = ptrtoint ptr %.promoted4260 to i64
  %2875 = sub i64 %2873, %2874
  %2876 = trunc i64 %2875 to i32
  store i32 %2876, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2877 = and i64 %2875, 4294967295
  %2878 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2879 = and i8 %2878, 1
  %.not3576 = icmp eq i8 %2879, 0
  %2880 = add nuw nsw i64 %2877, 32
  %2881 = and i64 %2880, 8589934584
  br i1 %.not3576, label %2884, label %2882

2882:                                             ; preds = %2871
  %2883 = tail call noalias ptr @__zend_malloc(i64 noundef %2881) #12
  br label %2886

2884:                                             ; preds = %2871
  %2885 = tail call noalias ptr @_emalloc(i64 noundef %2881) #12
  br label %2886

2886:                                             ; preds = %2884, %2882
  %2887 = phi ptr [ %2883, %2882 ], [ %2885, %2884 ]
  store i32 1, ptr %2887, align 4
  %2888 = shl i8 %2878, 7
  %2889 = or disjoint i8 %2888, 22
  %2890 = zext i8 %2889 to i32
  %2891 = getelementptr inbounds i8, ptr %2887, i64 4
  store i32 %2890, ptr %2891, align 4
  %2892 = getelementptr inbounds i8, ptr %2887, i64 8
  store i64 0, ptr %2892, align 8
  %2893 = getelementptr inbounds i8, ptr %2887, i64 16
  store i64 %2877, ptr %2893, align 8
  %2894 = getelementptr inbounds i8, ptr %2887, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2894, ptr nonnull align 1 %.promoted4260, i64 %2877, i1 false)
  %2895 = getelementptr inbounds [1 x i8], ptr %2894, i64 0, i64 %2877
  store i8 0, ptr %2895, align 1
  store ptr %2887, ptr %0, align 8
  %2896 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2896, align 8
  br label %.loopexit

.preheader3880:                                   ; preds = %.preheader3880.preheader, %2900
  %2897 = phi ptr [ %2898, %2900 ], [ %.promoted4260, %.preheader3880.preheader ]
  %2898 = getelementptr inbounds i8, ptr %2897, i64 1
  store ptr %2898, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2898, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2899 = icmp ugt ptr %2898, %2
  br i1 %2899, label %.loopexit, label %2900

2900:                                             ; preds = %.preheader3880
  %2901 = load i8, ptr %2898, align 1
  %2902 = zext i8 %2901 to i64
  %2903 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2902
  %2904 = load i8, ptr %2903, align 1
  %2905 = and i8 %2904, 64
  %.not3553 = icmp eq i8 %2905, 0
  br i1 %.not3553, label %2906, label %.preheader3880

2906:                                             ; preds = %2900
  %2907 = icmp ult i8 %2901, 37
  br i1 %2907, label %2908, label %2912

2908:                                             ; preds = %2906
  %2909 = icmp ult i8 %2901, 14
  br i1 %2909, label %2910, label %2911

2910:                                             ; preds = %2908
  switch i8 %2901, label %.loopexit3874 [
    i8 13, label %2919
    i8 10, label %2919
  ]

2911:                                             ; preds = %2908
  switch i8 %2901, label %.loopexit3874 [
    i8 34, label %2919
    i8 36, label %2951
  ]

2912:                                             ; preds = %2906
  %2913 = icmp ult i8 %2901, 60
  br i1 %2913, label %2914, label %2915

2914:                                             ; preds = %2912
  switch i8 %2901, label %.loopexit3874 [
    i8 59, label %2919
    i8 39, label %2919
  ]

2915:                                             ; preds = %2912
  %2916 = icmp ult i8 %2901, 93
  br i1 %2916, label %2917, label %2918

2917:                                             ; preds = %2915
  %.not3555 = icmp eq i8 %2901, 92
  br i1 %.not3555, label %2945, label %.loopexit3874

2918:                                             ; preds = %2915
  %.not3554 = icmp eq i8 %2901, 125
  br i1 %.not3554, label %2919, label %.loopexit3874

2919:                                             ; preds = %2914, %2914, %2911, %2910, %2910, %2965, %2918
  %2920 = phi ptr [ %2898, %2914 ], [ %2898, %2914 ], [ %2898, %2911 ], [ %2898, %2910 ], [ %2898, %2910 ], [ %2952, %2965 ], [ %2898, %2918 ]
  %2921 = ptrtoint ptr %2920 to i64
  %2922 = ptrtoint ptr %.promoted4260 to i64
  %2923 = sub i64 %2921, %2922
  %2924 = trunc i64 %2923 to i32
  store i32 %2924, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2925 = and i64 %2923, 4294967295
  %2926 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %2927 = and i8 %2926, 1
  %.not3575 = icmp eq i8 %2927, 0
  %2928 = add nuw nsw i64 %2925, 32
  %2929 = and i64 %2928, 8589934584
  br i1 %.not3575, label %2932, label %2930

2930:                                             ; preds = %2919
  %2931 = tail call noalias ptr @__zend_malloc(i64 noundef %2929) #12
  br label %2934

2932:                                             ; preds = %2919
  %2933 = tail call noalias ptr @_emalloc(i64 noundef %2929) #12
  br label %2934

2934:                                             ; preds = %2932, %2930
  %2935 = phi ptr [ %2931, %2930 ], [ %2933, %2932 ]
  store i32 1, ptr %2935, align 4
  %2936 = shl i8 %2926, 7
  %2937 = or disjoint i8 %2936, 22
  %2938 = zext i8 %2937 to i32
  %2939 = getelementptr inbounds i8, ptr %2935, i64 4
  store i32 %2938, ptr %2939, align 4
  %2940 = getelementptr inbounds i8, ptr %2935, i64 8
  store i64 0, ptr %2940, align 8
  %2941 = getelementptr inbounds i8, ptr %2935, i64 16
  store i64 %2925, ptr %2941, align 8
  %2942 = getelementptr inbounds i8, ptr %2935, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2942, ptr nonnull align 1 %.promoted4260, i64 %2925, i1 false)
  %2943 = getelementptr inbounds [1 x i8], ptr %2942, i64 0, i64 %2925
  store i8 0, ptr %2943, align 1
  store ptr %2935, ptr %0, align 8
  %2944 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %2944, align 8
  br label %.loopexit

2945:                                             ; preds = %2767, %2999, %2917, %2869, %2814, %2742
  %2946 = phi ptr [ %2758, %2767 ], [ %2975, %2999 ], [ %2898, %2917 ], [ %2845, %2869 ], [ %2795, %2814 ], [ %.promoted4260, %2742 ]
  %2947 = getelementptr inbounds i8, ptr %2946, i64 1
  store ptr %2947, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2948 = icmp ugt ptr %2947, %2
  br i1 %2948, label %.loopexit, label %.loopexit3874

2949:                                             ; preds = %2750
  %2950 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %2950, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  tail call fastcc void @yy_pop_state()
  br label %.loopexit

2951:                                             ; preds = %2911, %2808, %2986, %2859, %2765
  %2952 = phi ptr [ %2758, %2765 ], [ %2975, %2986 ], [ %2845, %2859 ], [ %2795, %2808 ], [ %2898, %2911 ]
  %2953 = phi i1 [ true, %2765 ], [ true, %2986 ], [ true, %2859 ], [ true, %2808 ], [ false, %2911 ]
  %2954 = phi i1 [ true, %2765 ], [ false, %2986 ], [ false, %2859 ], [ true, %2808 ], [ false, %2911 ]
  %2955 = getelementptr inbounds i8, ptr %2952, i64 1
  store ptr %2955, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2956 = icmp ugt ptr %2955, %2
  br i1 %2956, label %.loopexit, label %2957

2957:                                             ; preds = %2951
  %2958 = load i8, ptr %2955, align 1
  %2959 = icmp ult i8 %2958, 93
  br i1 %2959, label %2960, label %2964

2960:                                             ; preds = %2957
  switch i8 %2958, label %.loopexit3874 [
    i8 0, label %2965
    i8 92, label %.preheader3872
  ]

.preheader3872:                                   ; preds = %2837, %2960
  %2961 = phi ptr [ %.promoted4260, %2837 ], [ %2952, %2960 ]
  %2962 = getelementptr inbounds i8, ptr %2961, i64 2
  store ptr %2962, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2963 = icmp ugt ptr %2962, %2
  br i1 %2963, label %.loopexit, label %.lr.ph4175

2964:                                             ; preds = %2957
  %.not3572 = icmp eq i8 %2958, 123
  br i1 %.not3572, label %2965, label %.loopexit3874

2965:                                             ; preds = %2960, %2964
  store ptr %2952, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br i1 %2953, label %2966, label %2919

2966:                                             ; preds = %2965
  br i1 %2954, label %2769, label %2871

.lr.ph4175:                                       ; preds = %.preheader3872, %.backedge3875
  %2967 = phi ptr [ %2969, %.backedge3875 ], [ %2962, %.preheader3872 ]
  %2968 = load i8, ptr %2967, align 1
  switch i8 %2968, label %.loopexit3874 [
    i8 92, label %.backedge3875
    i8 36, label %.backedge3875
  ]

.backedge3875:                                    ; preds = %.lr.ph4175, %.lr.ph4175
  %2969 = getelementptr inbounds i8, ptr %2967, i64 1
  store ptr %2969, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %2970 = icmp ugt ptr %2969, %2
  br i1 %2970, label %.loopexit, label %.lr.ph4175

2971:                                             ; preds = %2838
  %2972 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %2972, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %2973 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 7, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.preheader3876:                                   ; preds = %.preheader3876.preheader, %2994
  %2974 = phi ptr [ %2975, %2994 ], [ %.ph5606, %.preheader3876.preheader ]
  %2975 = getelementptr inbounds i8, ptr %2974, i64 1
  store ptr %2975, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store ptr %2975, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 6), align 8
  %2976 = icmp ugt ptr %2975, %2
  br i1 %2976, label %.loopexit, label %2977

2977:                                             ; preds = %.preheader3876
  %2978 = load i8, ptr %2975, align 1
  %2979 = icmp ult i8 %2978, 39
  br i1 %2979, label %2980, label %2988

2980:                                             ; preds = %2977
  %2981 = icmp ult i8 %2978, 14
  br i1 %2981, label %2982, label %2983

2982:                                             ; preds = %2980
  switch i8 %2978, label %.loopexit3874 [
    i8 13, label %2871
    i8 10, label %2871
  ]

2983:                                             ; preds = %2980
  %2984 = icmp ult i8 %2978, 35
  br i1 %2984, label %2985, label %2986

2985:                                             ; preds = %2983
  %.not3566 = icmp eq i8 %2978, 34
  br i1 %.not3566, label %2871, label %.loopexit3874

2986:                                             ; preds = %2983
  %2987 = icmp eq i8 %2978, 36
  br i1 %2987, label %2951, label %.loopexit3874

2988:                                             ; preds = %2977
  %2989 = icmp ult i8 %2978, 60
  br i1 %2989, label %2990, label %2997

2990:                                             ; preds = %2988
  %2991 = icmp ult i8 %2978, 48
  br i1 %2991, label %2992, label %2994

2992:                                             ; preds = %2990
  %2993 = icmp eq i8 %2978, 39
  br i1 %2993, label %2871, label %.loopexit3874

2994:                                             ; preds = %2990
  %2995 = icmp ult i8 %2978, 58
  br i1 %2995, label %.preheader3876, label %2996

2996:                                             ; preds = %2994
  %.not3565 = icmp eq i8 %2978, 59
  br i1 %.not3565, label %2871, label %.loopexit3874

2997:                                             ; preds = %2988
  %2998 = icmp ult i8 %2978, 93
  br i1 %2998, label %2999, label %3000

2999:                                             ; preds = %2997
  %.not3564 = icmp eq i8 %2978, 92
  br i1 %.not3564, label %2945, label %.loopexit3874

3000:                                             ; preds = %2997
  %3001 = icmp eq i8 %2978, 125
  br i1 %3001, label %2871, label %.loopexit3874

3002:                                             ; preds = %30
  %3003 = icmp ult i8 %29, 42
  br i1 %3003, label %3004, label %3018

3004:                                             ; preds = %3002
  %3005 = icmp ult i8 %29, 33
  br i1 %3005, label %3006, label %3011

3006:                                             ; preds = %3004
  %3007 = icmp ult i8 %29, 11
  br i1 %3007, label %3008, label %3010

3008:                                             ; preds = %3006
  %3009 = add nsw i8 %29, -1
  %or.cond501 = icmp ult i8 %3009, 8
  br i1 %or.cond501, label %3037, label %3035

3010:                                             ; preds = %3006
  %.not3548 = icmp eq i8 %29, 13
  br i1 %.not3548, label %3035, label %3037

3011:                                             ; preds = %3004
  %3012 = icmp ult i8 %29, 37
  br i1 %3012, label %3013, label %3015

3013:                                             ; preds = %3011
  %3014 = icmp eq i8 %29, 35
  br i1 %3014, label %3037, label %3035

3015:                                             ; preds = %3011
  %3016 = icmp ne i8 %29, 38
  %3017 = icmp ult i8 %29, 40
  %or.cond504 = and i1 %3016, %3017
  br i1 %or.cond504, label %3037, label %3035

3018:                                             ; preds = %3002
  %3019 = icmp ult i8 %29, 92
  br i1 %3019, label %3020, label %3026

3020:                                             ; preds = %3018
  %3021 = icmp ult i8 %29, 60
  br i1 %3021, label %3022, label %3025

3022:                                             ; preds = %3020
  %3023 = icmp ult i8 %29, 58
  br i1 %3023, label %3037, label %3024

3024:                                             ; preds = %3022
  %.not3547 = icmp eq i8 %29, 59
  br i1 %.not3547, label %3035, label %3097

3025:                                             ; preds = %3020
  switch i8 %29, label %3037 [
    i8 91, label %3035
    i8 61, label %3035
  ]

3026:                                             ; preds = %3018
  %3027 = icmp ult i8 %29, 123
  br i1 %3027, label %3028, label %3031

3028:                                             ; preds = %3026
  %3029 = icmp eq i8 %29, 92
  %3030 = icmp ugt i8 %29, 94
  %or.cond510 = or i1 %3029, %3030
  br i1 %or.cond510, label %3037, label %3035

3031:                                             ; preds = %3026
  %3032 = icmp eq i8 %29, 125
  br i1 %3032, label %3101, label %3033

3033:                                             ; preds = %3031
  %3034 = icmp ugt i8 %29, 126
  br i1 %3034, label %3037, label %3035

3035:                                             ; preds = %3025, %3025, %3028, %3013, %3010, %3033, %3024, %3015, %3008
  %3036 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %3036, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit

3037:                                             ; preds = %3025, %3015, %3008, %3033, %3028, %3022, %3013, %3010
  %3038 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %3038, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %3039

3039:                                             ; preds = %3097, %3037
  %.promoted4154 = phi ptr [ %3098, %3097 ], [ %3038, %3037 ]
  %3040 = ptrtoint ptr %.promoted4154 to i64
  %3041 = ptrtoint ptr %.promoted4260 to i64
  %3042 = sub i64 %3040, %3041
  %3043 = trunc i64 %3042 to i32
  store i32 %3043, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %3044 = load i8, ptr %.promoted4154, align 1
  %3045 = icmp eq i8 %3044, 58
  br i1 %3045, label %3046, label %3051

3046:                                             ; preds = %3039
  %3047 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  %3048 = load i8, ptr %3047, align 1
  %3049 = icmp eq i8 %3048, 45
  br i1 %3049, label %3050, label %3051

3050:                                             ; preds = %3046
  store ptr %3047, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %3105

3051:                                             ; preds = %3046, %3039
  %3052 = icmp ult ptr %.promoted4154, %2
  br i1 %3052, label %.lr.ph4156.preheader, label %.loopexit3885

.lr.ph4156.preheader:                             ; preds = %3051
  %3053 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  %3054 = sub i64 %3, %3040
  %scevgep = getelementptr i8, ptr %3053, i64 %3054
  br label %.lr.ph4156

.lr.ph4156:                                       ; preds = %.lr.ph4156.preheader, %.backedge3886
  %3055 = phi ptr [ %3056, %.backedge3886 ], [ %.promoted4154, %.lr.ph4156.preheader ]
  %3056 = getelementptr inbounds i8, ptr %3055, i64 1
  store ptr %3056, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3057 = load i8, ptr %3055, align 1
  switch i8 %3057, label %.backedge3886 [
    i8 61, label %3061
    i8 10, label %3061
    i8 13, label %3061
    i8 9, label %3061
    i8 59, label %3061
    i8 38, label %3061
    i8 124, label %3061
    i8 94, label %3061
    i8 36, label %3061
    i8 126, label %3061
    i8 40, label %3061
    i8 41, label %3061
    i8 123, label %3061
    i8 125, label %3061
    i8 33, label %3061
    i8 34, label %3061
    i8 91, label %3061
    i8 93, label %3061
    i8 58, label %3058
  ]

3058:                                             ; preds = %.lr.ph4156
  %3059 = load i8, ptr %3056, align 1
  %3060 = icmp eq i8 %3059, 45
  br i1 %3060, label %3061, label %.backedge3886

.backedge3886:                                    ; preds = %3058, %.lr.ph4156
  %exitcond.not = icmp eq ptr %3056, %scevgep
  br i1 %exitcond.not, label %.loopexit3885, label %.lr.ph4156

3061:                                             ; preds = %3058, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156, %.lr.ph4156
  store ptr %3055, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3062 = ptrtoint ptr %3055 to i64
  %3063 = sub i64 %3062, %3041
  %3064 = trunc i64 %3063 to i32
  store i32 %3064, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.loopexit3885

.loopexit3885:                                    ; preds = %.backedge3886, %3051, %3061
  %.pr3758 = phi i32 [ %3043, %3051 ], [ %3064, %3061 ], [ %3043, %.backedge3886 ]
  %.not35494158 = icmp eq i32 %.pr3758, 0
  br i1 %.not35494158, label %.critedge59, label %.lr.ph4160

.lr.ph4160:                                       ; preds = %.loopexit3885, %3068
  %3065 = phi i32 [ %3070, %3068 ], [ %.pr3758, %.loopexit3885 ]
  %3066 = phi ptr [ %3069, %3068 ], [ %.promoted4260, %.loopexit3885 ]
  %3067 = load i8, ptr %3066, align 1
  switch i8 %3067, label %.lr.ph4165 [
    i8 32, label %3068
    i8 9, label %3068
  ]

3068:                                             ; preds = %.lr.ph4160, %.lr.ph4160
  %3069 = getelementptr inbounds i8, ptr %3066, i64 1
  store ptr %3069, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %3070 = add i32 %3065, -1
  store i32 %3070, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3549 = icmp eq i32 %3070, 0
  br i1 %.not3549, label %.critedge59, label %.lr.ph4160

.lr.ph4165:                                       ; preds = %.lr.ph4160
  %3071 = zext i32 %3065 to i64
  br label %3072

3072:                                             ; preds = %.lr.ph4165, %.critedge61
  %indvars.iv4488 = phi i64 [ %3071, %.lr.ph4165 ], [ %indvars.iv.next4489, %.critedge61 ]
  %indvars.iv.next4489 = add nsw i64 %indvars.iv4488, -1
  %3073 = and i64 %indvars.iv.next4489, 4294967295
  %3074 = getelementptr inbounds i8, ptr %3066, i64 %3073
  %3075 = load i8, ptr %3074, align 1
  switch i8 %3075, label %.critedge59.loopexit [
    i8 10, label %.critedge61
    i8 13, label %.critedge61
    i8 9, label %.critedge61
    i8 32, label %.critedge61
  ]

.critedge61:                                      ; preds = %3072, %3072, %3072, %3072
  %indvars4490 = trunc i64 %indvars.iv.next4489 to i32
  store i32 %indvars4490, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3550 = icmp eq i32 %indvars4490, 0
  br i1 %.not3550, label %.critedge59.loopexit, label %3072

.critedge59.loopexit:                             ; preds = %.critedge61, %3072
  %.lcssa3983.ph = phi i64 [ %indvars.iv4488, %3072 ], [ 0, %.critedge61 ]
  %3076 = and i64 %.lcssa3983.ph, 4294967295
  br label %.critedge59

.critedge59:                                      ; preds = %3068, %.critedge59.loopexit, %.loopexit3885
  %3077 = phi ptr [ %.promoted4260, %.loopexit3885 ], [ %3066, %.critedge59.loopexit ], [ %3069, %3068 ]
  %.lcssa3983 = phi i64 [ 0, %.loopexit3885 ], [ %3076, %.critedge59.loopexit ], [ 0, %3068 ]
  %3078 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %3079 = and i8 %3078, 1
  %.not3551 = icmp eq i8 %3079, 0
  %3080 = add nuw nsw i64 %.lcssa3983, 32
  %3081 = and i64 %3080, 8589934584
  br i1 %.not3551, label %3084, label %3082

3082:                                             ; preds = %.critedge59
  %3083 = tail call noalias ptr @__zend_malloc(i64 noundef %3081) #12
  br label %3086

3084:                                             ; preds = %.critedge59
  %3085 = tail call noalias ptr @_emalloc(i64 noundef %3081) #12
  br label %3086

3086:                                             ; preds = %3084, %3082
  %3087 = phi ptr [ %3083, %3082 ], [ %3085, %3084 ]
  store i32 1, ptr %3087, align 4
  %3088 = shl i8 %3078, 7
  %3089 = or disjoint i8 %3088, 22
  %3090 = zext i8 %3089 to i32
  %3091 = getelementptr inbounds i8, ptr %3087, i64 4
  store i32 %3090, ptr %3091, align 4
  %3092 = getelementptr inbounds i8, ptr %3087, i64 8
  store i64 0, ptr %3092, align 8
  %3093 = getelementptr inbounds i8, ptr %3087, i64 16
  store i64 %.lcssa3983, ptr %3093, align 8
  %3094 = getelementptr inbounds i8, ptr %3087, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3094, ptr nonnull align 1 %3077, i64 %.lcssa3983, i1 false)
  %3095 = getelementptr inbounds [1 x i8], ptr %3094, i64 0, i64 %.lcssa3983
  store i8 0, ptr %3095, align 1
  store ptr %3087, ptr %0, align 8
  %3096 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %3096, align 8
  br label %.loopexit

3097:                                             ; preds = %3024
  %3098 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %3098, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3099 = load i8, ptr %3098, align 1
  %3100 = icmp eq i8 %3099, 45
  br i1 %3100, label %3103, label %3039

3101:                                             ; preds = %3031
  %3102 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %3102, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  tail call fastcc void @yy_pop_state()
  br label %.loopexit

3103:                                             ; preds = %3097
  %3104 = getelementptr inbounds i8, ptr %.promoted4260, i64 2
  store ptr %3104, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %3105

3105:                                             ; preds = %3103, %3050
  tail call fastcc void @yy_pop_state()
  %3106 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8)) #10
  store i32 6, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

3107:                                             ; preds = %30
  %3108 = icmp ult i8 %29, 13
  br i1 %3108, label %3109, label %3116

3109:                                             ; preds = %3107
  %3110 = icmp ult i8 %29, 9
  br i1 %3110, label %3111, label %3112

3111:                                             ; preds = %3109
  %.not3540 = icmp eq i8 %29, 0
  br i1 %.not3540, label %3121, label %.loopexit3897

3112:                                             ; preds = %3109
  %3113 = icmp eq i8 %29, 9
  br i1 %3113, label %3194, label %3114

3114:                                             ; preds = %3112
  %3115 = icmp ult i8 %29, 11
  br i1 %3115, label %.loopexit3899, label %.loopexit3897

3116:                                             ; preds = %3107
  %3117 = icmp ult i8 %29, 33
  br i1 %3117, label %3118, label %3119

3118:                                             ; preds = %3116
  switch i8 %29, label %.loopexit3897 [
    i8 13, label %3218
    i8 32, label %3194
  ]

3119:                                             ; preds = %3116
  %3120 = icmp eq i8 %29, 59
  br i1 %3120, label %.preheader3887.preheader, label %.loopexit3897

.preheader3887.preheader:                         ; preds = %3240, %3119
  %.ph5642 = phi ptr [ %.promoted4260, %3119 ], [ %3232, %3240 ]
  br label %.preheader3887

3121:                                             ; preds = %3111
  %3122 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %3122, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  br label %.loopexit

.loopexit3897:                                    ; preds = %3118, %3119, %3114, %3111
  %3123 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %3123, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %.loopexit3898

.loopexit3898:                                    ; preds = %3200, %3206, %3205, %3198, %.loopexit3897
  %.promoted4138 = phi ptr [ %3123, %.loopexit3897 ], [ %3195, %3198 ], [ %3195, %3205 ], [ %3195, %3206 ], [ %3195, %3200 ]
  %3124 = ptrtoint ptr %.promoted4138 to i64
  %3125 = ptrtoint ptr %.promoted4260 to i64
  %3126 = sub i64 %3124, %3125
  %3127 = trunc i64 %3126 to i32
  store i32 %3127, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not35414132 = icmp eq i32 %3127, 0
  br i1 %.not35414132, label %._crit_edge4136, label %.lr.ph4135

.lr.ph4135:                                       ; preds = %.loopexit3898, %3130
  %storemerge4133 = phi i32 [ %3132, %3130 ], [ %3127, %.loopexit3898 ]
  %3128 = phi ptr [ %3131, %3130 ], [ %.promoted4260, %.loopexit3898 ]
  %3129 = load i8, ptr %3128, align 1
  switch i8 %3129, label %._crit_edge4136 [
    i8 32, label %3130
    i8 9, label %3130
  ]

3130:                                             ; preds = %.lr.ph4135, %.lr.ph4135
  %3131 = getelementptr inbounds i8, ptr %3128, i64 1
  store ptr %3131, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %3132 = add i32 %storemerge4133, -1
  store i32 %3132, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3541 = icmp eq i32 %3132, 0
  br i1 %.not3541, label %._crit_edge4136, label %.lr.ph4135

._crit_edge4136:                                  ; preds = %3130, %.lr.ph4135, %.loopexit3898
  %3133 = phi ptr [ %.promoted4260, %.loopexit3898 ], [ %3131, %3130 ], [ %3128, %.lr.ph4135 ]
  %3134 = icmp ult ptr %.promoted4138, %2
  br i1 %3134, label %.lr.ph4141, label %._crit_edge4142

.lr.ph4141:                                       ; preds = %._crit_edge4136, %3142
  %.032924139 = phi ptr [ %.33295, %3142 ], [ null, %._crit_edge4136 ]
  %3135 = phi ptr [ %3143, %3142 ], [ %.promoted4138, %._crit_edge4136 ]
  %3136 = load i8, ptr %3135, align 1
  switch i8 %3136, label %3142 [
    i8 10, label %._crit_edge4142.loopexit
    i8 13, label %._crit_edge4142.loopexit
    i8 59, label %3137
    i8 34, label %3139
  ]

3137:                                             ; preds = %.lr.ph4141
  %3138 = icmp eq ptr %.032924139, null
  %spec.select = select i1 %3138, ptr %3135, ptr %.032924139
  br label %3142

3139:                                             ; preds = %.lr.ph4141
  %3140 = load i8, ptr %3133, align 1
  %3141 = icmp eq i8 %3140, 34
  %spec.select3756 = select i1 %3141, ptr null, ptr %.032924139
  br label %3142

3142:                                             ; preds = %.lr.ph4141, %3139, %3137
  %.33295 = phi ptr [ %spec.select3756, %3139 ], [ %spec.select, %3137 ], [ %.032924139, %.lr.ph4141 ]
  %3143 = getelementptr inbounds i8, ptr %3135, i64 1
  store ptr %3143, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3144 = icmp ult ptr %3143, %2
  br i1 %3144, label %.lr.ph4141, label %._crit_edge4142.loopexit

._crit_edge4142.loopexit:                         ; preds = %3142, %.lr.ph4141, %.lr.ph4141
  %.03292.lcssa.ph = phi ptr [ %.032924139, %.lr.ph4141 ], [ %.032924139, %.lr.ph4141 ], [ %.33295, %3142 ]
  %.lcssa3987.ph = phi ptr [ %3135, %.lr.ph4141 ], [ %3135, %.lr.ph4141 ], [ %3143, %3142 ]
  %.pre4529 = ptrtoint ptr %.lcssa3987.ph to i64
  br label %._crit_edge4142

._crit_edge4142:                                  ; preds = %._crit_edge4142.loopexit, %._crit_edge4136
  %.pre-phi = phi i64 [ %.pre4529, %._crit_edge4142.loopexit ], [ %3124, %._crit_edge4136 ]
  %.03292.lcssa = phi ptr [ %.03292.lcssa.ph, %._crit_edge4142.loopexit ], [ null, %._crit_edge4136 ]
  %.not3542 = icmp eq ptr %.03292.lcssa, null
  %3145 = ptrtoint ptr %3133 to i64
  %3146 = ptrtoint ptr %.03292.lcssa to i64
  %storemerge3543.in.v = select i1 %.not3542, i64 %.pre-phi, i64 %3146
  %storemerge3543.in = sub i64 %storemerge3543.in.v, %3145
  %storemerge3543 = trunc i64 %storemerge3543.in to i32
  store i32 %storemerge3543, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not35454150 = icmp eq i32 %storemerge3543, 0
  br i1 %.not35454150, label %.critedge65.thread, label %.lr.ph4153

.lr.ph4153:                                       ; preds = %._crit_edge4142
  %3147 = and i64 %storemerge3543.in, 4294967295
  br label %3148

3148:                                             ; preds = %.lr.ph4153, %.critedge67
  %3149 = phi i32 [ %storemerge3543, %.lr.ph4153 ], [ %indvars, %.critedge67 ]
  %indvars.iv = phi i64 [ %3147, %.lr.ph4153 ], [ %indvars.iv.next, %.critedge67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3150 = and i64 %indvars.iv.next, 4294967295
  %3151 = getelementptr inbounds i8, ptr %3133, i64 %3150
  %3152 = load i8, ptr %3151, align 1
  switch i8 %3152, label %.critedge65 [
    i8 10, label %.critedge67
    i8 13, label %.critedge67
    i8 9, label %.critedge67
    i8 32, label %.critedge67
  ]

.critedge67:                                      ; preds = %3148, %3148, %3148, %3148
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  %.not3545 = icmp eq i32 %indvars, 0
  br i1 %.not3545, label %.critedge65.thread, label %3148

.critedge65:                                      ; preds = %3148
  %3153 = trunc i64 %indvars.iv to i32
  %.not3760 = icmp eq i32 %3153, 1
  br i1 %.not3760, label %.critedge65.thread, label %3154

3154:                                             ; preds = %.critedge65
  %3155 = load i8, ptr %3133, align 1
  %3156 = icmp eq i8 %3155, 34
  br i1 %3156, label %3157, label %.critedge65.thread

3157:                                             ; preds = %3154
  %3158 = add i64 %indvars.iv, 4294967295
  %3159 = and i64 %3158, 4294967295
  %3160 = getelementptr inbounds i8, ptr %3133, i64 %3159
  %3161 = load i8, ptr %3160, align 1
  %3162 = icmp eq i8 %3161, 34
  br i1 %3162, label %3163, label %.critedge65.thread

3163:                                             ; preds = %3157
  %3164 = getelementptr inbounds i8, ptr %3133, i64 1
  store ptr %3164, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 4), align 8
  %3165 = add i32 %3153, -2
  store i32 %3165, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.critedge65.thread

.critedge65.thread:                               ; preds = %.critedge67, %._crit_edge4142, %3163, %3157, %3154, %.critedge65
  %3166 = phi i32 [ 0, %._crit_edge4142 ], [ %3165, %3163 ], [ %3149, %3157 ], [ %3149, %3154 ], [ %3149, %.critedge65 ], [ 0, %.critedge67 ]
  %3167 = phi ptr [ %3133, %._crit_edge4142 ], [ %3164, %3163 ], [ %3133, %3157 ], [ %3133, %3154 ], [ %3133, %.critedge65 ], [ %3133, %.critedge67 ]
  %3168 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 12), align 4
  %3169 = icmp eq i32 %3168, 2
  br i1 %3169, label %3170, label %3173

3170:                                             ; preds = %.critedge65.thread
  switch i32 %.pre4527, label %3173 [
    i32 8, label %3171
    i32 3, label %3171
  ]

3171:                                             ; preds = %3170, %3170
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef %3167, i32 noundef %3166)
  %3172 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %3172, align 4
  br label %.loopexit

3173:                                             ; preds = %3170, %.critedge65.thread
  %3174 = zext i32 %3166 to i64
  %3175 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %3176 = and i8 %3175, 1
  %.not3546 = icmp eq i8 %3176, 0
  %3177 = add nuw nsw i64 %3174, 32
  %3178 = and i64 %3177, 8589934584
  br i1 %.not3546, label %3181, label %3179

3179:                                             ; preds = %3173
  %3180 = tail call noalias ptr @__zend_malloc(i64 noundef %3178) #12
  br label %3183

3181:                                             ; preds = %3173
  %3182 = tail call noalias ptr @_emalloc(i64 noundef %3178) #12
  br label %3183

3183:                                             ; preds = %3181, %3179
  %3184 = phi ptr [ %3180, %3179 ], [ %3182, %3181 ]
  store i32 1, ptr %3184, align 4
  %3185 = shl i8 %3175, 7
  %3186 = or disjoint i8 %3185, 22
  %3187 = zext i8 %3186 to i32
  %3188 = getelementptr inbounds i8, ptr %3184, i64 4
  store i32 %3187, ptr %3188, align 4
  %3189 = getelementptr inbounds i8, ptr %3184, i64 8
  store i64 0, ptr %3189, align 8
  %3190 = getelementptr inbounds i8, ptr %3184, i64 16
  store i64 %3174, ptr %3190, align 8
  %3191 = getelementptr inbounds i8, ptr %3184, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3191, ptr align 1 %3167, i64 %3174, i1 false)
  %3192 = getelementptr inbounds [1 x i8], ptr %3191, i64 0, i64 %3174
  store i8 0, ptr %3192, align 1
  store ptr %3184, ptr %0, align 8
  %3193 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %3193, align 8
  br label %.loopexit

3194:                                             ; preds = %3118, %3112
  %3195 = getelementptr inbounds i8, ptr %.promoted4260, i64 1
  store ptr %3195, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3196 = load i8, ptr %3195, align 1
  %3197 = icmp ult i8 %3196, 14
  br i1 %3197, label %3198, label %3203

3198:                                             ; preds = %3194
  %3199 = icmp ult i8 %3196, 9
  br i1 %3199, label %.loopexit3898, label %3200

3200:                                             ; preds = %3198
  %3201 = icmp ugt i8 %3196, 10
  %3202 = icmp ne i8 %3196, 13
  %or.cond513 = and i1 %3201, %3202
  br i1 %or.cond513, label %.loopexit3898, label %.preheader3894.preheader

3203:                                             ; preds = %3194
  %3204 = icmp ult i8 %3196, 33
  br i1 %3204, label %3205, label %3206

3205:                                             ; preds = %3203
  %.not3537 = icmp eq i8 %3196, 32
  br i1 %.not3537, label %.preheader3894.preheader, label %.loopexit3898

3206:                                             ; preds = %3203
  %3207 = icmp eq i8 %3196, 59
  br i1 %3207, label %.preheader3894.preheader, label %.loopexit3898

.preheader3894.preheader:                         ; preds = %3200, %3205, %3206
  br label %.preheader3894

.loopexit3899:                                    ; preds = %3238, %3218, %3114
  %3208 = phi ptr [ %3220, %3218 ], [ %.promoted4260, %3114 ], [ %3232, %3238 ]
  %3209 = getelementptr inbounds i8, ptr %3208, i64 1
  store ptr %3209, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %3210

3210:                                             ; preds = %3218, %.loopexit3899
  %3211 = phi ptr [ %3220, %3218 ], [ %3209, %.loopexit3899 ]
  %3212 = ptrtoint ptr %3211 to i64
  %3213 = ptrtoint ptr %.promoted4260 to i64
  %3214 = sub i64 %3212, %3213
  %3215 = trunc i64 %3214 to i32
  store i32 %3215, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %3216 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %3217 = add nsw i32 %3216, 1
  store i32 %3217, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

3218:                                             ; preds = %3240, %3118
  %3219 = phi ptr [ %3232, %3240 ], [ %.promoted4260, %3118 ]
  %3220 = getelementptr inbounds i8, ptr %3219, i64 1
  store ptr %3220, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3221 = load i8, ptr %3220, align 1
  %3222 = icmp eq i8 %3221, 10
  br i1 %3222, label %.loopexit3899, label %3210

.preheader3887:                                   ; preds = %.preheader3887.preheader, %3226
  %3223 = phi ptr [ %3224, %3226 ], [ %.ph5642, %.preheader3887.preheader ]
  %3224 = getelementptr inbounds i8, ptr %3223, i64 1
  store ptr %3224, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3225 = icmp ugt ptr %3224, %2
  br i1 %3225, label %.loopexit, label %3226

3226:                                             ; preds = %.preheader3887
  %3227 = load i8, ptr %3224, align 1
  switch i8 %3227, label %.preheader3887 [
    i8 13, label %3228
    i8 10, label %3228
  ]

3228:                                             ; preds = %3226, %3226
  %3229 = icmp ult i8 %3227, 11
  br i1 %3229, label %3246, label %3258

3230:                                             ; preds = %3233
  %3231 = load i8, ptr %3234, align 1
  br label %.preheader3894

.preheader3894:                                   ; preds = %.preheader3894.preheader, %3230
  %3232 = phi ptr [ %3234, %3230 ], [ %3195, %.preheader3894.preheader ]
  %.5 = phi i8 [ %3231, %3230 ], [ %3196, %.preheader3894.preheader ]
  switch i8 %.5, label %3236 [
    i8 32, label %3233
    i8 9, label %3233
  ]

3233:                                             ; preds = %.preheader3894, %.preheader3894
  %3234 = getelementptr inbounds i8, ptr %3232, i64 1
  store ptr %3234, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3235 = icmp ugt ptr %3234, %2
  br i1 %3235, label %.loopexit, label %3230

3236:                                             ; preds = %.preheader3894
  %3237 = icmp ult i8 %.5, 13
  br i1 %3237, label %3238, label %3240

3238:                                             ; preds = %3236
  %3239 = add nsw i8 %.5, -9
  %or.cond516 = icmp ult i8 %3239, 2
  br i1 %or.cond516, label %.loopexit3899, label %3241

3240:                                             ; preds = %3236
  switch i8 %.5, label %3241 [
    i8 13, label %3218
    i8 59, label %.preheader3887.preheader
  ]

3241:                                             ; preds = %3240, %3238
  %3242 = ptrtoint ptr %3232 to i64
  %3243 = ptrtoint ptr %.promoted4260 to i64
  %3244 = sub i64 %3242, %3243
  %3245 = trunc i64 %3244 to i32
  store i32 %3245, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  br label %.backedge3904

3246:                                             ; preds = %3258, %3228
  %3247 = phi i64 [ 2, %3258 ], [ 1, %3228 ]
  %3248 = getelementptr inbounds i8, ptr %3223, i64 %3247
  %3249 = getelementptr inbounds i8, ptr %3248, i64 1
  store ptr %3249, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  br label %3250

3250:                                             ; preds = %3258, %3246
  %3251 = phi ptr [ %3259, %3258 ], [ %3249, %3246 ]
  %3252 = ptrtoint ptr %3251 to i64
  %3253 = ptrtoint ptr %.promoted4260 to i64
  %3254 = sub i64 %3252, %3253
  %3255 = trunc i64 %3254 to i32
  store i32 %3255, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 8), align 8
  %3256 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %3257 = add nsw i32 %3256, 1
  store i32 %3257, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %.loopexit

3258:                                             ; preds = %3228
  %3259 = getelementptr inbounds i8, ptr %3223, i64 2
  store ptr %3259, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 5), align 8
  %3260 = load i8, ptr %3259, align 1
  %3261 = icmp eq i8 %3260, 10
  br i1 %3261, label %3246, label %3250

.loopexit:                                        ; preds = %.preheader3889, %3233, %.preheader3892, %.backedge3891, %.preheader3887, %.backedge3884, %.preheader3880, %.preheader3878, %.preheader3876, %.backedge3875, %.preheader3870, %.preheader3865, %.backedge3864, %.backedge3861, %.backedge3858, %.preheader3853, %.preheader3851, %.preheader3847, %.preheader3845, %.backedge3844, %.backedge3840, %.backedge3837, %.backedge3833, %.preheader3828, %1506, %.preheader3825, %.preheader3823, %.backedge3822, %.backedge3820, %1580, %.loopexit3811, %.preheader3807, %.preheader3803, %.backedge3802, %.preheader3795, %.backedge3794, %.preheader3787, %.backedge3786, %.backedge3782, %.preheader3778, %.backedge3777, %.backedge3774, %.preheader3770, %.preheader3768, %.preheader3764, %.preheader3762, %.backedge, %.preheader3882, %.preheader3872, %.preheader3862, %.preheader3859, %.preheader3855, %.preheader3841, %.preheader3838, %.preheader3834, %.preheader3830, %1356, %.preheader3817, %.preheader3812, %.preheader3799, %.preheader3791, %.preheader3783, %.preheader3780, %.preheader3775, %.preheader3772, %.preheader, %3171, %3183, %3086, %2951, %2945, %2934, %2886, %2784, %.loopexit3874, %2660, %2619, %2565, %2575, %2296, %2308, %2171, %2181, %2032, %2042, %1857, %1627, %1639, %1549, %1561, %1434, %1446, %1386, %1398, %.loopexit3809, %1329, %1341, %1243, %1219, %1196, %1208, %1140, %1152, %1029, %1041, %.loopexit3843, %954, %869, %858, %847, %797, %692, %.loopexit3761, %602, %612, %463, %473, %391, %401, %134, %146, %.loopexit3789, %._crit_edge, %3250, %3210, %3121, %3105, %3101, %3035, %2971, %2949, %2825, %2819, %2707, %2699, %.loopexit3868, %2642, %2630, %1929, %1881, %1579, %1484, %1477, %1460, %1361, %1263, %.loopexit3857, %1083, %1077, %889, %862, %734, %728, %336, %321, %288, %249, %234, %182, %97, %12
  %.0 = phi i32 [ 273, %12 ], [ 265, %321 ], [ 273, %182 ], [ 273, %336 ], [ 61, %249 ], [ 0, %97 ], [ %237, %234 ], [ 258, %288 ], [ 34, %734 ], [ 93, %862 ], [ 0, %728 ], [ 266, %889 ], [ 34, %1083 ], [ 0, %1077 ], [ 266, %1263 ], [ 93, %.loopexit3857 ], [ 273, %1460 ], [ 34, %1484 ], [ 273, %1929 ], [ 273, %1579 ], [ 273, %1361 ], [ 266, %1881 ], [ %1483, %1477 ], [ 0, %2630 ], [ 93, %2642 ], [ 34, %2699 ], [ 268, %.loopexit3868 ], [ 266, %2707 ], [ 34, %2825 ], [ 0, %2819 ], [ 266, %2971 ], [ 125, %2949 ], [ 269, %3105 ], [ 0, %3035 ], [ 125, %3101 ], [ 273, %3121 ], [ 273, %3210 ], [ 273, %3250 ], [ 0, %._crit_edge ], [ 0, %.loopexit3789 ], [ 264, %146 ], [ 264, %134 ], [ 271, %401 ], [ 271, %391 ], [ 270, %473 ], [ 270, %463 ], [ 272, %612 ], [ 272, %602 ], [ 0, %.loopexit3761 ], [ 262, %692 ], [ 261, %797 ], [ 260, %847 ], [ 0, %858 ], [ 0, %869 ], [ 259, %954 ], [ 0, %.loopexit3843 ], [ 262, %1041 ], [ 262, %1029 ], [ 261, %1152 ], [ 261, %1140 ], [ 260, %1208 ], [ 260, %1196 ], [ 0, %1219 ], [ 0, %1243 ], [ 259, %1341 ], [ 259, %1329 ], [ 0, %.loopexit3809 ], [ 262, %1398 ], [ 262, %1386 ], [ 263, %1446 ], [ 263, %1434 ], [ 261, %1561 ], [ 261, %1549 ], [ 260, %1639 ], [ 260, %1627 ], [ 0, %1857 ], [ 271, %2042 ], [ 271, %2032 ], [ 270, %2181 ], [ 270, %2171 ], [ 259, %2308 ], [ 259, %2296 ], [ 272, %2575 ], [ 272, %2565 ], [ 259, %2619 ], [ 0, %2660 ], [ 0, %.loopexit3874 ], [ 262, %2784 ], [ 261, %2886 ], [ 260, %2934 ], [ 0, %2945 ], [ 0, %2951 ], [ 267, %3086 ], [ 259, %3183 ], [ 259, %3171 ], [ 0, %.preheader ], [ 0, %.preheader3772 ], [ 0, %.preheader3775 ], [ 0, %.preheader3780 ], [ 0, %.preheader3783 ], [ 0, %.preheader3791 ], [ 0, %.preheader3799 ], [ 0, %.preheader3812 ], [ 0, %.preheader3817 ], [ 0, %1356 ], [ 0, %.preheader3830 ], [ 0, %.preheader3834 ], [ 0, %.preheader3838 ], [ 0, %.preheader3841 ], [ 0, %.preheader3855 ], [ 0, %.preheader3859 ], [ 0, %.preheader3862 ], [ 0, %.preheader3872 ], [ 0, %.preheader3882 ], [ 0, %.backedge ], [ 0, %.preheader3762 ], [ 0, %.preheader3764 ], [ 0, %.preheader3768 ], [ 0, %.preheader3770 ], [ 0, %.backedge3774 ], [ 0, %.backedge3777 ], [ 0, %.preheader3778 ], [ 0, %.backedge3782 ], [ 0, %.backedge3786 ], [ 0, %.preheader3787 ], [ 0, %.backedge3794 ], [ 0, %.preheader3795 ], [ 0, %.backedge3802 ], [ 0, %.preheader3803 ], [ 0, %.preheader3807 ], [ 0, %.loopexit3811 ], [ 0, %1580 ], [ 0, %.backedge3820 ], [ 0, %.backedge3822 ], [ 0, %.preheader3823 ], [ 0, %.preheader3825 ], [ 0, %1506 ], [ 0, %.preheader3828 ], [ 0, %.backedge3833 ], [ 0, %.backedge3837 ], [ 0, %.backedge3840 ], [ 0, %.backedge3844 ], [ 0, %.preheader3845 ], [ 0, %.preheader3847 ], [ 0, %.preheader3851 ], [ 0, %.preheader3853 ], [ 0, %.backedge3858 ], [ 0, %.backedge3861 ], [ 0, %.backedge3864 ], [ 0, %.preheader3865 ], [ 0, %.preheader3870 ], [ 0, %.backedge3875 ], [ 0, %.preheader3876 ], [ 0, %.preheader3878 ], [ 0, %.preheader3880 ], [ 0, %.backedge3884 ], [ 0, %.preheader3887 ], [ 0, %.backedge3891 ], [ 0, %.preheader3892 ], [ 0, %3233 ], [ 0, %.preheader3889 ]
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
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = and i64 %7, -8
  %11 = add nsw i64 %10, 32
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #12
  br label %16

14:                                               ; preds = %6
  %15 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store i32 1, ptr %17, align 4
  %18 = shl i8 %8, 7
  %19 = or disjoint i8 %18, 22
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %2, i64 %7, i1 false)
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %7
  store i8 0, ptr %25, align 1
  store ptr %17, ptr %0, align 8
  br label %26

switch.lookup:                                    ; preds = %4
  %switch.offset = sub nsw i32 273, %1
  br label %26

26:                                               ; preds = %switch.lookup, %16
  %.sink = phi i32 [ 262, %16 ], [ %switch.offset, %switch.lookup ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_escape_string(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 12), align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = and i64 %4, -8
  %8 = add nsw i64 %7, 32
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #12
  br label %13

11:                                               ; preds = %3
  %12 = tail call noalias ptr @_emalloc(i64 noundef %8) #12
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store i32 1, ptr %14, align 4
  %15 = shl i8 %5, 7
  %16 = or disjoint i8 %15, 22
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %4, ptr %20, align 8
  %.ptr = getelementptr inbounds i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.ptr, ptr align 1 %1, i64 %4, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %.ptr, i64 0, i64 %4
  store i8 0, ptr %21, align 1
  store ptr %14, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %22, align 8
  %23 = load i64, ptr %20, align 8
  %.add = add nsw i64 %23, 24
  %.ptr100 = getelementptr inbounds i8, ptr %14, i64 %.add
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.backedge
  %.099 = phi ptr [ %.0.be, %.backedge ], [ %.ptr, %13 ]
  %.08898 = phi ptr [ %.088.be, %.backedge ], [ %.ptr, %13 ]
  %25 = load i8, ptr %.099, align 1
  %26 = icmp eq i8 %25, 92
  br i1 %26, label %27, label %44

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %.099, i64 1
  %.not96 = icmp ult ptr %28, %.ptr100
  br i1 %.not96, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.08898, i64 1
  store i8 92, ptr %.08898, align 1
  br label %.backedge

.backedge:                                        ; preds = %29, %54
  %.088.be = phi ptr [ %30, %29 ], [ %.189, %54 ]
  %.0.be = phi ptr [ %28, %29 ], [ %55, %54 ]
  %31 = icmp ult ptr %.0.be, %.ptr100
  br i1 %31, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %27
  %33 = load i8, ptr %28, align 1
  switch i8 %33, label %40 [
    i8 34, label %34
    i8 92, label %34
    i8 36, label %34
  ]

34:                                               ; preds = %32, %32, %32
  %35 = getelementptr inbounds i8, ptr %.08898, i64 1
  store i8 %33, ptr %.08898, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8
  br label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %.08898, i64 1
  store i8 92, ptr %.08898, align 1
  %42 = load i8, ptr %28, align 1
  %43 = getelementptr inbounds i8, ptr %.08898, i64 2
  store i8 %42, ptr %41, align 1
  br label %46

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.08898, i64 1
  store i8 %25, ptr %.08898, align 1
  br label %46

46:                                               ; preds = %34, %40, %44
  %.189 = phi ptr [ %43, %40 ], [ %35, %34 ], [ %45, %44 ]
  %.1 = phi ptr [ %28, %40 ], [ %28, %34 ], [ %.099, %44 ]
  %47 = load i8, ptr %.1, align 1
  switch i8 %47, label %54 [
    i8 10, label %51
    i8 13, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.1, i64 1
  %50 = load i8, ptr %49, align 1
  %.not97 = icmp eq i8 %50, 10
  br i1 %.not97, label %54, label %51

51:                                               ; preds = %46, %48
  %52 = load i32, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr getelementptr inbounds (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i64 0, i32 11), align 8
  br label %54

54:                                               ; preds = %46, %51, %48
  %55 = getelementptr inbounds i8, ptr %.1, i64 1
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
