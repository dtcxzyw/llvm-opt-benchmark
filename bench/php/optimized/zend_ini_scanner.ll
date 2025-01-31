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
  tail call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #10
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 96), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @zend_ini_scanner_get_filename() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 96), align 8
  %.not = icmp eq ptr %1, null
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = select i1 %.not, ptr @.str, ptr %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_ini_open_file_for_scanning(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  store ptr %0, ptr @ini_scanner_globals, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  store ptr %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 96), align 8
  call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), i32 noundef 4) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 24), align 8
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 56), align 8
  br label %23

23:                                               ; preds = %init_ini_scanner.exit.thread, %2, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %2 ], [ -1, %init_ini_scanner.exit.thread ]
  ret i32 %.0
}

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_ini_prepare_string_for_scanning(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond3.i = icmp ugt i32 %1, 2
  br i1 %or.cond3.i, label %init_ini_scanner.exit.thread, label %3

init_ini_scanner.exit.thread:                     ; preds = %2
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.11) #10
  br label %7

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  store ptr null, ptr @ini_scanner_globals, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 96), align 8
  tail call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), i32 noundef 4) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 24), align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 56), align 8
  br label %7

7:                                                ; preds = %init_ini_scanner.exit.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %init_ini_scanner.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -128, 274) i32 @ini_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 56), align 8
  %3 = ptrtoint ptr %2 to i64
  %.promoted4067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %.promoted4067, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %.not4074 = icmp ult ptr %.promoted4067, %2
  %.pre4472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br i1 %.not4074, label %.lr.ph4075, label %._crit_edge

.lr.ph4075:                                       ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 24), align 8
  %5 = icmp slt i32 %.pre4472, 4
  %6 = icmp samesign ult i32 %.pre4472, 6
  %7 = icmp eq i32 %.pre4472, 6
  %8 = icmp samesign ult i32 %.pre4472, 8
  %9 = icmp slt i32 %.pre4472, 2
  %.not3642 = icmp eq i32 %.pre4472, 1
  br label %11

._crit_edge:                                      ; preds = %.backedge3849, %1
  switch i32 %.pre4472, label %.loopexit [
    i32 3, label %10
    i32 8, label %10
  ]

10:                                               ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

11:                                               ; preds = %.lr.ph4075, %.backedge3849
  %.promoted4205 = phi ptr [ %.promoted4067, %.lr.ph4075 ], [ %.promoted4447, %.backedge3849 ]
  %12 = icmp eq ptr %.promoted4205, %4
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 3
  %15 = icmp ult ptr %14, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.promoted4205, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %.backedge3849

.backedge3849:                                    ; preds = %18, %174, %3188
  %.promoted4447 = phi ptr [ %14, %18 ], [ %156, %174 ], [ %3179, %3188 ]
  store ptr %.promoted4447, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %.not = icmp ult ptr %.promoted4447, %2
  br i1 %.not, label %11, label %._crit_edge

19:                                               ; preds = %16, %13, %11
  br i1 %5, label %20, label %25

20:                                               ; preds = %19
  br i1 %9, label %21, label %23

21:                                               ; preds = %20
  %22 = load i8, ptr %.promoted4205, align 1
  br i1 %.not3642, label %615, label %32

23:                                               ; preds = %20
  %.not3550 = icmp eq i32 %.pre4472, 3
  %24 = load i8, ptr %.promoted4205, align 1
  br i1 %.not3550, label %1327, label %948

25:                                               ; preds = %19
  br i1 %6, label %26, label %29

26:                                               ; preds = %25
  %27 = icmp eq i32 %.pre4472, 4
  %28 = load i8, ptr %.promoted4205, align 1
  br i1 %27, label %2546, label %2614

29:                                               ; preds = %25
  %30 = load i8, ptr %.promoted4205, align 1
  br i1 %7, label %2667, label %31

31:                                               ; preds = %29
  br i1 %8, label %2953, label %3056

32:                                               ; preds = %21
  %.not3662.not = icmp eq i8 %22, 32
  br i1 %.not3662.not, label %.preheader3837, label %33

33:                                               ; preds = %32
  %34 = icmp ult i8 %22, 78
  br i1 %34, label %35, label %66

35:                                               ; preds = %33
  %36 = icmp samesign ult i8 %22, 37
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = icmp samesign ult i8 %22, 13
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = icmp samesign ult i8 %22, 9
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  %.not3676 = icmp eq i8 %22, 0
  br i1 %.not3676, label %98, label %.loopexit3734

42:                                               ; preds = %39
  %43 = icmp eq i8 %22, 9
  br i1 %43, label %.preheader3834, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ult i8 %22, 11
  br i1 %45, label %.loopexit3847, label %.loopexit3734

46:                                               ; preds = %37
  %47 = icmp samesign ult i8 %22, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = icmp eq i8 %22, 13
  br i1 %49, label %.loopexit3848, label %.loopexit3734

50:                                               ; preds = %46
  %51 = icmp eq i8 %22, 35
  br i1 %51, label %.loopexit3734, label %233

52:                                               ; preds = %35
  %53 = icmp samesign ult i8 %22, 59
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = icmp samesign ult i8 %22, 39
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq i8 %22, 37
  br i1 %57, label %.loopexit3734, label %233

58:                                               ; preds = %54
  %59 = icmp ne i8 %22, 39
  %60 = icmp samesign ult i8 %22, 42
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %233, label %.loopexit3734

61:                                               ; preds = %52
  %62 = icmp samesign ult i8 %22, 62
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  switch i8 %22, label %.loopexit3734 [
    i8 59, label %.preheader3723.preheader
    i8 61, label %.preheader3725
  ]

64:                                               ; preds = %61
  %65 = icmp eq i8 %22, 70
  br i1 %65, label %255, label %.loopexit3734

66:                                               ; preds = %33
  %67 = icmp ult i8 %22, 102
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = icmp samesign ult i8 %22, 89
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = icmp samesign ult i8 %22, 80
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = icmp eq i8 %22, 78
  br i1 %73, label %259, label %269

74:                                               ; preds = %70
  %75 = icmp eq i8 %22, 84
  br i1 %75, label %279, label %.loopexit3734

76:                                               ; preds = %68
  %77 = icmp samesign ult i8 %22, 92
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  switch i8 %22, label %.loopexit3734 [
    i8 89, label %283
    i8 91, label %287
  ]

79:                                               ; preds = %76
  %80 = icmp ne i8 %22, 92
  %81 = icmp samesign ult i8 %22, 95
  %or.cond19 = and i1 %80, %81
  br i1 %or.cond19, label %233, label %.loopexit3734

82:                                               ; preds = %66
  %83 = icmp ult i8 %22, 116
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = icmp samesign ult i8 %22, 110
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = icmp eq i8 %22, 102
  br i1 %87, label %255, label %.loopexit3734

88:                                               ; preds = %84
  %89 = icmp eq i8 %22, 110
  br i1 %89, label %259, label %90

90:                                               ; preds = %88
  %91 = icmp samesign ult i8 %22, 112
  br i1 %91, label %269, label %.loopexit3734

92:                                               ; preds = %82
  %93 = icmp ult i8 %22, 122
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  switch i8 %22, label %.loopexit3734 [
    i8 116, label %279
    i8 121, label %283
  ]

95:                                               ; preds = %92
  %96 = icmp ne i8 %22, 122
  %97 = icmp ult i8 %22, 127
  %or.cond22 = and i1 %96, %97
  br i1 %or.cond22, label %233, label %.loopexit3734

98:                                               ; preds = %41
  %99 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.loopexit

.loopexit3734:                                    ; preds = %204, %428, %565, %509, %584, %562, %559, %528, %506, %503, %447, %425, %422, %230, %223, %208, %94, %78, %63, %569, %513, %432, %582, %578, %575, %526, %522, %519, %445, %441, %438, %228, %220, %214, %211, %105, %95, %90, %86, %79, %74, %64, %58, %56, %50, %48, %44, %41
  %.promoted42056037 = phi ptr [ %.promoted4205, %584 ], [ %.promoted4205, %562 ], [ %.promoted4205, %559 ], [ %.promoted4205, %528 ], [ %.promoted4205, %506 ], [ %.promoted4205, %503 ], [ %.promoted4205, %447 ], [ %.promoted4205, %425 ], [ %.promoted4205, %422 ], [ %.promoted4205, %230 ], [ %.promoted4205, %223 ], [ %.promoted4205, %208 ], [ %.promoted4205, %94 ], [ %.promoted4205, %78 ], [ %.promoted4205, %63 ], [ %.promoted4205, %569 ], [ %.promoted4205, %513 ], [ %.promoted4205, %432 ], [ %.promoted4205, %582 ], [ %.promoted4205, %578 ], [ %.promoted4205, %575 ], [ %.promoted4205, %526 ], [ %.promoted4205, %522 ], [ %.promoted4205, %519 ], [ %.promoted4205, %445 ], [ %.promoted4205, %441 ], [ %.promoted4205, %438 ], [ %.promoted4205, %228 ], [ %.promoted4205, %220 ], [ %.promoted4205, %214 ], [ %.promoted4205, %211 ], [ %.promoted42056036, %105 ], [ %.promoted4205, %95 ], [ %.promoted4205, %90 ], [ %.promoted4205, %86 ], [ %.promoted4205, %79 ], [ %.promoted4205, %74 ], [ %.promoted4205, %64 ], [ %.promoted4205, %58 ], [ %.promoted4205, %56 ], [ %.promoted4205, %50 ], [ %.promoted4205, %48 ], [ %.promoted4205, %44 ], [ %.promoted4205, %41 ], [ %.promoted4205, %509 ], [ %.promoted4205, %565 ], [ %.promoted4205, %428 ], [ %.promoted4205, %204 ]
  %100 = phi ptr [ %550, %584 ], [ %550, %562 ], [ %550, %559 ], [ %494, %528 ], [ %494, %506 ], [ %494, %503 ], [ %413, %447 ], [ %413, %425 ], [ %413, %422 ], [ %194, %230 ], [ %194, %223 ], [ %194, %208 ], [ %.promoted4205, %94 ], [ %.promoted4205, %78 ], [ %.promoted4205, %63 ], [ %550, %569 ], [ %494, %513 ], [ %413, %432 ], [ %550, %582 ], [ %550, %578 ], [ %550, %575 ], [ %494, %526 ], [ %494, %522 ], [ %494, %519 ], [ %413, %445 ], [ %413, %441 ], [ %413, %438 ], [ %194, %228 ], [ %194, %220 ], [ %194, %214 ], [ %194, %211 ], [ %106, %105 ], [ %.promoted4205, %95 ], [ %.promoted4205, %90 ], [ %.promoted4205, %86 ], [ %.promoted4205, %79 ], [ %.promoted4205, %74 ], [ %.promoted4205, %64 ], [ %.promoted4205, %58 ], [ %.promoted4205, %56 ], [ %.promoted4205, %50 ], [ %.promoted4205, %48 ], [ %.promoted4205, %44 ], [ %.promoted4205, %41 ], [ %494, %509 ], [ %550, %565 ], [ %413, %428 ], [ %194, %204 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %102 = icmp ugt ptr %101, %2
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %.loopexit3734
  %104 = load i8, ptr %101, align 1
  br label %105

105:                                              ; preds = %371, %361, %358, %357, %273, %263, %545, %537, %531, %485, %481, %477, %408, %404, %368, %345, %283, %279, %255, %378, %374, %362, %277, %276, %267, %266, %103
  %.promoted42056036 = phi ptr [ %.promoted42056037, %103 ], [ %.promoted4205, %531 ], [ %.promoted4205, %485 ], [ %.promoted4205, %345 ], [ %.promoted4205, %255 ], [ %.promoted4205, %358 ], [ %.promoted4205, %362 ], [ %.promoted4205, %368 ], [ %.promoted4205, %374 ], [ %.promoted4205, %378 ], [ %.promoted4205, %537 ], [ %.promoted4205, %404 ], [ %.promoted4205, %266 ], [ %.promoted4205, %267 ], [ %.promoted4205, %408 ], [ %.promoted4205, %276 ], [ %.promoted4205, %277 ], [ %.promoted4205, %545 ], [ %.promoted4205, %477 ], [ %.promoted4205, %279 ], [ %.promoted4205, %481 ], [ %.promoted4205, %283 ], [ %.promoted4205, %263 ], [ %.promoted4205, %273 ], [ %.promoted4205, %357 ], [ %.promoted4205, %361 ], [ %.promoted4205, %371 ]
  %106 = phi ptr [ %101, %103 ], [ %534, %531 ], [ %486, %485 ], [ %346, %345 ], [ %256, %255 ], [ %350, %358 ], [ %350, %362 ], [ %350, %368 ], [ %350, %374 ], [ %350, %378 ], [ %538, %537 ], [ %405, %404 ], [ %260, %266 ], [ %260, %267 ], [ %409, %408 ], [ %270, %276 ], [ %270, %277 ], [ %546, %545 ], [ %478, %477 ], [ %280, %279 ], [ %482, %481 ], [ %284, %283 ], [ %260, %263 ], [ %270, %273 ], [ %350, %357 ], [ %350, %361 ], [ %350, %371 ]
  %.03235 = phi i8 [ %104, %103 ], [ %535, %531 ], [ %487, %485 ], [ %347, %345 ], [ %257, %255 ], [ %351, %358 ], [ %351, %362 ], [ %351, %368 ], [ %351, %374 ], [ %351, %378 ], [ %539, %537 ], [ %406, %404 ], [ %261, %266 ], [ %261, %267 ], [ %410, %408 ], [ %271, %276 ], [ %271, %277 ], [ %547, %545 ], [ %479, %477 ], [ %281, %279 ], [ %483, %481 ], [ %285, %283 ], [ %261, %263 ], [ %271, %273 ], [ %351, %357 ], [ %351, %361 ], [ %351, %371 ]
  %107 = zext i8 %.03235 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 16
  %.not3684 = icmp eq i8 %110, 0
  br i1 %.not3684, label %111, label %.loopexit3734

111:                                              ; preds = %105
  %112 = add i8 %.03235, -62
  %or.cond25 = icmp ult i8 %112, 30
  br i1 %or.cond25, label %.preheader3720, label %.loopexit3846

.preheader3720:                                   ; preds = %228, %445, %526, %582, %111
  %.promoted42056035 = phi ptr [ %.promoted4205, %228 ], [ %.promoted4205, %445 ], [ %.promoted4205, %526 ], [ %.promoted4205, %582 ], [ %.promoted42056036, %111 ]
  %.promoted4187 = phi ptr [ %194, %228 ], [ %413, %445 ], [ %494, %526 ], [ %550, %582 ], [ %106, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.promoted4187, i64 1
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %114 = icmp ugt ptr %113, %2
  br i1 %114, label %.loopexit, label %.lr.ph4188

.loopexit3846:                                    ; preds = %204, %220, %211, %230, %214, %111
  %.promoted42056041 = phi ptr [ %.promoted4205, %220 ], [ %.promoted4205, %211 ], [ %.promoted4205, %230 ], [ %.promoted4205, %214 ], [ %.promoted42056036, %111 ], [ %.promoted4205, %204 ]
  %115 = phi ptr [ %194, %220 ], [ %194, %211 ], [ %194, %230 ], [ %194, %214 ], [ %106, %111 ], [ %194, %204 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.promoted42056041 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not36894175 = icmp eq i32 %119, 0
  br i1 %.not36894175, label %.critedge, label %.lr.ph4178

.lr.ph4178:                                       ; preds = %.loopexit3846, %122
  %storemerge36884176 = phi i32 [ %124, %122 ], [ %119, %.loopexit3846 ]
  %120 = phi ptr [ %123, %122 ], [ %.promoted42056041, %.loopexit3846 ]
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %.lr.ph4183 [
    i8 32, label %122
    i8 9, label %122
  ]

122:                                              ; preds = %.lr.ph4178, %.lr.ph4178
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %124 = add i32 %storemerge36884176, -1
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not3689 = icmp eq i32 %124, 0
  br i1 %.not3689, label %.critedge, label %.lr.ph4178

.lr.ph4183:                                       ; preds = %.lr.ph4178
  %125 = zext i32 %storemerge36884176 to i64
  br label %126

126:                                              ; preds = %.lr.ph4183, %.critedge2
  %indvars.iv4437 = phi i64 [ %125, %.lr.ph4183 ], [ %indvars.iv.next4438, %.critedge2 ]
  %indvars.iv.next4438 = add nsw i64 %indvars.iv4437, -1
  %127 = and i64 %indvars.iv.next4438, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %127
  %129 = load i8, ptr %128, align 1
  switch i8 %129, label %.critedge.loopexit.split.loop.exit [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %126, %126, %126, %126
  %indvars4439 = trunc i64 %indvars.iv.next4438 to i32
  store i32 %indvars4439, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not3690 = icmp eq i32 %indvars4439, 0
  br i1 %.not3690, label %.critedge, label %126

.critedge.loopexit.split.loop.exit:               ; preds = %126
  %130 = trunc nuw i64 %indvars.iv4437 to i32
  br label %.critedge

.critedge:                                        ; preds = %122, %.critedge2, %.critedge.loopexit.split.loop.exit, %.loopexit3846
  %131 = phi ptr [ %.promoted42056041, %.loopexit3846 ], [ %120, %.critedge.loopexit.split.loop.exit ], [ %120, %.critedge2 ], [ %123, %122 ]
  %.lcssa3860 = phi i32 [ 0, %.loopexit3846 ], [ %130, %.critedge.loopexit.split.loop.exit ], [ 0, %.critedge2 ], [ 0, %122 ]
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %.critedge
  switch i32 %.pre4472, label %137 [
    i32 3, label %135
    i32 8, label %135
  ]

135:                                              ; preds = %134, %134
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 264, ptr noundef %131, i32 noundef %.lcssa3860)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %136, align 4
  br label %.loopexit

137:                                              ; preds = %134, %.critedge
  %138 = zext i32 %.lcssa3860 to i64
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %140 = trunc i8 %139 to i1
  %141 = add nuw nsw i64 %138, 32
  %142 = and i64 %141, 8589934584
  br i1 %140, label %143, label %145

143:                                              ; preds = %137
  %144 = tail call noalias ptr @__zend_malloc(i64 noundef %142) #12
  br label %147

145:                                              ; preds = %137
  %146 = tail call noalias ptr @_emalloc(i64 noundef %142) #12
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ 150, %143 ], [ 22, %145 ]
  %149 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %148, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %138, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr align 1 %131, i64 %138, i1 false)
  %154 = getelementptr inbounds nuw [1 x i8], ptr %153, i64 0, i64 %138
  store i8 0, ptr %154, align 1
  store ptr %149, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %155, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader3834, %.backedge3836
  %156 = phi ptr [ %158, %.backedge3836 ], [ %206, %.preheader3834 ]
  %157 = load i8, ptr %156, align 1
  switch i8 %157, label %160 [
    i8 32, label %.backedge3836
    i8 9, label %.backedge3836
  ]

.backedge3836:                                    ; preds = %.lr.ph, %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %159 = icmp ugt ptr %158, %2
  br i1 %159, label %.loopexit, label %.lr.ph

160:                                              ; preds = %.lr.ph
  %161 = icmp ult i8 %157, 14
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = icmp samesign ult i8 %157, 9
  br i1 %163, label %174, label %164

164:                                              ; preds = %162
  %165 = icmp samesign ult i8 %157, 11
  br i1 %165, label %.loopexit3847, label %166

166:                                              ; preds = %164
  %167 = icmp eq i8 %157, 13
  br i1 %167, label %.loopexit3848, label %174

168:                                              ; preds = %160
  %169 = icmp ult i8 %157, 60
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = icmp eq i8 %157, 59
  br i1 %171, label %.preheader3723.preheader, label %174

172:                                              ; preds = %168
  %173 = icmp eq i8 %157, 61
  br i1 %173, label %.preheader3725, label %174

174:                                              ; preds = %166, %172, %170, %162
  %175 = ptrtoint ptr %156 to i64
  %176 = ptrtoint ptr %.promoted4205 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.backedge3849

.loopexit3847:                                    ; preds = %164, %208, %.loopexit3848, %44
  %179 = phi ptr [ %194, %208 ], [ %190, %.loopexit3848 ], [ %.promoted4205, %44 ], [ %156, %164 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %181

181:                                              ; preds = %.loopexit3848, %.loopexit3847
  %182 = phi ptr [ %190, %.loopexit3848 ], [ %180, %.loopexit3847 ]
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %.promoted4205 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  br label %.loopexit

.loopexit3848:                                    ; preds = %166, %208, %48
  %189 = phi ptr [ %194, %208 ], [ %.promoted4205, %48 ], [ %156, %166 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 10
  br i1 %192, label %.loopexit3847, label %181

.preheader3837:                                   ; preds = %32, %196
  %193 = phi ptr [ %194, %196 ], [ %.promoted4205, %32 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %195 = icmp ugt ptr %194, %2
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %.preheader3837
  %197 = load i8, ptr %194, align 1
  %.not3677.not = icmp eq i8 %197, 32
  br i1 %.not3677.not, label %.preheader3837, label %198

198:                                              ; preds = %196
  %199 = icmp ult i8 %197, 39
  br i1 %199, label %200, label %216

200:                                              ; preds = %198
  %201 = icmp samesign ult i8 %197, 14
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = icmp samesign ult i8 %197, 10
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  switch i8 %197, label %.loopexit3734 [
    i8 0, label %.loopexit3846
    i8 9, label %.preheader3834
  ]

.preheader3834:                                   ; preds = %42, %204
  %205 = phi ptr [ %.promoted4205, %42 ], [ %194, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %207 = icmp ugt ptr %206, %2
  br i1 %207, label %.loopexit, label %.lr.ph

208:                                              ; preds = %202
  switch i8 %197, label %.loopexit3734 [
    i8 10, label %.loopexit3847
    i8 13, label %.loopexit3848
  ]

209:                                              ; preds = %200
  %210 = icmp samesign ult i8 %197, 36
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = icmp samesign ugt i8 %197, 31
  %213 = icmp ne i8 %197, 35
  %or.cond28 = and i1 %212, %213
  br i1 %or.cond28, label %.loopexit3846, label %.loopexit3734

214:                                              ; preds = %209
  %215 = icmp eq i8 %197, 37
  br i1 %215, label %.loopexit3734, label %.loopexit3846

216:                                              ; preds = %198
  %217 = icmp ult i8 %197, 62
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = icmp samesign ult i8 %197, 59
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = icmp ne i8 %197, 39
  %222 = icmp samesign ult i8 %197, 42
  %or.cond31 = and i1 %221, %222
  br i1 %or.cond31, label %.loopexit3846, label %.loopexit3734

223:                                              ; preds = %218
  switch i8 %197, label %.loopexit3734 [
    i8 59, label %.preheader3723.preheader
    i8 61, label %.preheader3725
  ]

.preheader3723.preheader:                         ; preds = %170, %63, %223
  %.ph5356 = phi ptr [ %194, %223 ], [ %.promoted4205, %63 ], [ %156, %170 ]
  br label %.preheader3723

.preheader3725:                                   ; preds = %172, %63, %223
  %.promoted4171 = phi ptr [ %.promoted4205, %63 ], [ %194, %223 ], [ %156, %172 ]
  %224 = getelementptr inbounds nuw i8, ptr %.promoted4171, i64 1
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %225 = icmp ugt ptr %224, %2
  br i1 %225, label %.loopexit, label %.lr.ph4172

226:                                              ; preds = %216
  %227 = icmp ult i8 %197, 93
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = icmp eq i8 %197, 91
  br i1 %229, label %.preheader3720, label %.loopexit3734

230:                                              ; preds = %226
  %231 = icmp ult i8 %197, 95
  %232 = add i8 %197, -123
  %or.cond34 = icmp ult i8 %232, 4
  %or.cond3691 = or i1 %231, %or.cond34
  br i1 %or.cond3691, label %.loopexit3846, label %.loopexit3734

233:                                              ; preds = %95, %79, %58, %56, %50
  %234 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %234, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %235 = load i8, ptr %.promoted4205, align 1
  %236 = sext i8 %235 to i32
  br label %.loopexit

.preheader3723:                                   ; preds = %.preheader3723.preheader, %240
  %237 = phi ptr [ %238, %240 ], [ %.ph5356, %.preheader3723.preheader ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %239 = icmp ugt ptr %238, %2
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %.preheader3723
  %241 = load i8, ptr %238, align 1
  switch i8 %241, label %.preheader3723 [
    i8 13, label %242
    i8 10, label %242
  ]

242:                                              ; preds = %240, %240
  %243 = icmp samesign ult i8 %241, 11
  br i1 %243, label %329, label %341

.lr.ph4172:                                       ; preds = %.preheader3725, %.backedge3727
  %244 = phi ptr [ %246, %.backedge3727 ], [ %224, %.preheader3725 ]
  %245 = load i8, ptr %244, align 1
  switch i8 %245, label %248 [
    i8 32, label %.backedge3727
    i8 9, label %.backedge3727
  ]

.backedge3727:                                    ; preds = %.lr.ph4172, %.lr.ph4172
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %246, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %247 = icmp ugt ptr %246, %2
  br i1 %247, label %.loopexit, label %.lr.ph4172

248:                                              ; preds = %.lr.ph4172
  %249 = ptrtoint ptr %244 to i64
  %250 = ptrtoint ptr %.promoted4205 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %254 = icmp eq i32 %253, 1
  %. = select i1 %254, i32 8, i32 3
  store i32 %., ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

255:                                              ; preds = %86, %64
  %256 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %256, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, -33
  %or.cond40 = icmp eq i8 %258, 65
  br i1 %or.cond40, label %345, label %105

259:                                              ; preds = %88, %72
  %260 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %260, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %261 = load i8, ptr %260, align 1
  %262 = icmp ult i8 %261, 86
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  switch i8 %261, label %105 [
    i8 79, label %349
    i8 85, label %404
  ]

264:                                              ; preds = %259
  %265 = icmp ult i8 %261, 112
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  %.not3669 = icmp eq i8 %261, 111
  br i1 %.not3669, label %349, label %105

267:                                              ; preds = %264
  %268 = icmp eq i8 %261, 117
  br i1 %268, label %404, label %105

269:                                              ; preds = %90, %72
  %270 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %271 = load i8, ptr %270, align 1
  %272 = icmp ult i8 %271, 79
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  switch i8 %271, label %105 [
    i8 70, label %408
    i8 78, label %.preheader3748.preheader
  ]

.preheader3748.preheader:                         ; preds = %277, %481, %545, %273
  %.ph5407 = phi ptr [ %270, %273 ], [ %546, %545 ], [ %482, %481 ], [ %270, %277 ]
  br label %.preheader3748

274:                                              ; preds = %269
  %275 = icmp ult i8 %271, 103
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  %.not3666 = icmp eq i8 %271, 102
  br i1 %.not3666, label %408, label %105

277:                                              ; preds = %274
  %278 = icmp eq i8 %271, 110
  br i1 %278, label %.preheader3748.preheader, label %105

279:                                              ; preds = %94, %74
  %280 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, -33
  %or.cond43 = icmp eq i8 %282, 82
  br i1 %or.cond43, label %477, label %105

283:                                              ; preds = %94, %78
  %284 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %284, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %285 = load i8, ptr %284, align 1
  %286 = and i8 %285, -33
  %or.cond46 = icmp eq i8 %286, 69
  br i1 %or.cond46, label %481, label %105

287:                                              ; preds = %78
  %288 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %288, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %290 = icmp eq i32 %289, 1
  %.3692 = select i1 %290, i32 4, i32 2
  store i32 %.3692, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

.lr.ph4188:                                       ; preds = %.preheader3720, %.backedge3722
  %291 = phi ptr [ %293, %.backedge3722 ], [ %113, %.preheader3720 ]
  %292 = load i8, ptr %291, align 1
  switch i8 %292, label %295 [
    i8 32, label %.backedge3722
    i8 9, label %.backedge3722
  ]

.backedge3722:                                    ; preds = %.lr.ph4188, %.lr.ph4188
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %293, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %294 = icmp ugt ptr %293, %2
  br i1 %294, label %.loopexit, label %.lr.ph4188

295:                                              ; preds = %.lr.ph4188
  %296 = ptrtoint ptr %291 to i64
  %297 = ptrtoint ptr %.promoted42056035 to i64
  %298 = sub i64 %296, %297
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not36864190 = icmp eq i32 %299, 0
  br i1 %.not36864190, label %.critedge4, label %.lr.ph4193

.lr.ph4193:                                       ; preds = %295, %302
  %storemerge36854191 = phi i32 [ %304, %302 ], [ %299, %295 ]
  %300 = phi ptr [ %303, %302 ], [ %.promoted42056035, %295 ]
  %301 = load i8, ptr %300, align 1
  switch i8 %301, label %.lr.ph4198 [
    i8 32, label %302
    i8 9, label %302
  ]

302:                                              ; preds = %.lr.ph4193, %.lr.ph4193
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %303, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %304 = add i32 %storemerge36854191, -1
  store i32 %304, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not3686 = icmp eq i32 %304, 0
  br i1 %.not3686, label %.critedge4, label %.lr.ph4193

.lr.ph4198:                                       ; preds = %.lr.ph4193
  %305 = zext i32 %storemerge36854191 to i64
  br label %306

306:                                              ; preds = %.lr.ph4198, %.critedge6
  %indvars.iv4441 = phi i64 [ %305, %.lr.ph4198 ], [ %indvars.iv.next4442, %.critedge6 ]
  %indvars.iv.next4442 = add nsw i64 %indvars.iv4441, -1
  %307 = and i64 %indvars.iv.next4442, 4294967295
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 %307
  %309 = load i8, ptr %308, align 1
  switch i8 %309, label %.critedge4.loopexit [
    i8 91, label %.critedge6
    i8 10, label %.critedge6
    i8 13, label %.critedge6
    i8 9, label %.critedge6
    i8 32, label %.critedge6
  ]

.critedge6:                                       ; preds = %306, %306, %306, %306, %306
  %indvars4443 = trunc i64 %indvars.iv.next4442 to i32
  store i32 %indvars4443, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not3687 = icmp eq i32 %indvars4443, 0
  br i1 %.not3687, label %.critedge4.loopexit, label %306

.critedge4.loopexit:                              ; preds = %306, %.critedge6
  %.lcssa3857.ph = phi i64 [ 0, %.critedge6 ], [ %indvars.iv4441, %306 ]
  %310 = and i64 %.lcssa3857.ph, 4294967295
  br label %.critedge4

.critedge4:                                       ; preds = %302, %295, %.critedge4.loopexit
  %311 = phi ptr [ %300, %.critedge4.loopexit ], [ %.promoted42056035, %295 ], [ %303, %302 ]
  %.lcssa3857 = phi i64 [ %310, %.critedge4.loopexit ], [ 0, %295 ], [ 0, %302 ]
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  %312 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %313 = trunc i8 %312 to i1
  %314 = add nuw nsw i64 %.lcssa3857, 32
  %315 = and i64 %314, 8589934584
  br i1 %313, label %316, label %318

316:                                              ; preds = %.critedge4
  %317 = tail call noalias ptr @__zend_malloc(i64 noundef %315) #12
  br label %320

318:                                              ; preds = %.critedge4
  %319 = tail call noalias ptr @_emalloc(i64 noundef %315) #12
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi i32 [ 150, %316 ], [ 22, %318 ]
  %322 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store i32 1, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 %321, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %.lcssa3857, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %326, ptr align 1 %311, i64 %.lcssa3857, i1 false)
  %327 = getelementptr inbounds nuw [1 x i8], ptr %326, i64 0, i64 %.lcssa3857
  store i8 0, ptr %327, align 1
  store ptr %322, ptr %0, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %328, align 8
  br label %.loopexit

329:                                              ; preds = %341, %242
  %330 = phi i64 [ 2, %341 ], [ 1, %242 ]
  %331 = getelementptr inbounds nuw i8, ptr %237, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store ptr %332, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %333

333:                                              ; preds = %341, %329
  %334 = phi ptr [ %342, %341 ], [ %332, %329 ]
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %.promoted4205 to i64
  %337 = sub i64 %335, %336
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  br label %.loopexit

341:                                              ; preds = %242
  %342 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store ptr %342, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 10
  br i1 %344, label %329, label %333

345:                                              ; preds = %255
  %346 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %346, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %347 = load i8, ptr %346, align 1
  %348 = and i8 %347, -33
  %or.cond52 = icmp eq i8 %348, 76
  br i1 %or.cond52, label %485, label %105

349:                                              ; preds = %263, %266
  %350 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %350, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %351 = load i8, ptr %350, align 1
  %352 = icmp ult i8 %351, 40
  br i1 %352, label %353, label %364

353:                                              ; preds = %349
  %354 = icmp samesign ult i8 %351, 32
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = icmp samesign ult i8 %351, 10
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  switch i8 %351, label %105 [
    i8 0, label %.loopexit3730
    i8 9, label %.preheader3728
  ]

358:                                              ; preds = %355
  switch i8 %351, label %105 [
    i8 13, label %.loopexit3730
    i8 10, label %.loopexit3730
  ]

359:                                              ; preds = %353
  %360 = icmp samesign ult i8 %351, 36
  br i1 %360, label %361, label %362

361:                                              ; preds = %359
  switch i8 %351, label %.loopexit3730 [
    i8 32, label %.preheader3732.preheader
    i8 35, label %105
  ]

.preheader3732.preheader:                         ; preds = %408, %531, %361
  %.ph5367 = phi ptr [ %350, %361 ], [ %534, %531 ], [ %409, %408 ]
  br label %.preheader3732

362:                                              ; preds = %359
  %363 = and i8 %351, 61
  %or.cond58 = icmp eq i8 %363, 37
  br i1 %or.cond58, label %105, label %.loopexit3730

364:                                              ; preds = %349
  %365 = icmp ult i8 %351, 79
  br i1 %365, label %366, label %372

366:                                              ; preds = %364
  %367 = icmp samesign ult i8 %351, 60
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %369 = icmp samesign ugt i8 %351, 41
  %370 = icmp ne i8 %351, 59
  %or.cond61 = and i1 %369, %370
  br i1 %or.cond61, label %105, label %.loopexit3730

371:                                              ; preds = %366
  switch i8 %351, label %105 [
    i8 61, label %.loopexit3730
    i8 78, label %531
  ]

372:                                              ; preds = %364
  %373 = icmp ult i8 %351, 110
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = add nsw i8 %351, -95
  %or.cond64 = icmp ult i8 %375, -2
  br i1 %or.cond64, label %105, label %.loopexit3730

376:                                              ; preds = %372
  %377 = icmp eq i8 %351, 110
  br i1 %377, label %531, label %378

378:                                              ; preds = %376
  %379 = add i8 %351, -127
  %or.cond67 = icmp ult i8 %379, -4
  br i1 %or.cond67, label %105, label %.loopexit3730

.loopexit3730:                                    ; preds = %511, %.lr.ph4170, %506, %506, %503, %371, %361, %358, %358, %357, %519, %378, %374, %362, %528, %522, %513, %368
  %380 = phi ptr [ %494, %506 ], [ %494, %506 ], [ %494, %503 ], [ %350, %371 ], [ %350, %361 ], [ %350, %358 ], [ %350, %358 ], [ %350, %357 ], [ %494, %519 ], [ %350, %378 ], [ %350, %374 ], [ %350, %362 ], [ %494, %528 ], [ %494, %522 ], [ %494, %513 ], [ %350, %368 ], [ %489, %.lr.ph4170 ], [ %494, %511 ]
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %.promoted4205 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %391

387:                                              ; preds = %.loopexit3730
  switch i32 %.pre4472, label %391 [
    i32 3, label %388
    i32 8, label %388
  ]

388:                                              ; preds = %387, %387
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %390, align 4
  br label %.loopexit

391:                                              ; preds = %387, %.loopexit3730
  %392 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %398

396:                                              ; preds = %391
  %397 = tail call noalias ptr @_emalloc_32() #10
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi i32 [ 150, %394 ], [ 22, %396 ]
  %400 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store i32 1, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 %399, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %402, i8 0, i64 17, i1 false)
  store ptr %400, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %403, align 8
  br label %.loopexit

404:                                              ; preds = %263, %267
  %405 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %405, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %406 = load i8, ptr %405, align 1
  %407 = and i8 %406, -33
  %or.cond70 = icmp eq i8 %407, 76
  br i1 %or.cond70, label %537, label %105

408:                                              ; preds = %273, %276
  %409 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %409, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %410 = load i8, ptr %409, align 1
  %411 = and i8 %410, -33
  %or.cond73 = icmp eq i8 %411, 70
  br i1 %or.cond73, label %.preheader3732.preheader, label %105

.preheader3748:                                   ; preds = %.preheader3748.preheader, %430
  %412 = phi ptr [ %413, %430 ], [ %.ph5407, %.preheader3748.preheader ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %413, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %414 = icmp ugt ptr %413, %2
  br i1 %414, label %.loopexit, label %415

415:                                              ; preds = %.preheader3748
  %416 = load i8, ptr %413, align 1
  %417 = icmp ult i8 %416, 39
  br i1 %417, label %418, label %434

418:                                              ; preds = %415
  %419 = icmp samesign ult i8 %416, 14
  br i1 %419, label %420, label %426

420:                                              ; preds = %418
  %421 = icmp samesign ult i8 %416, 10
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  switch i8 %416, label %.loopexit3734 [
    i8 0, label %.loopexit3746
    i8 9, label %.preheader3744
  ]

.preheader3744:                                   ; preds = %422
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 2
  store ptr %423, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %424 = icmp ugt ptr %423, %2
  br i1 %424, label %.loopexit, label %.lr.ph4164

425:                                              ; preds = %420
  switch i8 %416, label %.loopexit3734 [
    i8 13, label %.loopexit3746
    i8 10, label %.loopexit3746
  ]

426:                                              ; preds = %418
  %427 = icmp samesign ult i8 %416, 35
  br i1 %427, label %428, label %432

428:                                              ; preds = %426
  %429 = icmp samesign ult i8 %416, 32
  br i1 %429, label %.loopexit3734, label %430

430:                                              ; preds = %428
  %431 = icmp eq i8 %416, 32
  br i1 %431, label %.preheader3748, label %.loopexit3746

432:                                              ; preds = %426
  %433 = and i8 %416, 61
  %or.cond79.not = icmp eq i8 %433, 36
  br i1 %or.cond79.not, label %.loopexit3746, label %.loopexit3734

434:                                              ; preds = %415
  %435 = icmp ult i8 %416, 62
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = icmp samesign ult i8 %416, 59
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = icmp eq i8 %416, 39
  %440 = icmp samesign ugt i8 %416, 41
  %or.cond82 = or i1 %439, %440
  br i1 %or.cond82, label %.loopexit3734, label %.loopexit3746

441:                                              ; preds = %436
  %442 = icmp eq i8 %416, 60
  br i1 %442, label %.loopexit3734, label %.loopexit3746

443:                                              ; preds = %434
  %444 = icmp ult i8 %416, 93
  br i1 %444, label %445, label %447

445:                                              ; preds = %443
  %446 = icmp eq i8 %416, 91
  br i1 %446, label %.preheader3720, label %.loopexit3734

447:                                              ; preds = %443
  %448 = icmp ugt i8 %416, 94
  %449 = add i8 %416, -127
  %or.cond85 = icmp ult i8 %449, -4
  %or.cond3693 = and i1 %448, %or.cond85
  br i1 %or.cond3693, label %.loopexit3734, label %.loopexit3746

.loopexit3746:                                    ; preds = %430, %.lr.ph4164, %425, %425, %422, %438, %441, %447, %432
  %450 = phi ptr [ %413, %425 ], [ %413, %425 ], [ %413, %422 ], [ %413, %438 ], [ %413, %441 ], [ %413, %447 ], [ %413, %432 ], [ %541, %.lr.ph4164 ], [ %413, %430 ]
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %.promoted4205 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %461

457:                                              ; preds = %.loopexit3746
  switch i32 %.pre4472, label %461 [
    i32 3, label %458
    i32 8, label %458
  ]

458:                                              ; preds = %457, %457
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %460, align 4
  br label %.loopexit

461:                                              ; preds = %457, %.loopexit3746
  %462 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %468

466:                                              ; preds = %461
  %467 = tail call noalias ptr @_emalloc_32() #10
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi i32 [ 150, %464 ], [ 22, %466 ]
  %470 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store i32 1, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 %469, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i64 1, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store i8 49, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 25
  store i8 0, ptr %475, align 1
  store ptr %470, ptr %0, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %476, align 8
  br label %.loopexit

477:                                              ; preds = %279
  %478 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %478, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %479 = load i8, ptr %478, align 1
  %480 = and i8 %479, -33
  %or.cond88 = icmp eq i8 %480, 85
  br i1 %or.cond88, label %545, label %105

481:                                              ; preds = %283
  %482 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %482, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %483 = load i8, ptr %482, align 1
  %484 = and i8 %483, -33
  %or.cond91 = icmp eq i8 %484, 83
  br i1 %or.cond91, label %.preheader3748.preheader, label %105

485:                                              ; preds = %345
  %486 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 3
  store ptr %486, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %487 = load i8, ptr %486, align 1
  %488 = and i8 %487, -33
  %or.cond94 = icmp eq i8 %488, 83
  br i1 %or.cond94, label %531, label %105

.lr.ph4170:                                       ; preds = %.preheader3728, %.backedge3731
  %489 = phi ptr [ %491, %.backedge3731 ], [ %504, %.preheader3728 ]
  %490 = load i8, ptr %489, align 1
  switch i8 %490, label %.loopexit3730 [
    i8 32, label %.backedge3731
    i8 9, label %.backedge3731
  ]

.backedge3731:                                    ; preds = %.lr.ph4170, %.lr.ph4170
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %491, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %492 = icmp ugt ptr %491, %2
  br i1 %492, label %.loopexit, label %.lr.ph4170

.preheader3732:                                   ; preds = %.preheader3732.preheader, %511
  %493 = phi ptr [ %494, %511 ], [ %.ph5367, %.preheader3732.preheader ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store ptr %494, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %495 = icmp ugt ptr %494, %2
  br i1 %495, label %.loopexit, label %496

496:                                              ; preds = %.preheader3732
  %497 = load i8, ptr %494, align 1
  %498 = icmp ult i8 %497, 39
  br i1 %498, label %499, label %515

499:                                              ; preds = %496
  %500 = icmp samesign ult i8 %497, 14
  br i1 %500, label %501, label %507

501:                                              ; preds = %499
  %502 = icmp samesign ult i8 %497, 10
  br i1 %502, label %503, label %506

503:                                              ; preds = %501
  switch i8 %497, label %.loopexit3734 [
    i8 0, label %.loopexit3730
    i8 9, label %.preheader3728
  ]

.preheader3728:                                   ; preds = %357, %503
  %.promoted4169 = phi ptr [ %350, %357 ], [ %494, %503 ]
  %504 = getelementptr inbounds nuw i8, ptr %.promoted4169, i64 1
  store ptr %504, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %505 = icmp ugt ptr %504, %2
  br i1 %505, label %.loopexit, label %.lr.ph4170

506:                                              ; preds = %501
  switch i8 %497, label %.loopexit3734 [
    i8 13, label %.loopexit3730
    i8 10, label %.loopexit3730
  ]

507:                                              ; preds = %499
  %508 = icmp samesign ult i8 %497, 35
  br i1 %508, label %509, label %513

509:                                              ; preds = %507
  %510 = icmp samesign ult i8 %497, 32
  br i1 %510, label %.loopexit3734, label %511

511:                                              ; preds = %509
  %512 = icmp eq i8 %497, 32
  br i1 %512, label %.preheader3732, label %.loopexit3730

513:                                              ; preds = %507
  %514 = and i8 %497, 61
  %or.cond103.not = icmp eq i8 %514, 36
  br i1 %or.cond103.not, label %.loopexit3730, label %.loopexit3734

515:                                              ; preds = %496
  %516 = icmp ult i8 %497, 62
  br i1 %516, label %517, label %524

517:                                              ; preds = %515
  %518 = icmp samesign ult i8 %497, 59
  br i1 %518, label %519, label %522

519:                                              ; preds = %517
  %520 = icmp ne i8 %497, 39
  %521 = icmp samesign ult i8 %497, 42
  %or.cond106 = and i1 %520, %521
  br i1 %or.cond106, label %.loopexit3730, label %.loopexit3734

522:                                              ; preds = %517
  %523 = icmp eq i8 %497, 60
  br i1 %523, label %.loopexit3734, label %.loopexit3730

524:                                              ; preds = %515
  %525 = icmp ult i8 %497, 93
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = icmp eq i8 %497, 91
  br i1 %527, label %.preheader3720, label %.loopexit3734

528:                                              ; preds = %524
  %529 = icmp ult i8 %497, 95
  %530 = add i8 %497, -123
  %or.cond109 = icmp ult i8 %530, 4
  %or.cond3694 = or i1 %529, %or.cond109
  br i1 %or.cond3694, label %.loopexit3730, label %.loopexit3734

531:                                              ; preds = %371, %485, %376
  %532 = phi i64 [ 2, %371 ], [ 3, %485 ], [ 2, %376 ]
  %533 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %535 = load i8, ptr %534, align 1
  %536 = and i8 %535, -33
  %or.cond112 = icmp eq i8 %536, 69
  br i1 %or.cond112, label %.preheader3732.preheader, label %105

537:                                              ; preds = %404
  %538 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 3
  store ptr %538, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %539 = load i8, ptr %538, align 1
  %540 = and i8 %539, -33
  %or.cond115 = icmp eq i8 %540, 76
  br i1 %or.cond115, label %.preheader3740, label %105

.lr.ph4164:                                       ; preds = %.preheader3744, %.backedge3747
  %541 = phi ptr [ %543, %.backedge3747 ], [ %423, %.preheader3744 ]
  %542 = load i8, ptr %541, align 1
  switch i8 %542, label %.loopexit3746 [
    i8 32, label %.backedge3747
    i8 9, label %.backedge3747
  ]

.backedge3747:                                    ; preds = %.lr.ph4164, %.lr.ph4164
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store ptr %543, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %544 = icmp ugt ptr %543, %2
  br i1 %544, label %.loopexit, label %.lr.ph4164

545:                                              ; preds = %477
  %546 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 3
  store ptr %546, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %547 = load i8, ptr %546, align 1
  %548 = and i8 %547, -33
  %or.cond121 = icmp eq i8 %548, 69
  br i1 %or.cond121, label %.preheader3748.preheader, label %105

.preheader3740:                                   ; preds = %537, %567
  %549 = phi ptr [ %550, %567 ], [ %538, %537 ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  store ptr %550, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %551 = icmp ugt ptr %550, %2
  br i1 %551, label %.loopexit, label %552

552:                                              ; preds = %.preheader3740
  %553 = load i8, ptr %550, align 1
  %554 = icmp ult i8 %553, 39
  br i1 %554, label %555, label %571

555:                                              ; preds = %552
  %556 = icmp samesign ult i8 %553, 14
  br i1 %556, label %557, label %563

557:                                              ; preds = %555
  %558 = icmp samesign ult i8 %553, 10
  br i1 %558, label %559, label %562

559:                                              ; preds = %557
  switch i8 %553, label %.loopexit3734 [
    i8 0, label %.loopexit3738
    i8 9, label %.preheader3736
  ]

.preheader3736:                                   ; preds = %559
  %560 = getelementptr inbounds nuw i8, ptr %549, i64 2
  store ptr %560, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %561 = icmp ugt ptr %560, %2
  br i1 %561, label %.loopexit, label %.lr.ph4167

562:                                              ; preds = %557
  switch i8 %553, label %.loopexit3734 [
    i8 13, label %.loopexit3738
    i8 10, label %.loopexit3738
  ]

563:                                              ; preds = %555
  %564 = icmp samesign ult i8 %553, 35
  br i1 %564, label %565, label %569

565:                                              ; preds = %563
  %566 = icmp samesign ult i8 %553, 32
  br i1 %566, label %.loopexit3734, label %567

567:                                              ; preds = %565
  %568 = icmp eq i8 %553, 32
  br i1 %568, label %.preheader3740, label %.loopexit3738

569:                                              ; preds = %563
  %570 = and i8 %553, 61
  %or.cond127.not = icmp eq i8 %570, 36
  br i1 %or.cond127.not, label %.loopexit3738, label %.loopexit3734

571:                                              ; preds = %552
  %572 = icmp ult i8 %553, 62
  br i1 %572, label %573, label %580

573:                                              ; preds = %571
  %574 = icmp samesign ult i8 %553, 59
  br i1 %574, label %575, label %578

575:                                              ; preds = %573
  %576 = icmp eq i8 %553, 39
  %577 = icmp samesign ugt i8 %553, 41
  %or.cond130 = or i1 %576, %577
  br i1 %or.cond130, label %.loopexit3734, label %.loopexit3738

578:                                              ; preds = %573
  %579 = icmp eq i8 %553, 60
  br i1 %579, label %.loopexit3734, label %.loopexit3738

580:                                              ; preds = %571
  %581 = icmp ult i8 %553, 93
  br i1 %581, label %582, label %584

582:                                              ; preds = %580
  %583 = icmp eq i8 %553, 91
  br i1 %583, label %.preheader3720, label %.loopexit3734

584:                                              ; preds = %580
  %585 = icmp ugt i8 %553, 94
  %586 = add i8 %553, -127
  %or.cond133 = icmp ult i8 %586, -4
  %or.cond3695 = and i1 %585, %or.cond133
  br i1 %or.cond3695, label %.loopexit3734, label %.loopexit3738

.loopexit3738:                                    ; preds = %567, %.lr.ph4167, %562, %562, %559, %575, %578, %584, %569
  %587 = phi ptr [ %550, %562 ], [ %550, %562 ], [ %550, %559 ], [ %550, %575 ], [ %550, %578 ], [ %550, %584 ], [ %550, %569 ], [ %611, %.lr.ph4167 ], [ %550, %567 ]
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %.promoted4205 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  store i32 %591, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %598

594:                                              ; preds = %.loopexit3738
  switch i32 %.pre4472, label %598 [
    i32 3, label %595
    i32 8, label %595
  ]

595:                                              ; preds = %594, %594
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %597, align 4
  br label %.loopexit

598:                                              ; preds = %594, %.loopexit3738
  %599 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %605

603:                                              ; preds = %598
  %604 = tail call noalias ptr @_emalloc_32() #10
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi i32 [ 150, %601 ], [ 22, %603 ]
  %607 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store i32 1, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 %606, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %609, i8 0, i64 17, i1 false)
  store ptr %607, ptr %0, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %610, align 8
  br label %.loopexit

.lr.ph4167:                                       ; preds = %.preheader3736, %.backedge3739
  %611 = phi ptr [ %613, %.backedge3739 ], [ %560, %.preheader3736 ]
  %612 = load i8, ptr %611, align 1
  switch i8 %612, label %.loopexit3738 [
    i8 32, label %.backedge3739
    i8 9, label %.backedge3739
  ]

.backedge3739:                                    ; preds = %.lr.ph4167, %.lr.ph4167
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 1
  store ptr %613, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %614 = icmp ugt ptr %613, %2
  br i1 %614, label %.loopexit, label %.lr.ph4167

615:                                              ; preds = %21
  switch i8 %22, label %618 [
    i8 32, label %.preheader3717
    i8 9, label %.preheader3717
  ]

.preheader3717:                                   ; preds = %615, %615
  %616 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %616, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %616, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %617 = icmp ugt ptr %616, %2
  br i1 %617, label %.loopexit, label %.lr.ph4203

618:                                              ; preds = %615
  %619 = icmp ult i8 %22, 48
  br i1 %619, label %620, label %635

620:                                              ; preds = %618
  %621 = icmp samesign ult i8 %22, 35
  br i1 %621, label %622, label %627

622:                                              ; preds = %620
  %623 = icmp samesign ult i8 %22, 13
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = add nsw i8 %22, -9
  %or.cond5304 = icmp ult i8 %625, 2
  br i1 %or.cond5304, label %715, label %.loopexit3706

626:                                              ; preds = %622
  switch i8 %22, label %.loopexit3706 [
    i8 13, label %715
    i8 34, label %723
  ]

627:                                              ; preds = %620
  %628 = icmp samesign ult i8 %22, 39
  br i1 %628, label %629, label %631

629:                                              ; preds = %627
  %630 = icmp eq i8 %22, 36
  br i1 %630, label %731, label %.loopexit3706

631:                                              ; preds = %627
  %632 = icmp eq i8 %22, 39
  br i1 %632, label %738, label %633

633:                                              ; preds = %631
  %634 = icmp samesign ult i8 %22, 45
  %.not3651 = icmp eq i8 %22, 47
  %or.cond5305 = or i1 %634, %.not3651
  br i1 %or.cond5305, label %.loopexit3706, label %741

635:                                              ; preds = %618
  %636 = icmp ult i8 %22, 92
  br i1 %636, label %637, label %645

637:                                              ; preds = %635
  %638 = icmp samesign ult i8 %22, 60
  br i1 %638, label %639, label %643

639:                                              ; preds = %637
  %640 = icmp samesign ult i8 %22, 58
  br i1 %640, label %.preheader3713, label %641

641:                                              ; preds = %639
  %642 = icmp eq i8 %22, 59
  br i1 %642, label %715, label %.loopexit3706

643:                                              ; preds = %637
  %644 = icmp samesign ult i8 %22, 65
  %.not3645 = icmp eq i8 %22, 91
  %or.cond5306 = or i1 %644, %.not3645
  br i1 %or.cond5306, label %.loopexit3706, label %.preheader3715.preheader

645:                                              ; preds = %635
  %646 = icmp ult i8 %22, 95
  br i1 %646, label %647, label %648

647:                                              ; preds = %645
  switch i8 %22, label %847 [
    i8 92, label %843
    i8 94, label %.loopexit3706
  ]

648:                                              ; preds = %645
  %649 = icmp ne i8 %22, 96
  %650 = icmp ult i8 %22, 123
  %or.cond5307 = and i1 %649, %650
  br i1 %or.cond5307, label %.preheader3715.preheader, label %.loopexit3706

.preheader3715.preheader:                         ; preds = %643, %648
  br label %.preheader3715

.loopexit3706:                                    ; preds = %900, %.lr.ph4209, %629, %641, %626, %647, %890, %863, %812, %809, %808, %764, %756, %735, %708, %705, %702, %909, %905, %894, %893, %867, %843, %817, %813, %770, %767, %760, %759, %736, %713, %709, %700, %656, %648, %643, %633, %624
  %651 = phi ptr [ %883, %890 ], [ %858, %863 ], [ %796, %812 ], [ %796, %809 ], [ %796, %808 ], [ %746, %764 ], [ %746, %756 ], [ %732, %735 ], [ %692, %708 ], [ %692, %705 ], [ %692, %702 ], [ %883, %909 ], [ %883, %905 ], [ %883, %894 ], [ %883, %893 ], [ %858, %867 ], [ %845, %843 ], [ %796, %817 ], [ %796, %813 ], [ %746, %770 ], [ %746, %767 ], [ %746, %760 ], [ %746, %759 ], [ %732, %736 ], [ %692, %713 ], [ %692, %709 ], [ %692, %700 ], [ %657, %656 ], [ %.promoted4205, %648 ], [ %.promoted4205, %643 ], [ %.promoted4205, %633 ], [ %.promoted4205, %624 ], [ %.promoted4205, %647 ], [ %.promoted4205, %626 ], [ %.promoted4205, %641 ], [ %.promoted4205, %629 ], [ %870, %.lr.ph4209 ], [ %883, %900 ]
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 1
  store ptr %652, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %652, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %653 = icmp ugt ptr %652, %2
  br i1 %653, label %.loopexit, label %654

654:                                              ; preds = %.loopexit3706
  %655 = load i8, ptr %652, align 1
  br label %656

656:                                              ; preds = %741, %654
  %657 = phi ptr [ %652, %654 ], [ %742, %741 ]
  %.1 = phi i8 [ %655, %654 ], [ %743, %741 ]
  %658 = zext i8 %.1 to i64
  %659 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = and i8 %660, 4
  %.not3658 = icmp eq i8 %661, 0
  br i1 %.not3658, label %662, label %.loopexit3706

662:                                              ; preds = %656
  %663 = icmp ult i8 %.1, 35
  br i1 %663, label %668, label %664

664:                                              ; preds = %662
  %665 = icmp ult i8 %.1, 37
  br i1 %665, label %854, label %666

666:                                              ; preds = %664
  %667 = add i8 %.1, -60
  %or.cond139 = icmp ult i8 %667, 33
  br i1 %or.cond139, label %843, label %668

668:                                              ; preds = %708, %708, %869, %702, %666, %662
  %669 = phi ptr [ %692, %708 ], [ %692, %708 ], [ %855, %869 ], [ %692, %702 ], [ %657, %666 ], [ %657, %662 ]
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %.promoted4205 to i64
  %672 = sub i64 %670, %671
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %674 = and i64 %672, 4294967295
  %675 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %676 = trunc i8 %675 to i1
  %677 = add nuw nsw i64 %674, 32
  %678 = and i64 %677, 8589934584
  br i1 %676, label %679, label %681

679:                                              ; preds = %668
  %680 = tail call noalias ptr @__zend_malloc(i64 noundef %678) #12
  br label %683

681:                                              ; preds = %668
  %682 = tail call noalias ptr @_emalloc(i64 noundef %678) #12
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi i32 [ 150, %679 ], [ 22, %681 ]
  %685 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store i32 1, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 %684, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store i64 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store i64 %674, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %689, ptr nonnull align 1 %.promoted4205, i64 %674, i1 false)
  %690 = getelementptr inbounds nuw [1 x i8], ptr %689, i64 0, i64 %674
  store i8 0, ptr %690, align 1
  store ptr %685, ptr %0, align 8
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %691, align 8
  br label %.loopexit

.lr.ph4203:                                       ; preds = %.preheader3717, %.backedge3719
  %692 = phi ptr [ %694, %.backedge3719 ], [ %616, %.preheader3717 ]
  %693 = load i8, ptr %692, align 1
  switch i8 %693, label %696 [
    i8 32, label %.backedge3719
    i8 9, label %.backedge3719
  ]

.backedge3719:                                    ; preds = %.lr.ph4203, %.lr.ph4203
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 1
  store ptr %694, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %694, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %695 = icmp ugt ptr %694, %2
  br i1 %695, label %.loopexit, label %.lr.ph4203

696:                                              ; preds = %.lr.ph4203
  %697 = icmp ult i8 %693, 37
  br i1 %697, label %698, label %706

698:                                              ; preds = %696
  %699 = icmp samesign ult i8 %693, 14
  br i1 %699, label %700, label %705

700:                                              ; preds = %698
  %701 = icmp samesign ult i8 %693, 9
  br i1 %701, label %.loopexit3706, label %702

702:                                              ; preds = %700
  %703 = icmp samesign ugt i8 %693, 10
  %704 = icmp ne i8 %693, 13
  %or.cond142 = and i1 %703, %704
  br i1 %or.cond142, label %.loopexit3706, label %668

705:                                              ; preds = %698
  switch i8 %693, label %.loopexit3706 [
    i8 34, label %723
    i8 36, label %854
  ]

706:                                              ; preds = %696
  %707 = icmp ult i8 %693, 60
  br i1 %707, label %708, label %709

708:                                              ; preds = %706
  switch i8 %693, label %.loopexit3706 [
    i8 59, label %668
    i8 39, label %668
  ]

709:                                              ; preds = %706
  %710 = icmp ult i8 %693, 92
  br i1 %710, label %.loopexit3706, label %711

711:                                              ; preds = %709
  %712 = icmp eq i8 %693, 92
  br i1 %712, label %843, label %713

713:                                              ; preds = %711
  %714 = icmp ult i8 %693, 94
  br i1 %714, label %847, label %.loopexit3706

715:                                              ; preds = %624, %626, %641
  %716 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %716, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %717

717:                                              ; preds = %735, %738, %715
  %718 = phi ptr [ %732, %735 ], [ %739, %738 ], [ %716, %715 ]
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %.promoted4205 to i64
  %721 = sub i64 %719, %720
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.loopexit

723:                                              ; preds = %705, %626
  %724 = phi ptr [ %692, %705 ], [ %.promoted4205, %626 ]
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 1
  store ptr %725, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %.promoted4205 to i64
  %728 = sub i64 %726, %727
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %730 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

731:                                              ; preds = %629
  %732 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %732, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %733 = load i8, ptr %732, align 1
  %734 = icmp ult i8 %733, 93
  br i1 %734, label %735, label %736

735:                                              ; preds = %731
  switch i8 %733, label %.loopexit3706 [
    i8 0, label %717
    i8 92, label %.preheader
  ]

736:                                              ; preds = %731
  %737 = icmp eq i8 %733, 123
  br i1 %737, label %874, label %.loopexit3706

738:                                              ; preds = %631
  %739 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %739, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %740 = load i8, ptr %739, align 1
  %.not3653 = icmp eq i8 %740, 39
  br i1 %.not3653, label %717, label %.preheader3707

741:                                              ; preds = %633
  %742 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %742, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %742, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %743 = load i8, ptr %742, align 1
  %744 = add i8 %743, -48
  %or.cond148 = icmp ult i8 %744, 10
  br i1 %or.cond148, label %.preheader3709.preheader, label %656

.preheader3713:                                   ; preds = %639, %748
  %745 = phi ptr [ %746, %748 ], [ %.promoted4205, %639 ]
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 1
  store ptr %746, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %746, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %747 = icmp ugt ptr %746, %2
  br i1 %747, label %.loopexit, label %748

748:                                              ; preds = %.preheader3713
  %749 = load i8, ptr %746, align 1
  %750 = zext i8 %749 to i64
  %751 = add nsw i64 %750, -58
  %.not3648 = icmp ult i64 %751, -10
  br i1 %.not3648, label %752, label %.preheader3713

752:                                              ; preds = %748
  %753 = icmp ult i8 %749, 39
  br i1 %753, label %754, label %762

754:                                              ; preds = %752
  %755 = icmp samesign ult i8 %749, 14
  br i1 %755, label %756, label %757

756:                                              ; preds = %754
  switch i8 %749, label %.loopexit3706 [
    i8 13, label %.loopexit3711
    i8 10, label %.loopexit3711
  ]

757:                                              ; preds = %754
  %758 = icmp samesign ult i8 %749, 35
  br i1 %758, label %759, label %760

759:                                              ; preds = %757
  %.not3650 = icmp eq i8 %749, 34
  br i1 %.not3650, label %.loopexit3711, label %.loopexit3706

760:                                              ; preds = %757
  %761 = icmp eq i8 %749, 36
  br i1 %761, label %854, label %.loopexit3706

762:                                              ; preds = %752
  %763 = icmp ult i8 %749, 59
  br i1 %763, label %764, label %765

764:                                              ; preds = %762
  switch i8 %749, label %.loopexit3706 [
    i8 39, label %.loopexit3711
    i8 46, label %.preheader3709.preheader
  ]

.preheader3709.preheader:                         ; preds = %741, %764
  %.ph = phi ptr [ %746, %764 ], [ %742, %741 ]
  br label %.preheader3709

765:                                              ; preds = %762
  %766 = icmp ult i8 %749, 92
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  %.not3649 = icmp eq i8 %749, 59
  br i1 %.not3649, label %.loopexit3711, label %.loopexit3706

768:                                              ; preds = %765
  %769 = icmp eq i8 %749, 92
  br i1 %769, label %843, label %770

770:                                              ; preds = %768
  %771 = icmp ugt i8 %749, 93
  br i1 %771, label %.loopexit3706, label %.loopexit3711

.loopexit3711:                                    ; preds = %898, %890, %890, %764, %756, %756, %909, %905, %893, %869, %759, %767, %770
  %772 = phi ptr [ %883, %890 ], [ %883, %890 ], [ %746, %764 ], [ %746, %756 ], [ %746, %756 ], [ %883, %909 ], [ %883, %905 ], [ %883, %893 ], [ %855, %869 ], [ %746, %759 ], [ %746, %767 ], [ %746, %770 ], [ %883, %898 ]
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %.promoted4205 to i64
  %775 = sub i64 %773, %774
  %776 = trunc i64 %775 to i32
  store i32 %776, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %777 = and i64 %775, 4294967295
  %778 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %779 = trunc i8 %778 to i1
  %780 = add nuw nsw i64 %777, 32
  %781 = and i64 %780, 8589934584
  br i1 %779, label %782, label %784

782:                                              ; preds = %.loopexit3711
  %783 = tail call noalias ptr @__zend_malloc(i64 noundef %781) #12
  br label %786

784:                                              ; preds = %.loopexit3711
  %785 = tail call noalias ptr @_emalloc(i64 noundef %781) #12
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi i32 [ 150, %782 ], [ 22, %784 ]
  %788 = phi ptr [ %783, %782 ], [ %785, %784 ]
  store i32 1, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store i32 %787, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store i64 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store i64 %777, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %792, ptr nonnull align 1 %.promoted4205, i64 %777, i1 false)
  %793 = getelementptr inbounds nuw [1 x i8], ptr %792, i64 0, i64 %777
  store i8 0, ptr %793, align 1
  store ptr %788, ptr %0, align 8
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %794, align 8
  br label %.loopexit

.preheader3715:                                   ; preds = %.preheader3715.preheader, %798
  %795 = phi ptr [ %796, %798 ], [ %.promoted4205, %.preheader3715.preheader ]
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 1
  store ptr %796, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %796, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %797 = icmp ugt ptr %796, %2
  br i1 %797, label %.loopexit, label %798

798:                                              ; preds = %.preheader3715
  %799 = load i8, ptr %796, align 1
  %800 = zext i8 %799 to i64
  %801 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %800
  %802 = load i8, ptr %801, align 1
  %803 = and i8 %802, 32
  %.not3646 = icmp eq i8 %803, 0
  br i1 %.not3646, label %804, label %.preheader3715

804:                                              ; preds = %798
  %805 = icmp ult i8 %799, 37
  br i1 %805, label %806, label %810

806:                                              ; preds = %804
  %807 = icmp samesign ult i8 %799, 14
  br i1 %807, label %808, label %809

808:                                              ; preds = %806
  switch i8 %799, label %.loopexit3706 [
    i8 13, label %819
    i8 10, label %819
  ]

809:                                              ; preds = %806
  switch i8 %799, label %.loopexit3706 [
    i8 34, label %819
    i8 36, label %854
  ]

810:                                              ; preds = %804
  %811 = icmp ult i8 %799, 60
  br i1 %811, label %812, label %813

812:                                              ; preds = %810
  switch i8 %799, label %.loopexit3706 [
    i8 59, label %819
    i8 39, label %819
  ]

813:                                              ; preds = %810
  %814 = icmp ult i8 %799, 92
  br i1 %814, label %.loopexit3706, label %815

815:                                              ; preds = %813
  %816 = icmp eq i8 %799, 92
  br i1 %816, label %843, label %817

817:                                              ; preds = %815
  %818 = icmp ugt i8 %799, 93
  br i1 %818, label %.loopexit3706, label %819

819:                                              ; preds = %812, %812, %809, %808, %808, %868, %817
  %820 = phi ptr [ %796, %812 ], [ %796, %812 ], [ %796, %809 ], [ %796, %808 ], [ %796, %808 ], [ %855, %868 ], [ %796, %817 ]
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %.promoted4205 to i64
  %823 = sub i64 %821, %822
  %824 = trunc i64 %823 to i32
  store i32 %824, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %825 = and i64 %823, 4294967295
  %826 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %827 = trunc i8 %826 to i1
  %828 = add nuw nsw i64 %825, 32
  %829 = and i64 %828, 8589934584
  br i1 %827, label %830, label %832

830:                                              ; preds = %819
  %831 = tail call noalias ptr @__zend_malloc(i64 noundef %829) #12
  br label %834

832:                                              ; preds = %819
  %833 = tail call noalias ptr @_emalloc(i64 noundef %829) #12
  br label %834

834:                                              ; preds = %832, %830
  %835 = phi i32 [ 150, %830 ], [ 22, %832 ]
  %836 = phi ptr [ %831, %830 ], [ %833, %832 ]
  store i32 1, ptr %836, align 4
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  store i32 %835, ptr %837, align 4
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i64 0, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store i64 %825, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %840, ptr nonnull align 1 %.promoted4205, i64 %825, i1 false)
  %841 = getelementptr inbounds nuw [1 x i8], ptr %840, i64 0, i64 %825
  store i8 0, ptr %841, align 1
  store ptr %836, ptr %0, align 8
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %842, align 8
  br label %.loopexit

843:                                              ; preds = %647, %666, %907, %815, %768, %711
  %844 = phi ptr [ %.promoted4205, %647 ], [ %657, %666 ], [ %883, %907 ], [ %796, %815 ], [ %746, %768 ], [ %692, %711 ]
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 1
  store ptr %845, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %846 = icmp ugt ptr %845, %2
  br i1 %846, label %.loopexit, label %.loopexit3706

847:                                              ; preds = %647, %713
  %848 = phi ptr [ %.promoted4205, %647 ], [ %692, %713 ]
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 1
  store ptr %849, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %.promoted4205 to i64
  %852 = sub i64 %850, %851
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

854:                                              ; preds = %809, %705, %894, %760, %664
  %855 = phi ptr [ %657, %664 ], [ %883, %894 ], [ %746, %760 ], [ %692, %705 ], [ %796, %809 ]
  %856 = phi i1 [ true, %664 ], [ true, %894 ], [ true, %760 ], [ true, %705 ], [ false, %809 ]
  %857 = phi i1 [ true, %664 ], [ false, %894 ], [ false, %760 ], [ true, %705 ], [ false, %809 ]
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 1
  store ptr %858, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %859 = icmp ugt ptr %858, %2
  br i1 %859, label %.loopexit, label %860

860:                                              ; preds = %854
  %861 = load i8, ptr %858, align 1
  %862 = icmp ult i8 %861, 93
  br i1 %862, label %863, label %867

863:                                              ; preds = %860
  switch i8 %861, label %.loopexit3706 [
    i8 0, label %868
    i8 92, label %.preheader
  ]

.preheader:                                       ; preds = %735, %863
  %864 = phi ptr [ %.promoted4205, %735 ], [ %855, %863 ]
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 2
  store ptr %865, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %866 = icmp ugt ptr %865, %2
  br i1 %866, label %.loopexit, label %.lr.ph4209

867:                                              ; preds = %860
  %.not3659 = icmp eq i8 %861, 123
  br i1 %.not3659, label %868, label %.loopexit3706

868:                                              ; preds = %863, %867
  store ptr %855, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br i1 %856, label %869, label %819

869:                                              ; preds = %868
  br i1 %857, label %668, label %.loopexit3711

.lr.ph4209:                                       ; preds = %.preheader, %.backedge
  %870 = phi ptr [ %872, %.backedge ], [ %865, %.preheader ]
  %871 = load i8, ptr %870, align 1
  switch i8 %871, label %.loopexit3706 [
    i8 92, label %.backedge
    i8 36, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph4209, %.lr.ph4209
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 1
  store ptr %872, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %873 = icmp ugt ptr %872, %2
  br i1 %873, label %.loopexit, label %.lr.ph4209

874:                                              ; preds = %736
  %875 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %875, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %876 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

.preheader3707:                                   ; preds = %738, %880
  %877 = phi ptr [ %878, %880 ], [ %739, %738 ]
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 1
  store ptr %878, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %879 = icmp ugt ptr %878, %2
  br i1 %879, label %.loopexit, label %880

880:                                              ; preds = %.preheader3707
  %881 = load i8, ptr %878, align 1
  %.not3654 = icmp eq i8 %881, 39
  br i1 %.not3654, label %911, label %.preheader3707

.preheader3709:                                   ; preds = %.preheader3709.preheader, %900
  %882 = phi ptr [ %883, %900 ], [ %.ph, %.preheader3709.preheader ]
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store ptr %883, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %883, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %884 = icmp ugt ptr %883, %2
  br i1 %884, label %.loopexit, label %885

885:                                              ; preds = %.preheader3709
  %886 = load i8, ptr %883, align 1
  %887 = icmp ult i8 %886, 39
  br i1 %887, label %888, label %896

888:                                              ; preds = %885
  %889 = icmp samesign ult i8 %886, 14
  br i1 %889, label %890, label %891

890:                                              ; preds = %888
  switch i8 %886, label %.loopexit3706 [
    i8 13, label %.loopexit3711
    i8 10, label %.loopexit3711
  ]

891:                                              ; preds = %888
  %892 = icmp samesign ult i8 %886, 35
  br i1 %892, label %893, label %894

893:                                              ; preds = %891
  %.not3652 = icmp eq i8 %886, 34
  br i1 %.not3652, label %.loopexit3711, label %.loopexit3706

894:                                              ; preds = %891
  %895 = icmp eq i8 %886, 36
  br i1 %895, label %854, label %.loopexit3706

896:                                              ; preds = %885
  %897 = icmp ult i8 %886, 59
  br i1 %897, label %898, label %903

898:                                              ; preds = %896
  %899 = icmp eq i8 %886, 39
  br i1 %899, label %.loopexit3711, label %900

900:                                              ; preds = %898
  %901 = icmp samesign ugt i8 %886, 47
  %902 = icmp ne i8 %886, 58
  %or.cond163 = and i1 %901, %902
  br i1 %or.cond163, label %.preheader3709, label %.loopexit3706

903:                                              ; preds = %896
  %904 = icmp ult i8 %886, 92
  br i1 %904, label %905, label %907

905:                                              ; preds = %903
  %906 = icmp eq i8 %886, 59
  br i1 %906, label %.loopexit3711, label %.loopexit3706

907:                                              ; preds = %903
  %908 = icmp eq i8 %886, 92
  br i1 %908, label %843, label %909

909:                                              ; preds = %907
  %910 = icmp ult i8 %886, 94
  br i1 %910, label %.loopexit3711, label %.loopexit3706

911:                                              ; preds = %880
  %912 = getelementptr inbounds nuw i8, ptr %877, i64 2
  store ptr %912, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %.promoted4205 to i64
  %915 = sub i64 %913, %914
  %916 = trunc i64 %915 to i32
  store i32 %916, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %917 = load i8, ptr %.promoted4205, align 1
  %918 = icmp eq i8 %917, 39
  br i1 %918, label %919, label %927

919:                                              ; preds = %911
  %920 = add i64 %915, 4294967295
  %921 = and i64 %920, 4294967295
  %922 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = icmp eq i8 %923, 39
  br i1 %924, label %925, label %927

925:                                              ; preds = %919
  store ptr %739, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %926 = add i32 %916, -2
  store i32 %926, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %927

927:                                              ; preds = %925, %919, %911
  %928 = phi i32 [ %926, %925 ], [ %916, %919 ], [ %916, %911 ]
  %929 = phi ptr [ %739, %925 ], [ %.promoted4205, %919 ], [ %.promoted4205, %911 ]
  %930 = zext i32 %928 to i64
  %931 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %932 = trunc i8 %931 to i1
  %933 = add nuw nsw i64 %930, 32
  %934 = and i64 %933, 8589934584
  br i1 %932, label %935, label %937

935:                                              ; preds = %927
  %936 = tail call noalias ptr @__zend_malloc(i64 noundef %934) #12
  br label %939

937:                                              ; preds = %927
  %938 = tail call noalias ptr @_emalloc(i64 noundef %934) #12
  br label %939

939:                                              ; preds = %937, %935
  %940 = phi i32 [ 150, %935 ], [ 22, %937 ]
  %941 = phi ptr [ %936, %935 ], [ %938, %937 ]
  store i32 1, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  store i32 %940, ptr %942, align 4
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i64 0, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store i64 %930, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %945, ptr nonnull align 1 %929, i64 %930, i1 false)
  %946 = getelementptr inbounds nuw [1 x i8], ptr %945, i64 0, i64 %930
  store i8 0, ptr %946, align 1
  store ptr %941, ptr %0, align 8
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %947, align 8
  br label %.loopexit

948:                                              ; preds = %23
  switch i8 %24, label %951 [
    i8 32, label %.preheader3804
    i8 9, label %.preheader3804
  ]

.preheader3804:                                   ; preds = %948, %948
  %949 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %949, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %949, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %950 = icmp ugt ptr %949, %2
  br i1 %950, label %.loopexit, label %.lr.ph4129

951:                                              ; preds = %948
  %952 = icmp ult i8 %24, 48
  br i1 %952, label %953, label %968

953:                                              ; preds = %951
  %954 = icmp samesign ult i8 %24, 35
  br i1 %954, label %955, label %960

955:                                              ; preds = %953
  %956 = icmp samesign ult i8 %24, 13
  br i1 %956, label %957, label %959

957:                                              ; preds = %955
  %958 = add nsw i8 %24, -9
  %or.cond5308 = icmp ult i8 %958, 2
  br i1 %or.cond5308, label %1056, label %.loopexit3788

959:                                              ; preds = %955
  switch i8 %24, label %.loopexit3788 [
    i8 13, label %1056
    i8 34, label %1064
  ]

960:                                              ; preds = %953
  %961 = icmp samesign ult i8 %24, 39
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = icmp eq i8 %24, 36
  br i1 %963, label %1072, label %.loopexit3788

964:                                              ; preds = %960
  %965 = icmp eq i8 %24, 39
  br i1 %965, label %1079, label %966

966:                                              ; preds = %964
  %967 = icmp samesign ult i8 %24, 45
  %.not3631 = icmp eq i8 %24, 47
  %or.cond5309 = or i1 %967, %.not3631
  br i1 %or.cond5309, label %.loopexit3788, label %1082

968:                                              ; preds = %951
  %969 = icmp ult i8 %24, 92
  br i1 %969, label %970, label %978

970:                                              ; preds = %968
  %971 = icmp samesign ult i8 %24, 60
  br i1 %971, label %972, label %976

972:                                              ; preds = %970
  %973 = icmp samesign ult i8 %24, 58
  br i1 %973, label %.preheader3796, label %974

974:                                              ; preds = %972
  %975 = icmp eq i8 %24, 59
  br i1 %975, label %1056, label %.loopexit3788

976:                                              ; preds = %970
  %977 = icmp samesign ult i8 %24, 65
  %.not3625 = icmp eq i8 %24, 91
  %or.cond5310 = or i1 %977, %.not3625
  br i1 %or.cond5310, label %.loopexit3788, label %.preheader3798.preheader

978:                                              ; preds = %968
  %979 = icmp ult i8 %24, 95
  br i1 %979, label %980, label %983

980:                                              ; preds = %978
  switch i8 %24, label %.preheader3800 [
    i8 92, label %1196
    i8 94, label %.loopexit3788
  ]

.preheader3800:                                   ; preds = %980
  %981 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %981, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %982 = icmp ugt ptr %981, %2
  br i1 %982, label %.loopexit, label %.lr.ph4131

983:                                              ; preds = %978
  %984 = icmp ne i8 %24, 96
  %985 = icmp ult i8 %24, 123
  %or.cond5311 = and i1 %984, %985
  br i1 %or.cond5311, label %.preheader3798.preheader, label %.loopexit3788

.preheader3798.preheader:                         ; preds = %976, %983
  br label %.preheader3798

.loopexit3788:                                    ; preds = %1266, %.lr.ph4137, %962, %974, %959, %980, %1256, %1229, %1159, %1156, %1155, %1105, %1097, %1076, %1049, %1046, %1043, %1275, %1271, %1260, %1259, %1233, %1196, %1164, %1160, %1111, %1108, %1101, %1100, %1077, %1054, %1050, %1041, %991, %983, %976, %966, %957
  %986 = phi ptr [ %1249, %1256 ], [ %1224, %1229 ], [ %1143, %1159 ], [ %1143, %1156 ], [ %1143, %1155 ], [ %1087, %1105 ], [ %1087, %1097 ], [ %1073, %1076 ], [ %1033, %1049 ], [ %1033, %1046 ], [ %1033, %1043 ], [ %1249, %1275 ], [ %1249, %1271 ], [ %1249, %1260 ], [ %1249, %1259 ], [ %1224, %1233 ], [ %1198, %1196 ], [ %1143, %1164 ], [ %1143, %1160 ], [ %1087, %1111 ], [ %1087, %1108 ], [ %1087, %1101 ], [ %1087, %1100 ], [ %1073, %1077 ], [ %1033, %1054 ], [ %1033, %1050 ], [ %1033, %1041 ], [ %992, %991 ], [ %.promoted4205, %983 ], [ %.promoted4205, %976 ], [ %.promoted4205, %966 ], [ %.promoted4205, %957 ], [ %.promoted4205, %980 ], [ %.promoted4205, %959 ], [ %.promoted4205, %974 ], [ %.promoted4205, %962 ], [ %1236, %.lr.ph4137 ], [ %1249, %1266 ]
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 1
  store ptr %987, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %987, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %988 = icmp ugt ptr %987, %2
  br i1 %988, label %.loopexit, label %989

989:                                              ; preds = %.loopexit3788
  %990 = load i8, ptr %987, align 1
  br label %991

991:                                              ; preds = %1082, %989
  %992 = phi ptr [ %987, %989 ], [ %1083, %1082 ]
  %.2 = phi i8 [ %990, %989 ], [ %1084, %1082 ]
  %993 = zext i8 %.2 to i64
  %994 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %993
  %995 = load i8, ptr %994, align 1
  %996 = and i8 %995, 4
  %.not3638 = icmp eq i8 %996, 0
  br i1 %.not3638, label %997, label %.loopexit3788

997:                                              ; preds = %991
  %998 = icmp ult i8 %.2, 35
  br i1 %998, label %1003, label %999

999:                                              ; preds = %997
  %1000 = icmp ult i8 %.2, 37
  br i1 %1000, label %1220, label %1001

1001:                                             ; preds = %999
  %1002 = add i8 %.2, -60
  %or.cond166 = icmp ult i8 %1002, 33
  br i1 %or.cond166, label %1196, label %1003

1003:                                             ; preds = %1049, %1049, %1235, %1054, %1043, %1001, %997
  %1004 = phi ptr [ %1033, %1049 ], [ %1033, %1049 ], [ %1221, %1235 ], [ %1033, %1054 ], [ %1033, %1043 ], [ %992, %1001 ], [ %992, %997 ]
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %.promoted4205 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = trunc i64 %1007 to i32
  store i32 %1008, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1009 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %1010 = icmp eq i32 %1009, 2
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1003
  switch i32 %.pre4472, label %1014 [
    i32 3, label %1012
    i32 8, label %1012
  ]

1012:                                             ; preds = %1011, %1011
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 262, ptr noundef nonnull %.promoted4205, i32 noundef %1008)
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1013, align 4
  br label %.loopexit

1014:                                             ; preds = %1011, %1003
  %1015 = and i64 %1007, 4294967295
  %1016 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %1017 = trunc i8 %1016 to i1
  %1018 = add nuw nsw i64 %1015, 32
  %1019 = and i64 %1018, 8589934584
  br i1 %1017, label %1020, label %1022

1020:                                             ; preds = %1014
  %1021 = tail call noalias ptr @__zend_malloc(i64 noundef %1019) #12
  br label %1024

1022:                                             ; preds = %1014
  %1023 = tail call noalias ptr @_emalloc(i64 noundef %1019) #12
  br label %1024

1024:                                             ; preds = %1022, %1020
  %1025 = phi i32 [ 150, %1020 ], [ 22, %1022 ]
  %1026 = phi ptr [ %1021, %1020 ], [ %1023, %1022 ]
  store i32 1, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store i32 %1025, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store i64 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store i64 %1015, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1030, ptr nonnull align 1 %.promoted4205, i64 %1015, i1 false)
  %1031 = getelementptr inbounds nuw [1 x i8], ptr %1030, i64 0, i64 %1015
  store i8 0, ptr %1031, align 1
  store ptr %1026, ptr %0, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1032, align 8
  br label %.loopexit

.lr.ph4129:                                       ; preds = %.preheader3804, %.backedge3806
  %1033 = phi ptr [ %1035, %.backedge3806 ], [ %949, %.preheader3804 ]
  %1034 = load i8, ptr %1033, align 1
  switch i8 %1034, label %1037 [
    i8 32, label %.backedge3806
    i8 9, label %.backedge3806
  ]

.backedge3806:                                    ; preds = %.lr.ph4129, %.lr.ph4129
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 1
  store ptr %1035, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1035, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1036 = icmp ugt ptr %1035, %2
  br i1 %1036, label %.loopexit, label %.lr.ph4129

1037:                                             ; preds = %.lr.ph4129
  %1038 = icmp ult i8 %1034, 37
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1037
  %1040 = icmp samesign ult i8 %1034, 14
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1039
  %1042 = icmp samesign ult i8 %1034, 9
  br i1 %1042, label %.loopexit3788, label %1043

1043:                                             ; preds = %1041
  %1044 = icmp samesign ugt i8 %1034, 10
  %1045 = icmp ne i8 %1034, 13
  %or.cond169 = and i1 %1044, %1045
  br i1 %or.cond169, label %.loopexit3788, label %1003

1046:                                             ; preds = %1039
  switch i8 %1034, label %.loopexit3788 [
    i8 34, label %1064
    i8 36, label %1220
  ]

1047:                                             ; preds = %1037
  %1048 = icmp ult i8 %1034, 60
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1047
  switch i8 %1034, label %.loopexit3788 [
    i8 59, label %1003
    i8 39, label %1003
  ]

1050:                                             ; preds = %1047
  %1051 = icmp ult i8 %1034, 92
  br i1 %1051, label %.loopexit3788, label %1052

1052:                                             ; preds = %1050
  %1053 = icmp eq i8 %1034, 92
  br i1 %1053, label %1196, label %1054

1054:                                             ; preds = %1052
  %1055 = icmp ult i8 %1034, 94
  br i1 %1055, label %1003, label %.loopexit3788

1056:                                             ; preds = %957, %959, %974
  %1057 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1057, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %1058

1058:                                             ; preds = %1076, %1079, %1056
  %1059 = phi ptr [ %1073, %1076 ], [ %1080, %1079 ], [ %1057, %1056 ]
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %.promoted4205 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = trunc i64 %1062 to i32
  store i32 %1063, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.loopexit

1064:                                             ; preds = %1046, %959
  %1065 = phi ptr [ %1033, %1046 ], [ %.promoted4205, %959 ]
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  store ptr %1066, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %.promoted4205 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = trunc i64 %1069 to i32
  store i32 %1070, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1071 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

1072:                                             ; preds = %962
  %1073 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1073, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1074 = load i8, ptr %1073, align 1
  %1075 = icmp ult i8 %1074, 93
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072
  switch i8 %1074, label %.loopexit3788 [
    i8 0, label %1058
    i8 92, label %.preheader3786
  ]

1077:                                             ; preds = %1072
  %1078 = icmp eq i8 %1074, 123
  br i1 %1078, label %1240, label %.loopexit3788

1079:                                             ; preds = %964
  %1080 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1080, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1081 = load i8, ptr %1080, align 1
  %.not3633 = icmp eq i8 %1081, 39
  br i1 %.not3633, label %1058, label %.preheader3790

1082:                                             ; preds = %966
  %1083 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1083, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1083, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1084 = load i8, ptr %1083, align 1
  %1085 = add i8 %1084, -48
  %or.cond175 = icmp ult i8 %1085, 10
  br i1 %or.cond175, label %.preheader3792.preheader, label %991

.preheader3796:                                   ; preds = %972, %1089
  %1086 = phi ptr [ %1087, %1089 ], [ %.promoted4205, %972 ]
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 1
  store ptr %1087, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1087, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1088 = icmp ugt ptr %1087, %2
  br i1 %1088, label %.loopexit, label %1089

1089:                                             ; preds = %.preheader3796
  %1090 = load i8, ptr %1087, align 1
  %1091 = zext i8 %1090 to i64
  %1092 = add nsw i64 %1091, -58
  %.not3628 = icmp ult i64 %1092, -10
  br i1 %.not3628, label %1093, label %.preheader3796

1093:                                             ; preds = %1089
  %1094 = icmp ult i8 %1090, 39
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1093
  %1096 = icmp samesign ult i8 %1090, 14
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1095
  switch i8 %1090, label %.loopexit3788 [
    i8 13, label %.loopexit3794
    i8 10, label %.loopexit3794
  ]

1098:                                             ; preds = %1095
  %1099 = icmp samesign ult i8 %1090, 35
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1098
  %.not3630 = icmp eq i8 %1090, 34
  br i1 %.not3630, label %.loopexit3794, label %.loopexit3788

1101:                                             ; preds = %1098
  %1102 = icmp eq i8 %1090, 36
  br i1 %1102, label %1220, label %.loopexit3788

1103:                                             ; preds = %1093
  %1104 = icmp ult i8 %1090, 59
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1103
  switch i8 %1090, label %.loopexit3788 [
    i8 39, label %.loopexit3794
    i8 46, label %.preheader3792.preheader
  ]

.preheader3792.preheader:                         ; preds = %1082, %1105
  %.ph5495 = phi ptr [ %1087, %1105 ], [ %1083, %1082 ]
  br label %.preheader3792

1106:                                             ; preds = %1103
  %1107 = icmp ult i8 %1090, 92
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1106
  %.not3629 = icmp eq i8 %1090, 59
  br i1 %.not3629, label %.loopexit3794, label %.loopexit3788

1109:                                             ; preds = %1106
  %1110 = icmp eq i8 %1090, 92
  br i1 %1110, label %1196, label %1111

1111:                                             ; preds = %1109
  %1112 = icmp ugt i8 %1090, 93
  br i1 %1112, label %.loopexit3788, label %.loopexit3794

.loopexit3794:                                    ; preds = %1264, %1256, %1256, %1105, %1097, %1097, %1275, %1271, %1259, %1235, %1100, %1108, %1111
  %1113 = phi ptr [ %1249, %1256 ], [ %1249, %1256 ], [ %1087, %1105 ], [ %1087, %1097 ], [ %1087, %1097 ], [ %1249, %1275 ], [ %1249, %1271 ], [ %1249, %1259 ], [ %1221, %1235 ], [ %1087, %1100 ], [ %1087, %1108 ], [ %1087, %1111 ], [ %1249, %1264 ]
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %.promoted4205 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = trunc i64 %1116 to i32
  store i32 %1117, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %1119 = icmp eq i32 %1118, 2
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %.loopexit3794
  switch i32 %.pre4472, label %1123 [
    i32 3, label %1121
    i32 8, label %1121
  ]

1121:                                             ; preds = %1120, %1120
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef nonnull %.promoted4205, i32 noundef %1117)
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1122, align 4
  br label %.loopexit

1123:                                             ; preds = %1120, %.loopexit3794
  %1124 = and i64 %1116, 4294967295
  %1125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %1126 = trunc i8 %1125 to i1
  %1127 = add nuw nsw i64 %1124, 32
  %1128 = and i64 %1127, 8589934584
  br i1 %1126, label %1129, label %1131

1129:                                             ; preds = %1123
  %1130 = tail call noalias ptr @__zend_malloc(i64 noundef %1128) #12
  br label %1133

1131:                                             ; preds = %1123
  %1132 = tail call noalias ptr @_emalloc(i64 noundef %1128) #12
  br label %1133

1133:                                             ; preds = %1131, %1129
  %1134 = phi i32 [ 150, %1129 ], [ 22, %1131 ]
  %1135 = phi ptr [ %1130, %1129 ], [ %1132, %1131 ]
  store i32 1, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  store i32 %1134, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i64 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  store i64 %1124, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1139, ptr nonnull align 1 %.promoted4205, i64 %1124, i1 false)
  %1140 = getelementptr inbounds nuw [1 x i8], ptr %1139, i64 0, i64 %1124
  store i8 0, ptr %1140, align 1
  store ptr %1135, ptr %0, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1141, align 8
  br label %.loopexit

.preheader3798:                                   ; preds = %.preheader3798.preheader, %1145
  %1142 = phi ptr [ %1143, %1145 ], [ %.promoted4205, %.preheader3798.preheader ]
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 1
  store ptr %1143, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1143, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1144 = icmp ugt ptr %1143, %2
  br i1 %1144, label %.loopexit, label %1145

1145:                                             ; preds = %.preheader3798
  %1146 = load i8, ptr %1143, align 1
  %1147 = zext i8 %1146 to i64
  %1148 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %1147
  %1149 = load i8, ptr %1148, align 1
  %1150 = and i8 %1149, 32
  %.not3626 = icmp eq i8 %1150, 0
  br i1 %.not3626, label %1151, label %.preheader3798

1151:                                             ; preds = %1145
  %1152 = icmp ult i8 %1146, 37
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1151
  %1154 = icmp samesign ult i8 %1146, 14
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1153
  switch i8 %1146, label %.loopexit3788 [
    i8 13, label %1166
    i8 10, label %1166
  ]

1156:                                             ; preds = %1153
  switch i8 %1146, label %.loopexit3788 [
    i8 34, label %1166
    i8 36, label %1220
  ]

1157:                                             ; preds = %1151
  %1158 = icmp ult i8 %1146, 60
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1157
  switch i8 %1146, label %.loopexit3788 [
    i8 59, label %1166
    i8 39, label %1166
  ]

1160:                                             ; preds = %1157
  %1161 = icmp ult i8 %1146, 92
  br i1 %1161, label %.loopexit3788, label %1162

1162:                                             ; preds = %1160
  %1163 = icmp eq i8 %1146, 92
  br i1 %1163, label %1196, label %1164

1164:                                             ; preds = %1162
  %1165 = icmp ugt i8 %1146, 93
  br i1 %1165, label %.loopexit3788, label %1166

1166:                                             ; preds = %1159, %1159, %1156, %1155, %1155, %1234, %1164
  %1167 = phi ptr [ %1143, %1159 ], [ %1143, %1159 ], [ %1143, %1156 ], [ %1143, %1155 ], [ %1143, %1155 ], [ %1221, %1234 ], [ %1143, %1164 ]
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %.promoted4205 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = trunc i64 %1170 to i32
  store i32 %1171, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %1173 = icmp eq i32 %1172, 2
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1166
  switch i32 %.pre4472, label %1177 [
    i32 3, label %1175
    i32 8, label %1175
  ]

1175:                                             ; preds = %1174, %1174
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef nonnull %.promoted4205, i32 noundef %1171)
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1176, align 4
  br label %.loopexit

1177:                                             ; preds = %1174, %1166
  %1178 = and i64 %1170, 4294967295
  %1179 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %1180 = trunc i8 %1179 to i1
  %1181 = add nuw nsw i64 %1178, 32
  %1182 = and i64 %1181, 8589934584
  br i1 %1180, label %1183, label %1185

1183:                                             ; preds = %1177
  %1184 = tail call noalias ptr @__zend_malloc(i64 noundef %1182) #12
  br label %1187

1185:                                             ; preds = %1177
  %1186 = tail call noalias ptr @_emalloc(i64 noundef %1182) #12
  br label %1187

1187:                                             ; preds = %1185, %1183
  %1188 = phi i32 [ 150, %1183 ], [ 22, %1185 ]
  %1189 = phi ptr [ %1184, %1183 ], [ %1186, %1185 ]
  store i32 1, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store i32 %1188, ptr %1190, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store i64 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  store i64 %1178, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1193, ptr nonnull align 1 %.promoted4205, i64 %1178, i1 false)
  %1194 = getelementptr inbounds nuw [1 x i8], ptr %1193, i64 0, i64 %1178
  store i8 0, ptr %1194, align 1
  store ptr %1189, ptr %0, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1195, align 8
  br label %.loopexit

1196:                                             ; preds = %980, %1001, %1273, %1162, %1109, %1052
  %1197 = phi ptr [ %.promoted4205, %980 ], [ %992, %1001 ], [ %1249, %1273 ], [ %1143, %1162 ], [ %1087, %1109 ], [ %1033, %1052 ]
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 1
  store ptr %1198, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1199 = icmp ugt ptr %1198, %2
  br i1 %1199, label %.loopexit, label %.loopexit3788

.lr.ph4131:                                       ; preds = %.preheader3800, %.backedge3803
  %1200 = phi ptr [ %1208, %.backedge3803 ], [ %981, %.preheader3800 ]
  %1201 = phi ptr [ %1200, %.backedge3803 ], [ %.promoted4205, %.preheader3800 ]
  %1202 = load i8, ptr %1200, align 1
  %1203 = icmp ult i8 %1202, 13
  br i1 %1203, label %1204, label %1212

1204:                                             ; preds = %.lr.ph4131
  %1205 = icmp samesign ult i8 %1202, 9
  br i1 %1205, label %.loopexit3802, label %1206

1206:                                             ; preds = %1204
  %1207 = icmp eq i8 %1202, 9
  br i1 %1207, label %.backedge3803, label %1210

.backedge3803:                                    ; preds = %1206, %1212
  %1208 = getelementptr inbounds nuw i8, ptr %1200, i64 1
  store ptr %1208, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1209 = icmp ugt ptr %1208, %2
  br i1 %1209, label %.loopexit, label %.lr.ph4131

1210:                                             ; preds = %1206
  %1211 = icmp samesign ult i8 %1202, 11
  br i1 %1211, label %1277, label %.loopexit3802

1212:                                             ; preds = %.lr.ph4131
  switch i8 %1202, label %.loopexit3802 [
    i8 13, label %1280
    i8 32, label %.backedge3803
  ]

.loopexit3802:                                    ; preds = %1212, %1204, %1280, %1210, %1277
  %1213 = phi ptr [ %1281, %1280 ], [ %1200, %1210 ], [ %1279, %1277 ], [ %1200, %1204 ], [ %1200, %1212 ]
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %.promoted4205 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = trunc i64 %1216 to i32
  store i32 %1217, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  %1218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  br label %.loopexit

1220:                                             ; preds = %1156, %1046, %1260, %1101, %999
  %1221 = phi ptr [ %992, %999 ], [ %1249, %1260 ], [ %1087, %1101 ], [ %1033, %1046 ], [ %1143, %1156 ]
  %1222 = phi i1 [ true, %999 ], [ true, %1260 ], [ true, %1101 ], [ true, %1046 ], [ false, %1156 ]
  %1223 = phi i1 [ true, %999 ], [ false, %1260 ], [ false, %1101 ], [ true, %1046 ], [ false, %1156 ]
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 1
  store ptr %1224, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1225 = icmp ugt ptr %1224, %2
  br i1 %1225, label %.loopexit, label %1226

1226:                                             ; preds = %1220
  %1227 = load i8, ptr %1224, align 1
  %1228 = icmp ult i8 %1227, 93
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1226
  switch i8 %1227, label %.loopexit3788 [
    i8 0, label %1234
    i8 92, label %.preheader3786
  ]

.preheader3786:                                   ; preds = %1076, %1229
  %1230 = phi ptr [ %.promoted4205, %1076 ], [ %1221, %1229 ]
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 2
  store ptr %1231, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1232 = icmp ugt ptr %1231, %2
  br i1 %1232, label %.loopexit, label %.lr.ph4137

1233:                                             ; preds = %1226
  %.not3639 = icmp eq i8 %1227, 123
  br i1 %.not3639, label %1234, label %.loopexit3788

1234:                                             ; preds = %1229, %1233
  store ptr %1221, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br i1 %1222, label %1235, label %1166

1235:                                             ; preds = %1234
  br i1 %1223, label %1003, label %.loopexit3794

.lr.ph4137:                                       ; preds = %.preheader3786, %.backedge3789
  %1236 = phi ptr [ %1238, %.backedge3789 ], [ %1231, %.preheader3786 ]
  %1237 = load i8, ptr %1236, align 1
  switch i8 %1237, label %.loopexit3788 [
    i8 92, label %.backedge3789
    i8 36, label %.backedge3789
  ]

.backedge3789:                                    ; preds = %.lr.ph4137, %.lr.ph4137
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 1
  store ptr %1238, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1239 = icmp ugt ptr %1238, %2
  br i1 %1239, label %.loopexit, label %.lr.ph4137

1240:                                             ; preds = %1077
  %1241 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %1241, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1242 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

.preheader3790:                                   ; preds = %1079, %1246
  %1243 = phi ptr [ %1244, %1246 ], [ %1080, %1079 ]
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 1
  store ptr %1244, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1245 = icmp ugt ptr %1244, %2
  br i1 %1245, label %.loopexit, label %1246

1246:                                             ; preds = %.preheader3790
  %1247 = load i8, ptr %1244, align 1
  %.not3634 = icmp eq i8 %1247, 39
  br i1 %.not3634, label %1284, label %.preheader3790

.preheader3792:                                   ; preds = %.preheader3792.preheader, %1266
  %1248 = phi ptr [ %1249, %1266 ], [ %.ph5495, %.preheader3792.preheader ]
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 1
  store ptr %1249, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1249, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1250 = icmp ugt ptr %1249, %2
  br i1 %1250, label %.loopexit, label %1251

1251:                                             ; preds = %.preheader3792
  %1252 = load i8, ptr %1249, align 1
  %1253 = icmp ult i8 %1252, 39
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1251
  %1255 = icmp samesign ult i8 %1252, 14
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1254
  switch i8 %1252, label %.loopexit3788 [
    i8 13, label %.loopexit3794
    i8 10, label %.loopexit3794
  ]

1257:                                             ; preds = %1254
  %1258 = icmp samesign ult i8 %1252, 35
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1257
  %.not3632 = icmp eq i8 %1252, 34
  br i1 %.not3632, label %.loopexit3794, label %.loopexit3788

1260:                                             ; preds = %1257
  %1261 = icmp eq i8 %1252, 36
  br i1 %1261, label %1220, label %.loopexit3788

1262:                                             ; preds = %1251
  %1263 = icmp ult i8 %1252, 59
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %1262
  %1265 = icmp eq i8 %1252, 39
  br i1 %1265, label %.loopexit3794, label %1266

1266:                                             ; preds = %1264
  %1267 = icmp samesign ugt i8 %1252, 47
  %1268 = icmp ne i8 %1252, 58
  %or.cond190 = and i1 %1267, %1268
  br i1 %or.cond190, label %.preheader3792, label %.loopexit3788

1269:                                             ; preds = %1262
  %1270 = icmp ult i8 %1252, 92
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1269
  %1272 = icmp eq i8 %1252, 59
  br i1 %1272, label %.loopexit3794, label %.loopexit3788

1273:                                             ; preds = %1269
  %1274 = icmp eq i8 %1252, 92
  br i1 %1274, label %1196, label %1275

1275:                                             ; preds = %1273
  %1276 = icmp ult i8 %1252, 94
  br i1 %1276, label %.loopexit3794, label %.loopexit3788

1277:                                             ; preds = %1280, %1210
  %1278 = phi ptr [ %1281, %1280 ], [ %1200, %1210 ]
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 1
  store ptr %1279, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %.loopexit3802

1280:                                             ; preds = %1212
  %1281 = getelementptr inbounds nuw i8, ptr %1201, i64 2
  store ptr %1281, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1282 = load i8, ptr %1281, align 1
  %1283 = icmp eq i8 %1282, 10
  br i1 %1283, label %1277, label %.loopexit3802

1284:                                             ; preds = %1246
  %1285 = getelementptr inbounds nuw i8, ptr %1243, i64 2
  store ptr %1285, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = ptrtoint ptr %.promoted4205 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = trunc i64 %1288 to i32
  store i32 %1289, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1290 = load i8, ptr %.promoted4205, align 1
  %1291 = icmp eq i8 %1290, 39
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1284
  %1293 = add i64 %1288, 4294967295
  %1294 = and i64 %1293, 4294967295
  %1295 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 %1294
  %1296 = load i8, ptr %1295, align 1
  %1297 = icmp eq i8 %1296, 39
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1292
  store ptr %1080, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %1299 = add i32 %1289, -2
  store i32 %1299, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %1300

1300:                                             ; preds = %1298, %1292, %1284
  %1301 = phi i32 [ %1299, %1298 ], [ %1289, %1292 ], [ %1289, %1284 ]
  %1302 = phi ptr [ %1080, %1298 ], [ %.promoted4205, %1292 ], [ %.promoted4205, %1284 ]
  %1303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %1304 = icmp eq i32 %1303, 2
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1300
  switch i32 %.pre4472, label %1308 [
    i32 3, label %1306
    i32 8, label %1306
  ]

1306:                                             ; preds = %1305, %1305
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %1302, i32 noundef %1301)
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1307, align 4
  br label %.loopexit

1308:                                             ; preds = %1305, %1300
  %1309 = zext i32 %1301 to i64
  %1310 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %1311 = trunc i8 %1310 to i1
  %1312 = add nuw nsw i64 %1309, 32
  %1313 = and i64 %1312, 8589934584
  br i1 %1311, label %1314, label %1316

1314:                                             ; preds = %1308
  %1315 = tail call noalias ptr @__zend_malloc(i64 noundef %1313) #12
  br label %1318

1316:                                             ; preds = %1308
  %1317 = tail call noalias ptr @_emalloc(i64 noundef %1313) #12
  br label %1318

1318:                                             ; preds = %1316, %1314
  %1319 = phi i32 [ 150, %1314 ], [ 22, %1316 ]
  %1320 = phi ptr [ %1315, %1314 ], [ %1317, %1316 ]
  store i32 1, ptr %1320, align 4
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  store i32 %1319, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store i64 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  store i64 %1309, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1324, ptr nonnull align 1 %1302, i64 %1309, i1 false)
  %1325 = getelementptr inbounds nuw [1 x i8], ptr %1324, i64 0, i64 %1309
  store i8 0, ptr %1325, align 1
  store ptr %1320, ptr %0, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1326, align 8
  br label %.loopexit

1327:                                             ; preds = %23
  switch i8 %24, label %1330 [
    i8 32, label %.preheader3783
    i8 9, label %.preheader3783
  ]

.preheader3783:                                   ; preds = %1327, %1327
  %1328 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1328, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1329 = icmp ugt ptr %1328, %2
  br i1 %1329, label %.loopexit, label %.lr.ph4139

1330:                                             ; preds = %1327
  switch i8 %24, label %.loopexit3754 [
    i8 0, label %1334
    i8 121, label %1785
    i8 10, label %1428
    i8 13, label %1439
    i8 32, label %1331
    i8 33, label %1331
    i8 38, label %1331
    i8 40, label %1331
    i8 41, label %1331
    i8 94, label %1331
    i8 124, label %1331
    i8 126, label %1331
    i8 34, label %1455
    i8 36, label %1463
    i8 39, label %1470
    i8 45, label %1473
    i8 46, label %1473
    i8 48, label %.preheader5468
    i8 49, label %.preheader5468
    i8 50, label %.preheader5468
    i8 51, label %.preheader5468
    i8 52, label %.preheader5468
    i8 53, label %.preheader5468
    i8 54, label %.preheader5468
    i8 55, label %.preheader5468
    i8 56, label %.preheader5468
    i8 57, label %.preheader5468
    i8 59, label %.preheader3773.preheader
    i8 61, label %1548
    i8 65, label %.preheader3760
    i8 66, label %.preheader3760
    i8 67, label %.preheader3760
    i8 68, label %.preheader3760
    i8 69, label %.preheader3760
    i8 71, label %.preheader3760
    i8 72, label %.preheader3760
    i8 73, label %.preheader3760
    i8 74, label %.preheader3760
    i8 75, label %.preheader3760
    i8 76, label %.preheader3760
    i8 77, label %.preheader3760
    i8 80, label %.preheader3760
    i8 81, label %.preheader3760
    i8 82, label %.preheader3760
    i8 83, label %.preheader3760
    i8 85, label %.preheader3760
    i8 86, label %.preheader3760
    i8 87, label %.preheader3760
    i8 88, label %.preheader3760
    i8 90, label %.preheader3760
    i8 95, label %.preheader3760
    i8 97, label %.preheader3760
    i8 98, label %.preheader3760
    i8 99, label %.preheader3760
    i8 100, label %.preheader3760
    i8 101, label %.preheader3760
    i8 103, label %.preheader3760
    i8 104, label %.preheader3760
    i8 105, label %.preheader3760
    i8 106, label %.preheader3760
    i8 107, label %.preheader3760
    i8 108, label %.preheader3760
    i8 109, label %.preheader3760
    i8 112, label %.preheader3760
    i8 113, label %.preheader3760
    i8 114, label %.preheader3760
    i8 115, label %.preheader3760
    i8 117, label %.preheader3760
    i8 118, label %.preheader3760
    i8 119, label %.preheader3760
    i8 120, label %.preheader3760
    i8 122, label %.preheader3760
    i8 70, label %1617
    i8 102, label %1617
    i8 78, label %1658
    i8 110, label %1658
    i8 79, label %1702
    i8 111, label %1702
    i8 84, label %1746
    i8 116, label %1746
    i8 89, label %1785
  ]

.preheader5468:                                   ; preds = %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330
  br label %1477

1331:                                             ; preds = %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330
  %1332 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1332, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1333 = icmp ugt ptr %1332, %2
  br i1 %1333, label %.loopexit, label %.lr.ph4150

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1335, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %1336

1336:                                             ; preds = %1467, %1470, %1334
  %1337 = phi ptr [ %1464, %1467 ], [ %1471, %1470 ], [ %1335, %1334 ]
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %.promoted4205 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = trunc i64 %1340 to i32
  store i32 %1341, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

.loopexit3754:                                    ; preds = %.lr.ph4161, %2236, %..loopexit3754_crit_edge, %1889, %1831, %1586, %1510, %1506, %1467, %1866, %1566, %1491, %1890, %1885, %1884, %1875, %1874, %1868, %1835, %1587, %1583, %1582, %1576, %1571, %1565, %1511, %1507, %1499, %1498, %1493, %1468, %1330
  %1342 = phi ptr [ %.pre4473, %..loopexit3754_crit_edge ], [ %1857, %1889 ], [ %1826, %1831 ], [ %1551, %1586 ], [ %1479, %1510 ], [ %1479, %1506 ], [ %1464, %1467 ], [ %1857, %1866 ], [ %1551, %1566 ], [ %1479, %1491 ], [ %1857, %1890 ], [ %1857, %1885 ], [ %1857, %1884 ], [ %1857, %1875 ], [ %1857, %1874 ], [ %1857, %1868 ], [ %1826, %1835 ], [ %1551, %1587 ], [ %1551, %1583 ], [ %1551, %1582 ], [ %1551, %1576 ], [ %1551, %1571 ], [ %1551, %1565 ], [ %1479, %1511 ], [ %1479, %1507 ], [ %1479, %1499 ], [ %1479, %1498 ], [ %1479, %1493 ], [ %1464, %1468 ], [ %.promoted4205, %1330 ], [ %2234, %2236 ], [ %1846, %.lr.ph4161 ]
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 1
  store ptr %1343, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1343, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1344 = icmp ugt ptr %1343, %2
  br i1 %1344, label %.loopexit, label %1345

1345:                                             ; preds = %.loopexit3754
  %1346 = load i8, ptr %1343, align 1
  br label %1347

1347:                                             ; preds = %1711, %1710, %1667, %1666, %2517, %2504, %2480, %2477, %2466, %2438, %2424, %2398, %2395, %2384, %2359, %2356, %2345, %2315, %2312, %2301, %2229, %2226, %2215, %2190, %2187, %2176, %2127, %2114, %2089, %2086, %2075, %2050, %2047, %2036, %1986, %1963, %1960, %1943, %1940, %1929, %1820, %1817, %1806, %1781, %1778, %1767, %1642, %2507, %2455, %2453, %2427, %2373, %2371, %2334, %2332, %2290, %2288, %2204, %2202, %2165, %2163, %2117, %2064, %2062, %2025, %2023, %1918, %1916, %1795, %1793, %1756, %1754, %1627, %1625, %2518, %2514, %2513, %2500, %2497, %2481, %2475, %2471, %2464, %2460, %2439, %2434, %2433, %2420, %2416, %2399, %2393, %2389, %2382, %2378, %2360, %2354, %2350, %2343, %2339, %2316, %2310, %2306, %2299, %2295, %2230, %2224, %2220, %2213, %2209, %2191, %2185, %2181, %2174, %2170, %2128, %2124, %2123, %2110, %2107, %2090, %2084, %2080, %2073, %2069, %2051, %2045, %2041, %2034, %2030, %1991, %1989, %1980, %1975, %1968, %1957, %1944, %1938, %1934, %1927, %1923, %1821, %1815, %1811, %1804, %1800, %1782, %1776, %1772, %1765, %1761, %1744, %1742, %1735, %1734, %1725, %1721, %1716, %1700, %1698, %1691, %1690, %1681, %1677, %1672, %1655, %1654, %1650, %1645, %1636, %1632, %1473, %1345
  %.43244 = phi i32 [ 0, %1345 ], [ 2, %1793 ], [ 2, %1795 ], [ 2, %1800 ], [ 2, %1804 ], [ 2, %1806 ], [ 2, %1811 ], [ 2, %2202 ], [ 2, %2204 ], [ 2, %2209 ], [ 2, %2213 ], [ 2, %2215 ], [ 2, %2220 ], [ 4, %2107 ], [ 4, %2110 ], [ 4, %2117 ], [ 4, %2123 ], [ 4, %2124 ], [ 4, %2127 ], [ 4, %2128 ], [ 2, %2224 ], [ 2, %2230 ], [ 2, %1815 ], [ 2, %1821 ], [ 2, %1754 ], [ 2, %1756 ], [ 2, %1761 ], [ 2, %1765 ], [ 2, %1767 ], [ 2, %1772 ], [ 2, %2163 ], [ 2, %2165 ], [ 2, %2170 ], [ 2, %2174 ], [ 2, %2176 ], [ 2, %2181 ], [ 2, %2453 ], [ 2, %2455 ], [ 2, %2460 ], [ 2, %2464 ], [ 2, %2466 ], [ 2, %2471 ], [ 2, %2475 ], [ 2, %2481 ], [ 2, %2185 ], [ 2, %2191 ], [ 2, %1776 ], [ 2, %1782 ], [ 2, %1716 ], [ 2, %1721 ], [ 2, %1725 ], [ 2, %2062 ], [ 2, %2064 ], [ 2, %2069 ], [ 2, %2073 ], [ 2, %2075 ], [ 2, %2080 ], [ 3, %2416 ], [ 3, %2420 ], [ 3, %2427 ], [ 3, %2433 ], [ 3, %2434 ], [ 3, %2438 ], [ 3, %2439 ], [ 2, %2084 ], [ 2, %2090 ], [ 2, %1734 ], [ 2, %1735 ], [ 2, %1742 ], [ 2, %1744 ], [ 2, %1672 ], [ 2, %1677 ], [ 2, %1681 ], [ 3, %1957 ], [ 3, %1968 ], [ 3, %1975 ], [ 2, %2332 ], [ 2, %2334 ], [ 2, %2339 ], [ 2, %2343 ], [ 2, %2345 ], [ 2, %2350 ], [ 2, %2354 ], [ 2, %2360 ], [ 3, %1980 ], [ 3, %1986 ], [ 3, %1989 ], [ 3, %1991 ], [ 2, %2023 ], [ 2, %2025 ], [ 2, %2030 ], [ 2, %2034 ], [ 2, %2036 ], [ 2, %2041 ], [ 2, %2371 ], [ 2, %2373 ], [ 2, %2378 ], [ 2, %2382 ], [ 2, %2384 ], [ 2, %2389 ], [ 5, %2497 ], [ 5, %2500 ], [ 5, %2507 ], [ 5, %2513 ], [ 5, %2514 ], [ 5, %2517 ], [ 5, %2518 ], [ 2, %2393 ], [ 2, %2399 ], [ 2, %2045 ], [ 2, %2051 ], [ 2, %1690 ], [ 2, %1691 ], [ 2, %1698 ], [ 2, %1700 ], [ 2, %1625 ], [ 2, %1627 ], [ 2, %1632 ], [ 2, %1636 ], [ 2, %1916 ], [ 2, %1918 ], [ 2, %1923 ], [ 2, %1927 ], [ 2, %1929 ], [ 2, %1934 ], [ 2, %2288 ], [ 2, %2290 ], [ 2, %2295 ], [ 2, %2299 ], [ 2, %2301 ], [ 2, %2306 ], [ 2, %2310 ], [ 2, %2316 ], [ 2, %1938 ], [ 2, %1944 ], [ 2, %1645 ], [ 2, %1650 ], [ 2, %1654 ], [ 2, %1655 ], [ 0, %1473 ], [ 2, %1642 ], [ 2, %1666 ], [ 2, %1667 ], [ 2, %1710 ], [ 2, %1711 ], [ 2, %1778 ], [ 2, %1781 ], [ 2, %1817 ], [ 2, %1820 ], [ 2, %1940 ], [ 2, %1943 ], [ 3, %1960 ], [ 3, %1963 ], [ 2, %2047 ], [ 2, %2050 ], [ 2, %2086 ], [ 2, %2089 ], [ 4, %2114 ], [ 2, %2187 ], [ 2, %2190 ], [ 2, %2226 ], [ 2, %2229 ], [ 2, %2312 ], [ 2, %2315 ], [ 2, %2356 ], [ 2, %2359 ], [ 2, %2395 ], [ 2, %2398 ], [ 3, %2424 ], [ 2, %2477 ], [ 2, %2480 ], [ 5, %2504 ]
  %.3 = phi i8 [ %1346, %1345 ], [ %1787, %1793 ], [ %1787, %1795 ], [ %1787, %1800 ], [ %1787, %1804 ], [ %1787, %1806 ], [ %1787, %1811 ], [ %2196, %2202 ], [ %2196, %2204 ], [ %2196, %2209 ], [ %2196, %2213 ], [ %2196, %2215 ], [ %2196, %2220 ], [ %2096, %2107 ], [ %2096, %2110 ], [ %2096, %2117 ], [ %2096, %2123 ], [ %2096, %2124 ], [ %2096, %2127 ], [ %2096, %2128 ], [ %2196, %2224 ], [ %2196, %2230 ], [ %1787, %1815 ], [ %1787, %1821 ], [ %1748, %1754 ], [ %1748, %1756 ], [ %1748, %1761 ], [ %1748, %1765 ], [ %1748, %1767 ], [ %1748, %1772 ], [ %2157, %2163 ], [ %2157, %2165 ], [ %2157, %2170 ], [ %2157, %2174 ], [ %2157, %2176 ], [ %2157, %2181 ], [ %2447, %2453 ], [ %2447, %2455 ], [ %2447, %2460 ], [ %2447, %2464 ], [ %2447, %2466 ], [ %2447, %2471 ], [ %2447, %2475 ], [ %2447, %2481 ], [ %2157, %2185 ], [ %2157, %2191 ], [ %1748, %1776 ], [ %1748, %1782 ], [ %1704, %1716 ], [ 60, %1721 ], [ %1704, %1725 ], [ %2056, %2062 ], [ %2056, %2064 ], [ %2056, %2069 ], [ %2056, %2073 ], [ %2056, %2075 ], [ %2056, %2080 ], [ %2405, %2416 ], [ %2405, %2420 ], [ %2405, %2427 ], [ %2405, %2433 ], [ %2405, %2434 ], [ %2405, %2438 ], [ %2405, %2439 ], [ %2056, %2084 ], [ %2056, %2090 ], [ %1704, %1734 ], [ 96, %1735 ], [ 123, %1742 ], [ %1704, %1744 ], [ %1660, %1672 ], [ 60, %1677 ], [ %1660, %1681 ], [ %1949, %1957 ], [ %1949, %1968 ], [ %1949, %1975 ], [ %2326, %2332 ], [ %2326, %2334 ], [ %2326, %2339 ], [ %2326, %2343 ], [ %2326, %2345 ], [ %2326, %2350 ], [ %2326, %2354 ], [ %2326, %2360 ], [ %1949, %1980 ], [ %1949, %1986 ], [ 123, %1989 ], [ %1949, %1991 ], [ %2017, %2023 ], [ %2017, %2025 ], [ %2017, %2030 ], [ %2017, %2034 ], [ %2017, %2036 ], [ %2017, %2041 ], [ %2365, %2371 ], [ %2365, %2373 ], [ %2365, %2378 ], [ %2365, %2382 ], [ %2365, %2384 ], [ %2365, %2389 ], [ %2486, %2497 ], [ %2486, %2500 ], [ %2486, %2507 ], [ %2486, %2513 ], [ %2486, %2514 ], [ %2486, %2517 ], [ %2486, %2518 ], [ %2365, %2393 ], [ %2365, %2399 ], [ %2017, %2045 ], [ %2017, %2051 ], [ %1660, %1690 ], [ 96, %1691 ], [ 123, %1698 ], [ %1660, %1700 ], [ %1619, %1625 ], [ %1619, %1627 ], [ %1619, %1632 ], [ %1619, %1636 ], [ %1910, %1916 ], [ %1910, %1918 ], [ %1910, %1923 ], [ %1910, %1927 ], [ %1910, %1929 ], [ %1910, %1934 ], [ %2282, %2288 ], [ %2282, %2290 ], [ %2282, %2295 ], [ %2282, %2299 ], [ %2282, %2301 ], [ %2282, %2306 ], [ %2282, %2310 ], [ %2282, %2316 ], [ %1910, %1938 ], [ %1910, %1944 ], [ %1619, %1645 ], [ 96, %1650 ], [ 123, %1654 ], [ %1619, %1655 ], [ %1475, %1473 ], [ %1619, %1642 ], [ %1660, %1666 ], [ %1660, %1667 ], [ %1704, %1710 ], [ %1704, %1711 ], [ %1748, %1778 ], [ %1748, %1781 ], [ %1787, %1817 ], [ %1787, %1820 ], [ %1910, %1940 ], [ %1910, %1943 ], [ %1949, %1960 ], [ %1949, %1963 ], [ %2017, %2047 ], [ %2017, %2050 ], [ %2056, %2086 ], [ %2056, %2089 ], [ %2096, %2114 ], [ %2157, %2187 ], [ %2157, %2190 ], [ %2196, %2226 ], [ %2196, %2229 ], [ %2282, %2312 ], [ %2282, %2315 ], [ %2326, %2356 ], [ %2326, %2359 ], [ %2365, %2395 ], [ %2365, %2398 ], [ %2405, %2424 ], [ %2447, %2477 ], [ %2447, %2480 ], [ %2486, %2504 ]
  %1348 = zext i8 %.3 to i64
  %1349 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1348
  %1350 = load i8, ptr %1349, align 1
  %1351 = and i8 %1350, 2
  %.not3615 = icmp eq i8 %1351, 0
  br i1 %.not3615, label %1352, label %..loopexit3754_crit_edge

..loopexit3754_crit_edge:                         ; preds = %1347
  %.pre4473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %.loopexit3754

1352:                                             ; preds = %1347
  %1353 = add i8 %.3, -35
  %or.cond193 = icmp ult i8 %1353, 2
  br i1 %or.cond193, label %._crit_edge4458, label %.loopexit3755

._crit_edge4458:                                  ; preds = %1352
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %1824

.loopexit3755:                                    ; preds = %2236, %1839, %1352
  %1354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %.promoted4205 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = trunc i64 %1357 to i32
  store i32 %1358, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %1360 = icmp eq i32 %1359, 2
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %.loopexit3755
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 262, ptr noundef %.promoted4205, i32 noundef %1358)
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1362, align 4
  br label %.loopexit

1363:                                             ; preds = %.loopexit3755
  %1364 = and i64 %1357, 4294967295
  %1365 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %1366 = trunc i8 %1365 to i1
  %1367 = add nuw nsw i64 %1364, 32
  %1368 = and i64 %1367, 8589934584
  br i1 %1366, label %1369, label %1371

1369:                                             ; preds = %1363
  %1370 = tail call noalias ptr @__zend_malloc(i64 noundef %1368) #12
  br label %1373

1371:                                             ; preds = %1363
  %1372 = tail call noalias ptr @_emalloc(i64 noundef %1368) #12
  br label %1373

1373:                                             ; preds = %1371, %1369
  %1374 = phi i32 [ 150, %1369 ], [ 22, %1371 ]
  %1375 = phi ptr [ %1370, %1369 ], [ %1372, %1371 ]
  store i32 1, ptr %1375, align 4
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  store i32 %1374, ptr %1376, align 4
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store i64 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  store i64 %1364, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1375, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1379, ptr align 1 %.promoted4205, i64 %1364, i1 false)
  %1380 = getelementptr inbounds nuw [1 x i8], ptr %1379, i64 0, i64 %1364
  store i8 0, ptr %1380, align 1
  store ptr %1375, ptr %0, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1381, align 8
  br label %.loopexit

.lr.ph4139:                                       ; preds = %.preheader3783, %.backedge3785
  %1382 = phi ptr [ %1384, %.backedge3785 ], [ %1328, %.preheader3783 ]
  %1383 = load i8, ptr %1382, align 1
  switch i8 %1383, label %1386 [
    i8 32, label %.backedge3785
    i8 9, label %.backedge3785
  ]

.backedge3785:                                    ; preds = %.lr.ph4139, %.lr.ph4139
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 1
  store ptr %1384, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1385 = icmp ugt ptr %1384, %2
  br i1 %1385, label %.loopexit, label %.lr.ph4139

1386:                                             ; preds = %.lr.ph4139
  %1387 = icmp ult i8 %1383, 14
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %1386
  %1389 = icmp samesign ult i8 %1383, 9
  br i1 %1389, label %1400, label %1390

1390:                                             ; preds = %1388
  %1391 = icmp samesign ult i8 %1383, 11
  br i1 %1391, label %1428, label %1392

1392:                                             ; preds = %1390
  %1393 = icmp eq i8 %1383, 13
  br i1 %1393, label %1439, label %1400

1394:                                             ; preds = %1386
  %1395 = icmp ult i8 %1383, 35
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1394
  %1397 = icmp eq i8 %1383, 34
  br i1 %1397, label %1455, label %1400

1398:                                             ; preds = %1394
  %1399 = icmp eq i8 %1383, 59
  br i1 %1399, label %.preheader3773.preheader, label %1400

.preheader3773.preheader:                         ; preds = %1330, %1398
  %.ph5473 = phi ptr [ %1382, %1398 ], [ %.promoted4205, %1330 ]
  br label %.preheader3773

1400:                                             ; preds = %1392, %1398, %1396, %1388
  %1401 = ptrtoint ptr %1382 to i64
  %1402 = ptrtoint ptr %.promoted4205 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = trunc i64 %1403 to i32
  store i32 %1404, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %1406 = icmp eq i32 %1405, 2
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1400
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 263, ptr noundef nonnull %.promoted4205, i32 noundef %1404)
  %1408 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1408, align 4
  br label %.loopexit

1409:                                             ; preds = %1400
  %1410 = and i64 %1403, 4294967295
  %1411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %1412 = trunc i8 %1411 to i1
  %1413 = add nuw nsw i64 %1410, 32
  %1414 = and i64 %1413, 8589934584
  br i1 %1412, label %1415, label %1417

1415:                                             ; preds = %1409
  %1416 = tail call noalias ptr @__zend_malloc(i64 noundef %1414) #12
  br label %1419

1417:                                             ; preds = %1409
  %1418 = tail call noalias ptr @_emalloc(i64 noundef %1414) #12
  br label %1419

1419:                                             ; preds = %1417, %1415
  %1420 = phi i32 [ 150, %1415 ], [ 22, %1417 ]
  %1421 = phi ptr [ %1416, %1415 ], [ %1418, %1417 ]
  store i32 1, ptr %1421, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  store i32 %1420, ptr %1422, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  store i64 0, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  store i64 %1410, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1425, ptr nonnull align 1 %.promoted4205, i64 %1410, i1 false)
  %1426 = getelementptr inbounds nuw [1 x i8], ptr %1425, i64 0, i64 %1410
  store i8 0, ptr %1426, align 1
  store ptr %1421, ptr %0, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1427, align 8
  br label %.loopexit

1428:                                             ; preds = %1439, %1390, %1330
  %1429 = phi ptr [ %1441, %1439 ], [ %1382, %1390 ], [ %.promoted4205, %1330 ]
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 1
  store ptr %1430, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %1431

1431:                                             ; preds = %1439, %1428
  %1432 = phi ptr [ %1441, %1439 ], [ %1430, %1428 ]
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = ptrtoint ptr %.promoted4205 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = trunc i64 %1435 to i32
  store i32 %1436, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  %1437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  br label %.loopexit

1439:                                             ; preds = %1392, %1330
  %1440 = phi ptr [ %1382, %1392 ], [ %.promoted4205, %1330 ]
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 1
  store ptr %1441, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1442 = load i8, ptr %1441, align 1
  %1443 = icmp eq i8 %1442, 10
  br i1 %1443, label %1428, label %1431

.lr.ph4150:                                       ; preds = %1331, %.backedge3767
  %1444 = phi ptr [ %1446, %.backedge3767 ], [ %1332, %1331 ]
  %1445 = load i8, ptr %1444, align 1
  switch i8 %1445, label %1448 [
    i8 32, label %.backedge3767
    i8 9, label %.backedge3767
  ]

.backedge3767:                                    ; preds = %.lr.ph4150, %.lr.ph4150
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 1
  store ptr %1446, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1447 = icmp ugt ptr %1446, %2
  br i1 %1447, label %.loopexit, label %.lr.ph4150

1448:                                             ; preds = %.lr.ph4150
  %1449 = ptrtoint ptr %1444 to i64
  %1450 = ptrtoint ptr %.promoted4205 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = trunc i64 %1451 to i32
  store i32 %1452, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1453 = load i8, ptr %.promoted4205, align 1
  %1454 = sext i8 %1453 to i32
  br label %.loopexit

1455:                                             ; preds = %1396, %1330
  %1456 = phi ptr [ %1382, %1396 ], [ %.promoted4205, %1330 ]
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  store ptr %1457, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %.promoted4205 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = trunc i64 %1460 to i32
  store i32 %1461, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1462 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

1463:                                             ; preds = %1330
  %1464 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1464, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1465 = load i8, ptr %1464, align 1
  %1466 = icmp ult i8 %1465, 93
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1463
  switch i8 %1465, label %.loopexit3754 [
    i8 0, label %1336
    i8 92, label %.preheader3757
  ]

1468:                                             ; preds = %1463
  %1469 = icmp eq i8 %1465, 123
  br i1 %1469, label %1848, label %.loopexit3754

1470:                                             ; preds = %1330
  %1471 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1471, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1472 = load i8, ptr %1471, align 1
  %.not3612 = icmp eq i8 %1472, 39
  br i1 %.not3612, label %1336, label %.preheader3768

1473:                                             ; preds = %1330, %1330
  %1474 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1474, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1474, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1475 = load i8, ptr %1474, align 1
  %1476 = add i8 %1475, -48
  %or.cond199 = icmp ult i8 %1476, 10
  br i1 %or.cond199, label %.preheader3770.preheader, label %1347

1477:                                             ; preds = %.preheader5468, %1481
  %1478 = phi ptr [ %1479, %1481 ], [ %.promoted4205, %.preheader5468 ]
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 1
  store ptr %1479, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1479, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1480 = icmp ugt ptr %1479, %2
  br i1 %1480, label %.loopexit, label %1481

1481:                                             ; preds = %1477
  %1482 = load i8, ptr %1479, align 1
  %1483 = zext i8 %1482 to i64
  %1484 = add nsw i64 %1483, -58
  %.not3604 = icmp ult i64 %1484, -10
  br i1 %.not3604, label %1485, label %1477

1485:                                             ; preds = %1481
  %1486 = icmp ult i8 %1482, 46
  br i1 %1486, label %1487, label %1502

1487:                                             ; preds = %1485
  %1488 = icmp samesign ult i8 %1482, 32
  br i1 %1488, label %1489, label %1494

1489:                                             ; preds = %1487
  %1490 = icmp samesign ult i8 %1482, 11
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1489
  %1492 = add nsw i8 %1482, -1
  %or.cond202 = icmp ult i8 %1492, 8
  br i1 %or.cond202, label %.loopexit3754, label %1512

1493:                                             ; preds = %1489
  %.not3609 = icmp eq i8 %1482, 13
  br i1 %.not3609, label %1512, label %.loopexit3754

1494:                                             ; preds = %1487
  %1495 = icmp samesign ult i8 %1482, 37
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1494
  %1497 = icmp samesign ult i8 %1482, 35
  br i1 %1497, label %1512, label %1498

1498:                                             ; preds = %1496
  %.not3608 = icmp eq i8 %1482, 36
  br i1 %.not3608, label %1824, label %.loopexit3754

1499:                                             ; preds = %1494
  %1500 = icmp eq i8 %1482, 37
  %1501 = icmp samesign ugt i8 %1482, 41
  %or.cond205 = or i1 %1500, %1501
  br i1 %or.cond205, label %.loopexit3754, label %1512

1502:                                             ; preds = %1485
  %1503 = icmp ult i8 %1482, 94
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1502
  %1505 = icmp samesign ult i8 %1482, 60
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1504
  switch i8 %1482, label %.loopexit3754 [
    i8 46, label %.preheader3770.preheader
    i8 59, label %1512
  ]

.preheader3770.preheader:                         ; preds = %1473, %1506
  %.ph5457 = phi ptr [ %1479, %1506 ], [ %1474, %1473 ]
  br label %.preheader3770

1507:                                             ; preds = %1504
  %.not3606 = icmp eq i8 %1482, 61
  br i1 %.not3606, label %1512, label %.loopexit3754

1508:                                             ; preds = %1502
  %1509 = icmp ult i8 %1482, 125
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1508
  switch i8 %1482, label %.loopexit3754 [
    i8 124, label %1512
    i8 94, label %1512
  ]

1511:                                             ; preds = %1508
  %.not3605 = icmp eq i8 %1482, 126
  br i1 %.not3605, label %1512, label %.loopexit3754

1512:                                             ; preds = %1889, %1889, %1839, %1510, %1510, %1506, %1875, %1499, %1890, %1885, %1884, %1872, %1868, %1866, %1493, %1511, %1507, %1496, %1491
  %1513 = phi ptr [ %1857, %1889 ], [ %1857, %1889 ], [ %1837, %1839 ], [ %1479, %1510 ], [ %1479, %1510 ], [ %1479, %1506 ], [ %1857, %1875 ], [ %1479, %1499 ], [ %1857, %1890 ], [ %1857, %1885 ], [ %1857, %1884 ], [ %1857, %1872 ], [ %1857, %1868 ], [ %1857, %1866 ], [ %1479, %1493 ], [ %1479, %1511 ], [ %1479, %1507 ], [ %1479, %1496 ], [ %1479, %1491 ]
  %1514 = ptrtoint ptr %1513 to i64
  %1515 = ptrtoint ptr %.promoted4205 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = trunc i64 %1516 to i32
  store i32 %1517, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %1519 = icmp eq i32 %1518, 2
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1512
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef %.promoted4205, i32 noundef %1517)
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1521, align 4
  br label %.loopexit

1522:                                             ; preds = %1512
  %1523 = and i64 %1516, 4294967295
  %1524 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %1525 = trunc i8 %1524 to i1
  %1526 = add nuw nsw i64 %1523, 32
  %1527 = and i64 %1526, 8589934584
  br i1 %1525, label %1528, label %1530

1528:                                             ; preds = %1522
  %1529 = tail call noalias ptr @__zend_malloc(i64 noundef %1527) #12
  br label %1532

1530:                                             ; preds = %1522
  %1531 = tail call noalias ptr @_emalloc(i64 noundef %1527) #12
  br label %1532

1532:                                             ; preds = %1530, %1528
  %1533 = phi i32 [ 150, %1528 ], [ 22, %1530 ]
  %1534 = phi ptr [ %1529, %1528 ], [ %1531, %1530 ]
  store i32 1, ptr %1534, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  store i32 %1533, ptr %1535, align 4
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store i64 0, ptr %1536, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  store i64 %1523, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1538, ptr align 1 %.promoted4205, i64 %1523, i1 false)
  %1539 = getelementptr inbounds nuw [1 x i8], ptr %1538, i64 0, i64 %1523
  store i8 0, ptr %1539, align 1
  store ptr %1534, ptr %0, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1540, align 8
  br label %.loopexit

.preheader3773:                                   ; preds = %.preheader3773.preheader, %1544
  %1541 = phi ptr [ %1542, %1544 ], [ %.ph5473, %.preheader3773.preheader ]
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 1
  store ptr %1542, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1543 = icmp ugt ptr %1542, %2
  br i1 %1543, label %.loopexit, label %1544

1544:                                             ; preds = %.preheader3773
  %1545 = load i8, ptr %1542, align 1
  switch i8 %1545, label %.preheader3773 [
    i8 13, label %1546
    i8 10, label %1546
  ]

1546:                                             ; preds = %1544, %1544
  %1547 = icmp samesign ult i8 %1545, 11
  br i1 %1547, label %1892, label %1904

1548:                                             ; preds = %1330
  store ptr %.promoted4205, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

1549:                                             ; preds = %.preheader3760, %1553
  %1550 = phi ptr [ %.promoted4153, %.preheader3760 ], [ %1551, %1553 ]
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 1
  store ptr %1551, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1551, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1552 = icmp ugt ptr %1551, %2
  br i1 %1552, label %.loopexit, label %1553

1553:                                             ; preds = %1549
  %1554 = load i8, ptr %1551, align 1
  %1555 = zext i8 %1554 to i64
  %1556 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1555
  %1557 = load i8, ptr %1556, align 1
  %1558 = and i8 %1557, 32
  %.not3599 = icmp eq i8 %1558, 0
  br i1 %.not3599, label %1559, label %1549

1559:                                             ; preds = %1553
  %1560 = icmp ult i8 %1554, 42
  br i1 %1560, label %1561, label %1578

1561:                                             ; preds = %1559
  %1562 = icmp samesign ult i8 %1554, 14
  br i1 %1562, label %1563, label %1569

1563:                                             ; preds = %1561
  %1564 = icmp samesign ult i8 %1554, 9
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1563
  %.not3603 = icmp eq i8 %1554, 0
  br i1 %.not3603, label %1588, label %.loopexit3754

1566:                                             ; preds = %1563
  %1567 = icmp samesign ugt i8 %1554, 10
  %1568 = icmp ne i8 %1554, 13
  %or.cond211 = and i1 %1567, %1568
  br i1 %or.cond211, label %.loopexit3754, label %1588

1569:                                             ; preds = %1561
  %1570 = icmp samesign ult i8 %1554, 36
  br i1 %1570, label %1571, label %1574

1571:                                             ; preds = %1569
  %1572 = icmp samesign ult i8 %1554, 32
  %1573 = icmp eq i8 %1554, 35
  %or.cond214 = or i1 %1572, %1573
  br i1 %or.cond214, label %.loopexit3754, label %1588

1574:                                             ; preds = %1569
  %1575 = icmp eq i8 %1554, 36
  br i1 %1575, label %1824, label %1576

1576:                                             ; preds = %1574
  %1577 = icmp samesign ult i8 %1554, 38
  br i1 %1577, label %.loopexit3754, label %1588

1578:                                             ; preds = %1559
  %1579 = icmp ult i8 %1554, 94
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1578
  %1581 = icmp samesign ult i8 %1554, 60
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1580
  %.not3602 = icmp eq i8 %1554, 59
  br i1 %.not3602, label %1588, label %.loopexit3754

1583:                                             ; preds = %1580
  %.not3601 = icmp eq i8 %1554, 61
  br i1 %.not3601, label %1588, label %.loopexit3754

1584:                                             ; preds = %1578
  %1585 = icmp ult i8 %1554, 125
  br i1 %1585, label %1586, label %1587

1586:                                             ; preds = %1584
  switch i8 %1554, label %.loopexit3754 [
    i8 124, label %1588
    i8 94, label %1588
  ]

1587:                                             ; preds = %1584
  %.not3600 = icmp eq i8 %1554, 126
  br i1 %.not3600, label %1588, label %.loopexit3754

1588:                                             ; preds = %1711, %1711, %1711, %1711, %1710, %1710, %1710, %1667, %1667, %1667, %1667, %1666, %1666, %1666, %2477, %2466, %2466, %2395, %2384, %2384, %2356, %2345, %2345, %2312, %2301, %2301, %2226, %2215, %2215, %2187, %2176, %2176, %2086, %2075, %2075, %2047, %2036, %2036, %1940, %1929, %1929, %1839, %1817, %1806, %1806, %1778, %1767, %1767, %1642, %1586, %1586, %2481, %2399, %2360, %2316, %2230, %2191, %2090, %2051, %1944, %1821, %1782, %1655, %1632, %1571, %2462, %2455, %2453, %2380, %2373, %2371, %2341, %2334, %2332, %2297, %2290, %2288, %2211, %2204, %2202, %2172, %2165, %2163, %2071, %2064, %2062, %2032, %2025, %2023, %1925, %1918, %1916, %1802, %1795, %1793, %1763, %1756, %1754, %1744, %1742, %1734, %1723, %1721, %1714, %1700, %1698, %1690, %1679, %1677, %1670, %1647, %1636, %1627, %1625, %1576, %1565, %1587, %1582, %1583, %1566
  %1589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %.promoted4205 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = trunc i64 %1592 to i32
  store i32 %1593, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %1595 = icmp eq i32 %1594, 2
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1588
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef %.promoted4205, i32 noundef %1593)
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1597, align 4
  br label %.loopexit

1598:                                             ; preds = %1588
  %1599 = and i64 %1592, 4294967295
  %1600 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %1601 = trunc i8 %1600 to i1
  %1602 = add nuw nsw i64 %1599, 32
  %1603 = and i64 %1602, 8589934584
  br i1 %1601, label %1604, label %1606

1604:                                             ; preds = %1598
  %1605 = tail call noalias ptr @__zend_malloc(i64 noundef %1603) #12
  br label %1608

1606:                                             ; preds = %1598
  %1607 = tail call noalias ptr @_emalloc(i64 noundef %1603) #12
  br label %1608

1608:                                             ; preds = %1606, %1604
  %1609 = phi i32 [ 150, %1604 ], [ 22, %1606 ]
  %1610 = phi ptr [ %1605, %1604 ], [ %1607, %1606 ]
  store i32 1, ptr %1610, align 4
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  store i32 %1609, ptr %1611, align 4
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  store i64 0, ptr %1612, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 16
  store i64 %1599, ptr %1613, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1610, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1614, ptr align 1 %.promoted4205, i64 %1599, i1 false)
  %1615 = getelementptr inbounds nuw [1 x i8], ptr %1614, i64 0, i64 %1599
  store i8 0, ptr %1615, align 1
  store ptr %1610, ptr %0, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1616, align 8
  br label %.loopexit

1617:                                             ; preds = %1330, %1330
  %1618 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1618, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1618, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1619 = load i8, ptr %1618, align 1
  %1620 = icmp ult i8 %1619, 61
  br i1 %1620, label %1621, label %1638

1621:                                             ; preds = %1617
  %1622 = icmp samesign ult i8 %1619, 35
  br i1 %1622, label %1623, label %1630

1623:                                             ; preds = %1621
  %1624 = icmp samesign ult i8 %1619, 11
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1623
  %1626 = add nsw i8 %1619, -1
  %or.cond220 = icmp ult i8 %1626, 8
  br i1 %or.cond220, label %1347, label %1588

1627:                                             ; preds = %1623
  %1628 = icmp ne i8 %1619, 13
  %1629 = icmp samesign ult i8 %1619, 32
  %or.cond223 = and i1 %1628, %1629
  br i1 %or.cond223, label %1347, label %1588

1630:                                             ; preds = %1621
  %1631 = icmp samesign ult i8 %1619, 48
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1630
  %1633 = add nsw i8 %1619, -38
  %or.cond226 = icmp ult i8 %1633, 4
  br i1 %or.cond226, label %1588, label %1347

1634:                                             ; preds = %1630
  %1635 = icmp samesign ult i8 %1619, 58
  br i1 %1635, label %.preheader3760, label %1636

1636:                                             ; preds = %1634
  %1637 = icmp eq i8 %1619, 59
  br i1 %1637, label %1588, label %1347

1638:                                             ; preds = %1617
  %1639 = icmp ult i8 %1619, 96
  br i1 %1639, label %1640, label %1648

1640:                                             ; preds = %1638
  %1641 = icmp samesign ult i8 %1619, 66
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1640
  switch i8 %1619, label %1347 [
    i8 61, label %1588
    i8 65, label %1908
  ]

1643:                                             ; preds = %1640
  %1644 = icmp samesign ult i8 %1619, 91
  br i1 %1644, label %.preheader3760, label %1645

1645:                                             ; preds = %1643
  %1646 = icmp samesign ult i8 %1619, 94
  br i1 %1646, label %1347, label %1647

1647:                                             ; preds = %1645
  %.not3588 = icmp eq i8 %1619, 95
  br i1 %.not3588, label %.preheader3760, label %1588

1648:                                             ; preds = %1638
  %1649 = icmp ult i8 %1619, 124
  br i1 %1649, label %1650, label %1655

1650:                                             ; preds = %1648
  %1651 = icmp eq i8 %1619, 96
  br i1 %1651, label %1347, label %1652

1652:                                             ; preds = %1650
  %1653 = icmp samesign ult i8 %1619, 98
  br i1 %1653, label %1908, label %1654

1654:                                             ; preds = %1652
  %.not3587 = icmp eq i8 %1619, 123
  br i1 %.not3587, label %1347, label %.preheader3760

1655:                                             ; preds = %1648
  %1656 = icmp ne i8 %1619, 125
  %1657 = icmp ult i8 %1619, 127
  %or.cond229 = and i1 %1656, %1657
  br i1 %or.cond229, label %1588, label %1347

1658:                                             ; preds = %1330, %1330
  %1659 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1659, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1659, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1660 = load i8, ptr %1659, align 1
  %1661 = icmp ult i8 %1660, 79
  br i1 %1661, label %1662, label %1683

1662:                                             ; preds = %1658
  %1663 = icmp samesign ult i8 %1660, 38
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1662
  %1665 = icmp samesign ult i8 %1660, 13
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1664
  switch i8 %1660, label %1347 [
    i8 10, label %1588
    i8 9, label %1588
    i8 0, label %1588
  ]

1667:                                             ; preds = %1664
  switch i8 %1660, label %1347 [
    i8 34, label %1588
    i8 33, label %1588
    i8 32, label %1588
    i8 13, label %1588
  ]

1668:                                             ; preds = %1662
  %1669 = icmp samesign ult i8 %1660, 59
  br i1 %1669, label %1670, label %1675

1670:                                             ; preds = %1668
  %1671 = icmp samesign ult i8 %1660, 42
  br i1 %1671, label %1588, label %1672

1672:                                             ; preds = %1670
  %1673 = icmp samesign ugt i8 %1660, 47
  %1674 = icmp ne i8 %1660, 58
  %or.cond238 = and i1 %1673, %1674
  br i1 %or.cond238, label %.preheader3760, label %1347

1675:                                             ; preds = %1668
  %1676 = icmp samesign ult i8 %1660, 61
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1675
  %1678 = icmp eq i8 %1660, 59
  br i1 %1678, label %1588, label %1347

1679:                                             ; preds = %1675
  %1680 = icmp eq i8 %1660, 61
  br i1 %1680, label %1588, label %1681

1681:                                             ; preds = %1679
  %1682 = icmp samesign ult i8 %1660, 65
  br i1 %1682, label %1347, label %.preheader3760

1683:                                             ; preds = %1658
  %1684 = icmp ult i8 %1660, 111
  br i1 %1684, label %1685, label %1693

1685:                                             ; preds = %1683
  %1686 = icmp samesign ult i8 %1660, 91
  br i1 %1686, label %1687, label %1688

1687:                                             ; preds = %1685
  switch i8 %1660, label %.preheader3760 [
    i8 79, label %1947
    i8 85, label %2015
  ]

1688:                                             ; preds = %1685
  %1689 = icmp samesign ult i8 %1660, 95
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1688
  %.not3571 = icmp eq i8 %1660, 94
  br i1 %.not3571, label %1588, label %1347

1691:                                             ; preds = %1688
  %1692 = icmp eq i8 %1660, 96
  br i1 %1692, label %1347, label %.preheader3760

1693:                                             ; preds = %1683
  %1694 = icmp ult i8 %1660, 123
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1693
  switch i8 %1660, label %.preheader3760 [
    i8 111, label %1947
    i8 117, label %2015
  ]

1696:                                             ; preds = %1693
  %1697 = icmp ult i8 %1660, 125
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1696
  %1699 = icmp eq i8 %1660, 123
  br i1 %1699, label %1347, label %1588

1700:                                             ; preds = %1696
  %1701 = icmp eq i8 %1660, 126
  br i1 %1701, label %1588, label %1347

1702:                                             ; preds = %1330, %1330
  %1703 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1703, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1703, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1704 = load i8, ptr %1703, align 1
  %1705 = icmp ult i8 %1704, 70
  br i1 %1705, label %1706, label %1727

1706:                                             ; preds = %1702
  %1707 = icmp samesign ult i8 %1704, 38
  br i1 %1707, label %1708, label %1712

1708:                                             ; preds = %1706
  %1709 = icmp samesign ult i8 %1704, 13
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1708
  switch i8 %1704, label %1347 [
    i8 10, label %1588
    i8 9, label %1588
    i8 0, label %1588
  ]

1711:                                             ; preds = %1708
  switch i8 %1704, label %1347 [
    i8 34, label %1588
    i8 33, label %1588
    i8 32, label %1588
    i8 13, label %1588
  ]

1712:                                             ; preds = %1706
  %1713 = icmp samesign ult i8 %1704, 59
  br i1 %1713, label %1714, label %1719

1714:                                             ; preds = %1712
  %1715 = icmp samesign ult i8 %1704, 42
  br i1 %1715, label %1588, label %1716

1716:                                             ; preds = %1714
  %1717 = icmp samesign ugt i8 %1704, 47
  %1718 = icmp ne i8 %1704, 58
  %or.cond247 = and i1 %1717, %1718
  br i1 %or.cond247, label %.preheader3760, label %1347

1719:                                             ; preds = %1712
  %1720 = icmp samesign ult i8 %1704, 61
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1719
  %1722 = icmp eq i8 %1704, 59
  br i1 %1722, label %1588, label %1347

1723:                                             ; preds = %1719
  %1724 = icmp eq i8 %1704, 61
  br i1 %1724, label %1588, label %1725

1725:                                             ; preds = %1723
  %1726 = icmp samesign ult i8 %1704, 65
  br i1 %1726, label %1347, label %.preheader3760

1727:                                             ; preds = %1702
  %1728 = icmp ult i8 %1704, 102
  br i1 %1728, label %1729, label %1737

1729:                                             ; preds = %1727
  %1730 = icmp samesign ult i8 %1704, 91
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1729
  switch i8 %1704, label %.preheader3760 [
    i8 70, label %2054
    i8 78, label %2093
  ]

1732:                                             ; preds = %1729
  %1733 = icmp samesign ult i8 %1704, 95
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1732
  %.not3562 = icmp eq i8 %1704, 94
  br i1 %.not3562, label %1588, label %1347

1735:                                             ; preds = %1732
  %1736 = icmp eq i8 %1704, 96
  br i1 %1736, label %1347, label %.preheader3760

1737:                                             ; preds = %1727
  %1738 = icmp ult i8 %1704, 123
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1737
  switch i8 %1704, label %.preheader3760 [
    i8 102, label %2054
    i8 110, label %2093
  ]

1740:                                             ; preds = %1737
  %1741 = icmp ult i8 %1704, 125
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1740
  %1743 = icmp eq i8 %1704, 123
  br i1 %1743, label %1347, label %1588

1744:                                             ; preds = %1740
  %1745 = icmp eq i8 %1704, 126
  br i1 %1745, label %1588, label %1347

1746:                                             ; preds = %1330, %1330
  %1747 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1747, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1747, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1748 = load i8, ptr %1747, align 1
  %1749 = icmp ult i8 %1748, 62
  br i1 %1749, label %1750, label %1768

1750:                                             ; preds = %1746
  %1751 = icmp samesign ult i8 %1748, 35
  br i1 %1751, label %1752, label %1759

1752:                                             ; preds = %1750
  %1753 = icmp samesign ult i8 %1748, 11
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1752
  %1755 = add nsw i8 %1748, -1
  %or.cond250 = icmp ult i8 %1755, 8
  br i1 %or.cond250, label %1347, label %1588

1756:                                             ; preds = %1752
  %1757 = icmp ne i8 %1748, 13
  %1758 = icmp samesign ult i8 %1748, 32
  %or.cond253 = and i1 %1757, %1758
  br i1 %or.cond253, label %1347, label %1588

1759:                                             ; preds = %1750
  %1760 = icmp samesign ult i8 %1748, 58
  br i1 %1760, label %1761, label %1767

1761:                                             ; preds = %1759
  %1762 = icmp samesign ult i8 %1748, 38
  br i1 %1762, label %1347, label %1763

1763:                                             ; preds = %1761
  %1764 = icmp samesign ult i8 %1748, 42
  br i1 %1764, label %1588, label %1765

1765:                                             ; preds = %1763
  %1766 = icmp samesign ult i8 %1748, 48
  br i1 %1766, label %1347, label %.preheader3760

1767:                                             ; preds = %1759
  switch i8 %1748, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

1768:                                             ; preds = %1746
  %1769 = icmp ult i8 %1748, 97
  br i1 %1769, label %1770, label %1779

1770:                                             ; preds = %1768
  %1771 = icmp samesign ult i8 %1748, 91
  br i1 %1771, label %1772, label %1776

1772:                                             ; preds = %1770
  %1773 = icmp samesign ult i8 %1748, 65
  br i1 %1773, label %1347, label %1774

1774:                                             ; preds = %1772
  %1775 = icmp eq i8 %1748, 82
  br i1 %1775, label %2155, label %.preheader3760

1776:                                             ; preds = %1770
  %1777 = icmp samesign ult i8 %1748, 94
  br i1 %1777, label %1347, label %1778

1778:                                             ; preds = %1776
  switch i8 %1748, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

1779:                                             ; preds = %1768
  %1780 = icmp ult i8 %1748, 124
  br i1 %1780, label %1781, label %1782

1781:                                             ; preds = %1779
  switch i8 %1748, label %.preheader3760 [
    i8 114, label %2155
    i8 123, label %1347
  ]

1782:                                             ; preds = %1779
  %1783 = icmp ne i8 %1748, 125
  %1784 = icmp ult i8 %1748, 127
  %or.cond259 = and i1 %1783, %1784
  br i1 %or.cond259, label %1588, label %1347

1785:                                             ; preds = %1330, %1330
  %1786 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %1786, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1786, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1787 = load i8, ptr %1786, align 1
  %1788 = icmp ult i8 %1787, 62
  br i1 %1788, label %1789, label %1807

1789:                                             ; preds = %1785
  %1790 = icmp samesign ult i8 %1787, 35
  br i1 %1790, label %1791, label %1798

1791:                                             ; preds = %1789
  %1792 = icmp samesign ult i8 %1787, 11
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1791
  %1794 = add nsw i8 %1787, -1
  %or.cond262 = icmp ult i8 %1794, 8
  br i1 %or.cond262, label %1347, label %1588

1795:                                             ; preds = %1791
  %1796 = icmp ne i8 %1787, 13
  %1797 = icmp samesign ult i8 %1787, 32
  %or.cond265 = and i1 %1796, %1797
  br i1 %or.cond265, label %1347, label %1588

1798:                                             ; preds = %1789
  %1799 = icmp samesign ult i8 %1787, 58
  br i1 %1799, label %1800, label %1806

1800:                                             ; preds = %1798
  %1801 = icmp samesign ult i8 %1787, 38
  br i1 %1801, label %1347, label %1802

1802:                                             ; preds = %1800
  %1803 = icmp samesign ult i8 %1787, 42
  br i1 %1803, label %1588, label %1804

1804:                                             ; preds = %1802
  %1805 = icmp samesign ult i8 %1787, 48
  br i1 %1805, label %1347, label %.preheader3760

1806:                                             ; preds = %1798
  switch i8 %1787, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

1807:                                             ; preds = %1785
  %1808 = icmp ult i8 %1787, 97
  br i1 %1808, label %1809, label %1818

1809:                                             ; preds = %1807
  %1810 = icmp samesign ult i8 %1787, 91
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1809
  %1812 = icmp samesign ult i8 %1787, 65
  br i1 %1812, label %1347, label %1813

1813:                                             ; preds = %1811
  %1814 = icmp eq i8 %1787, 69
  br i1 %1814, label %2194, label %.preheader3760

1815:                                             ; preds = %1809
  %1816 = icmp samesign ult i8 %1787, 94
  br i1 %1816, label %1347, label %1817

1817:                                             ; preds = %1815
  switch i8 %1787, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

1818:                                             ; preds = %1807
  %1819 = icmp ult i8 %1787, 124
  br i1 %1819, label %1820, label %1821

1820:                                             ; preds = %1818
  switch i8 %1787, label %.preheader3760 [
    i8 101, label %2194
    i8 123, label %1347
  ]

1821:                                             ; preds = %1818
  %1822 = icmp ne i8 %1787, 125
  %1823 = icmp ult i8 %1787, 127
  %or.cond271 = and i1 %1822, %1823
  br i1 %or.cond271, label %1588, label %1347

1824:                                             ; preds = %._crit_edge4458, %1874, %1574, %1498
  %1825 = phi ptr [ %.pre, %._crit_edge4458 ], [ %1551, %1574 ], [ %1479, %1498 ], [ %1857, %1874 ]
  %.53245 = phi i32 [ %.43244, %._crit_edge4458 ], [ 2, %1574 ], [ 1, %1498 ], [ 1, %1874 ]
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 1
  store ptr %1826, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1827 = icmp ugt ptr %1826, %2
  br i1 %1827, label %.loopexit, label %1828

1828:                                             ; preds = %1824
  %1829 = load i8, ptr %1826, align 1
  %1830 = icmp ult i8 %1829, 93
  br i1 %1830, label %1831, label %1835

1831:                                             ; preds = %1828
  switch i8 %1829, label %.loopexit3754 [
    i8 0, label %1836
    i8 92, label %.preheader3757
  ]

.preheader3757:                                   ; preds = %1467, %1831
  %1832 = phi ptr [ %.promoted4205, %1467 ], [ %1825, %1831 ]
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 2
  store ptr %1833, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1834 = icmp ugt ptr %1833, %2
  br i1 %1834, label %.loopexit, label %.lr.ph4161

1835:                                             ; preds = %1828
  %.not3616 = icmp eq i8 %1829, 123
  br i1 %.not3616, label %1836, label %.loopexit3754

1836:                                             ; preds = %1831, %1835
  %1837 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  store ptr %1837, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1838 = icmp samesign ult i32 %.53245, 3
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1836
  switch i32 %.53245, label %1512 [
    i32 2, label %1588
    i32 0, label %.loopexit3755
  ]

1840:                                             ; preds = %1836
  %1841 = icmp samesign ult i32 %.53245, 5
  br i1 %1841, label %1842, label %.loopexit3781

1842:                                             ; preds = %1840
  %1843 = icmp eq i32 %.53245, 3
  br i1 %1843, label %.loopexit3777, label %.loopexit3764

.loopexit3756:                                    ; preds = %2236
  %1844 = getelementptr inbounds nuw i8, ptr %2233, i64 2
  store ptr %1844, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1845 = icmp ugt ptr %1844, %2
  br i1 %1845, label %.loopexit, label %.lr.ph4161

.lr.ph4161:                                       ; preds = %.preheader3757, %.loopexit3756
  %1846 = phi ptr [ %1844, %.loopexit3756 ], [ %1833, %.preheader3757 ]
  %1847 = load i8, ptr %1846, align 1
  %.not3618.not = icmp eq i8 %1847, 36
  br i1 %.not3618.not, label %.preheader3752, label %.loopexit3754

1848:                                             ; preds = %1468
  %1849 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %1849, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1850 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

.preheader3768:                                   ; preds = %1470, %1854
  %1851 = phi ptr [ %1852, %1854 ], [ %1471, %1470 ]
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 1
  store ptr %1852, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1853 = icmp ugt ptr %1852, %2
  br i1 %1853, label %.loopexit, label %1854

1854:                                             ; preds = %.preheader3768
  %1855 = load i8, ptr %1852, align 1
  %.not3613 = icmp eq i8 %1855, 39
  br i1 %.not3613, label %2238, label %.preheader3768

.preheader3770:                                   ; preds = %.preheader3770.preheader, %1882
  %1856 = phi ptr [ %1857, %1882 ], [ %.ph5457, %.preheader3770.preheader ]
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 1
  store ptr %1857, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1857, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1858 = icmp ugt ptr %1857, %2
  br i1 %1858, label %.loopexit, label %1859

1859:                                             ; preds = %.preheader3770
  %1860 = load i8, ptr %1857, align 1
  %1861 = icmp ult i8 %1860, 48
  br i1 %1861, label %1862, label %1878

1862:                                             ; preds = %1859
  %1863 = icmp samesign ult i8 %1860, 32
  br i1 %1863, label %1864, label %1870

1864:                                             ; preds = %1862
  %1865 = icmp samesign ult i8 %1860, 11
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1864
  %1867 = add nsw i8 %1860, -1
  %or.cond274 = icmp ult i8 %1867, 8
  br i1 %or.cond274, label %.loopexit3754, label %1512

1868:                                             ; preds = %1864
  %1869 = icmp eq i8 %1860, 13
  br i1 %1869, label %1512, label %.loopexit3754

1870:                                             ; preds = %1862
  %1871 = icmp samesign ult i8 %1860, 37
  br i1 %1871, label %1872, label %1875

1872:                                             ; preds = %1870
  %1873 = icmp samesign ult i8 %1860, 35
  br i1 %1873, label %1512, label %1874

1874:                                             ; preds = %1872
  %.not3611 = icmp eq i8 %1860, 36
  br i1 %.not3611, label %1824, label %.loopexit3754

1875:                                             ; preds = %1870
  %1876 = icmp ne i8 %1860, 37
  %1877 = icmp samesign ult i8 %1860, 42
  %or.cond277 = and i1 %1876, %1877
  br i1 %or.cond277, label %1512, label %.loopexit3754

1878:                                             ; preds = %1859
  %1879 = icmp ult i8 %1860, 94
  br i1 %1879, label %1880, label %1887

1880:                                             ; preds = %1878
  %1881 = icmp samesign ult i8 %1860, 60
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1880
  %1883 = icmp samesign ult i8 %1860, 58
  br i1 %1883, label %.preheader3770, label %1884

1884:                                             ; preds = %1882
  %.not3610 = icmp eq i8 %1860, 59
  br i1 %.not3610, label %1512, label %.loopexit3754

1885:                                             ; preds = %1880
  %1886 = icmp eq i8 %1860, 61
  br i1 %1886, label %1512, label %.loopexit3754

1887:                                             ; preds = %1878
  %1888 = icmp ult i8 %1860, 125
  br i1 %1888, label %1889, label %1890

1889:                                             ; preds = %1887
  switch i8 %1860, label %.loopexit3754 [
    i8 124, label %1512
    i8 94, label %1512
  ]

1890:                                             ; preds = %1887
  %1891 = icmp eq i8 %1860, 126
  br i1 %1891, label %1512, label %.loopexit3754

1892:                                             ; preds = %1904, %1546
  %1893 = phi i64 [ 2, %1904 ], [ 1, %1546 ]
  %1894 = getelementptr inbounds nuw i8, ptr %1541, i64 %1893
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 1
  store ptr %1895, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %1896

1896:                                             ; preds = %1904, %1892
  %1897 = phi ptr [ %1905, %1904 ], [ %1895, %1892 ]
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = ptrtoint ptr %.promoted4205 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = trunc i64 %1900 to i32
  store i32 %1901, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  %1902 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  %1903 = add nsw i32 %1902, 1
  store i32 %1903, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  br label %.loopexit

1904:                                             ; preds = %1546
  %1905 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  store ptr %1905, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %1906 = load i8, ptr %1905, align 1
  %1907 = icmp eq i8 %1906, 10
  br i1 %1907, label %1892, label %1896

1908:                                             ; preds = %1642, %1652
  %1909 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %1909, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1909, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1910 = load i8, ptr %1909, align 1
  %1911 = icmp ult i8 %1910, 62
  br i1 %1911, label %1912, label %1930

1912:                                             ; preds = %1908
  %1913 = icmp samesign ult i8 %1910, 35
  br i1 %1913, label %1914, label %1921

1914:                                             ; preds = %1912
  %1915 = icmp samesign ult i8 %1910, 11
  br i1 %1915, label %1916, label %1918

1916:                                             ; preds = %1914
  %1917 = add nsw i8 %1910, -1
  %or.cond283 = icmp ult i8 %1917, 8
  br i1 %or.cond283, label %1347, label %1588

1918:                                             ; preds = %1914
  %1919 = icmp ne i8 %1910, 13
  %1920 = icmp samesign ult i8 %1910, 32
  %or.cond286 = and i1 %1919, %1920
  br i1 %or.cond286, label %1347, label %1588

1921:                                             ; preds = %1912
  %1922 = icmp samesign ult i8 %1910, 58
  br i1 %1922, label %1923, label %1929

1923:                                             ; preds = %1921
  %1924 = icmp samesign ult i8 %1910, 38
  br i1 %1924, label %1347, label %1925

1925:                                             ; preds = %1923
  %1926 = icmp samesign ult i8 %1910, 42
  br i1 %1926, label %1588, label %1927

1927:                                             ; preds = %1925
  %1928 = icmp samesign ult i8 %1910, 48
  br i1 %1928, label %1347, label %.preheader3760

1929:                                             ; preds = %1921
  switch i8 %1910, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

1930:                                             ; preds = %1908
  %1931 = icmp ult i8 %1910, 97
  br i1 %1931, label %1932, label %1941

1932:                                             ; preds = %1930
  %1933 = icmp samesign ult i8 %1910, 91
  br i1 %1933, label %1934, label %1938

1934:                                             ; preds = %1932
  %1935 = icmp samesign ult i8 %1910, 65
  br i1 %1935, label %1347, label %1936

1936:                                             ; preds = %1934
  %1937 = icmp eq i8 %1910, 76
  br i1 %1937, label %2280, label %.preheader3760

1938:                                             ; preds = %1932
  %1939 = icmp samesign ult i8 %1910, 94
  br i1 %1939, label %1347, label %1940

1940:                                             ; preds = %1938
  switch i8 %1910, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

1941:                                             ; preds = %1930
  %1942 = icmp ult i8 %1910, 124
  br i1 %1942, label %1943, label %1944

1943:                                             ; preds = %1941
  switch i8 %1910, label %.preheader3760 [
    i8 108, label %2280
    i8 123, label %1347
  ]

1944:                                             ; preds = %1941
  %1945 = icmp ne i8 %1910, 125
  %1946 = icmp ult i8 %1910, 127
  %or.cond292 = and i1 %1945, %1946
  br i1 %or.cond292, label %1588, label %1347

1947:                                             ; preds = %1695, %1687
  %1948 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %1948, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %1948, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %1949 = load i8, ptr %1948, align 1
  %1950 = icmp ult i8 %1949, 61
  br i1 %1950, label %1951, label %1969

1951:                                             ; preds = %1947
  %1952 = icmp samesign ult i8 %1949, 33
  br i1 %1952, label %1953, label %1961

1953:                                             ; preds = %1951
  %1954 = icmp samesign ult i8 %1949, 11
  br i1 %1954, label %1955, label %1960

1955:                                             ; preds = %1953
  %1956 = icmp eq i8 %1949, 0
  br i1 %1956, label %.loopexit3777, label %1957

1957:                                             ; preds = %1955
  %1958 = icmp samesign ult i8 %1949, 9
  br i1 %1958, label %1347, label %1959

1959:                                             ; preds = %1957
  %.not3586 = icmp eq i8 %1949, 10
  br i1 %.not3586, label %.loopexit3777, label %.preheader3775

1960:                                             ; preds = %1953
  switch i8 %1949, label %1347 [
    i8 13, label %.loopexit3777
    i8 32, label %.preheader3775
  ]

1961:                                             ; preds = %1951
  %1962 = icmp samesign ult i8 %1949, 48
  br i1 %1962, label %1963, label %1966

1963:                                             ; preds = %1961
  %1964 = icmp samesign ugt i8 %1949, 34
  %1965 = add nsw i8 %1949, -42
  %or.cond295 = icmp ult i8 %1965, -4
  %or.cond3700 = select i1 %1964, i1 %or.cond295, i1 false
  br i1 %or.cond3700, label %1347, label %.loopexit3777

1966:                                             ; preds = %1961
  %1967 = icmp samesign ult i8 %1949, 58
  br i1 %1967, label %.preheader3760, label %1968

1968:                                             ; preds = %1966
  %.not3584 = icmp eq i8 %1949, 59
  br i1 %.not3584, label %.loopexit3777, label %1347

1969:                                             ; preds = %1947
  %1970 = icmp ult i8 %1949, 96
  br i1 %1970, label %1971, label %1984

1971:                                             ; preds = %1969
  %1972 = icmp samesign ult i8 %1949, 79
  br i1 %1972, label %1973, label %1978

1973:                                             ; preds = %1971
  %1974 = icmp eq i8 %1949, 61
  br i1 %1974, label %.loopexit3777, label %1975

1975:                                             ; preds = %1973
  %1976 = icmp samesign ult i8 %1949, 65
  br i1 %1976, label %1347, label %1977

1977:                                             ; preds = %1975
  %.not3583 = icmp eq i8 %1949, 78
  br i1 %.not3583, label %2323, label %.preheader3760

1978:                                             ; preds = %1971
  %1979 = icmp samesign ult i8 %1949, 91
  br i1 %1979, label %.preheader3760, label %1980

1980:                                             ; preds = %1978
  %1981 = icmp samesign ult i8 %1949, 94
  br i1 %1981, label %1347, label %1982

1982:                                             ; preds = %1980
  %1983 = icmp eq i8 %1949, 95
  br i1 %1983, label %.preheader3760, label %.loopexit3777

1984:                                             ; preds = %1969
  %1985 = icmp ult i8 %1949, 123
  br i1 %1985, label %1986, label %1987

1986:                                             ; preds = %1984
  switch i8 %1949, label %.preheader3760 [
    i8 96, label %1347
    i8 110, label %2323
  ]

1987:                                             ; preds = %1984
  %1988 = icmp ult i8 %1949, 125
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %1987
  %1990 = icmp eq i8 %1949, 123
  br i1 %1990, label %1347, label %.loopexit3777

1991:                                             ; preds = %1987
  %.not3582 = icmp eq i8 %1949, 126
  br i1 %.not3582, label %.loopexit3777, label %1347

.loopexit3777:                                    ; preds = %.lr.ph4143, %2438, %2438, %2424, %1960, %2439, %2434, %2433, %2427, %2420, %2416, %1968, %1959, %1991, %1989, %1982, %1973, %1963, %1955, %1842
  %1992 = phi ptr [ %2404, %2438 ], [ %2404, %2438 ], [ %2404, %2424 ], [ %1948, %1960 ], [ %2404, %2439 ], [ %2404, %2434 ], [ %2404, %2433 ], [ %2404, %2427 ], [ %2404, %2420 ], [ %2404, %2416 ], [ %1948, %1968 ], [ %1948, %1959 ], [ %1948, %1991 ], [ %1948, %1989 ], [ %1948, %1982 ], [ %1948, %1973 ], [ %1948, %1963 ], [ %1948, %1955 ], [ %1837, %1842 ], [ %2319, %.lr.ph4143 ]
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = ptrtoint ptr %.promoted4205 to i64
  %1995 = sub i64 %1993, %1994
  %1996 = trunc i64 %1995 to i32
  store i32 %1996, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %1997 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %1998 = icmp eq i32 %1997, 2
  br i1 %1998, label %1999, label %2002

1999:                                             ; preds = %.loopexit3777
  %2000 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2001, align 4
  br label %.loopexit

2002:                                             ; preds = %.loopexit3777
  %2003 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %2004 = trunc i8 %2003 to i1
  br i1 %2004, label %2005, label %2007

2005:                                             ; preds = %2002
  %2006 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %2009

2007:                                             ; preds = %2002
  %2008 = tail call noalias ptr @_emalloc_32() #10
  br label %2009

2009:                                             ; preds = %2007, %2005
  %2010 = phi i32 [ 150, %2005 ], [ 22, %2007 ]
  %2011 = phi ptr [ %2006, %2005 ], [ %2008, %2007 ]
  store i32 1, ptr %2011, align 4
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 4
  store i32 %2010, ptr %2012, align 4
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2013, i8 0, i64 17, i1 false)
  store ptr %2011, ptr %0, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2014, align 8
  br label %.loopexit

2015:                                             ; preds = %1695, %1687
  %2016 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %2016, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2016, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2017 = load i8, ptr %2016, align 1
  %2018 = icmp ult i8 %2017, 62
  br i1 %2018, label %2019, label %2037

2019:                                             ; preds = %2015
  %2020 = icmp samesign ult i8 %2017, 35
  br i1 %2020, label %2021, label %2028

2021:                                             ; preds = %2019
  %2022 = icmp samesign ult i8 %2017, 11
  br i1 %2022, label %2023, label %2025

2023:                                             ; preds = %2021
  %2024 = add nsw i8 %2017, -1
  %or.cond298 = icmp ult i8 %2024, 8
  br i1 %or.cond298, label %1347, label %1588

2025:                                             ; preds = %2021
  %2026 = icmp ne i8 %2017, 13
  %2027 = icmp samesign ult i8 %2017, 32
  %or.cond301 = and i1 %2026, %2027
  br i1 %or.cond301, label %1347, label %1588

2028:                                             ; preds = %2019
  %2029 = icmp samesign ult i8 %2017, 58
  br i1 %2029, label %2030, label %2036

2030:                                             ; preds = %2028
  %2031 = icmp samesign ult i8 %2017, 38
  br i1 %2031, label %1347, label %2032

2032:                                             ; preds = %2030
  %2033 = icmp samesign ult i8 %2017, 42
  br i1 %2033, label %1588, label %2034

2034:                                             ; preds = %2032
  %2035 = icmp samesign ult i8 %2017, 48
  br i1 %2035, label %1347, label %.preheader3760

2036:                                             ; preds = %2028
  switch i8 %2017, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

2037:                                             ; preds = %2015
  %2038 = icmp ult i8 %2017, 97
  br i1 %2038, label %2039, label %2048

2039:                                             ; preds = %2037
  %2040 = icmp samesign ult i8 %2017, 91
  br i1 %2040, label %2041, label %2045

2041:                                             ; preds = %2039
  %2042 = icmp samesign ult i8 %2017, 65
  br i1 %2042, label %1347, label %2043

2043:                                             ; preds = %2041
  %2044 = icmp eq i8 %2017, 76
  br i1 %2044, label %2363, label %.preheader3760

2045:                                             ; preds = %2039
  %2046 = icmp samesign ult i8 %2017, 94
  br i1 %2046, label %1347, label %2047

2047:                                             ; preds = %2045
  switch i8 %2017, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

2048:                                             ; preds = %2037
  %2049 = icmp ult i8 %2017, 124
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2048
  switch i8 %2017, label %.preheader3760 [
    i8 108, label %2363
    i8 123, label %1347
  ]

2051:                                             ; preds = %2048
  %2052 = icmp ne i8 %2017, 125
  %2053 = icmp ult i8 %2017, 127
  %or.cond307 = and i1 %2052, %2053
  br i1 %or.cond307, label %1588, label %1347

2054:                                             ; preds = %1739, %1731
  %2055 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %2055, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2055, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2056 = load i8, ptr %2055, align 1
  %2057 = icmp ult i8 %2056, 62
  br i1 %2057, label %2058, label %2076

2058:                                             ; preds = %2054
  %2059 = icmp samesign ult i8 %2056, 35
  br i1 %2059, label %2060, label %2067

2060:                                             ; preds = %2058
  %2061 = icmp samesign ult i8 %2056, 11
  br i1 %2061, label %2062, label %2064

2062:                                             ; preds = %2060
  %2063 = add nsw i8 %2056, -1
  %or.cond310 = icmp ult i8 %2063, 8
  br i1 %or.cond310, label %1347, label %1588

2064:                                             ; preds = %2060
  %2065 = icmp ne i8 %2056, 13
  %2066 = icmp samesign ult i8 %2056, 32
  %or.cond313 = and i1 %2065, %2066
  br i1 %or.cond313, label %1347, label %1588

2067:                                             ; preds = %2058
  %2068 = icmp samesign ult i8 %2056, 58
  br i1 %2068, label %2069, label %2075

2069:                                             ; preds = %2067
  %2070 = icmp samesign ult i8 %2056, 38
  br i1 %2070, label %1347, label %2071

2071:                                             ; preds = %2069
  %2072 = icmp samesign ult i8 %2056, 42
  br i1 %2072, label %1588, label %2073

2073:                                             ; preds = %2071
  %2074 = icmp samesign ult i8 %2056, 48
  br i1 %2074, label %1347, label %.preheader3760

2075:                                             ; preds = %2067
  switch i8 %2056, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

2076:                                             ; preds = %2054
  %2077 = icmp ult i8 %2056, 97
  br i1 %2077, label %2078, label %2087

2078:                                             ; preds = %2076
  %2079 = icmp samesign ult i8 %2056, 91
  br i1 %2079, label %2080, label %2084

2080:                                             ; preds = %2078
  %2081 = icmp samesign ult i8 %2056, 65
  br i1 %2081, label %1347, label %2082

2082:                                             ; preds = %2080
  %2083 = icmp eq i8 %2056, 70
  br i1 %2083, label %2402, label %.preheader3760

2084:                                             ; preds = %2078
  %2085 = icmp samesign ult i8 %2056, 94
  br i1 %2085, label %1347, label %2086

2086:                                             ; preds = %2084
  switch i8 %2056, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

2087:                                             ; preds = %2076
  %2088 = icmp ult i8 %2056, 124
  br i1 %2088, label %2089, label %2090

2089:                                             ; preds = %2087
  switch i8 %2056, label %.preheader3760 [
    i8 102, label %2402
    i8 123, label %1347
  ]

2090:                                             ; preds = %2087
  %2091 = icmp ne i8 %2056, 125
  %2092 = icmp ult i8 %2056, 127
  %or.cond319 = and i1 %2091, %2092
  br i1 %or.cond319, label %1588, label %1347

2093:                                             ; preds = %2480, %2229, %1739, %1731, %2473, %2222
  %2094 = phi ptr [ %2446, %2480 ], [ %2195, %2229 ], [ %1703, %1739 ], [ %1703, %1731 ], [ %2446, %2473 ], [ %2195, %2222 ]
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 1
  store ptr %2095, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2095, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2096 = load i8, ptr %2095, align 1
  %2097 = zext i8 %2096 to i64
  %2098 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2097
  %2099 = load i8, ptr %2098, align 1
  %2100 = and i8 %2099, 32
  %.not3563 = icmp eq i8 %2100, 0
  br i1 %.not3563, label %2101, label %.preheader3760

2101:                                             ; preds = %2093
  %2102 = icmp ult i8 %2096, 42
  br i1 %2102, label %2103, label %2119

2103:                                             ; preds = %2101
  %2104 = icmp samesign ult i8 %2096, 13
  br i1 %2104, label %2105, label %2112

2105:                                             ; preds = %2103
  %2106 = icmp samesign ult i8 %2096, 9
  br i1 %2106, label %2107, label %2108

2107:                                             ; preds = %2105
  %.not3568 = icmp eq i8 %2096, 0
  br i1 %.not3568, label %.loopexit3764, label %1347

2108:                                             ; preds = %2105
  %2109 = icmp eq i8 %2096, 9
  br i1 %2109, label %.preheader3762, label %2110

2110:                                             ; preds = %2108
  %2111 = icmp samesign ugt i8 %2096, 10
  br i1 %2111, label %1347, label %.loopexit3764

2112:                                             ; preds = %2103
  %2113 = icmp samesign ult i8 %2096, 33
  br i1 %2113, label %2114, label %2117

2114:                                             ; preds = %2112
  switch i8 %2096, label %1347 [
    i8 13, label %.loopexit3764
    i8 32, label %.preheader3762
  ]

.preheader3762:                                   ; preds = %2108, %2114
  %2115 = getelementptr inbounds nuw i8, ptr %2094, i64 2
  store ptr %2115, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2116 = icmp ugt ptr %2115, %2
  br i1 %2116, label %.loopexit, label %.lr.ph4152

2117:                                             ; preds = %2112
  %2118 = add nsw i8 %2096, -35
  %or.cond322 = icmp ult i8 %2118, 3
  br i1 %or.cond322, label %1347, label %.loopexit3764

2119:                                             ; preds = %2101
  %2120 = icmp ult i8 %2096, 94
  br i1 %2120, label %2121, label %2125

2121:                                             ; preds = %2119
  %2122 = icmp samesign ult i8 %2096, 60
  br i1 %2122, label %2123, label %2124

2123:                                             ; preds = %2121
  %.not3566 = icmp eq i8 %2096, 59
  br i1 %.not3566, label %.loopexit3764, label %1347

2124:                                             ; preds = %2121
  %.not3565 = icmp eq i8 %2096, 61
  br i1 %.not3565, label %.loopexit3764, label %1347

2125:                                             ; preds = %2119
  %2126 = icmp ult i8 %2096, 125
  br i1 %2126, label %2127, label %2128

2127:                                             ; preds = %2125
  switch i8 %2096, label %1347 [
    i8 124, label %.loopexit3764
    i8 94, label %.loopexit3764
  ]

2128:                                             ; preds = %2125
  %.not3564 = icmp eq i8 %2096, 126
  br i1 %.not3564, label %.loopexit3764, label %1347

.loopexit3764:                                    ; preds = %.lr.ph4152, %2127, %2127, %2114, %2107, %2110, %2128, %2123, %2124, %2117, %1842
  %2129 = phi ptr [ %2095, %2127 ], [ %2095, %2127 ], [ %2095, %2114 ], [ %2095, %2107 ], [ %2095, %2110 ], [ %2095, %2128 ], [ %2095, %2123 ], [ %2095, %2124 ], [ %2095, %2117 ], [ %1837, %1842 ], [ %2441, %.lr.ph4152 ]
  %2130 = ptrtoint ptr %2129 to i64
  %2131 = ptrtoint ptr %.promoted4205 to i64
  %2132 = sub i64 %2130, %2131
  %2133 = trunc i64 %2132 to i32
  store i32 %2133, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %2135 = icmp eq i32 %2134, 2
  br i1 %2135, label %2136, label %2139

2136:                                             ; preds = %.loopexit3764
  %2137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2137, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2138, align 4
  br label %.loopexit

2139:                                             ; preds = %.loopexit3764
  %2140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %2141 = trunc i8 %2140 to i1
  br i1 %2141, label %2142, label %2144

2142:                                             ; preds = %2139
  %2143 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %2146

2144:                                             ; preds = %2139
  %2145 = tail call noalias ptr @_emalloc_32() #10
  br label %2146

2146:                                             ; preds = %2144, %2142
  %2147 = phi i32 [ 150, %2142 ], [ 22, %2144 ]
  %2148 = phi ptr [ %2143, %2142 ], [ %2145, %2144 ]
  store i32 1, ptr %2148, align 4
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 4
  store i32 %2147, ptr %2149, align 4
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  store i64 0, ptr %2150, align 8
  %2151 = getelementptr inbounds nuw i8, ptr %2148, i64 16
  store i64 1, ptr %2151, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %2148, i64 24
  store i8 49, ptr %2152, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2148, i64 25
  store i8 0, ptr %2153, align 1
  store ptr %2148, ptr %0, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2154, align 8
  br label %.loopexit

2155:                                             ; preds = %1781, %1774
  %2156 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %2156, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2156, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2157 = load i8, ptr %2156, align 1
  %2158 = icmp ult i8 %2157, 62
  br i1 %2158, label %2159, label %2177

2159:                                             ; preds = %2155
  %2160 = icmp samesign ult i8 %2157, 35
  br i1 %2160, label %2161, label %2168

2161:                                             ; preds = %2159
  %2162 = icmp samesign ult i8 %2157, 11
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2161
  %2164 = add nsw i8 %2157, -1
  %or.cond328 = icmp ult i8 %2164, 8
  br i1 %or.cond328, label %1347, label %1588

2165:                                             ; preds = %2161
  %2166 = icmp ne i8 %2157, 13
  %2167 = icmp samesign ult i8 %2157, 32
  %or.cond331 = and i1 %2166, %2167
  br i1 %or.cond331, label %1347, label %1588

2168:                                             ; preds = %2159
  %2169 = icmp samesign ult i8 %2157, 58
  br i1 %2169, label %2170, label %2176

2170:                                             ; preds = %2168
  %2171 = icmp samesign ult i8 %2157, 38
  br i1 %2171, label %1347, label %2172

2172:                                             ; preds = %2170
  %2173 = icmp samesign ult i8 %2157, 42
  br i1 %2173, label %1588, label %2174

2174:                                             ; preds = %2172
  %2175 = icmp samesign ult i8 %2157, 48
  br i1 %2175, label %1347, label %.preheader3760

2176:                                             ; preds = %2168
  switch i8 %2157, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

2177:                                             ; preds = %2155
  %2178 = icmp ult i8 %2157, 97
  br i1 %2178, label %2179, label %2188

2179:                                             ; preds = %2177
  %2180 = icmp samesign ult i8 %2157, 91
  br i1 %2180, label %2181, label %2185

2181:                                             ; preds = %2179
  %2182 = icmp samesign ult i8 %2157, 65
  br i1 %2182, label %1347, label %2183

2183:                                             ; preds = %2181
  %2184 = icmp eq i8 %2157, 85
  br i1 %2184, label %2445, label %.preheader3760

2185:                                             ; preds = %2179
  %2186 = icmp samesign ult i8 %2157, 94
  br i1 %2186, label %1347, label %2187

2187:                                             ; preds = %2185
  switch i8 %2157, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

2188:                                             ; preds = %2177
  %2189 = icmp ult i8 %2157, 124
  br i1 %2189, label %2190, label %2191

2190:                                             ; preds = %2188
  switch i8 %2157, label %.preheader3760 [
    i8 117, label %2445
    i8 123, label %1347
  ]

2191:                                             ; preds = %2188
  %2192 = icmp ne i8 %2157, 125
  %2193 = icmp ult i8 %2157, 127
  %or.cond337 = and i1 %2192, %2193
  br i1 %or.cond337, label %1588, label %1347

2194:                                             ; preds = %1820, %1813
  %2195 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %2195, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2195, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2196 = load i8, ptr %2195, align 1
  %2197 = icmp ult i8 %2196, 62
  br i1 %2197, label %2198, label %2216

2198:                                             ; preds = %2194
  %2199 = icmp samesign ult i8 %2196, 35
  br i1 %2199, label %2200, label %2207

2200:                                             ; preds = %2198
  %2201 = icmp samesign ult i8 %2196, 11
  br i1 %2201, label %2202, label %2204

2202:                                             ; preds = %2200
  %2203 = add nsw i8 %2196, -1
  %or.cond340 = icmp ult i8 %2203, 8
  br i1 %or.cond340, label %1347, label %1588

2204:                                             ; preds = %2200
  %2205 = icmp ne i8 %2196, 13
  %2206 = icmp samesign ult i8 %2196, 32
  %or.cond343 = and i1 %2205, %2206
  br i1 %or.cond343, label %1347, label %1588

2207:                                             ; preds = %2198
  %2208 = icmp samesign ult i8 %2196, 58
  br i1 %2208, label %2209, label %2215

2209:                                             ; preds = %2207
  %2210 = icmp samesign ult i8 %2196, 38
  br i1 %2210, label %1347, label %2211

2211:                                             ; preds = %2209
  %2212 = icmp samesign ult i8 %2196, 42
  br i1 %2212, label %1588, label %2213

2213:                                             ; preds = %2211
  %2214 = icmp samesign ult i8 %2196, 48
  br i1 %2214, label %1347, label %.preheader3760

2215:                                             ; preds = %2207
  switch i8 %2196, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

2216:                                             ; preds = %2194
  %2217 = icmp ult i8 %2196, 97
  br i1 %2217, label %2218, label %2227

2218:                                             ; preds = %2216
  %2219 = icmp samesign ult i8 %2196, 91
  br i1 %2219, label %2220, label %2224

2220:                                             ; preds = %2218
  %2221 = icmp samesign ult i8 %2196, 65
  br i1 %2221, label %1347, label %2222

2222:                                             ; preds = %2220
  %2223 = icmp eq i8 %2196, 83
  br i1 %2223, label %2093, label %.preheader3760

2224:                                             ; preds = %2218
  %2225 = icmp samesign ult i8 %2196, 94
  br i1 %2225, label %1347, label %2226

2226:                                             ; preds = %2224
  switch i8 %2196, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

2227:                                             ; preds = %2216
  %2228 = icmp ult i8 %2196, 124
  br i1 %2228, label %2229, label %2230

2229:                                             ; preds = %2227
  switch i8 %2196, label %.preheader3760 [
    i8 115, label %2093
    i8 123, label %1347
  ]

2230:                                             ; preds = %2227
  %2231 = icmp ne i8 %2196, 125
  %2232 = icmp ult i8 %2196, 127
  %or.cond349 = and i1 %2231, %2232
  br i1 %or.cond349, label %1588, label %1347

.preheader3752:                                   ; preds = %.lr.ph4161, %2236
  %2233 = phi ptr [ %2234, %2236 ], [ %1846, %.lr.ph4161 ]
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 1
  store ptr %2234, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2235 = icmp ugt ptr %2234, %2
  br i1 %2235, label %.loopexit, label %2236

2236:                                             ; preds = %.preheader3752
  %2237 = load i8, ptr %2234, align 1
  switch i8 %2237, label %.loopexit3754 [
    i8 36, label %.preheader3752
    i8 0, label %.loopexit3755
    i8 92, label %.loopexit3756
  ]

2238:                                             ; preds = %1854
  %2239 = getelementptr inbounds nuw i8, ptr %1851, i64 2
  store ptr %2239, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2240 = ptrtoint ptr %2239 to i64
  %2241 = ptrtoint ptr %.promoted4205 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = trunc i64 %2242 to i32
  store i32 %2243, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2244 = load i8, ptr %.promoted4205, align 1
  %2245 = icmp eq i8 %2244, 39
  br i1 %2245, label %2246, label %2254

2246:                                             ; preds = %2238
  %2247 = add i64 %2242, 4294967295
  %2248 = and i64 %2247, 4294967295
  %2249 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 %2248
  %2250 = load i8, ptr %2249, align 1
  %2251 = icmp eq i8 %2250, 39
  br i1 %2251, label %2252, label %2254

2252:                                             ; preds = %2246
  store ptr %1471, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %2253 = add i32 %2243, -2
  store i32 %2253, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %2254

2254:                                             ; preds = %2252, %2246, %2238
  %2255 = phi i32 [ %2253, %2252 ], [ %2243, %2246 ], [ %2243, %2238 ]
  %2256 = phi ptr [ %1471, %2252 ], [ %.promoted4205, %2246 ], [ %.promoted4205, %2238 ]
  %2257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %2258 = icmp eq i32 %2257, 2
  br i1 %2258, label %2259, label %2261

2259:                                             ; preds = %2254
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %2256, i32 noundef %2255)
  %2260 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2260, align 4
  br label %.loopexit

2261:                                             ; preds = %2254
  %2262 = zext i32 %2255 to i64
  %2263 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %2264 = trunc i8 %2263 to i1
  %2265 = add nuw nsw i64 %2262, 32
  %2266 = and i64 %2265, 8589934584
  br i1 %2264, label %2267, label %2269

2267:                                             ; preds = %2261
  %2268 = tail call noalias ptr @__zend_malloc(i64 noundef %2266) #12
  br label %2271

2269:                                             ; preds = %2261
  %2270 = tail call noalias ptr @_emalloc(i64 noundef %2266) #12
  br label %2271

2271:                                             ; preds = %2269, %2267
  %2272 = phi i32 [ 150, %2267 ], [ 22, %2269 ]
  %2273 = phi ptr [ %2268, %2267 ], [ %2270, %2269 ]
  store i32 1, ptr %2273, align 4
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 4
  store i32 %2272, ptr %2274, align 4
  %2275 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  store i64 0, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %2273, i64 16
  store i64 %2262, ptr %2276, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %2273, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2277, ptr nonnull align 1 %2256, i64 %2262, i1 false)
  %2278 = getelementptr inbounds nuw [1 x i8], ptr %2277, i64 0, i64 %2262
  store i8 0, ptr %2278, align 1
  store ptr %2273, ptr %0, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2279, align 8
  br label %.loopexit

2280:                                             ; preds = %1943, %1936
  %2281 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 3
  store ptr %2281, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2281, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2282 = load i8, ptr %2281, align 1
  %2283 = icmp ult i8 %2282, 62
  br i1 %2283, label %2284, label %2302

2284:                                             ; preds = %2280
  %2285 = icmp samesign ult i8 %2282, 35
  br i1 %2285, label %2286, label %2293

2286:                                             ; preds = %2284
  %2287 = icmp samesign ult i8 %2282, 11
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2286
  %2289 = add nsw i8 %2282, -1
  %or.cond352 = icmp ult i8 %2289, 8
  br i1 %or.cond352, label %1347, label %1588

2290:                                             ; preds = %2286
  %2291 = icmp ne i8 %2282, 13
  %2292 = icmp samesign ult i8 %2282, 32
  %or.cond355 = and i1 %2291, %2292
  br i1 %or.cond355, label %1347, label %1588

2293:                                             ; preds = %2284
  %2294 = icmp samesign ult i8 %2282, 58
  br i1 %2294, label %2295, label %2301

2295:                                             ; preds = %2293
  %2296 = icmp samesign ult i8 %2282, 38
  br i1 %2296, label %1347, label %2297

2297:                                             ; preds = %2295
  %2298 = icmp samesign ult i8 %2282, 42
  br i1 %2298, label %1588, label %2299

2299:                                             ; preds = %2297
  %2300 = icmp samesign ult i8 %2282, 48
  br i1 %2300, label %1347, label %.preheader3760

2301:                                             ; preds = %2293
  switch i8 %2282, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

2302:                                             ; preds = %2280
  %2303 = icmp ult i8 %2282, 97
  br i1 %2303, label %2304, label %2313

2304:                                             ; preds = %2302
  %2305 = icmp samesign ult i8 %2282, 91
  br i1 %2305, label %2306, label %2310

2306:                                             ; preds = %2304
  %2307 = icmp samesign ult i8 %2282, 65
  br i1 %2307, label %1347, label %2308

2308:                                             ; preds = %2306
  %2309 = icmp eq i8 %2282, 83
  br i1 %2309, label %2323, label %.preheader3760

2310:                                             ; preds = %2304
  %2311 = icmp samesign ult i8 %2282, 94
  br i1 %2311, label %1347, label %2312

2312:                                             ; preds = %2310
  switch i8 %2282, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

2313:                                             ; preds = %2302
  %2314 = icmp ult i8 %2282, 124
  br i1 %2314, label %2315, label %2316

2315:                                             ; preds = %2313
  switch i8 %2282, label %.preheader3760 [
    i8 115, label %2323
    i8 123, label %1347
  ]

2316:                                             ; preds = %2313
  %2317 = icmp ne i8 %2282, 125
  %2318 = icmp ult i8 %2282, 127
  %or.cond361 = and i1 %2317, %2318
  br i1 %or.cond361, label %1588, label %1347

.lr.ph4143:                                       ; preds = %.preheader3775, %.backedge3778
  %2319 = phi ptr [ %2321, %.backedge3778 ], [ %2425, %.preheader3775 ]
  %2320 = load i8, ptr %2319, align 1
  switch i8 %2320, label %.loopexit3777 [
    i8 32, label %.backedge3778
    i8 9, label %.backedge3778
  ]

.backedge3778:                                    ; preds = %.lr.ph4143, %.lr.ph4143
  %2321 = getelementptr inbounds nuw i8, ptr %2319, i64 1
  store ptr %2321, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2322 = icmp ugt ptr %2321, %2
  br i1 %2322, label %.loopexit, label %.lr.ph4143

2323:                                             ; preds = %2315, %1986, %2308, %1977
  %2324 = phi ptr [ %2281, %2315 ], [ %1948, %1986 ], [ %2281, %2308 ], [ %1948, %1977 ]
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 1
  store ptr %2325, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2325, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2326 = load i8, ptr %2325, align 1
  %2327 = icmp ult i8 %2326, 62
  br i1 %2327, label %2328, label %2346

2328:                                             ; preds = %2323
  %2329 = icmp samesign ult i8 %2326, 35
  br i1 %2329, label %2330, label %2337

2330:                                             ; preds = %2328
  %2331 = icmp samesign ult i8 %2326, 11
  br i1 %2331, label %2332, label %2334

2332:                                             ; preds = %2330
  %2333 = add nsw i8 %2326, -1
  %or.cond367 = icmp ult i8 %2333, 8
  br i1 %or.cond367, label %1347, label %1588

2334:                                             ; preds = %2330
  %2335 = icmp ne i8 %2326, 13
  %2336 = icmp samesign ult i8 %2326, 32
  %or.cond370 = and i1 %2335, %2336
  br i1 %or.cond370, label %1347, label %1588

2337:                                             ; preds = %2328
  %2338 = icmp samesign ult i8 %2326, 58
  br i1 %2338, label %2339, label %2345

2339:                                             ; preds = %2337
  %2340 = icmp samesign ult i8 %2326, 38
  br i1 %2340, label %1347, label %2341

2341:                                             ; preds = %2339
  %2342 = icmp samesign ult i8 %2326, 42
  br i1 %2342, label %1588, label %2343

2343:                                             ; preds = %2341
  %2344 = icmp samesign ult i8 %2326, 48
  br i1 %2344, label %1347, label %.preheader3760

2345:                                             ; preds = %2337
  switch i8 %2326, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

2346:                                             ; preds = %2323
  %2347 = icmp ult i8 %2326, 97
  br i1 %2347, label %2348, label %2357

2348:                                             ; preds = %2346
  %2349 = icmp samesign ult i8 %2326, 91
  br i1 %2349, label %2350, label %2354

2350:                                             ; preds = %2348
  %2351 = icmp samesign ult i8 %2326, 65
  br i1 %2351, label %1347, label %2352

2352:                                             ; preds = %2350
  %2353 = icmp eq i8 %2326, 69
  br i1 %2353, label %2402, label %.preheader3760

2354:                                             ; preds = %2348
  %2355 = icmp samesign ult i8 %2326, 94
  br i1 %2355, label %1347, label %2356

2356:                                             ; preds = %2354
  switch i8 %2326, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

2357:                                             ; preds = %2346
  %2358 = icmp ult i8 %2326, 124
  br i1 %2358, label %2359, label %2360

2359:                                             ; preds = %2357
  switch i8 %2326, label %.preheader3760 [
    i8 101, label %2402
    i8 123, label %1347
  ]

2360:                                             ; preds = %2357
  %2361 = icmp ne i8 %2326, 125
  %2362 = icmp ult i8 %2326, 127
  %or.cond376 = and i1 %2361, %2362
  br i1 %or.cond376, label %1588, label %1347

2363:                                             ; preds = %2050, %2043
  %2364 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 3
  store ptr %2364, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2364, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2365 = load i8, ptr %2364, align 1
  %2366 = icmp ult i8 %2365, 62
  br i1 %2366, label %2367, label %2385

2367:                                             ; preds = %2363
  %2368 = icmp samesign ult i8 %2365, 35
  br i1 %2368, label %2369, label %2376

2369:                                             ; preds = %2367
  %2370 = icmp samesign ult i8 %2365, 11
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2369
  %2372 = add nsw i8 %2365, -1
  %or.cond379 = icmp ult i8 %2372, 8
  br i1 %or.cond379, label %1347, label %1588

2373:                                             ; preds = %2369
  %2374 = icmp ne i8 %2365, 13
  %2375 = icmp samesign ult i8 %2365, 32
  %or.cond382 = and i1 %2374, %2375
  br i1 %or.cond382, label %1347, label %1588

2376:                                             ; preds = %2367
  %2377 = icmp samesign ult i8 %2365, 58
  br i1 %2377, label %2378, label %2384

2378:                                             ; preds = %2376
  %2379 = icmp samesign ult i8 %2365, 38
  br i1 %2379, label %1347, label %2380

2380:                                             ; preds = %2378
  %2381 = icmp samesign ult i8 %2365, 42
  br i1 %2381, label %1588, label %2382

2382:                                             ; preds = %2380
  %2383 = icmp samesign ult i8 %2365, 48
  br i1 %2383, label %1347, label %.preheader3760

2384:                                             ; preds = %2376
  switch i8 %2365, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

2385:                                             ; preds = %2363
  %2386 = icmp ult i8 %2365, 97
  br i1 %2386, label %2387, label %2396

2387:                                             ; preds = %2385
  %2388 = icmp samesign ult i8 %2365, 91
  br i1 %2388, label %2389, label %2393

2389:                                             ; preds = %2387
  %2390 = icmp samesign ult i8 %2365, 65
  br i1 %2390, label %1347, label %2391

2391:                                             ; preds = %2389
  %2392 = icmp eq i8 %2365, 76
  br i1 %2392, label %2484, label %.preheader3760

2393:                                             ; preds = %2387
  %2394 = icmp samesign ult i8 %2365, 94
  br i1 %2394, label %1347, label %2395

2395:                                             ; preds = %2393
  switch i8 %2365, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

2396:                                             ; preds = %2385
  %2397 = icmp ult i8 %2365, 124
  br i1 %2397, label %2398, label %2399

2398:                                             ; preds = %2396
  switch i8 %2365, label %.preheader3760 [
    i8 108, label %2484
    i8 123, label %1347
  ]

2399:                                             ; preds = %2396
  %2400 = icmp ne i8 %2365, 125
  %2401 = icmp ult i8 %2365, 127
  %or.cond388 = and i1 %2400, %2401
  br i1 %or.cond388, label %1588, label %1347

2402:                                             ; preds = %2359, %2089, %2352, %2082
  %2403 = phi ptr [ %2325, %2359 ], [ %2055, %2089 ], [ %2325, %2352 ], [ %2055, %2082 ]
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 1
  store ptr %2404, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2404, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2405 = load i8, ptr %2404, align 1
  %2406 = zext i8 %2405 to i64
  %2407 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2406
  %2408 = load i8, ptr %2407, align 1
  %2409 = and i8 %2408, 32
  %.not3596 = icmp eq i8 %2409, 0
  br i1 %.not3596, label %2410, label %.preheader3760

2410:                                             ; preds = %2402
  %2411 = icmp ult i8 %2405, 42
  br i1 %2411, label %2412, label %2429

2412:                                             ; preds = %2410
  %2413 = icmp samesign ult i8 %2405, 13
  br i1 %2413, label %2414, label %2422

2414:                                             ; preds = %2412
  %2415 = icmp samesign ult i8 %2405, 9
  br i1 %2415, label %2416, label %2418

2416:                                             ; preds = %2414
  %2417 = icmp eq i8 %2405, 0
  br i1 %2417, label %.loopexit3777, label %1347

2418:                                             ; preds = %2414
  %2419 = icmp eq i8 %2405, 9
  br i1 %2419, label %.preheader3775, label %2420

2420:                                             ; preds = %2418
  %2421 = icmp samesign ult i8 %2405, 11
  br i1 %2421, label %.loopexit3777, label %1347

2422:                                             ; preds = %2412
  %2423 = icmp samesign ult i8 %2405, 33
  br i1 %2423, label %2424, label %2427

2424:                                             ; preds = %2422
  switch i8 %2405, label %1347 [
    i8 13, label %.loopexit3777
    i8 32, label %.preheader3775
  ]

.preheader3775:                                   ; preds = %1959, %2418, %1960, %2424
  %.promoted4142 = phi ptr [ %1948, %1959 ], [ %2404, %2418 ], [ %1948, %1960 ], [ %2404, %2424 ]
  %2425 = getelementptr inbounds nuw i8, ptr %.promoted4142, i64 1
  store ptr %2425, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2426 = icmp ugt ptr %2425, %2
  br i1 %2426, label %.loopexit, label %.lr.ph4143

2427:                                             ; preds = %2422
  %2428 = add nsw i8 %2405, -35
  %or.cond391 = icmp ult i8 %2428, 3
  br i1 %or.cond391, label %1347, label %.loopexit3777

2429:                                             ; preds = %2410
  %2430 = icmp ult i8 %2405, 94
  br i1 %2430, label %2431, label %2436

2431:                                             ; preds = %2429
  %2432 = icmp samesign ult i8 %2405, 60
  br i1 %2432, label %2433, label %2434

2433:                                             ; preds = %2431
  %.not3597 = icmp eq i8 %2405, 59
  br i1 %.not3597, label %.loopexit3777, label %1347

2434:                                             ; preds = %2431
  %2435 = icmp eq i8 %2405, 61
  br i1 %2435, label %.loopexit3777, label %1347

2436:                                             ; preds = %2429
  %2437 = icmp ult i8 %2405, 125
  br i1 %2437, label %2438, label %2439

2438:                                             ; preds = %2436
  switch i8 %2405, label %1347 [
    i8 124, label %.loopexit3777
    i8 94, label %.loopexit3777
  ]

2439:                                             ; preds = %2436
  %2440 = icmp eq i8 %2405, 126
  br i1 %2440, label %.loopexit3777, label %1347

.lr.ph4152:                                       ; preds = %.preheader3762, %.backedge3765
  %2441 = phi ptr [ %2443, %.backedge3765 ], [ %2115, %.preheader3762 ]
  %2442 = load i8, ptr %2441, align 1
  switch i8 %2442, label %.loopexit3764 [
    i8 32, label %.backedge3765
    i8 9, label %.backedge3765
  ]

.backedge3765:                                    ; preds = %.lr.ph4152, %.lr.ph4152
  %2443 = getelementptr inbounds nuw i8, ptr %2441, i64 1
  store ptr %2443, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2444 = icmp ugt ptr %2443, %2
  br i1 %2444, label %.loopexit, label %.lr.ph4152

2445:                                             ; preds = %2190, %2183
  %2446 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 3
  store ptr %2446, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2446, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2447 = load i8, ptr %2446, align 1
  %2448 = icmp ult i8 %2447, 62
  br i1 %2448, label %2449, label %2467

2449:                                             ; preds = %2445
  %2450 = icmp samesign ult i8 %2447, 35
  br i1 %2450, label %2451, label %2458

2451:                                             ; preds = %2449
  %2452 = icmp samesign ult i8 %2447, 11
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %2451
  %2454 = add nsw i8 %2447, -1
  %or.cond400 = icmp ult i8 %2454, 8
  br i1 %or.cond400, label %1347, label %1588

2455:                                             ; preds = %2451
  %2456 = icmp ne i8 %2447, 13
  %2457 = icmp samesign ult i8 %2447, 32
  %or.cond403 = and i1 %2456, %2457
  br i1 %or.cond403, label %1347, label %1588

2458:                                             ; preds = %2449
  %2459 = icmp samesign ult i8 %2447, 58
  br i1 %2459, label %2460, label %2466

2460:                                             ; preds = %2458
  %2461 = icmp samesign ult i8 %2447, 38
  br i1 %2461, label %1347, label %2462

2462:                                             ; preds = %2460
  %2463 = icmp samesign ult i8 %2447, 42
  br i1 %2463, label %1588, label %2464

2464:                                             ; preds = %2462
  %2465 = icmp samesign ult i8 %2447, 48
  br i1 %2465, label %1347, label %.preheader3760

2466:                                             ; preds = %2458
  switch i8 %2447, label %1347 [
    i8 61, label %1588
    i8 59, label %1588
  ]

2467:                                             ; preds = %2445
  %2468 = icmp ult i8 %2447, 97
  br i1 %2468, label %2469, label %2478

2469:                                             ; preds = %2467
  %2470 = icmp samesign ult i8 %2447, 91
  br i1 %2470, label %2471, label %2475

2471:                                             ; preds = %2469
  %2472 = icmp samesign ult i8 %2447, 65
  br i1 %2472, label %1347, label %2473

2473:                                             ; preds = %2471
  %2474 = icmp eq i8 %2447, 69
  br i1 %2474, label %2093, label %.preheader3760

2475:                                             ; preds = %2469
  %2476 = icmp samesign ult i8 %2447, 94
  br i1 %2476, label %1347, label %2477

2477:                                             ; preds = %2475
  switch i8 %2447, label %.preheader3760 [
    i8 94, label %1588
    i8 96, label %1347
  ]

2478:                                             ; preds = %2467
  %2479 = icmp ult i8 %2447, 124
  br i1 %2479, label %2480, label %2481

2480:                                             ; preds = %2478
  switch i8 %2447, label %.preheader3760 [
    i8 101, label %2093
    i8 123, label %1347
  ]

.preheader3760:                                   ; preds = %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1330, %1634, %1643, %1647, %1654, %1681, %1691, %1725, %1735, %1765, %1774, %1804, %1813, %1927, %1936, %1966, %1977, %1978, %1982, %2034, %2043, %2073, %2082, %2093, %2174, %2183, %2213, %2222, %2299, %2308, %2343, %2352, %2382, %2391, %2402, %2464, %2473, %2484, %1672, %1716, %1687, %1695, %1731, %1739, %1778, %1781, %1817, %1820, %1940, %1943, %1986, %2047, %2050, %2086, %2089, %2187, %2190, %2226, %2229, %2312, %2315, %2356, %2359, %2395, %2398, %2477, %2480
  %.promoted4153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %1549

2481:                                             ; preds = %2478
  %2482 = icmp ne i8 %2447, 125
  %2483 = icmp ult i8 %2447, 127
  %or.cond409 = and i1 %2482, %2483
  br i1 %or.cond409, label %1588, label %1347

2484:                                             ; preds = %2398, %2391
  %2485 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 4
  store ptr %2485, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2485, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2486 = load i8, ptr %2485, align 1
  %2487 = zext i8 %2486 to i64
  %2488 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2487
  %2489 = load i8, ptr %2488, align 1
  %2490 = and i8 %2489, 32
  %.not3576 = icmp eq i8 %2490, 0
  br i1 %.not3576, label %2491, label %.preheader3760

2491:                                             ; preds = %2484
  %2492 = icmp ult i8 %2486, 42
  br i1 %2492, label %2493, label %2509

2493:                                             ; preds = %2491
  %2494 = icmp samesign ult i8 %2486, 13
  br i1 %2494, label %2495, label %2502

2495:                                             ; preds = %2493
  %2496 = icmp samesign ult i8 %2486, 9
  br i1 %2496, label %2497, label %2498

2497:                                             ; preds = %2495
  %.not3581 = icmp eq i8 %2486, 0
  br i1 %.not3581, label %.loopexit3781, label %1347

2498:                                             ; preds = %2495
  %2499 = icmp eq i8 %2486, 9
  br i1 %2499, label %.preheader3779, label %2500

2500:                                             ; preds = %2498
  %2501 = icmp samesign ugt i8 %2486, 10
  br i1 %2501, label %1347, label %.loopexit3781

2502:                                             ; preds = %2493
  %2503 = icmp samesign ult i8 %2486, 33
  br i1 %2503, label %2504, label %2507

2504:                                             ; preds = %2502
  switch i8 %2486, label %1347 [
    i8 13, label %.loopexit3781
    i8 32, label %.preheader3779
  ]

.preheader3779:                                   ; preds = %2498, %2504
  %2505 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 5
  store ptr %2505, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2506 = icmp ugt ptr %2505, %2
  br i1 %2506, label %.loopexit, label %.lr.ph4141

2507:                                             ; preds = %2502
  %2508 = add nsw i8 %2486, -35
  %or.cond412 = icmp ult i8 %2508, 3
  br i1 %or.cond412, label %1347, label %.loopexit3781

2509:                                             ; preds = %2491
  %2510 = icmp ult i8 %2486, 94
  br i1 %2510, label %2511, label %2515

2511:                                             ; preds = %2509
  %2512 = icmp samesign ult i8 %2486, 60
  br i1 %2512, label %2513, label %2514

2513:                                             ; preds = %2511
  %.not3579 = icmp eq i8 %2486, 59
  br i1 %.not3579, label %.loopexit3781, label %1347

2514:                                             ; preds = %2511
  %.not3578 = icmp eq i8 %2486, 61
  br i1 %.not3578, label %.loopexit3781, label %1347

2515:                                             ; preds = %2509
  %2516 = icmp ult i8 %2486, 125
  br i1 %2516, label %2517, label %2518

2517:                                             ; preds = %2515
  switch i8 %2486, label %1347 [
    i8 124, label %.loopexit3781
    i8 94, label %.loopexit3781
  ]

2518:                                             ; preds = %2515
  %.not3577 = icmp eq i8 %2486, 126
  br i1 %.not3577, label %.loopexit3781, label %1347

.loopexit3781:                                    ; preds = %.lr.ph4141, %2517, %2517, %2504, %2497, %2500, %2518, %2513, %2514, %2507, %1840
  %2519 = phi ptr [ %2485, %2517 ], [ %2485, %2517 ], [ %2485, %2504 ], [ %2485, %2497 ], [ %2485, %2500 ], [ %2485, %2518 ], [ %2485, %2513 ], [ %2485, %2514 ], [ %2485, %2507 ], [ %1837, %1840 ], [ %2542, %.lr.ph4141 ]
  %2520 = ptrtoint ptr %2519 to i64
  %2521 = ptrtoint ptr %.promoted4205 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = trunc i64 %2522 to i32
  store i32 %2523, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2524 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %2525 = icmp eq i32 %2524, 2
  br i1 %2525, label %2526, label %2529

2526:                                             ; preds = %.loopexit3781
  %2527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2527, align 8
  %2528 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2528, align 4
  br label %.loopexit

2529:                                             ; preds = %.loopexit3781
  %2530 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %2531 = trunc i8 %2530 to i1
  br i1 %2531, label %2532, label %2534

2532:                                             ; preds = %2529
  %2533 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %2536

2534:                                             ; preds = %2529
  %2535 = tail call noalias ptr @_emalloc_32() #10
  br label %2536

2536:                                             ; preds = %2534, %2532
  %2537 = phi i32 [ 150, %2532 ], [ 22, %2534 ]
  %2538 = phi ptr [ %2533, %2532 ], [ %2535, %2534 ]
  store i32 1, ptr %2538, align 4
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 4
  store i32 %2537, ptr %2539, align 4
  %2540 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2540, i8 0, i64 17, i1 false)
  store ptr %2538, ptr %0, align 8
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2541, align 8
  br label %.loopexit

.lr.ph4141:                                       ; preds = %.preheader3779, %.backedge3782
  %2542 = phi ptr [ %2544, %.backedge3782 ], [ %2505, %.preheader3779 ]
  %2543 = load i8, ptr %2542, align 1
  switch i8 %2543, label %.loopexit3781 [
    i8 32, label %.backedge3782
    i8 9, label %.backedge3782
  ]

.backedge3782:                                    ; preds = %.lr.ph4141, %.lr.ph4141
  %2544 = getelementptr inbounds nuw i8, ptr %2542, i64 1
  store ptr %2544, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2545 = icmp ugt ptr %2544, %2
  br i1 %2545, label %.loopexit, label %.lr.ph4141

2546:                                             ; preds = %26
  %2547 = zext i8 %28 to i64
  %2548 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2547
  %2549 = load i8, ptr %2548, align 1
  %2550 = and i8 %2549, 64
  %.not3547 = icmp eq i8 %2550, 0
  br i1 %.not3547, label %2551, label %.preheader3810

2551:                                             ; preds = %2546
  %2552 = icmp ult i8 %28, 14
  %2553 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2553, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br i1 %2552, label %2587, label %.preheader3807

.preheader3807:                                   ; preds = %2551
  %2554 = icmp ugt ptr %2553, %2
  br i1 %2554, label %.loopexit, label %.lr.ph4127

.preheader3810:                                   ; preds = %2546, %2558
  %2555 = phi ptr [ %2556, %2558 ], [ %.promoted4205, %2546 ]
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 1
  store ptr %2556, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2557 = icmp ugt ptr %2556, %2
  br i1 %2557, label %.loopexit, label %2558

2558:                                             ; preds = %.preheader3810
  %2559 = load i8, ptr %2556, align 1
  %2560 = zext i8 %2559 to i64
  %2561 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2560
  %2562 = load i8, ptr %2561, align 1
  %2563 = and i8 %2562, 64
  %.not3549 = icmp eq i8 %2563, 0
  br i1 %.not3549, label %2564, label %.preheader3810

2564:                                             ; preds = %2558
  %2565 = ptrtoint ptr %2556 to i64
  %2566 = ptrtoint ptr %.promoted4205 to i64
  %2567 = sub i64 %2565, %2566
  %2568 = trunc i64 %2567 to i32
  store i32 %2568, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2569 = and i64 %2567, 4294967295
  %2570 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %2571 = trunc i8 %2570 to i1
  %2572 = add nuw nsw i64 %2569, 32
  %2573 = and i64 %2572, 8589934584
  br i1 %2571, label %2574, label %2576

2574:                                             ; preds = %2564
  %2575 = tail call noalias ptr @__zend_malloc(i64 noundef %2573) #12
  br label %2578

2576:                                             ; preds = %2564
  %2577 = tail call noalias ptr @_emalloc(i64 noundef %2573) #12
  br label %2578

2578:                                             ; preds = %2576, %2574
  %2579 = phi i32 [ 150, %2574 ], [ 22, %2576 ]
  %2580 = phi ptr [ %2575, %2574 ], [ %2577, %2576 ]
  store i32 1, ptr %2580, align 4
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 4
  store i32 %2579, ptr %2581, align 4
  %2582 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  store i64 0, ptr %2582, align 8
  %2583 = getelementptr inbounds nuw i8, ptr %2580, i64 16
  store i64 %2569, ptr %2583, align 8
  %2584 = getelementptr inbounds nuw i8, ptr %2580, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2584, ptr nonnull align 1 %.promoted4205, i64 %2569, i1 false)
  %2585 = getelementptr inbounds nuw [1 x i8], ptr %2584, i64 0, i64 %2569
  store i8 0, ptr %2585, align 1
  store ptr %2580, ptr %0, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2586, align 8
  br label %.loopexit

2587:                                             ; preds = %2551
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.loopexit

.lr.ph4127:                                       ; preds = %.preheader3807, %.backedge3809
  %2588 = phi ptr [ %2591, %.backedge3809 ], [ %2553, %.preheader3807 ]
  %2589 = phi ptr [ %2588, %.backedge3809 ], [ %.promoted4205, %.preheader3807 ]
  %2590 = load i8, ptr %2588, align 1
  switch i8 %2590, label %2593 [
    i8 32, label %.backedge3809
    i8 9, label %.backedge3809
  ]

.backedge3809:                                    ; preds = %.lr.ph4127, %.lr.ph4127
  %2591 = getelementptr inbounds nuw i8, ptr %2588, i64 1
  store ptr %2591, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2592 = icmp ugt ptr %2591, %2
  br i1 %2592, label %.loopexit, label %.lr.ph4127

2593:                                             ; preds = %.lr.ph4127
  %2594 = icmp ult i8 %2590, 9
  br i1 %2594, label %2599, label %2595

2595:                                             ; preds = %2593
  %2596 = icmp ult i8 %2590, 11
  br i1 %2596, label %2607, label %2597

2597:                                             ; preds = %2595
  %2598 = icmp eq i8 %2590, 13
  br i1 %2598, label %2610, label %2599

2599:                                             ; preds = %2610, %2597, %2593, %2607
  %2600 = phi ptr [ %2611, %2610 ], [ %2588, %2597 ], [ %2588, %2593 ], [ %2609, %2607 ]
  %2601 = ptrtoint ptr %2600 to i64
  %2602 = ptrtoint ptr %.promoted4205 to i64
  %2603 = sub i64 %2601, %2602
  %2604 = trunc i64 %2603 to i32
  store i32 %2604, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  %2605 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  %2606 = add nsw i32 %2605, 1
  store i32 %2606, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  br label %.loopexit

2607:                                             ; preds = %2610, %2595
  %2608 = phi ptr [ %2611, %2610 ], [ %2588, %2595 ]
  %2609 = getelementptr inbounds nuw i8, ptr %2608, i64 1
  store ptr %2609, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %2599

2610:                                             ; preds = %2597
  %2611 = getelementptr inbounds nuw i8, ptr %2589, i64 2
  store ptr %2611, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2612 = load i8, ptr %2611, align 1
  %2613 = icmp eq i8 %2612, 10
  br i1 %2613, label %2607, label %2599

2614:                                             ; preds = %26
  switch i8 %28, label %2615 [
    i8 34, label %.preheader3815
    i8 36, label %2661
  ]

2615:                                             ; preds = %2614
  %2616 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2616, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %2617

2617:                                             ; preds = %2661, %2615
  %2618 = phi ptr [ %2662, %2661 ], [ %2616, %2615 ]
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = ptrtoint ptr %.promoted4205 to i64
  %2621 = sub i64 %2619, %2620
  %2622 = trunc i64 %2621 to i32
  store i32 %2622, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2623 = icmp ugt ptr %2618, %2
  br i1 %2623, label %.loopexit, label %.preheader3812

.preheader3812:                                   ; preds = %2617
  %2624 = icmp ult ptr %.promoted4205, %2
  br i1 %2624, label %.lr.ph4123, label %.loopexit3813

.lr.ph4123:                                       ; preds = %.preheader3812, %.backedge3814
  %.032464122 = phi ptr [ %.03246.be, %.backedge3814 ], [ %.promoted4205, %.preheader3812 ]
  %2625 = getelementptr inbounds nuw i8, ptr %.032464122, i64 1
  %2626 = load i8, ptr %.032464122, align 1
  switch i8 %2626, label %.backedge3814 [
    i8 34, label %2642
    i8 36, label %2627
    i8 92, label %2633
  ]

2627:                                             ; preds = %.lr.ph4123
  %2628 = icmp ult ptr %2625, %2
  br i1 %2628, label %2629, label %.backedge3814

2629:                                             ; preds = %2627
  %2630 = load i8, ptr %2625, align 1
  %2631 = icmp eq i8 %2630, 123
  br i1 %2631, label %2642, label %.backedge3814

.backedge3814:                                    ; preds = %.lr.ph4123, %2635, %2633, %2640, %2627, %2629
  %.03246.be = phi ptr [ %2625, %2629 ], [ %2625, %2627 ], [ %2625, %.lr.ph4123 ], [ %2636, %2635 ], [ %2625, %2633 ], [ %2636, %2640 ]
  %2632 = icmp ult ptr %.03246.be, %2
  br i1 %2632, label %.lr.ph4123, label %.loopexit3813

2633:                                             ; preds = %.lr.ph4123
  %2634 = icmp ult ptr %2625, %2
  br i1 %2634, label %2635, label %.backedge3814

2635:                                             ; preds = %2633
  %2636 = getelementptr inbounds nuw i8, ptr %.032464122, i64 2
  %2637 = load i8, ptr %2625, align 1
  %2638 = icmp eq i8 %2637, 34
  br i1 %2638, label %2639, label %.backedge3814

2639:                                             ; preds = %2635
  %.not3545 = icmp ult ptr %2636, %2
  br i1 %.not3545, label %2640, label %2642

2640:                                             ; preds = %2639
  %2641 = load i8, ptr %2636, align 1
  switch i8 %2641, label %.backedge3814 [
    i8 10, label %2642
    i8 13, label %2642
  ]

2642:                                             ; preds = %2640, %2640, %2639, %2629, %.lr.ph4123
  %.33249 = phi ptr [ %2636, %2639 ], [ %2636, %2640 ], [ %2625, %2629 ], [ %2625, %.lr.ph4123 ], [ %2636, %2640 ]
  %2643 = getelementptr inbounds i8, ptr %.33249, i64 -1
  br label %.loopexit3813

.loopexit3813:                                    ; preds = %.backedge3814, %.preheader3812, %2642
  %.13247 = phi ptr [ %2643, %2642 ], [ %.promoted4205, %.preheader3812 ], [ %.03246.be, %.backedge3814 ]
  store ptr %.13247, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2644 = ptrtoint ptr %.13247 to i64
  %2645 = sub i64 %2644, %2620
  %2646 = trunc i64 %2645 to i32
  store i32 %2646, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  tail call fastcc void @zend_ini_escape_string(ptr noundef %0, ptr noundef nonnull %.promoted4205, i32 noundef %2646)
  %2647 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2647, align 4
  br label %.loopexit

.preheader3815:                                   ; preds = %2614, %2651
  %2648 = phi ptr [ %2649, %2651 ], [ %.promoted4205, %2614 ]
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 1
  store ptr %2649, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2650 = icmp ugt ptr %2649, %2
  br i1 %2650, label %.loopexit, label %2651

2651:                                             ; preds = %.preheader3815
  %2652 = load i8, ptr %2649, align 1
  %2653 = zext i8 %2652 to i64
  %2654 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.8, i64 0, i64 %2653
  %2655 = load i8, ptr %2654, align 1
  %.not3546 = icmp sgt i8 %2655, -1
  br i1 %.not3546, label %2656, label %.preheader3815

2656:                                             ; preds = %2651
  %2657 = ptrtoint ptr %2649 to i64
  %2658 = ptrtoint ptr %.promoted4205 to i64
  %2659 = sub i64 %2657, %2658
  %2660 = trunc i64 %2659 to i32
  store i32 %2660, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  tail call fastcc void @yy_pop_state()
  br label %.loopexit

2661:                                             ; preds = %2614
  %2662 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2662, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2663 = load i8, ptr %2662, align 1
  %.not3544 = icmp eq i8 %2663, 123
  br i1 %.not3544, label %2664, label %2617

2664:                                             ; preds = %2661
  %2665 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %2665, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2666 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

2667:                                             ; preds = %29
  switch i8 %30, label %2670 [
    i8 32, label %.preheader3827
    i8 9, label %.preheader3827
  ]

.preheader3827:                                   ; preds = %2667, %2667
  %2668 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2668, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2668, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2669 = icmp ugt ptr %2668, %2
  br i1 %2669, label %.loopexit, label %.lr.ph4115

2670:                                             ; preds = %2667
  %2671 = icmp ult i8 %30, 48
  br i1 %2671, label %2672, label %2687

2672:                                             ; preds = %2670
  %2673 = icmp samesign ult i8 %30, 35
  br i1 %2673, label %2674, label %2679

2674:                                             ; preds = %2672
  %2675 = icmp samesign ult i8 %30, 13
  br i1 %2675, label %2676, label %2678

2676:                                             ; preds = %2674
  %2677 = add nsw i8 %30, -9
  %or.cond5312 = icmp ult i8 %2677, 2
  br i1 %or.cond5312, label %2772, label %.loopexit3819

2678:                                             ; preds = %2674
  switch i8 %30, label %.loopexit3819 [
    i8 13, label %2772
    i8 34, label %2780
  ]

2679:                                             ; preds = %2672
  %2680 = icmp samesign ult i8 %30, 39
  br i1 %2680, label %2681, label %2683

2681:                                             ; preds = %2679
  %2682 = icmp eq i8 %30, 36
  br i1 %2682, label %2788, label %.loopexit3819

2683:                                             ; preds = %2679
  %2684 = icmp eq i8 %30, 39
  br i1 %2684, label %2772, label %2685

2685:                                             ; preds = %2683
  %2686 = icmp samesign ult i8 %30, 45
  %.not3532 = icmp eq i8 %30, 47
  %or.cond5313 = or i1 %2686, %.not3532
  br i1 %or.cond5313, label %.loopexit3819, label %2795

2687:                                             ; preds = %2670
  %2688 = icmp ult i8 %30, 93
  br i1 %2688, label %2689, label %2701

2689:                                             ; preds = %2687
  %2690 = icmp samesign ult i8 %30, 60
  br i1 %2690, label %2691, label %2695

2691:                                             ; preds = %2689
  %2692 = icmp samesign ult i8 %30, 58
  br i1 %2692, label %.preheader3823, label %2693

2693:                                             ; preds = %2691
  %2694 = icmp eq i8 %30, 59
  br i1 %2694, label %2772, label %.loopexit3819

2695:                                             ; preds = %2689
  %2696 = icmp samesign ult i8 %30, 65
  br i1 %2696, label %.loopexit3819, label %2697

2697:                                             ; preds = %2695
  %2698 = icmp samesign ult i8 %30, 91
  br i1 %2698, label %.preheader3825.preheader, label %2699

2699:                                             ; preds = %2697
  %2700 = icmp eq i8 %30, 92
  br i1 %2700, label %2896, label %.loopexit3819

2701:                                             ; preds = %2687
  %2702 = icmp ult i8 %30, 97
  br i1 %2702, label %2703, label %2705

2703:                                             ; preds = %2701
  %2704 = icmp eq i8 %30, 95
  br i1 %2704, label %.preheader3825.preheader, label %.loopexit3819

2705:                                             ; preds = %2701
  %2706 = icmp ult i8 %30, 123
  br i1 %2706, label %.preheader3825.preheader, label %2707

.preheader3825.preheader:                         ; preds = %2697, %2703, %2705
  br label %.preheader3825

2707:                                             ; preds = %2705
  %2708 = icmp eq i8 %30, 125
  br i1 %2708, label %2900, label %.loopexit3819

.loopexit3819:                                    ; preds = %.lr.ph4120, %2681, %2703, %2707, %2693, %2699, %2678, %2933, %2911, %2867, %2864, %2863, %2821, %2810, %2792, %2766, %2763, %2760, %2951, %2950, %2947, %2943, %2937, %2936, %2915, %2896, %2871, %2870, %2825, %2824, %2820, %2814, %2813, %2793, %2770, %2769, %2758, %2714, %2695, %2685, %2676
  %2709 = phi ptr [ %2926, %2933 ], [ %2906, %2911 ], [ %2851, %2867 ], [ %2851, %2864 ], [ %2851, %2863 ], [ %2800, %2821 ], [ %2800, %2810 ], [ %2789, %2792 ], [ %2750, %2766 ], [ %2750, %2763 ], [ %2750, %2760 ], [ %2926, %2951 ], [ %2926, %2950 ], [ %2926, %2947 ], [ %2926, %2943 ], [ %2926, %2937 ], [ %2926, %2936 ], [ %2906, %2915 ], [ %2898, %2896 ], [ %2851, %2871 ], [ %2851, %2870 ], [ %2800, %2825 ], [ %2800, %2824 ], [ %2800, %2820 ], [ %2800, %2814 ], [ %2800, %2813 ], [ %2789, %2793 ], [ %2750, %2770 ], [ %2750, %2769 ], [ %2750, %2758 ], [ %2715, %2714 ], [ %.promoted4205, %2695 ], [ %.promoted4205, %2685 ], [ %.promoted4205, %2676 ], [ %.promoted4205, %2678 ], [ %.promoted4205, %2699 ], [ %.promoted4205, %2693 ], [ %.promoted4205, %2707 ], [ %.promoted4205, %2703 ], [ %.promoted4205, %2681 ], [ %2918, %.lr.ph4120 ]
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 1
  store ptr %2710, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2710, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2711 = icmp ugt ptr %2710, %2
  br i1 %2711, label %.loopexit, label %2712

2712:                                             ; preds = %.loopexit3819
  %2713 = load i8, ptr %2710, align 1
  br label %2714

2714:                                             ; preds = %2795, %2712
  %2715 = phi ptr [ %2710, %2712 ], [ %2796, %2795 ]
  %.4 = phi i8 [ %2713, %2712 ], [ %2797, %2795 ]
  %2716 = zext i8 %.4 to i64
  %2717 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2716
  %2718 = load i8, ptr %2717, align 1
  %2719 = and i8 %2718, 8
  %.not3540 = icmp eq i8 %2719, 0
  br i1 %.not3540, label %2720, label %.loopexit3819

2720:                                             ; preds = %2714
  %2721 = icmp ult i8 %.4, 35
  br i1 %2721, label %2726, label %2722

2722:                                             ; preds = %2720
  %2723 = icmp ult i8 %.4, 37
  br i1 %2723, label %2902, label %2724

2724:                                             ; preds = %2722
  %2725 = add i8 %.4, -60
  %or.cond421 = icmp ult i8 %2725, 33
  br i1 %or.cond421, label %2896, label %2726

2726:                                             ; preds = %2766, %2766, %2917, %2770, %2760, %2724, %2720
  %2727 = phi ptr [ %2750, %2766 ], [ %2750, %2766 ], [ %2903, %2917 ], [ %2750, %2770 ], [ %2750, %2760 ], [ %2715, %2724 ], [ %2715, %2720 ]
  %2728 = ptrtoint ptr %2727 to i64
  %2729 = ptrtoint ptr %.promoted4205 to i64
  %2730 = sub i64 %2728, %2729
  %2731 = trunc i64 %2730 to i32
  store i32 %2731, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2732 = and i64 %2730, 4294967295
  %2733 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %2734 = trunc i8 %2733 to i1
  %2735 = add nuw nsw i64 %2732, 32
  %2736 = and i64 %2735, 8589934584
  br i1 %2734, label %2737, label %2739

2737:                                             ; preds = %2726
  %2738 = tail call noalias ptr @__zend_malloc(i64 noundef %2736) #12
  br label %2741

2739:                                             ; preds = %2726
  %2740 = tail call noalias ptr @_emalloc(i64 noundef %2736) #12
  br label %2741

2741:                                             ; preds = %2739, %2737
  %2742 = phi i32 [ 150, %2737 ], [ 22, %2739 ]
  %2743 = phi ptr [ %2738, %2737 ], [ %2740, %2739 ]
  store i32 1, ptr %2743, align 4
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 4
  store i32 %2742, ptr %2744, align 4
  %2745 = getelementptr inbounds nuw i8, ptr %2743, i64 8
  store i64 0, ptr %2745, align 8
  %2746 = getelementptr inbounds nuw i8, ptr %2743, i64 16
  store i64 %2732, ptr %2746, align 8
  %2747 = getelementptr inbounds nuw i8, ptr %2743, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2747, ptr nonnull align 1 %.promoted4205, i64 %2732, i1 false)
  %2748 = getelementptr inbounds nuw [1 x i8], ptr %2747, i64 0, i64 %2732
  store i8 0, ptr %2748, align 1
  store ptr %2743, ptr %0, align 8
  %2749 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2749, align 8
  br label %.loopexit

.lr.ph4115:                                       ; preds = %.preheader3827, %.backedge3829
  %2750 = phi ptr [ %2752, %.backedge3829 ], [ %2668, %.preheader3827 ]
  %2751 = load i8, ptr %2750, align 1
  switch i8 %2751, label %2754 [
    i8 32, label %.backedge3829
    i8 9, label %.backedge3829
  ]

.backedge3829:                                    ; preds = %.lr.ph4115, %.lr.ph4115
  %2752 = getelementptr inbounds nuw i8, ptr %2750, i64 1
  store ptr %2752, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2752, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2753 = icmp ugt ptr %2752, %2
  br i1 %2753, label %.loopexit, label %.lr.ph4115

2754:                                             ; preds = %.lr.ph4115
  %2755 = icmp ult i8 %2751, 37
  br i1 %2755, label %2756, label %2764

2756:                                             ; preds = %2754
  %2757 = icmp samesign ult i8 %2751, 14
  br i1 %2757, label %2758, label %2763

2758:                                             ; preds = %2756
  %2759 = icmp samesign ult i8 %2751, 9
  br i1 %2759, label %.loopexit3819, label %2760

2760:                                             ; preds = %2758
  %2761 = icmp samesign ugt i8 %2751, 10
  %2762 = icmp ne i8 %2751, 13
  %or.cond424 = and i1 %2761, %2762
  br i1 %or.cond424, label %.loopexit3819, label %2726

2763:                                             ; preds = %2756
  switch i8 %2751, label %.loopexit3819 [
    i8 34, label %2780
    i8 36, label %2902
  ]

2764:                                             ; preds = %2754
  %2765 = icmp ult i8 %2751, 60
  br i1 %2765, label %2766, label %2767

2766:                                             ; preds = %2764
  switch i8 %2751, label %.loopexit3819 [
    i8 59, label %2726
    i8 39, label %2726
  ]

2767:                                             ; preds = %2764
  %2768 = icmp ult i8 %2751, 93
  br i1 %2768, label %2769, label %2770

2769:                                             ; preds = %2767
  %.not3538 = icmp eq i8 %2751, 92
  br i1 %.not3538, label %2896, label %.loopexit3819

2770:                                             ; preds = %2767
  %2771 = icmp eq i8 %2751, 125
  br i1 %2771, label %2726, label %.loopexit3819

2772:                                             ; preds = %2676, %2678, %2693, %2683
  %2773 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2773, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %2774

2774:                                             ; preds = %2792, %2772
  %2775 = phi ptr [ %2789, %2792 ], [ %2773, %2772 ]
  %2776 = ptrtoint ptr %2775 to i64
  %2777 = ptrtoint ptr %.promoted4205 to i64
  %2778 = sub i64 %2776, %2777
  %2779 = trunc i64 %2778 to i32
  store i32 %2779, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.loopexit

2780:                                             ; preds = %2763, %2678
  %2781 = phi ptr [ %2750, %2763 ], [ %.promoted4205, %2678 ]
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 1
  store ptr %2782, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2783 = ptrtoint ptr %2782 to i64
  %2784 = ptrtoint ptr %.promoted4205 to i64
  %2785 = sub i64 %2783, %2784
  %2786 = trunc i64 %2785 to i32
  store i32 %2786, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2787 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

2788:                                             ; preds = %2681
  %2789 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2789, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2790 = load i8, ptr %2789, align 1
  %2791 = icmp ult i8 %2790, 93
  br i1 %2791, label %2792, label %2793

2792:                                             ; preds = %2788
  switch i8 %2790, label %.loopexit3819 [
    i8 0, label %2774
    i8 92, label %.preheader3817
  ]

2793:                                             ; preds = %2788
  %2794 = icmp eq i8 %2790, 123
  br i1 %2794, label %2922, label %.loopexit3819

2795:                                             ; preds = %2685
  %2796 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2796, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2796, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2797 = load i8, ptr %2796, align 1
  %2798 = add i8 %2797, -48
  %or.cond430 = icmp ult i8 %2798, 10
  br i1 %or.cond430, label %.preheader3821.preheader, label %2714

.preheader3823:                                   ; preds = %2691, %2802
  %2799 = phi ptr [ %2800, %2802 ], [ %.promoted4205, %2691 ]
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 1
  store ptr %2800, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2800, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2801 = icmp ugt ptr %2800, %2
  br i1 %2801, label %.loopexit, label %2802

2802:                                             ; preds = %.preheader3823
  %2803 = load i8, ptr %2800, align 1
  %2804 = zext i8 %2803 to i64
  %2805 = add nsw i64 %2804, -58
  %.not3526 = icmp ult i64 %2805, -10
  br i1 %.not3526, label %2806, label %.preheader3823

2806:                                             ; preds = %2802
  %2807 = icmp ult i8 %2803, 39
  br i1 %2807, label %2808, label %2816

2808:                                             ; preds = %2806
  %2809 = icmp samesign ult i8 %2803, 14
  br i1 %2809, label %2810, label %2811

2810:                                             ; preds = %2808
  switch i8 %2803, label %.loopexit3819 [
    i8 13, label %2826
    i8 10, label %2826
  ]

2811:                                             ; preds = %2808
  %2812 = icmp samesign ult i8 %2803, 35
  br i1 %2812, label %2813, label %2814

2813:                                             ; preds = %2811
  %.not3531 = icmp eq i8 %2803, 34
  br i1 %.not3531, label %2826, label %.loopexit3819

2814:                                             ; preds = %2811
  %2815 = icmp eq i8 %2803, 36
  br i1 %2815, label %2902, label %.loopexit3819

2816:                                             ; preds = %2806
  %2817 = icmp ult i8 %2803, 60
  br i1 %2817, label %2818, label %2822

2818:                                             ; preds = %2816
  %2819 = icmp samesign ult i8 %2803, 46
  br i1 %2819, label %2820, label %2821

2820:                                             ; preds = %2818
  %.not3530 = icmp eq i8 %2803, 39
  br i1 %.not3530, label %2826, label %.loopexit3819

2821:                                             ; preds = %2818
  switch i8 %2803, label %.loopexit3819 [
    i8 46, label %.preheader3821.preheader
    i8 59, label %2826
  ]

.preheader3821.preheader:                         ; preds = %2795, %2821
  %.ph5549 = phi ptr [ %2800, %2821 ], [ %2796, %2795 ]
  br label %.preheader3821

2822:                                             ; preds = %2816
  %2823 = icmp ult i8 %2803, 93
  br i1 %2823, label %2824, label %2825

2824:                                             ; preds = %2822
  %.not3528 = icmp eq i8 %2803, 92
  br i1 %.not3528, label %2896, label %.loopexit3819

2825:                                             ; preds = %2822
  %.not3527 = icmp eq i8 %2803, 125
  br i1 %.not3527, label %2826, label %.loopexit3819

2826:                                             ; preds = %2933, %2933, %2821, %2810, %2810, %2951, %2947, %2943, %2936, %2917, %2813, %2825, %2820
  %2827 = phi ptr [ %2926, %2933 ], [ %2926, %2933 ], [ %2800, %2821 ], [ %2800, %2810 ], [ %2800, %2810 ], [ %2926, %2951 ], [ %2926, %2947 ], [ %2926, %2943 ], [ %2926, %2936 ], [ %2903, %2917 ], [ %2800, %2813 ], [ %2800, %2825 ], [ %2800, %2820 ]
  %2828 = ptrtoint ptr %2827 to i64
  %2829 = ptrtoint ptr %.promoted4205 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = trunc i64 %2830 to i32
  store i32 %2831, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2832 = and i64 %2830, 4294967295
  %2833 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %2834 = trunc i8 %2833 to i1
  %2835 = add nuw nsw i64 %2832, 32
  %2836 = and i64 %2835, 8589934584
  br i1 %2834, label %2837, label %2839

2837:                                             ; preds = %2826
  %2838 = tail call noalias ptr @__zend_malloc(i64 noundef %2836) #12
  br label %2841

2839:                                             ; preds = %2826
  %2840 = tail call noalias ptr @_emalloc(i64 noundef %2836) #12
  br label %2841

2841:                                             ; preds = %2839, %2837
  %2842 = phi i32 [ 150, %2837 ], [ 22, %2839 ]
  %2843 = phi ptr [ %2838, %2837 ], [ %2840, %2839 ]
  store i32 1, ptr %2843, align 4
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 4
  store i32 %2842, ptr %2844, align 4
  %2845 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  store i64 0, ptr %2845, align 8
  %2846 = getelementptr inbounds nuw i8, ptr %2843, i64 16
  store i64 %2832, ptr %2846, align 8
  %2847 = getelementptr inbounds nuw i8, ptr %2843, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2847, ptr nonnull align 1 %.promoted4205, i64 %2832, i1 false)
  %2848 = getelementptr inbounds nuw [1 x i8], ptr %2847, i64 0, i64 %2832
  store i8 0, ptr %2848, align 1
  store ptr %2843, ptr %0, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2849, align 8
  br label %.loopexit

.preheader3825:                                   ; preds = %.preheader3825.preheader, %2853
  %2850 = phi ptr [ %2851, %2853 ], [ %.promoted4205, %.preheader3825.preheader ]
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 1
  store ptr %2851, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2851, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2852 = icmp ugt ptr %2851, %2
  br i1 %2852, label %.loopexit, label %2853

2853:                                             ; preds = %.preheader3825
  %2854 = load i8, ptr %2851, align 1
  %2855 = zext i8 %2854 to i64
  %2856 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2855
  %2857 = load i8, ptr %2856, align 1
  %2858 = and i8 %2857, 64
  %.not3522 = icmp eq i8 %2858, 0
  br i1 %.not3522, label %2859, label %.preheader3825

2859:                                             ; preds = %2853
  %2860 = icmp ult i8 %2854, 37
  br i1 %2860, label %2861, label %2865

2861:                                             ; preds = %2859
  %2862 = icmp samesign ult i8 %2854, 14
  br i1 %2862, label %2863, label %2864

2863:                                             ; preds = %2861
  switch i8 %2854, label %.loopexit3819 [
    i8 13, label %2872
    i8 10, label %2872
  ]

2864:                                             ; preds = %2861
  switch i8 %2854, label %.loopexit3819 [
    i8 34, label %2872
    i8 36, label %2902
  ]

2865:                                             ; preds = %2859
  %2866 = icmp ult i8 %2854, 60
  br i1 %2866, label %2867, label %2868

2867:                                             ; preds = %2865
  switch i8 %2854, label %.loopexit3819 [
    i8 59, label %2872
    i8 39, label %2872
  ]

2868:                                             ; preds = %2865
  %2869 = icmp ult i8 %2854, 93
  br i1 %2869, label %2870, label %2871

2870:                                             ; preds = %2868
  %.not3524 = icmp eq i8 %2854, 92
  br i1 %.not3524, label %2896, label %.loopexit3819

2871:                                             ; preds = %2868
  %.not3523 = icmp eq i8 %2854, 125
  br i1 %.not3523, label %2872, label %.loopexit3819

2872:                                             ; preds = %2867, %2867, %2864, %2863, %2863, %2916, %2871
  %2873 = phi ptr [ %2851, %2867 ], [ %2851, %2867 ], [ %2851, %2864 ], [ %2851, %2863 ], [ %2851, %2863 ], [ %2903, %2916 ], [ %2851, %2871 ]
  %2874 = ptrtoint ptr %2873 to i64
  %2875 = ptrtoint ptr %.promoted4205 to i64
  %2876 = sub i64 %2874, %2875
  %2877 = trunc i64 %2876 to i32
  store i32 %2877, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2878 = and i64 %2876, 4294967295
  %2879 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %2880 = trunc i8 %2879 to i1
  %2881 = add nuw nsw i64 %2878, 32
  %2882 = and i64 %2881, 8589934584
  br i1 %2880, label %2883, label %2885

2883:                                             ; preds = %2872
  %2884 = tail call noalias ptr @__zend_malloc(i64 noundef %2882) #12
  br label %2887

2885:                                             ; preds = %2872
  %2886 = tail call noalias ptr @_emalloc(i64 noundef %2882) #12
  br label %2887

2887:                                             ; preds = %2885, %2883
  %2888 = phi i32 [ 150, %2883 ], [ 22, %2885 ]
  %2889 = phi ptr [ %2884, %2883 ], [ %2886, %2885 ]
  store i32 1, ptr %2889, align 4
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 4
  store i32 %2888, ptr %2890, align 4
  %2891 = getelementptr inbounds nuw i8, ptr %2889, i64 8
  store i64 0, ptr %2891, align 8
  %2892 = getelementptr inbounds nuw i8, ptr %2889, i64 16
  store i64 %2878, ptr %2892, align 8
  %2893 = getelementptr inbounds nuw i8, ptr %2889, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2893, ptr nonnull align 1 %.promoted4205, i64 %2878, i1 false)
  %2894 = getelementptr inbounds nuw [1 x i8], ptr %2893, i64 0, i64 %2878
  store i8 0, ptr %2894, align 1
  store ptr %2889, ptr %0, align 8
  %2895 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2895, align 8
  br label %.loopexit

2896:                                             ; preds = %2724, %2950, %2870, %2824, %2769, %2699
  %2897 = phi ptr [ %2715, %2724 ], [ %2926, %2950 ], [ %2851, %2870 ], [ %2800, %2824 ], [ %2750, %2769 ], [ %.promoted4205, %2699 ]
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 1
  store ptr %2898, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2899 = icmp ugt ptr %2898, %2
  br i1 %2899, label %.loopexit, label %.loopexit3819

2900:                                             ; preds = %2707
  %2901 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2901, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  tail call fastcc void @yy_pop_state()
  br label %.loopexit

2902:                                             ; preds = %2864, %2763, %2937, %2814, %2722
  %2903 = phi ptr [ %2715, %2722 ], [ %2926, %2937 ], [ %2800, %2814 ], [ %2750, %2763 ], [ %2851, %2864 ]
  %2904 = phi i1 [ true, %2722 ], [ true, %2937 ], [ true, %2814 ], [ true, %2763 ], [ false, %2864 ]
  %2905 = phi i1 [ true, %2722 ], [ false, %2937 ], [ false, %2814 ], [ true, %2763 ], [ false, %2864 ]
  %2906 = getelementptr inbounds nuw i8, ptr %2903, i64 1
  store ptr %2906, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2907 = icmp ugt ptr %2906, %2
  br i1 %2907, label %.loopexit, label %2908

2908:                                             ; preds = %2902
  %2909 = load i8, ptr %2906, align 1
  %2910 = icmp ult i8 %2909, 93
  br i1 %2910, label %2911, label %2915

2911:                                             ; preds = %2908
  switch i8 %2909, label %.loopexit3819 [
    i8 0, label %2916
    i8 92, label %.preheader3817
  ]

.preheader3817:                                   ; preds = %2792, %2911
  %2912 = phi ptr [ %.promoted4205, %2792 ], [ %2903, %2911 ]
  %2913 = getelementptr inbounds nuw i8, ptr %2912, i64 2
  store ptr %2913, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2914 = icmp ugt ptr %2913, %2
  br i1 %2914, label %.loopexit, label %.lr.ph4120

2915:                                             ; preds = %2908
  %.not3541 = icmp eq i8 %2909, 123
  br i1 %.not3541, label %2916, label %.loopexit3819

2916:                                             ; preds = %2911, %2915
  store ptr %2903, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br i1 %2904, label %2917, label %2872

2917:                                             ; preds = %2916
  br i1 %2905, label %2726, label %2826

.lr.ph4120:                                       ; preds = %.preheader3817, %.backedge3820
  %2918 = phi ptr [ %2920, %.backedge3820 ], [ %2913, %.preheader3817 ]
  %2919 = load i8, ptr %2918, align 1
  switch i8 %2919, label %.loopexit3819 [
    i8 92, label %.backedge3820
    i8 36, label %.backedge3820
  ]

.backedge3820:                                    ; preds = %.lr.ph4120, %.lr.ph4120
  %2920 = getelementptr inbounds nuw i8, ptr %2918, i64 1
  store ptr %2920, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %2921 = icmp ugt ptr %2920, %2
  br i1 %2921, label %.loopexit, label %.lr.ph4120

2922:                                             ; preds = %2793
  %2923 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %2923, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2924 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

.preheader3821:                                   ; preds = %.preheader3821.preheader, %2945
  %2925 = phi ptr [ %2926, %2945 ], [ %.ph5549, %.preheader3821.preheader ]
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 1
  store ptr %2926, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %2926, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8
  %2927 = icmp ugt ptr %2926, %2
  br i1 %2927, label %.loopexit, label %2928

2928:                                             ; preds = %.preheader3821
  %2929 = load i8, ptr %2926, align 1
  %2930 = icmp ult i8 %2929, 39
  br i1 %2930, label %2931, label %2939

2931:                                             ; preds = %2928
  %2932 = icmp samesign ult i8 %2929, 14
  br i1 %2932, label %2933, label %2934

2933:                                             ; preds = %2931
  switch i8 %2929, label %.loopexit3819 [
    i8 13, label %2826
    i8 10, label %2826
  ]

2934:                                             ; preds = %2931
  %2935 = icmp samesign ult i8 %2929, 35
  br i1 %2935, label %2936, label %2937

2936:                                             ; preds = %2934
  %.not3535 = icmp eq i8 %2929, 34
  br i1 %.not3535, label %2826, label %.loopexit3819

2937:                                             ; preds = %2934
  %2938 = icmp eq i8 %2929, 36
  br i1 %2938, label %2902, label %.loopexit3819

2939:                                             ; preds = %2928
  %2940 = icmp ult i8 %2929, 60
  br i1 %2940, label %2941, label %2948

2941:                                             ; preds = %2939
  %2942 = icmp samesign ult i8 %2929, 48
  br i1 %2942, label %2943, label %2945

2943:                                             ; preds = %2941
  %2944 = icmp eq i8 %2929, 39
  br i1 %2944, label %2826, label %.loopexit3819

2945:                                             ; preds = %2941
  %2946 = icmp samesign ult i8 %2929, 58
  br i1 %2946, label %.preheader3821, label %2947

2947:                                             ; preds = %2945
  %.not3534 = icmp eq i8 %2929, 59
  br i1 %.not3534, label %2826, label %.loopexit3819

2948:                                             ; preds = %2939
  %2949 = icmp ult i8 %2929, 93
  br i1 %2949, label %2950, label %2951

2950:                                             ; preds = %2948
  %.not3533 = icmp eq i8 %2929, 92
  br i1 %.not3533, label %2896, label %.loopexit3819

2951:                                             ; preds = %2948
  %2952 = icmp eq i8 %2929, 125
  br i1 %2952, label %2826, label %.loopexit3819

2953:                                             ; preds = %31
  %2954 = icmp ult i8 %30, 42
  br i1 %2954, label %2955, label %2969

2955:                                             ; preds = %2953
  %2956 = icmp samesign ult i8 %30, 33
  br i1 %2956, label %2957, label %2962

2957:                                             ; preds = %2955
  %2958 = icmp samesign ult i8 %30, 11
  br i1 %2958, label %2959, label %2961

2959:                                             ; preds = %2957
  %2960 = add nsw i8 %30, -1
  %or.cond445 = icmp ult i8 %2960, 8
  br i1 %or.cond445, label %2988, label %2986

2961:                                             ; preds = %2957
  %.not3518 = icmp eq i8 %30, 13
  br i1 %.not3518, label %2986, label %2988

2962:                                             ; preds = %2955
  %2963 = icmp samesign ult i8 %30, 37
  br i1 %2963, label %2964, label %2966

2964:                                             ; preds = %2962
  %2965 = icmp eq i8 %30, 35
  br i1 %2965, label %2988, label %2986

2966:                                             ; preds = %2962
  %2967 = icmp ne i8 %30, 38
  %2968 = icmp samesign ult i8 %30, 40
  %or.cond448 = and i1 %2967, %2968
  br i1 %or.cond448, label %2988, label %2986

2969:                                             ; preds = %2953
  %2970 = icmp ult i8 %30, 92
  br i1 %2970, label %2971, label %2977

2971:                                             ; preds = %2969
  %2972 = icmp samesign ult i8 %30, 60
  br i1 %2972, label %2973, label %2976

2973:                                             ; preds = %2971
  %2974 = icmp samesign ult i8 %30, 58
  br i1 %2974, label %2988, label %2975

2975:                                             ; preds = %2973
  %.not3517 = icmp eq i8 %30, 59
  br i1 %.not3517, label %2986, label %3046

2976:                                             ; preds = %2971
  switch i8 %30, label %2988 [
    i8 91, label %2986
    i8 61, label %2986
  ]

2977:                                             ; preds = %2969
  %2978 = icmp ult i8 %30, 123
  br i1 %2978, label %2979, label %2982

2979:                                             ; preds = %2977
  %2980 = icmp eq i8 %30, 92
  %2981 = icmp samesign ugt i8 %30, 94
  %or.cond454 = or i1 %2980, %2981
  br i1 %or.cond454, label %2988, label %2986

2982:                                             ; preds = %2977
  %2983 = icmp eq i8 %30, 125
  br i1 %2983, label %3050, label %2984

2984:                                             ; preds = %2982
  %2985 = icmp ugt i8 %30, 126
  br i1 %2985, label %2988, label %2986

2986:                                             ; preds = %2976, %2976, %2979, %2964, %2961, %2984, %2975, %2966, %2959
  %2987 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2987, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.loopexit

2988:                                             ; preds = %2976, %2966, %2959, %2984, %2979, %2973, %2964, %2961
  %2989 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %2989, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %2990

2990:                                             ; preds = %3046, %2988
  %.promoted4099 = phi ptr [ %3047, %3046 ], [ %2989, %2988 ]
  %2991 = ptrtoint ptr %.promoted4099 to i64
  %2992 = ptrtoint ptr %.promoted4205 to i64
  %2993 = sub i64 %2991, %2992
  %2994 = trunc i64 %2993 to i32
  store i32 %2994, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %2995 = load i8, ptr %.promoted4099, align 1
  %2996 = icmp eq i8 %2995, 58
  br i1 %2996, label %2997, label %3002

2997:                                             ; preds = %2990
  %2998 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  %2999 = load i8, ptr %2998, align 1
  %3000 = icmp eq i8 %2999, 45
  br i1 %3000, label %3001, label %3002

3001:                                             ; preds = %2997
  store ptr %2998, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %3054

3002:                                             ; preds = %2997, %2990
  %3003 = icmp ult ptr %.promoted4099, %2
  br i1 %3003, label %.lr.ph4101.preheader, label %.loopexit3830

.lr.ph4101.preheader:                             ; preds = %3002
  %3004 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  %3005 = sub i64 %3, %2991
  %scevgep = getelementptr i8, ptr %3004, i64 %3005
  br label %.lr.ph4101

.lr.ph4101:                                       ; preds = %.lr.ph4101.preheader, %.backedge3831
  %3006 = phi ptr [ %3007, %.backedge3831 ], [ %.promoted4099, %.lr.ph4101.preheader ]
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 1
  store ptr %3007, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %3008 = load i8, ptr %3006, align 1
  switch i8 %3008, label %.backedge3831 [
    i8 61, label %3012
    i8 10, label %3012
    i8 13, label %3012
    i8 9, label %3012
    i8 59, label %3012
    i8 38, label %3012
    i8 124, label %3012
    i8 94, label %3012
    i8 36, label %3012
    i8 126, label %3012
    i8 40, label %3012
    i8 41, label %3012
    i8 123, label %3012
    i8 125, label %3012
    i8 33, label %3012
    i8 34, label %3012
    i8 91, label %3012
    i8 93, label %3012
    i8 58, label %3009
  ]

3009:                                             ; preds = %.lr.ph4101
  %3010 = load i8, ptr %3007, align 1
  %3011 = icmp eq i8 %3010, 45
  br i1 %3011, label %3012, label %.backedge3831

.backedge3831:                                    ; preds = %3009, %.lr.ph4101
  %exitcond.not = icmp eq ptr %3007, %scevgep
  br i1 %exitcond.not, label %.loopexit3830, label %.lr.ph4101

3012:                                             ; preds = %3009, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101, %.lr.ph4101
  store ptr %3006, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %3013 = ptrtoint ptr %3006 to i64
  %3014 = sub i64 %3013, %2992
  %3015 = trunc i64 %3014 to i32
  store i32 %3015, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.loopexit3830

.loopexit3830:                                    ; preds = %.backedge3831, %3002, %3012
  %.pr3703 = phi i32 [ %2994, %3002 ], [ %3015, %3012 ], [ %2994, %.backedge3831 ]
  %.not35194103 = icmp eq i32 %.pr3703, 0
  br i1 %.not35194103, label %.critedge8, label %.lr.ph4105

.lr.ph4105:                                       ; preds = %.loopexit3830, %3019
  %3016 = phi i32 [ %3021, %3019 ], [ %.pr3703, %.loopexit3830 ]
  %3017 = phi ptr [ %3020, %3019 ], [ %.promoted4205, %.loopexit3830 ]
  %3018 = load i8, ptr %3017, align 1
  switch i8 %3018, label %.lr.ph4110 [
    i8 32, label %3019
    i8 9, label %3019
  ]

3019:                                             ; preds = %.lr.ph4105, %.lr.ph4105
  %3020 = getelementptr inbounds nuw i8, ptr %3017, i64 1
  store ptr %3020, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %3021 = add i32 %3016, -1
  store i32 %3021, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not3519 = icmp eq i32 %3021, 0
  br i1 %.not3519, label %.critedge8, label %.lr.ph4105

.lr.ph4110:                                       ; preds = %.lr.ph4105
  %3022 = zext i32 %3016 to i64
  br label %3023

3023:                                             ; preds = %.lr.ph4110, %.critedge10
  %indvars.iv4433 = phi i64 [ %3022, %.lr.ph4110 ], [ %indvars.iv.next4434, %.critedge10 ]
  %indvars.iv.next4434 = add nsw i64 %indvars.iv4433, -1
  %3024 = and i64 %indvars.iv.next4434, 4294967295
  %3025 = getelementptr inbounds nuw i8, ptr %3017, i64 %3024
  %3026 = load i8, ptr %3025, align 1
  switch i8 %3026, label %.critedge8.loopexit [
    i8 10, label %.critedge10
    i8 13, label %.critedge10
    i8 9, label %.critedge10
    i8 32, label %.critedge10
  ]

.critedge10:                                      ; preds = %3023, %3023, %3023, %3023
  %indvars4435 = trunc i64 %indvars.iv.next4434 to i32
  store i32 %indvars4435, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not3520 = icmp eq i32 %indvars4435, 0
  br i1 %.not3520, label %.critedge8.loopexit, label %3023

.critedge8.loopexit:                              ; preds = %3023, %.critedge10
  %.lcssa3928.ph = phi i64 [ 0, %.critedge10 ], [ %indvars.iv4433, %3023 ]
  %3027 = and i64 %.lcssa3928.ph, 4294967295
  br label %.critedge8

.critedge8:                                       ; preds = %3019, %.loopexit3830, %.critedge8.loopexit
  %3028 = phi ptr [ %3017, %.critedge8.loopexit ], [ %.promoted4205, %.loopexit3830 ], [ %3020, %3019 ]
  %.lcssa3928 = phi i64 [ %3027, %.critedge8.loopexit ], [ 0, %.loopexit3830 ], [ 0, %3019 ]
  %3029 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %3030 = trunc i8 %3029 to i1
  %3031 = add nuw nsw i64 %.lcssa3928, 32
  %3032 = and i64 %3031, 8589934584
  br i1 %3030, label %3033, label %3035

3033:                                             ; preds = %.critedge8
  %3034 = tail call noalias ptr @__zend_malloc(i64 noundef %3032) #12
  br label %3037

3035:                                             ; preds = %.critedge8
  %3036 = tail call noalias ptr @_emalloc(i64 noundef %3032) #12
  br label %3037

3037:                                             ; preds = %3035, %3033
  %3038 = phi i32 [ 150, %3033 ], [ 22, %3035 ]
  %3039 = phi ptr [ %3034, %3033 ], [ %3036, %3035 ]
  store i32 1, ptr %3039, align 4
  %3040 = getelementptr inbounds nuw i8, ptr %3039, i64 4
  store i32 %3038, ptr %3040, align 4
  %3041 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  store i64 0, ptr %3041, align 8
  %3042 = getelementptr inbounds nuw i8, ptr %3039, i64 16
  store i64 %.lcssa3928, ptr %3042, align 8
  %3043 = getelementptr inbounds nuw i8, ptr %3039, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3043, ptr nonnull align 1 %3028, i64 %.lcssa3928, i1 false)
  %3044 = getelementptr inbounds nuw [1 x i8], ptr %3043, i64 0, i64 %.lcssa3928
  store i8 0, ptr %3044, align 1
  store ptr %3039, ptr %0, align 8
  %3045 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3045, align 8
  br label %.loopexit

3046:                                             ; preds = %2975
  %3047 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %3047, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %3048 = load i8, ptr %3047, align 1
  %3049 = icmp eq i8 %3048, 45
  br i1 %3049, label %3052, label %2990

3050:                                             ; preds = %2982
  %3051 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %3051, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  tail call fastcc void @yy_pop_state()
  br label %.loopexit

3052:                                             ; preds = %3046
  %3053 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 2
  store ptr %3053, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %3054

3054:                                             ; preds = %3052, %3001
  tail call fastcc void @yy_pop_state()
  %3055 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #10
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

3056:                                             ; preds = %31
  %3057 = icmp ult i8 %30, 13
  br i1 %3057, label %3058, label %3065

3058:                                             ; preds = %3056
  %3059 = icmp samesign ult i8 %30, 9
  br i1 %3059, label %3060, label %3061

3060:                                             ; preds = %3058
  %.not3511 = icmp eq i8 %30, 0
  br i1 %.not3511, label %3070, label %.loopexit3842

3061:                                             ; preds = %3058
  %3062 = icmp eq i8 %30, 9
  br i1 %3062, label %3141, label %3063

3063:                                             ; preds = %3061
  %3064 = icmp samesign ult i8 %30, 11
  br i1 %3064, label %.loopexit3844, label %.loopexit3842

3065:                                             ; preds = %3056
  %3066 = icmp ult i8 %30, 33
  br i1 %3066, label %3067, label %3068

3067:                                             ; preds = %3065
  switch i8 %30, label %.loopexit3842 [
    i8 13, label %3165
    i8 32, label %3141
  ]

3068:                                             ; preds = %3065
  %3069 = icmp eq i8 %30, 59
  br i1 %3069, label %.preheader3832.preheader, label %.loopexit3842

.preheader3832.preheader:                         ; preds = %3187, %3068
  %.ph5585 = phi ptr [ %.promoted4205, %3068 ], [ %3179, %3187 ]
  br label %.preheader3832

3070:                                             ; preds = %3060
  %3071 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %3071, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  br label %.loopexit

.loopexit3842:                                    ; preds = %3067, %3068, %3063, %3060
  %3072 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %3072, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %.loopexit3843

.loopexit3843:                                    ; preds = %3147, %3153, %3152, %3145, %.loopexit3842
  %.promoted4083 = phi ptr [ %3072, %.loopexit3842 ], [ %3142, %3145 ], [ %3142, %3152 ], [ %3142, %3153 ], [ %3142, %3147 ]
  %3073 = ptrtoint ptr %.promoted4083 to i64
  %3074 = ptrtoint ptr %.promoted4205 to i64
  %3075 = sub i64 %3073, %3074
  %3076 = trunc i64 %3075 to i32
  store i32 %3076, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not35124077 = icmp eq i32 %3076, 0
  br i1 %.not35124077, label %._crit_edge4081, label %.lr.ph4080

.lr.ph4080:                                       ; preds = %.loopexit3843, %3079
  %storemerge4078 = phi i32 [ %3081, %3079 ], [ %3076, %.loopexit3843 ]
  %3077 = phi ptr [ %3080, %3079 ], [ %.promoted4205, %.loopexit3843 ]
  %3078 = load i8, ptr %3077, align 1
  switch i8 %3078, label %._crit_edge4081 [
    i8 32, label %3079
    i8 9, label %3079
  ]

3079:                                             ; preds = %.lr.ph4080, %.lr.ph4080
  %3080 = getelementptr inbounds nuw i8, ptr %3077, i64 1
  store ptr %3080, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %3081 = add i32 %storemerge4078, -1
  store i32 %3081, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not3512 = icmp eq i32 %3081, 0
  br i1 %.not3512, label %._crit_edge4081, label %.lr.ph4080

._crit_edge4081:                                  ; preds = %3079, %.lr.ph4080, %.loopexit3843
  %3082 = phi ptr [ %.promoted4205, %.loopexit3843 ], [ %3080, %3079 ], [ %3077, %.lr.ph4080 ]
  %3083 = icmp ult ptr %.promoted4083, %2
  br i1 %3083, label %.lr.ph4086, label %._crit_edge4087

.lr.ph4086:                                       ; preds = %._crit_edge4081, %3091
  %.032364084 = phi ptr [ %.23238, %3091 ], [ null, %._crit_edge4081 ]
  %3084 = phi ptr [ %3092, %3091 ], [ %.promoted4083, %._crit_edge4081 ]
  %3085 = load i8, ptr %3084, align 1
  switch i8 %3085, label %3091 [
    i8 10, label %._crit_edge4087.loopexit
    i8 13, label %._crit_edge4087.loopexit
    i8 59, label %3086
    i8 34, label %3088
  ]

3086:                                             ; preds = %.lr.ph4086
  %3087 = icmp eq ptr %.032364084, null
  %spec.select = select i1 %3087, ptr %3084, ptr %.032364084
  br label %3091

3088:                                             ; preds = %.lr.ph4086
  %3089 = load i8, ptr %3082, align 1
  %3090 = icmp eq i8 %3089, 34
  %spec.select3701 = select i1 %3090, ptr null, ptr %.032364084
  br label %3091

3091:                                             ; preds = %.lr.ph4086, %3088, %3086
  %.23238 = phi ptr [ %spec.select3701, %3088 ], [ %spec.select, %3086 ], [ %.032364084, %.lr.ph4086 ]
  %3092 = getelementptr inbounds nuw i8, ptr %3084, i64 1
  store ptr %3092, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %3093 = icmp ult ptr %3092, %2
  br i1 %3093, label %.lr.ph4086, label %._crit_edge4087.loopexit

._crit_edge4087.loopexit:                         ; preds = %3091, %.lr.ph4086, %.lr.ph4086
  %.03236.lcssa.ph = phi ptr [ %.032364084, %.lr.ph4086 ], [ %.032364084, %.lr.ph4086 ], [ %.23238, %3091 ]
  %.lcssa3932.ph = phi ptr [ %3084, %.lr.ph4086 ], [ %3084, %.lr.ph4086 ], [ %3092, %3091 ]
  %.pre4474 = ptrtoint ptr %.lcssa3932.ph to i64
  br label %._crit_edge4087

._crit_edge4087:                                  ; preds = %._crit_edge4087.loopexit, %._crit_edge4081
  %.pre-phi = phi i64 [ %.pre4474, %._crit_edge4087.loopexit ], [ %3073, %._crit_edge4081 ]
  %.03236.lcssa = phi ptr [ %.03236.lcssa.ph, %._crit_edge4087.loopexit ], [ null, %._crit_edge4081 ]
  %.not3513 = icmp eq ptr %.03236.lcssa, null
  %3094 = ptrtoint ptr %3082 to i64
  %3095 = ptrtoint ptr %.03236.lcssa to i64
  %storemerge3514.in.v = select i1 %.not3513, i64 %.pre-phi, i64 %3095
  %storemerge3514.in = sub i64 %storemerge3514.in.v, %3094
  %storemerge3514 = trunc i64 %storemerge3514.in to i32
  store i32 %storemerge3514, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not35164095 = icmp eq i32 %storemerge3514, 0
  br i1 %.not35164095, label %.critedge12.thread, label %.lr.ph4098

.lr.ph4098:                                       ; preds = %._crit_edge4087
  %3096 = and i64 %storemerge3514.in, 4294967295
  br label %3097

3097:                                             ; preds = %.lr.ph4098, %.critedge14
  %3098 = phi i32 [ %storemerge3514, %.lr.ph4098 ], [ %indvars, %.critedge14 ]
  %indvars.iv = phi i64 [ %3096, %.lr.ph4098 ], [ %indvars.iv.next, %.critedge14 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3099 = and i64 %indvars.iv.next, 4294967295
  %3100 = getelementptr inbounds nuw i8, ptr %3082, i64 %3099
  %3101 = load i8, ptr %3100, align 1
  switch i8 %3101, label %.critedge12 [
    i8 10, label %.critedge14
    i8 13, label %.critedge14
    i8 9, label %.critedge14
    i8 32, label %.critedge14
  ]

.critedge14:                                      ; preds = %3097, %3097, %3097, %3097
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  %.not3516 = icmp eq i32 %indvars, 0
  br i1 %.not3516, label %.critedge12.thread, label %3097

.critedge12:                                      ; preds = %3097
  %3102 = trunc nuw i64 %indvars.iv to i32
  %.not3705 = icmp eq i64 %indvars.iv, 1
  br i1 %.not3705, label %.critedge12.thread, label %3103

3103:                                             ; preds = %.critedge12
  %3104 = load i8, ptr %3082, align 1
  %3105 = icmp eq i8 %3104, 34
  br i1 %3105, label %3106, label %.critedge12.thread

3106:                                             ; preds = %3103
  %3107 = add i64 %indvars.iv, 4294967295
  %3108 = and i64 %3107, 4294967295
  %3109 = getelementptr inbounds nuw i8, ptr %3082, i64 %3108
  %3110 = load i8, ptr %3109, align 1
  %3111 = icmp eq i8 %3110, 34
  br i1 %3111, label %3112, label %.critedge12.thread

3112:                                             ; preds = %3106
  %3113 = getelementptr inbounds nuw i8, ptr %3082, i64 1
  store ptr %3113, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8
  %3114 = add i32 %3102, -2
  store i32 %3114, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.critedge12.thread

.critedge12.thread:                               ; preds = %.critedge14, %._crit_edge4087, %3112, %3106, %3103, %.critedge12
  %3115 = phi i32 [ 0, %._crit_edge4087 ], [ %3114, %3112 ], [ %3098, %3106 ], [ %3098, %3103 ], [ %3098, %.critedge12 ], [ 0, %.critedge14 ]
  %3116 = phi ptr [ %3082, %._crit_edge4087 ], [ %3113, %3112 ], [ %3082, %3106 ], [ %3082, %3103 ], [ %3082, %.critedge12 ], [ %3082, %.critedge14 ]
  %3117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4
  %3118 = icmp eq i32 %3117, 2
  br i1 %3118, label %3119, label %3122

3119:                                             ; preds = %.critedge12.thread
  switch i32 %.pre4472, label %3122 [
    i32 3, label %3120
    i32 8, label %3120
  ]

3120:                                             ; preds = %3119, %3119
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef %3116, i32 noundef %3115)
  %3121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3121, align 4
  br label %.loopexit

3122:                                             ; preds = %3119, %.critedge12.thread
  %3123 = zext i32 %3115 to i64
  %3124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
  %3125 = trunc i8 %3124 to i1
  %3126 = add nuw nsw i64 %3123, 32
  %3127 = and i64 %3126, 8589934584
  br i1 %3125, label %3128, label %3130

3128:                                             ; preds = %3122
  %3129 = tail call noalias ptr @__zend_malloc(i64 noundef %3127) #12
  br label %3132

3130:                                             ; preds = %3122
  %3131 = tail call noalias ptr @_emalloc(i64 noundef %3127) #12
  br label %3132

3132:                                             ; preds = %3130, %3128
  %3133 = phi i32 [ 150, %3128 ], [ 22, %3130 ]
  %3134 = phi ptr [ %3129, %3128 ], [ %3131, %3130 ]
  store i32 1, ptr %3134, align 4
  %3135 = getelementptr inbounds nuw i8, ptr %3134, i64 4
  store i32 %3133, ptr %3135, align 4
  %3136 = getelementptr inbounds nuw i8, ptr %3134, i64 8
  store i64 0, ptr %3136, align 8
  %3137 = getelementptr inbounds nuw i8, ptr %3134, i64 16
  store i64 %3123, ptr %3137, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %3134, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3138, ptr align 1 %3116, i64 %3123, i1 false)
  %3139 = getelementptr inbounds nuw [1 x i8], ptr %3138, i64 0, i64 %3123
  store i8 0, ptr %3139, align 1
  store ptr %3134, ptr %0, align 8
  %3140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3140, align 8
  br label %.loopexit

3141:                                             ; preds = %3067, %3061
  %3142 = getelementptr inbounds nuw i8, ptr %.promoted4205, i64 1
  store ptr %3142, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %3143 = load i8, ptr %3142, align 1
  %3144 = icmp ult i8 %3143, 14
  br i1 %3144, label %3145, label %3150

3145:                                             ; preds = %3141
  %3146 = icmp samesign ult i8 %3143, 9
  br i1 %3146, label %.loopexit3843, label %3147

3147:                                             ; preds = %3145
  %3148 = icmp samesign ugt i8 %3143, 10
  %3149 = icmp ne i8 %3143, 13
  %or.cond457 = and i1 %3148, %3149
  br i1 %or.cond457, label %.loopexit3843, label %.preheader3839.preheader

3150:                                             ; preds = %3141
  %3151 = icmp ult i8 %3143, 33
  br i1 %3151, label %3152, label %3153

3152:                                             ; preds = %3150
  %.not3508 = icmp eq i8 %3143, 32
  br i1 %.not3508, label %.preheader3839.preheader, label %.loopexit3843

3153:                                             ; preds = %3150
  %3154 = icmp eq i8 %3143, 59
  br i1 %3154, label %.preheader3839.preheader, label %.loopexit3843

.preheader3839.preheader:                         ; preds = %3147, %3152, %3153
  br label %.preheader3839

.loopexit3844:                                    ; preds = %3185, %3165, %3063
  %3155 = phi ptr [ %3167, %3165 ], [ %.promoted4205, %3063 ], [ %3179, %3185 ]
  %3156 = getelementptr inbounds nuw i8, ptr %3155, i64 1
  store ptr %3156, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %3157

3157:                                             ; preds = %3165, %.loopexit3844
  %3158 = phi ptr [ %3167, %3165 ], [ %3156, %.loopexit3844 ]
  %3159 = ptrtoint ptr %3158 to i64
  %3160 = ptrtoint ptr %.promoted4205 to i64
  %3161 = sub i64 %3159, %3160
  %3162 = trunc i64 %3161 to i32
  store i32 %3162, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  %3163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  %3164 = add nsw i32 %3163, 1
  store i32 %3164, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  br label %.loopexit

3165:                                             ; preds = %3187, %3067
  %3166 = phi ptr [ %3179, %3187 ], [ %.promoted4205, %3067 ]
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 1
  store ptr %3167, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %3168 = load i8, ptr %3167, align 1
  %3169 = icmp eq i8 %3168, 10
  br i1 %3169, label %.loopexit3844, label %3157

.preheader3832:                                   ; preds = %.preheader3832.preheader, %3173
  %3170 = phi ptr [ %3171, %3173 ], [ %.ph5585, %.preheader3832.preheader ]
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 1
  store ptr %3171, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %3172 = icmp ugt ptr %3171, %2
  br i1 %3172, label %.loopexit, label %3173

3173:                                             ; preds = %.preheader3832
  %3174 = load i8, ptr %3171, align 1
  switch i8 %3174, label %.preheader3832 [
    i8 13, label %3175
    i8 10, label %3175
  ]

3175:                                             ; preds = %3173, %3173
  %3176 = icmp samesign ult i8 %3174, 11
  br i1 %3176, label %3193, label %3205

3177:                                             ; preds = %3180
  %3178 = load i8, ptr %3181, align 1
  br label %.preheader3839

.preheader3839:                                   ; preds = %.preheader3839.preheader, %3177
  %3179 = phi ptr [ %3181, %3177 ], [ %3142, %.preheader3839.preheader ]
  %.5 = phi i8 [ %3178, %3177 ], [ %3143, %.preheader3839.preheader ]
  switch i8 %.5, label %3183 [
    i8 32, label %3180
    i8 9, label %3180
  ]

3180:                                             ; preds = %.preheader3839, %.preheader3839
  %3181 = getelementptr inbounds nuw i8, ptr %3179, i64 1
  store ptr %3181, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %3182 = icmp ugt ptr %3181, %2
  br i1 %3182, label %.loopexit, label %3177

3183:                                             ; preds = %.preheader3839
  %3184 = icmp ult i8 %.5, 13
  br i1 %3184, label %3185, label %3187

3185:                                             ; preds = %3183
  %3186 = add nsw i8 %.5, -9
  %or.cond460 = icmp ult i8 %3186, 2
  br i1 %or.cond460, label %.loopexit3844, label %3188

3187:                                             ; preds = %3183
  switch i8 %.5, label %3188 [
    i8 13, label %3165
    i8 59, label %.preheader3832.preheader
  ]

3188:                                             ; preds = %3187, %3185
  %3189 = ptrtoint ptr %3179 to i64
  %3190 = ptrtoint ptr %.promoted4205 to i64
  %3191 = sub i64 %3189, %3190
  %3192 = trunc i64 %3191 to i32
  store i32 %3192, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  br label %.backedge3849

3193:                                             ; preds = %3205, %3175
  %3194 = phi i64 [ 2, %3205 ], [ 1, %3175 ]
  %3195 = getelementptr inbounds nuw i8, ptr %3170, i64 %3194
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 1
  store ptr %3196, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  br label %3197

3197:                                             ; preds = %3205, %3193
  %3198 = phi ptr [ %3206, %3205 ], [ %3196, %3193 ]
  %3199 = ptrtoint ptr %3198 to i64
  %3200 = ptrtoint ptr %.promoted4205 to i64
  %3201 = sub i64 %3199, %3200
  %3202 = trunc i64 %3201 to i32
  store i32 %3202, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  %3203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  %3204 = add nsw i32 %3203, 1
  store i32 %3204, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  br label %.loopexit

3205:                                             ; preds = %3175
  %3206 = getelementptr inbounds nuw i8, ptr %3170, i64 2
  store ptr %3206, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  %3207 = load i8, ptr %3206, align 1
  %3208 = icmp eq i8 %3207, 10
  br i1 %3208, label %3193, label %3197

.loopexit:                                        ; preds = %.preheader3834, %3180, %.preheader3837, %.backedge3836, %.preheader3832, %.backedge3829, %.preheader3825, %.preheader3823, %.preheader3821, %.backedge3820, %.preheader3815, %.preheader3810, %.backedge3809, %.backedge3806, %.backedge3803, %.preheader3798, %.preheader3796, %.preheader3792, %.preheader3790, %.backedge3789, %.backedge3785, %.backedge3782, %.backedge3778, %.preheader3773, %1477, %.preheader3770, %.preheader3768, %.backedge3767, %.backedge3765, %1549, %.loopexit3756, %.preheader3752, %.preheader3748, %.backedge3747, %.preheader3740, %.backedge3739, %.preheader3732, %.backedge3731, %.backedge3727, %.preheader3723, %.backedge3722, %.backedge3719, %.preheader3715, %.preheader3713, %.preheader3709, %.preheader3707, %.backedge, %.preheader3827, %.preheader3817, %.preheader3807, %.preheader3804, %.preheader3800, %.preheader3786, %.preheader3783, %.preheader3779, %.preheader3775, %1331, %.preheader3762, %.preheader3757, %.preheader3744, %.preheader3736, %.preheader3728, %.preheader3725, %.preheader3720, %.preheader3717, %.preheader, %3120, %3132, %3037, %2902, %2896, %2887, %2841, %2741, %.loopexit3819, %2617, %2578, %2526, %2536, %2259, %2271, %2136, %2146, %1999, %2009, %1824, %1596, %1608, %1520, %1532, %1407, %1419, %1361, %1373, %.loopexit3754, %1306, %1318, %1220, %1196, %1175, %1187, %1121, %1133, %1012, %1024, %.loopexit3788, %939, %854, %843, %834, %786, %683, %.loopexit3706, %595, %605, %458, %468, %388, %398, %135, %147, %.loopexit3734, %._crit_edge, %3197, %3157, %3070, %3054, %3050, %2986, %2922, %2900, %2780, %2774, %2664, %2656, %.loopexit3813, %2599, %2587, %1896, %1848, %1548, %1455, %1448, %1431, %1336, %1240, %.loopexit3802, %1064, %1058, %874, %847, %723, %717, %333, %320, %287, %248, %233, %181, %98, %10
  %.0 = phi i32 [ 273, %10 ], [ 265, %320 ], [ 273, %181 ], [ 273, %333 ], [ 61, %248 ], [ 0, %98 ], [ %236, %233 ], [ 258, %287 ], [ 34, %723 ], [ 93, %847 ], [ 0, %717 ], [ 266, %874 ], [ 34, %1064 ], [ 0, %1058 ], [ 266, %1240 ], [ 93, %.loopexit3802 ], [ 273, %1431 ], [ 34, %1455 ], [ 273, %1896 ], [ 273, %1548 ], [ 273, %1336 ], [ 266, %1848 ], [ %1454, %1448 ], [ 0, %2587 ], [ 93, %2599 ], [ 34, %2656 ], [ 268, %.loopexit3813 ], [ 266, %2664 ], [ 34, %2780 ], [ 0, %2774 ], [ 266, %2922 ], [ 125, %2900 ], [ 269, %3054 ], [ 0, %2986 ], [ 125, %3050 ], [ 273, %3070 ], [ 273, %3157 ], [ 273, %3197 ], [ 0, %._crit_edge ], [ 0, %.loopexit3734 ], [ 264, %147 ], [ 264, %135 ], [ 271, %398 ], [ 271, %388 ], [ 270, %468 ], [ 270, %458 ], [ 272, %605 ], [ 272, %595 ], [ 0, %.loopexit3706 ], [ 262, %683 ], [ 261, %786 ], [ 260, %834 ], [ 0, %843 ], [ 0, %854 ], [ 259, %939 ], [ 0, %.loopexit3788 ], [ 262, %1024 ], [ 262, %1012 ], [ 261, %1133 ], [ 261, %1121 ], [ 260, %1187 ], [ 260, %1175 ], [ 0, %1196 ], [ 0, %1220 ], [ 259, %1318 ], [ 259, %1306 ], [ 0, %.loopexit3754 ], [ 262, %1373 ], [ 262, %1361 ], [ 263, %1419 ], [ 263, %1407 ], [ 261, %1532 ], [ 261, %1520 ], [ 260, %1608 ], [ 260, %1596 ], [ 0, %1824 ], [ 271, %2009 ], [ 271, %1999 ], [ 270, %2146 ], [ 270, %2136 ], [ 259, %2271 ], [ 259, %2259 ], [ 272, %2536 ], [ 272, %2526 ], [ 259, %2578 ], [ 0, %2617 ], [ 0, %.loopexit3819 ], [ 262, %2741 ], [ 261, %2841 ], [ 260, %2887 ], [ 0, %2896 ], [ 0, %2902 ], [ 267, %3037 ], [ 259, %3132 ], [ 259, %3120 ], [ 0, %.preheader ], [ 0, %.preheader3717 ], [ 0, %.preheader3720 ], [ 0, %.preheader3725 ], [ 0, %.preheader3728 ], [ 0, %.preheader3736 ], [ 0, %.preheader3744 ], [ 0, %.preheader3757 ], [ 0, %.preheader3762 ], [ 0, %1331 ], [ 0, %.preheader3775 ], [ 0, %.preheader3779 ], [ 0, %.preheader3783 ], [ 0, %.preheader3786 ], [ 0, %.preheader3800 ], [ 0, %.preheader3804 ], [ 0, %.preheader3807 ], [ 0, %.preheader3817 ], [ 0, %.preheader3827 ], [ 0, %.backedge ], [ 0, %.preheader3707 ], [ 0, %.preheader3709 ], [ 0, %.preheader3713 ], [ 0, %.preheader3715 ], [ 0, %.backedge3719 ], [ 0, %.backedge3722 ], [ 0, %.preheader3723 ], [ 0, %.backedge3727 ], [ 0, %.backedge3731 ], [ 0, %.preheader3732 ], [ 0, %.backedge3739 ], [ 0, %.preheader3740 ], [ 0, %.backedge3747 ], [ 0, %.preheader3748 ], [ 0, %.preheader3752 ], [ 0, %.loopexit3756 ], [ 0, %1549 ], [ 0, %.backedge3765 ], [ 0, %.backedge3767 ], [ 0, %.preheader3768 ], [ 0, %.preheader3770 ], [ 0, %1477 ], [ 0, %.preheader3773 ], [ 0, %.backedge3778 ], [ 0, %.backedge3782 ], [ 0, %.backedge3785 ], [ 0, %.backedge3789 ], [ 0, %.preheader3790 ], [ 0, %.preheader3792 ], [ 0, %.preheader3796 ], [ 0, %.preheader3798 ], [ 0, %.backedge3803 ], [ 0, %.backedge3806 ], [ 0, %.backedge3809 ], [ 0, %.preheader3810 ], [ 0, %.preheader3815 ], [ 0, %.backedge3820 ], [ 0, %.preheader3821 ], [ 0, %.preheader3823 ], [ 0, %.preheader3825 ], [ 0, %.backedge3829 ], [ 0, %.preheader3832 ], [ 0, %.backedge3836 ], [ 0, %.preheader3837 ], [ 0, %3180 ], [ 0, %.preheader3834 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_copy_typed_value(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef range(i32 259, 273) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %switch.tableidx = add nsw i32 %1, -270
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %2, i64 %7, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %7
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %0, align 8
  br label %24

switch.lookup:                                    ; preds = %4
  %switch.offset = sub nuw nsw i32 273, %1
  br label %24

24:                                               ; preds = %switch.lookup, %16
  %.sink = phi i32 [ 262, %16 ], [ %switch.offset, %switch.lookup ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_escape_string(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %4, ptr %18, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.ptr, ptr align 1 %1, i64 %4, i1 false)
  %19 = getelementptr inbounds [1 x i8], ptr %.ptr, i64 0, i64 %4
  store i8 0, ptr %19, align 1
  store ptr %15, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %20, align 8
  %21 = load i64, ptr %18, align 8
  %22 = getelementptr i8, ptr %15, i64 %21
  %.ptr99 = getelementptr i8, ptr %22, i64 24
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.backedge
  %.098 = phi ptr [ %.0.be, %.backedge ], [ %.ptr, %13 ]
  %.08897 = phi ptr [ %.088.be, %.backedge ], [ %.ptr, %13 ]
  %24 = load i8, ptr %.098, align 1
  %25 = icmp eq i8 %24, 92
  br i1 %25, label %26, label %43

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.098, i64 1
  %.not = icmp ult ptr %27, %.ptr99
  br i1 %.not, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.08897, i64 1
  store i8 92, ptr %.08897, align 1
  br label %.backedge

.backedge:                                        ; preds = %28, %53
  %.088.be = phi ptr [ %29, %28 ], [ %.189, %53 ]
  %.0.be = phi ptr [ %27, %28 ], [ %54, %53 ]
  %30 = icmp ult ptr %.0.be, %.ptr99
  br i1 %30, label %.lr.ph, label %._crit_edge

31:                                               ; preds = %26
  %32 = load i8, ptr %27, align 1
  switch i8 %32, label %39 [
    i8 34, label %33
    i8 92, label %33
    i8 36, label %33
  ]

33:                                               ; preds = %31, %31, %31
  %34 = getelementptr inbounds nuw i8, ptr %.08897, i64 1
  store i8 %32, ptr %.08897, align 1
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  br label %45

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %.08897, i64 1
  store i8 92, ptr %.08897, align 1
  %41 = load i8, ptr %27, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.08897, i64 2
  store i8 %41, ptr %40, align 1
  br label %45

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.08897, i64 1
  store i8 %24, ptr %.08897, align 1
  br label %45

45:                                               ; preds = %33, %39, %43
  %.189 = phi ptr [ %42, %39 ], [ %34, %33 ], [ %44, %43 ]
  %.1 = phi ptr [ %27, %39 ], [ %27, %33 ], [ %.098, %43 ]
  %46 = load i8, ptr %.1, align 1
  switch i8 %46, label %53 [
    i8 10, label %50
    i8 13, label %47
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %49 = load i8, ptr %48, align 1
  %.not96 = icmp eq i8 %49, 10
  br i1 %.not96, label %53, label %50

50:                                               ; preds = %45, %47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8
  br label %53

53:                                               ; preds = %45, %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %13
  %.088.lcssa = phi ptr [ %.ptr, %13 ], [ %.088.be, %.backedge ]
  store i8 0, ptr %.088.lcssa, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_pop_state() unnamed_addr #0 {
  %1 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #10
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_stack_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare i32 @zend_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_stack_top(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_del_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
