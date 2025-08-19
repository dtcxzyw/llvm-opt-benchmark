; ModuleID = 'bench/php/original/zend_ini_scanner.ll'
source_filename = "bench/php/original/zend_ini_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_ini_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, ptr, i32, i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }

@ini_scanner_globals = dso_local global %struct._zend_ini_scanner_globals zeroinitializer, align 8
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
  tail call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 96), align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %zend_string_release.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, 64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %zend_string_release.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %1, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %zend_string_release.exit

11:                                               ; preds = %6
  %12 = and i32 %4, 128
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %1) #11
  br label %zend_string_release.exit

14:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %1) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %14, %13, %6, %2, %0
  ret void
}

declare void @zend_stack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @zend_ini_scanner_get_lineno() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @zend_ini_scanner_get_filename() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 96), align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = select i1 %.not, ptr @.str, ptr %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_ini_open_file_for_scanning(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @zend_stream_fixup(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %or.cond3.i = icmp ugt i32 %1, 2
  br i1 %or.cond3.i, label %init_ini_scanner.exit.thread, label %8

init_ini_scanner.exit.thread:                     ; preds = %7
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.11) #11
  br label %23

8:                                                ; preds = %7
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  store ptr %0, ptr @ini_scanner_globals, align 8, !tbaa !19
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = and i32 %13, 64
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 4, !tbaa !15
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %15, %9, %8
  %storemerge.i = phi ptr [ null, %8 ], [ %11, %9 ], [ %11, %15 ]
  store ptr %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 96), align 8, !tbaa !4
  call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), i32 noundef 4) #11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = load i64, ptr %4, align 8, !tbaa !26
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 24), align 8, !tbaa !28
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 56), align 8, !tbaa !29
  br label %23

23:                                               ; preds = %init_ini_scanner.exit.thread, %2, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %2 ], [ -1, %init_ini_scanner.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_ini_prepare_string_for_scanning(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond3.i = icmp ugt i32 %1, 2
  br i1 %or.cond3.i, label %init_ini_scanner.exit.thread, label %3

init_ini_scanner.exit.thread:                     ; preds = %2
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.11) #11
  br label %7

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  store ptr null, ptr @ini_scanner_globals, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 96), align 8, !tbaa !4
  tail call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), i32 noundef 4) #11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 24), align 8, !tbaa !28
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 56), align 8, !tbaa !29
  br label %7

7:                                                ; preds = %init_ini_scanner.exit.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %init_ini_scanner.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -128, 274) i32 @ini_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 56), align 8, !tbaa !29
  %3 = ptrtoint ptr %2 to i64
  %.promoted2672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %.promoted2672, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %.not2679 = icmp ult ptr %.promoted2672, %2
  %.pre3079 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br i1 %.not2679, label %.lr.ph2680, label %._crit_edge

.lr.ph2680:                                       ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 24), align 8, !tbaa !28
  %5 = icmp slt i32 %.pre3079, 4
  %6 = icmp samesign ult i32 %.pre3079, 6
  %7 = icmp eq i32 %.pre3079, 6
  %8 = icmp samesign ult i32 %.pre3079, 8
  %9 = icmp slt i32 %.pre3079, 2
  %.not2197 = icmp eq i32 %.pre3079, 1
  br label %11

._crit_edge:                                      ; preds = %.backedge2454, %1
  switch i32 %.pre3079, label %.thread2300 [
    i32 8, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

11:                                               ; preds = %.lr.ph2680, %.backedge2454
  %.promoted2810 = phi ptr [ %.promoted2672, %.lr.ph2680 ], [ %.promoted3053, %.backedge2454 ]
  %12 = icmp eq ptr %.promoted2810, %4
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  %15 = icmp ult ptr %14, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.promoted2810, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.backedge2454

.backedge2454:                                    ; preds = %18, %3209
  %.promoted3053 = phi ptr [ %14, %18 ], [ %.lcssa3589.sink, %3209 ]
  store ptr %.promoted3053, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %.not = icmp ult ptr %.promoted3053, %2
  br i1 %.not, label %11, label %._crit_edge

19:                                               ; preds = %16, %13, %11
  br i1 %5, label %20, label %25

20:                                               ; preds = %19
  br i1 %9, label %21, label %23

21:                                               ; preds = %20
  %22 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  br i1 %.not2197, label %577, label %32

23:                                               ; preds = %20
  %.not2105 = icmp eq i32 %.pre3079, 3
  %24 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  br i1 %.not2105, label %1257, label %906

25:                                               ; preds = %19
  br i1 %6, label %26, label %29

26:                                               ; preds = %25
  %27 = icmp eq i32 %.pre3079, 4
  %28 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  br i1 %27, label %2485, label %2552

29:                                               ; preds = %25
  %30 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  br i1 %7, label %2656, label %31

31:                                               ; preds = %29
  br i1 %8, label %2939, label %3045

32:                                               ; preds = %21
  %.not2217.not = icmp eq i8 %22, 32
  br i1 %.not2217.not, label %.preheader2442, label %33

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
  %.not2231 = icmp eq i8 %22, 0
  br i1 %.not2231, label %98, label %.loopexit2339

42:                                               ; preds = %39
  %43 = icmp eq i8 %22, 9
  br i1 %43, label %.preheader2439, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ult i8 %22, 11
  br i1 %45, label %.loopexit2452, label %.loopexit2339

46:                                               ; preds = %37
  %47 = icmp samesign ult i8 %22, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = icmp eq i8 %22, 13
  br i1 %49, label %.loopexit2453, label %.loopexit2339

50:                                               ; preds = %46
  %51 = icmp eq i8 %22, 35
  br i1 %51, label %.loopexit2339, label %220

52:                                               ; preds = %35
  %53 = icmp samesign ult i8 %22, 59
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = icmp samesign ult i8 %22, 39
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq i8 %22, 37
  br i1 %57, label %.loopexit2339, label %220

58:                                               ; preds = %54
  %59 = icmp ne i8 %22, 39
  %60 = icmp samesign ult i8 %22, 42
  %or.cond72 = and i1 %59, %60
  br i1 %or.cond72, label %220, label %.loopexit2339

61:                                               ; preds = %52
  %62 = icmp samesign ult i8 %22, 62
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  switch i8 %22, label %.loopexit2339 [
    i8 59, label %.preheader2328.preheader
    i8 61, label %.preheader2330
  ]

64:                                               ; preds = %61
  %65 = icmp eq i8 %22, 70
  br i1 %65, label %242, label %.loopexit2339

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
  br i1 %73, label %246, label %256

74:                                               ; preds = %70
  %75 = icmp eq i8 %22, 84
  br i1 %75, label %266, label %.loopexit2339

76:                                               ; preds = %68
  %77 = icmp samesign ult i8 %22, 92
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  switch i8 %22, label %.loopexit2339 [
    i8 89, label %270
    i8 91, label %274
  ]

79:                                               ; preds = %76
  %80 = icmp ne i8 %22, 92
  %81 = icmp samesign ult i8 %22, 95
  %or.cond75 = and i1 %80, %81
  br i1 %or.cond75, label %220, label %.loopexit2339

82:                                               ; preds = %66
  %83 = icmp ult i8 %22, 116
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = icmp samesign ult i8 %22, 110
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = icmp eq i8 %22, 102
  br i1 %87, label %242, label %.loopexit2339

88:                                               ; preds = %84
  %89 = icmp eq i8 %22, 110
  br i1 %89, label %246, label %90

90:                                               ; preds = %88
  %91 = icmp samesign ult i8 %22, 112
  br i1 %91, label %256, label %.loopexit2339

92:                                               ; preds = %82
  %93 = icmp ult i8 %22, 122
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  switch i8 %22, label %.loopexit2339 [
    i8 116, label %266
    i8 121, label %270
  ]

95:                                               ; preds = %92
  %96 = icmp ne i8 %22, 122
  %97 = icmp ult i8 %22, 127
  %or.cond78 = and i1 %96, %97
  br i1 %or.cond78, label %220, label %.loopexit2339

98:                                               ; preds = %41
  %99 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

.loopexit2339:                                    ; preds = %191, %406, %535, %479, %554, %532, %529, %498, %476, %473, %425, %403, %400, %217, %210, %195, %94, %78, %63, %539, %483, %410, %552, %548, %545, %496, %492, %489, %423, %419, %416, %215, %207, %201, %198, %105, %95, %90, %86, %79, %74, %64, %58, %56, %50, %48, %44, %41
  %.promoted28104877 = phi ptr [ %.promoted2810, %554 ], [ %.promoted2810, %532 ], [ %.promoted2810, %529 ], [ %.promoted2810, %498 ], [ %.promoted2810, %476 ], [ %.promoted2810, %473 ], [ %.promoted2810, %425 ], [ %.promoted2810, %403 ], [ %.promoted2810, %400 ], [ %.promoted2810, %217 ], [ %.promoted2810, %210 ], [ %.promoted2810, %195 ], [ %.promoted2810, %94 ], [ %.promoted2810, %78 ], [ %.promoted2810, %63 ], [ %.promoted2810, %539 ], [ %.promoted2810, %483 ], [ %.promoted2810, %410 ], [ %.promoted2810, %552 ], [ %.promoted2810, %548 ], [ %.promoted2810, %545 ], [ %.promoted2810, %496 ], [ %.promoted2810, %492 ], [ %.promoted2810, %489 ], [ %.promoted2810, %423 ], [ %.promoted2810, %419 ], [ %.promoted2810, %416 ], [ %.promoted2810, %215 ], [ %.promoted2810, %207 ], [ %.promoted2810, %201 ], [ %.promoted2810, %198 ], [ %.promoted28104876, %105 ], [ %.promoted2810, %95 ], [ %.promoted2810, %90 ], [ %.promoted2810, %86 ], [ %.promoted2810, %79 ], [ %.promoted2810, %74 ], [ %.promoted2810, %64 ], [ %.promoted2810, %58 ], [ %.promoted2810, %56 ], [ %.promoted2810, %50 ], [ %.promoted2810, %48 ], [ %.promoted2810, %44 ], [ %.promoted2810, %41 ], [ %.promoted2810, %479 ], [ %.promoted2810, %535 ], [ %.promoted2810, %406 ], [ %.promoted2810, %191 ]
  %100 = phi ptr [ %520, %554 ], [ %520, %532 ], [ %520, %529 ], [ %464, %498 ], [ %464, %476 ], [ %464, %473 ], [ %391, %425 ], [ %391, %403 ], [ %391, %400 ], [ %181, %217 ], [ %181, %210 ], [ %181, %195 ], [ %.promoted2810, %94 ], [ %.promoted2810, %78 ], [ %.promoted2810, %63 ], [ %520, %539 ], [ %464, %483 ], [ %391, %410 ], [ %520, %552 ], [ %520, %548 ], [ %520, %545 ], [ %464, %496 ], [ %464, %492 ], [ %464, %489 ], [ %391, %423 ], [ %391, %419 ], [ %391, %416 ], [ %181, %215 ], [ %181, %207 ], [ %181, %201 ], [ %181, %198 ], [ %106, %105 ], [ %.promoted2810, %95 ], [ %.promoted2810, %90 ], [ %.promoted2810, %86 ], [ %.promoted2810, %79 ], [ %.promoted2810, %74 ], [ %.promoted2810, %64 ], [ %.promoted2810, %58 ], [ %.promoted2810, %56 ], [ %.promoted2810, %50 ], [ %.promoted2810, %48 ], [ %.promoted2810, %44 ], [ %.promoted2810, %41 ], [ %464, %479 ], [ %520, %535 ], [ %391, %406 ], [ %181, %191 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %102 = icmp ugt ptr %101, %2
  br i1 %102, label %.thread2300, label %103

103:                                              ; preds = %.loopexit2339
  %104 = load i8, ptr %101, align 1, !tbaa !14
  br label %105

105:                                              ; preds = %357, %347, %344, %343, %260, %250, %515, %507, %501, %455, %451, %447, %386, %382, %354, %331, %270, %266, %242, %364, %360, %348, %264, %263, %254, %253, %103
  %.promoted28104876 = phi ptr [ %.promoted28104877, %103 ], [ %.promoted2810, %501 ], [ %.promoted2810, %455 ], [ %.promoted2810, %331 ], [ %.promoted2810, %242 ], [ %.promoted2810, %344 ], [ %.promoted2810, %348 ], [ %.promoted2810, %354 ], [ %.promoted2810, %360 ], [ %.promoted2810, %364 ], [ %.promoted2810, %507 ], [ %.promoted2810, %382 ], [ %.promoted2810, %253 ], [ %.promoted2810, %254 ], [ %.promoted2810, %386 ], [ %.promoted2810, %263 ], [ %.promoted2810, %264 ], [ %.promoted2810, %515 ], [ %.promoted2810, %447 ], [ %.promoted2810, %266 ], [ %.promoted2810, %451 ], [ %.promoted2810, %270 ], [ %.promoted2810, %250 ], [ %.promoted2810, %260 ], [ %.promoted2810, %343 ], [ %.promoted2810, %347 ], [ %.promoted2810, %357 ]
  %106 = phi ptr [ %101, %103 ], [ %504, %501 ], [ %456, %455 ], [ %332, %331 ], [ %243, %242 ], [ %336, %344 ], [ %336, %348 ], [ %336, %354 ], [ %336, %360 ], [ %336, %364 ], [ %508, %507 ], [ %383, %382 ], [ %247, %253 ], [ %247, %254 ], [ %387, %386 ], [ %257, %263 ], [ %257, %264 ], [ %516, %515 ], [ %448, %447 ], [ %267, %266 ], [ %452, %451 ], [ %271, %270 ], [ %247, %250 ], [ %257, %260 ], [ %336, %343 ], [ %336, %347 ], [ %336, %357 ]
  %.01835 = phi i8 [ %104, %103 ], [ %505, %501 ], [ %457, %455 ], [ %333, %331 ], [ %244, %242 ], [ %337, %344 ], [ %337, %348 ], [ %337, %354 ], [ %337, %360 ], [ %337, %364 ], [ %509, %507 ], [ %384, %382 ], [ %248, %253 ], [ %248, %254 ], [ %388, %386 ], [ %258, %263 ], [ %258, %264 ], [ %517, %515 ], [ %449, %447 ], [ %268, %266 ], [ %453, %451 ], [ %272, %270 ], [ %248, %250 ], [ %258, %260 ], [ %337, %343 ], [ %337, %347 ], [ %337, %357 ]
  %107 = zext i8 %.01835 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = and i8 %109, 16
  %.not2239 = icmp eq i8 %110, 0
  br i1 %.not2239, label %111, label %.loopexit2339

111:                                              ; preds = %105
  %112 = add i8 %.01835, -62
  %or.cond81 = icmp ult i8 %112, 30
  br i1 %or.cond81, label %.preheader2325, label %.loopexit2451

.preheader2325:                                   ; preds = %215, %423, %496, %552, %111
  %.promoted28104875 = phi ptr [ %.promoted2810, %215 ], [ %.promoted2810, %423 ], [ %.promoted2810, %496 ], [ %.promoted2810, %552 ], [ %.promoted28104876, %111 ]
  %.promoted2792 = phi ptr [ %181, %215 ], [ %391, %423 ], [ %464, %496 ], [ %520, %552 ], [ %106, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.promoted2792, i64 1
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %114 = icmp ugt ptr %113, %2
  br i1 %114, label %.thread2300, label %.lr.ph2793

.loopexit2451:                                    ; preds = %191, %207, %198, %217, %201, %111
  %.promoted28104881 = phi ptr [ %.promoted2810, %207 ], [ %.promoted2810, %198 ], [ %.promoted2810, %217 ], [ %.promoted2810, %201 ], [ %.promoted28104876, %111 ], [ %.promoted2810, %191 ]
  %115 = phi ptr [ %181, %207 ], [ %181, %198 ], [ %181, %217 ], [ %181, %201 ], [ %106, %111 ], [ %181, %191 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.promoted28104881 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not22442780 = icmp eq i32 %119, 0
  br i1 %.not22442780, label %.critedge, label %.lr.ph2783

.lr.ph2783:                                       ; preds = %.loopexit2451, %122
  %storemerge22432781 = phi i32 [ %124, %122 ], [ %119, %.loopexit2451 ]
  %120 = phi ptr [ %123, %122 ], [ %.promoted28104881, %.loopexit2451 ]
  %121 = load i8, ptr %120, align 1, !tbaa !14
  switch i8 %121, label %.lr.ph2788 [
    i8 32, label %122
    i8 9, label %122
  ]

122:                                              ; preds = %.lr.ph2783, %.lr.ph2783
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %124 = add i32 %storemerge22432781, -1
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2244 = icmp eq i32 %124, 0
  br i1 %.not2244, label %.critedge, label %.lr.ph2783

.lr.ph2788:                                       ; preds = %.lr.ph2783
  %125 = zext i32 %storemerge22432781 to i64
  br label %126

126:                                              ; preds = %.lr.ph2788, %.critedge3
  %indvars.iv3043 = phi i64 [ %125, %.lr.ph2788 ], [ %indvars.iv.next3044, %.critedge3 ]
  %indvars.iv.next3044 = add nsw i64 %indvars.iv3043, -1
  %127 = and i64 %indvars.iv.next3044, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !14
  switch i8 %129, label %.critedge.loopexit [
    i8 10, label %.critedge3
    i8 13, label %.critedge3
    i8 9, label %.critedge3
    i8 32, label %.critedge3
  ]

.critedge3:                                       ; preds = %126, %126, %126, %126
  %indvars3045 = trunc i64 %indvars.iv.next3044 to i32
  store i32 %indvars3045, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2245 = icmp eq i32 %indvars3045, 0
  br i1 %.not2245, label %.critedge.loopexit, label %126

.critedge.loopexit:                               ; preds = %126, %.critedge3
  %.lcssa2465.ph = phi i64 [ 0, %.critedge3 ], [ %indvars.iv3043, %126 ]
  %130 = and i64 %.lcssa2465.ph, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %122, %.critedge.loopexit, %.loopexit2451
  %131 = phi ptr [ %120, %.critedge.loopexit ], [ %.promoted28104881, %.loopexit2451 ], [ %123, %122 ]
  %.lcssa2465 = phi i64 [ %130, %.critedge.loopexit ], [ 0, %.loopexit2451 ], [ 0, %122 ]
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %133 = trunc nuw i8 %132 to i1
  %134 = and i64 %.lcssa2465, 4294967288
  %135 = add nuw nsw i64 %134, 32
  br i1 %133, label %136, label %138

136:                                              ; preds = %.critedge
  %137 = tail call noalias ptr @__zend_malloc(i64 noundef %135) #13
  br label %zend_string_alloc.exit2283

138:                                              ; preds = %.critedge
  %139 = tail call noalias ptr @_emalloc(i64 noundef %135) #13
  br label %zend_string_alloc.exit2283

zend_string_alloc.exit2283:                       ; preds = %136, %138
  %140 = phi i32 [ 150, %136 ], [ 22, %138 ]
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store i32 1, ptr %141, align 4, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %140, ptr %142, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 0, ptr %143, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %.lcssa2465, ptr %144, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %145, ptr align 1 %131, i64 range(i64 -2147483648, 4294967296) %.lcssa2465, i1 false)
  %146 = getelementptr inbounds nuw [1 x i8], ptr %145, i64 0, i64 %.lcssa2465
  store i8 0, ptr %146, align 1, !tbaa !14
  store ptr %141, ptr %0, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %147, align 8, !tbaa !14
  br label %.thread2300

.lr.ph:                                           ; preds = %.preheader2439, %.backedge2441
  %148 = phi ptr [ %150, %.backedge2441 ], [ %193, %.preheader2439 ]
  %149 = load i8, ptr %148, align 1, !tbaa !14
  switch i8 %149, label %152 [
    i8 32, label %.backedge2441
    i8 9, label %.backedge2441
  ]

.backedge2441:                                    ; preds = %.lr.ph, %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %151 = icmp ugt ptr %150, %2
  br i1 %151, label %.thread2300, label %.lr.ph

152:                                              ; preds = %.lr.ph
  %153 = icmp ult i8 %149, 14
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = icmp samesign ult i8 %149, 9
  br i1 %155, label %3209, label %156

156:                                              ; preds = %154
  %157 = icmp samesign ult i8 %149, 11
  br i1 %157, label %.loopexit2452, label %158

158:                                              ; preds = %156
  %159 = icmp eq i8 %149, 13
  br i1 %159, label %.loopexit2453, label %3209

160:                                              ; preds = %152
  %161 = icmp ult i8 %149, 60
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = icmp eq i8 %149, 59
  br i1 %163, label %.preheader2328.preheader, label %3209

164:                                              ; preds = %160
  %165 = icmp eq i8 %149, 61
  br i1 %165, label %.preheader2330, label %3209

.loopexit2452:                                    ; preds = %156, %195, %.loopexit2453, %44
  %166 = phi ptr [ %181, %195 ], [ %177, %.loopexit2453 ], [ %.promoted2810, %44 ], [ %148, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %168

168:                                              ; preds = %.loopexit2453, %.loopexit2452
  %169 = phi ptr [ %177, %.loopexit2453 ], [ %167, %.loopexit2452 ]
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %.promoted2810 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

.loopexit2453:                                    ; preds = %158, %195, %48
  %176 = phi ptr [ %181, %195 ], [ %.promoted2810, %48 ], [ %148, %158 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = icmp eq i8 %178, 10
  br i1 %179, label %.loopexit2452, label %168

.preheader2442:                                   ; preds = %32, %183
  %180 = phi ptr [ %181, %183 ], [ %.promoted2810, %32 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %182 = icmp ugt ptr %181, %2
  br i1 %182, label %.thread2300, label %183

183:                                              ; preds = %.preheader2442
  %184 = load i8, ptr %181, align 1, !tbaa !14
  %.not2232.not = icmp eq i8 %184, 32
  br i1 %.not2232.not, label %.preheader2442, label %185

185:                                              ; preds = %183
  %186 = icmp ult i8 %184, 39
  br i1 %186, label %187, label %203

187:                                              ; preds = %185
  %188 = icmp samesign ult i8 %184, 14
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = icmp samesign ult i8 %184, 10
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  switch i8 %184, label %.loopexit2339 [
    i8 0, label %.loopexit2451
    i8 9, label %.preheader2439
  ]

.preheader2439:                                   ; preds = %42, %191
  %192 = phi ptr [ %.promoted2810, %42 ], [ %181, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %194 = icmp ugt ptr %193, %2
  br i1 %194, label %.thread2300, label %.lr.ph

195:                                              ; preds = %189
  switch i8 %184, label %.loopexit2339 [
    i8 10, label %.loopexit2452
    i8 13, label %.loopexit2453
  ]

196:                                              ; preds = %187
  %197 = icmp samesign ult i8 %184, 36
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = icmp samesign ugt i8 %184, 31
  %200 = icmp ne i8 %184, 35
  %or.cond84 = and i1 %199, %200
  br i1 %or.cond84, label %.loopexit2451, label %.loopexit2339

201:                                              ; preds = %196
  %202 = icmp eq i8 %184, 37
  br i1 %202, label %.loopexit2339, label %.loopexit2451

203:                                              ; preds = %185
  %204 = icmp ult i8 %184, 62
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = icmp samesign ult i8 %184, 59
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = icmp ne i8 %184, 39
  %209 = icmp samesign ult i8 %184, 42
  %or.cond87 = and i1 %208, %209
  br i1 %or.cond87, label %.loopexit2451, label %.loopexit2339

210:                                              ; preds = %205
  switch i8 %184, label %.loopexit2339 [
    i8 59, label %.preheader2328.preheader
    i8 61, label %.preheader2330
  ]

.preheader2328.preheader:                         ; preds = %162, %63, %210
  %.ph4195 = phi ptr [ %181, %210 ], [ %.promoted2810, %63 ], [ %148, %162 ]
  br label %.preheader2328

.preheader2330:                                   ; preds = %164, %63, %210
  %.promoted2776 = phi ptr [ %.promoted2810, %63 ], [ %181, %210 ], [ %148, %164 ]
  %211 = getelementptr inbounds nuw i8, ptr %.promoted2776, i64 1
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %212 = icmp ugt ptr %211, %2
  br i1 %212, label %.thread2300, label %.lr.ph2777

213:                                              ; preds = %203
  %214 = icmp ult i8 %184, 93
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = icmp eq i8 %184, 91
  br i1 %216, label %.preheader2325, label %.loopexit2339

217:                                              ; preds = %213
  %218 = icmp ult i8 %184, 95
  %219 = add i8 %184, -123
  %or.cond90 = icmp ult i8 %219, 4
  %or.cond = or i1 %218, %or.cond90
  br i1 %or.cond, label %.loopexit2451, label %.loopexit2339

220:                                              ; preds = %95, %79, %58, %56, %50
  %221 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %221, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %222 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %223 = sext i8 %222 to i32
  br label %.thread2300

.preheader2328:                                   ; preds = %.preheader2328.preheader, %227
  %224 = phi ptr [ %225, %227 ], [ %.ph4195, %.preheader2328.preheader ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %226 = icmp ugt ptr %225, %2
  br i1 %226, label %.thread2300, label %227

227:                                              ; preds = %.preheader2328
  %228 = load i8, ptr %225, align 1, !tbaa !14
  switch i8 %228, label %.preheader2328 [
    i8 13, label %229
    i8 10, label %229
  ]

229:                                              ; preds = %227, %227
  %230 = icmp samesign ult i8 %228, 11
  br i1 %230, label %315, label %327

.lr.ph2777:                                       ; preds = %.preheader2330, %.backedge2332
  %231 = phi ptr [ %233, %.backedge2332 ], [ %211, %.preheader2330 ]
  %232 = load i8, ptr %231, align 1, !tbaa !14
  switch i8 %232, label %235 [
    i8 32, label %.backedge2332
    i8 9, label %.backedge2332
  ]

.backedge2332:                                    ; preds = %.lr.ph2777, %.lr.ph2777
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %234 = icmp ugt ptr %233, %2
  br i1 %234, label %.thread2300, label %.lr.ph2777

235:                                              ; preds = %.lr.ph2777
  %236 = ptrtoint ptr %231 to i64
  %237 = ptrtoint ptr %.promoted2810 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %241 = icmp eq i32 %240, 1
  %. = select i1 %241, i32 8, i32 3
  store i32 %., ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

242:                                              ; preds = %86, %64
  %243 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %244 = load i8, ptr %243, align 1, !tbaa !14
  %245 = and i8 %244, -33
  %or.cond96 = icmp eq i8 %245, 65
  br i1 %or.cond96, label %331, label %105

246:                                              ; preds = %88, %72
  %247 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %247, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %248 = load i8, ptr %247, align 1, !tbaa !14
  %249 = icmp ult i8 %248, 86
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  switch i8 %248, label %105 [
    i8 79, label %335
    i8 85, label %382
  ]

251:                                              ; preds = %246
  %252 = icmp ult i8 %248, 112
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  %.not2224 = icmp eq i8 %248, 111
  br i1 %.not2224, label %335, label %105

254:                                              ; preds = %251
  %255 = icmp eq i8 %248, 117
  br i1 %255, label %382, label %105

256:                                              ; preds = %90, %72
  %257 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %259 = icmp ult i8 %258, 79
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  switch i8 %258, label %105 [
    i8 70, label %386
    i8 78, label %.preheader2353.preheader
  ]

.preheader2353.preheader:                         ; preds = %264, %451, %515, %260
  %.ph4246 = phi ptr [ %257, %260 ], [ %516, %515 ], [ %452, %451 ], [ %257, %264 ]
  br label %.preheader2353

261:                                              ; preds = %256
  %262 = icmp ult i8 %258, 103
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  %.not2221 = icmp eq i8 %258, 102
  br i1 %.not2221, label %386, label %105

264:                                              ; preds = %261
  %265 = icmp eq i8 %258, 110
  br i1 %265, label %.preheader2353.preheader, label %105

266:                                              ; preds = %94, %74
  %267 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %268 = load i8, ptr %267, align 1, !tbaa !14
  %269 = and i8 %268, -33
  %or.cond99 = icmp eq i8 %269, 82
  br i1 %or.cond99, label %447, label %105

270:                                              ; preds = %94, %78
  %271 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %271, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %272 = load i8, ptr %271, align 1, !tbaa !14
  %273 = and i8 %272, -33
  %or.cond102 = icmp eq i8 %273, 69
  br i1 %or.cond102, label %451, label %105

274:                                              ; preds = %78
  %275 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %275, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %277 = icmp eq i32 %276, 1
  %.2246 = select i1 %277, i32 4, i32 2
  store i32 %.2246, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.lr.ph2793:                                       ; preds = %.preheader2325, %.backedge2327
  %278 = phi ptr [ %280, %.backedge2327 ], [ %113, %.preheader2325 ]
  %279 = load i8, ptr %278, align 1, !tbaa !14
  switch i8 %279, label %282 [
    i8 32, label %.backedge2327
    i8 9, label %.backedge2327
  ]

.backedge2327:                                    ; preds = %.lr.ph2793, %.lr.ph2793
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %281 = icmp ugt ptr %280, %2
  br i1 %281, label %.thread2300, label %.lr.ph2793

282:                                              ; preds = %.lr.ph2793
  %283 = ptrtoint ptr %278 to i64
  %284 = ptrtoint ptr %.promoted28104875 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not22412795 = icmp eq i32 %286, 0
  br i1 %.not22412795, label %.critedge7, label %.lr.ph2798

.lr.ph2798:                                       ; preds = %282, %289
  %storemerge22402796 = phi i32 [ %291, %289 ], [ %286, %282 ]
  %287 = phi ptr [ %290, %289 ], [ %.promoted28104875, %282 ]
  %288 = load i8, ptr %287, align 1, !tbaa !14
  switch i8 %288, label %.lr.ph2803 [
    i8 32, label %289
    i8 9, label %289
  ]

289:                                              ; preds = %.lr.ph2798, %.lr.ph2798
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %290, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %291 = add i32 %storemerge22402796, -1
  store i32 %291, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2241 = icmp eq i32 %291, 0
  br i1 %.not2241, label %.critedge7, label %.lr.ph2798

.lr.ph2803:                                       ; preds = %.lr.ph2798
  %292 = zext i32 %storemerge22402796 to i64
  br label %293

293:                                              ; preds = %.lr.ph2803, %.critedge9
  %indvars.iv3047 = phi i64 [ %292, %.lr.ph2803 ], [ %indvars.iv.next3048, %.critedge9 ]
  %indvars.iv.next3048 = add nsw i64 %indvars.iv3047, -1
  %294 = and i64 %indvars.iv.next3048, 4294967295
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !14
  switch i8 %296, label %.critedge7.loopexit [
    i8 91, label %.critedge9
    i8 10, label %.critedge9
    i8 13, label %.critedge9
    i8 9, label %.critedge9
    i8 32, label %.critedge9
  ]

.critedge9:                                       ; preds = %293, %293, %293, %293, %293
  %indvars3049 = trunc i64 %indvars.iv.next3048 to i32
  store i32 %indvars3049, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2242 = icmp eq i32 %indvars3049, 0
  br i1 %.not2242, label %.critedge7.loopexit, label %293

.critedge7.loopexit:                              ; preds = %293, %.critedge9
  %.lcssa2462.ph = phi i64 [ 0, %.critedge9 ], [ %indvars.iv3047, %293 ]
  %297 = and i64 %.lcssa2462.ph, 4294967295
  br label %.critedge7

.critedge7:                                       ; preds = %289, %282, %.critedge7.loopexit
  %298 = phi ptr [ %287, %.critedge7.loopexit ], [ %.promoted28104875, %282 ], [ %290, %289 ]
  %.lcssa2462 = phi i64 [ %297, %.critedge7.loopexit ], [ 0, %282 ], [ 0, %289 ]
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %299 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %300 = trunc nuw i8 %299 to i1
  %301 = and i64 %.lcssa2462, 4294967288
  %302 = add nuw nsw i64 %301, 32
  br i1 %300, label %303, label %305

303:                                              ; preds = %.critedge7
  %304 = tail call noalias ptr @__zend_malloc(i64 noundef %302) #13
  br label %zend_string_alloc.exit2282

305:                                              ; preds = %.critedge7
  %306 = tail call noalias ptr @_emalloc(i64 noundef %302) #13
  br label %zend_string_alloc.exit2282

zend_string_alloc.exit2282:                       ; preds = %303, %305
  %307 = phi i32 [ 150, %303 ], [ 22, %305 ]
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store i32 1, ptr %308, align 4, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %307, ptr %309, align 4, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %310, align 8, !tbaa !51
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i64 %.lcssa2462, ptr %311, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %312, ptr align 1 %298, i64 range(i64 -2147483648, 4294967296) %.lcssa2462, i1 false)
  %313 = getelementptr inbounds nuw [1 x i8], ptr %312, i64 0, i64 %.lcssa2462
  store i8 0, ptr %313, align 1, !tbaa !14
  store ptr %308, ptr %0, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %314, align 8, !tbaa !14
  br label %.thread2300

315:                                              ; preds = %327, %229
  %316 = phi i64 [ 2, %327 ], [ 1, %229 ]
  %317 = getelementptr inbounds nuw i8, ptr %224, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %319

319:                                              ; preds = %327, %315
  %320 = phi ptr [ %328, %327 ], [ %318, %315 ]
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %.promoted2810 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

327:                                              ; preds = %229
  %328 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %329 = load i8, ptr %328, align 1, !tbaa !14
  %330 = icmp eq i8 %329, 10
  br i1 %330, label %315, label %319

331:                                              ; preds = %242
  %332 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %332, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %333 = load i8, ptr %332, align 1, !tbaa !14
  %334 = and i8 %333, -33
  %or.cond108 = icmp eq i8 %334, 76
  br i1 %or.cond108, label %455, label %105

335:                                              ; preds = %250, %253
  %336 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %336, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %337 = load i8, ptr %336, align 1, !tbaa !14
  %338 = icmp ult i8 %337, 40
  br i1 %338, label %339, label %350

339:                                              ; preds = %335
  %340 = icmp samesign ult i8 %337, 32
  br i1 %340, label %341, label %345

341:                                              ; preds = %339
  %342 = icmp samesign ult i8 %337, 10
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  switch i8 %337, label %105 [
    i8 0, label %.loopexit2335
    i8 9, label %.preheader2333
  ]

344:                                              ; preds = %341
  switch i8 %337, label %105 [
    i8 13, label %.loopexit2335
    i8 10, label %.loopexit2335
  ]

345:                                              ; preds = %339
  %346 = icmp samesign ult i8 %337, 36
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  switch i8 %337, label %.loopexit2335 [
    i8 32, label %.preheader2337.preheader
    i8 35, label %105
  ]

.preheader2337.preheader:                         ; preds = %386, %501, %347
  %.ph4206 = phi ptr [ %336, %347 ], [ %504, %501 ], [ %387, %386 ]
  br label %.preheader2337

348:                                              ; preds = %345
  %349 = and i8 %337, 61
  %or.cond114 = icmp eq i8 %349, 37
  br i1 %or.cond114, label %105, label %.loopexit2335

350:                                              ; preds = %335
  %351 = icmp ult i8 %337, 79
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = icmp samesign ult i8 %337, 60
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = icmp samesign ugt i8 %337, 41
  %356 = icmp ne i8 %337, 59
  %or.cond117 = and i1 %355, %356
  br i1 %or.cond117, label %105, label %.loopexit2335

357:                                              ; preds = %352
  switch i8 %337, label %105 [
    i8 61, label %.loopexit2335
    i8 78, label %501
  ]

358:                                              ; preds = %350
  %359 = icmp ult i8 %337, 110
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = add nsw i8 %337, -95
  %or.cond120 = icmp ult i8 %361, -2
  br i1 %or.cond120, label %105, label %.loopexit2335

362:                                              ; preds = %358
  %363 = icmp eq i8 %337, 110
  br i1 %363, label %501, label %364

364:                                              ; preds = %362
  %365 = add i8 %337, -127
  %or.cond123 = icmp ult i8 %365, -4
  br i1 %or.cond123, label %105, label %.loopexit2335

.loopexit2335:                                    ; preds = %481, %.lr.ph2775, %476, %476, %473, %357, %347, %344, %344, %343, %489, %364, %360, %348, %498, %492, %483, %354
  %366 = phi ptr [ %464, %476 ], [ %464, %476 ], [ %464, %473 ], [ %336, %357 ], [ %336, %347 ], [ %336, %344 ], [ %336, %344 ], [ %336, %343 ], [ %464, %489 ], [ %336, %364 ], [ %336, %360 ], [ %336, %348 ], [ %464, %498 ], [ %464, %492 ], [ %464, %483 ], [ %336, %354 ], [ %459, %.lr.ph2775 ], [ %464, %481 ]
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %.promoted2810 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %371 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %.loopexit2335
  %374 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2281

375:                                              ; preds = %.loopexit2335
  %376 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2281

zend_string_alloc.exit2281:                       ; preds = %373, %375
  %377 = phi i32 [ 150, %373 ], [ 22, %375 ]
  %378 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store i32 1, ptr %378, align 4, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 %377, ptr %379, align 4, !tbaa !14
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %380, i8 0, i64 17, i1 false)
  store ptr %378, ptr %0, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %381, align 8, !tbaa !14
  br label %.thread2300

382:                                              ; preds = %250, %254
  %383 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %383, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %384 = load i8, ptr %383, align 1, !tbaa !14
  %385 = and i8 %384, -33
  %or.cond126 = icmp eq i8 %385, 76
  br i1 %or.cond126, label %507, label %105

386:                                              ; preds = %260, %263
  %387 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %387, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %388 = load i8, ptr %387, align 1, !tbaa !14
  %389 = and i8 %388, -33
  %or.cond129 = icmp eq i8 %389, 70
  br i1 %or.cond129, label %.preheader2337.preheader, label %105

.preheader2353:                                   ; preds = %.preheader2353.preheader, %408
  %390 = phi ptr [ %391, %408 ], [ %.ph4246, %.preheader2353.preheader ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store ptr %391, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %392 = icmp ugt ptr %391, %2
  br i1 %392, label %.thread2300, label %393

393:                                              ; preds = %.preheader2353
  %394 = load i8, ptr %391, align 1, !tbaa !14
  %395 = icmp ult i8 %394, 39
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = icmp samesign ult i8 %394, 14
  br i1 %397, label %398, label %404

398:                                              ; preds = %396
  %399 = icmp samesign ult i8 %394, 10
  br i1 %399, label %400, label %403

400:                                              ; preds = %398
  switch i8 %394, label %.loopexit2339 [
    i8 0, label %.loopexit2351
    i8 9, label %.preheader2349
  ]

.preheader2349:                                   ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 2
  store ptr %401, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %402 = icmp ugt ptr %401, %2
  br i1 %402, label %.thread2300, label %.lr.ph2769

403:                                              ; preds = %398
  switch i8 %394, label %.loopexit2339 [
    i8 13, label %.loopexit2351
    i8 10, label %.loopexit2351
  ]

404:                                              ; preds = %396
  %405 = icmp samesign ult i8 %394, 35
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = icmp samesign ult i8 %394, 32
  br i1 %407, label %.loopexit2339, label %408

408:                                              ; preds = %406
  %409 = icmp eq i8 %394, 32
  br i1 %409, label %.preheader2353, label %.loopexit2351

410:                                              ; preds = %404
  %411 = and i8 %394, 61
  %or.cond135.not = icmp eq i8 %411, 36
  br i1 %or.cond135.not, label %.loopexit2351, label %.loopexit2339

412:                                              ; preds = %393
  %413 = icmp ult i8 %394, 62
  br i1 %413, label %414, label %421

414:                                              ; preds = %412
  %415 = icmp samesign ult i8 %394, 59
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = icmp eq i8 %394, 39
  %418 = icmp samesign ugt i8 %394, 41
  %or.cond138 = or i1 %417, %418
  br i1 %or.cond138, label %.loopexit2339, label %.loopexit2351

419:                                              ; preds = %414
  %420 = icmp eq i8 %394, 60
  br i1 %420, label %.loopexit2339, label %.loopexit2351

421:                                              ; preds = %412
  %422 = icmp ult i8 %394, 93
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = icmp eq i8 %394, 91
  br i1 %424, label %.preheader2325, label %.loopexit2339

425:                                              ; preds = %421
  %426 = icmp ugt i8 %394, 94
  %427 = add i8 %394, -127
  %or.cond141 = icmp ult i8 %427, -4
  %or.cond2247 = and i1 %426, %or.cond141
  br i1 %or.cond2247, label %.loopexit2339, label %.loopexit2351

.loopexit2351:                                    ; preds = %408, %.lr.ph2769, %403, %403, %400, %416, %419, %425, %410
  %428 = phi ptr [ %391, %403 ], [ %391, %403 ], [ %391, %400 ], [ %391, %416 ], [ %391, %419 ], [ %391, %425 ], [ %391, %410 ], [ %511, %.lr.ph2769 ], [ %391, %408 ]
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %.promoted2810 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %433 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %437

435:                                              ; preds = %.loopexit2351
  %436 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2280

437:                                              ; preds = %.loopexit2351
  %438 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2280

zend_string_alloc.exit2280:                       ; preds = %435, %437
  %439 = phi i32 [ 150, %435 ], [ 22, %437 ]
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store i32 1, ptr %440, align 4, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 %439, ptr %441, align 4, !tbaa !14
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i64 0, ptr %442, align 8, !tbaa !51
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i64 1, ptr %443, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store i8 49, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 25
  store i8 0, ptr %445, align 1, !tbaa !14
  store ptr %440, ptr %0, align 8, !tbaa !14
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %446, align 8, !tbaa !14
  br label %.thread2300

447:                                              ; preds = %266
  %448 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %448, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %449 = load i8, ptr %448, align 1, !tbaa !14
  %450 = and i8 %449, -33
  %or.cond144 = icmp eq i8 %450, 85
  br i1 %or.cond144, label %515, label %105

451:                                              ; preds = %270
  %452 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %452, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %453 = load i8, ptr %452, align 1, !tbaa !14
  %454 = and i8 %453, -33
  %or.cond147 = icmp eq i8 %454, 83
  br i1 %or.cond147, label %.preheader2353.preheader, label %105

455:                                              ; preds = %331
  %456 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %456, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %457 = load i8, ptr %456, align 1, !tbaa !14
  %458 = and i8 %457, -33
  %or.cond150 = icmp eq i8 %458, 83
  br i1 %or.cond150, label %501, label %105

.lr.ph2775:                                       ; preds = %.preheader2333, %.backedge2336
  %459 = phi ptr [ %461, %.backedge2336 ], [ %474, %.preheader2333 ]
  %460 = load i8, ptr %459, align 1, !tbaa !14
  switch i8 %460, label %.loopexit2335 [
    i8 32, label %.backedge2336
    i8 9, label %.backedge2336
  ]

.backedge2336:                                    ; preds = %.lr.ph2775, %.lr.ph2775
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %461, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %462 = icmp ugt ptr %461, %2
  br i1 %462, label %.thread2300, label %.lr.ph2775

.preheader2337:                                   ; preds = %.preheader2337.preheader, %481
  %463 = phi ptr [ %464, %481 ], [ %.ph4206, %.preheader2337.preheader ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %464, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %465 = icmp ugt ptr %464, %2
  br i1 %465, label %.thread2300, label %466

466:                                              ; preds = %.preheader2337
  %467 = load i8, ptr %464, align 1, !tbaa !14
  %468 = icmp ult i8 %467, 39
  br i1 %468, label %469, label %485

469:                                              ; preds = %466
  %470 = icmp samesign ult i8 %467, 14
  br i1 %470, label %471, label %477

471:                                              ; preds = %469
  %472 = icmp samesign ult i8 %467, 10
  br i1 %472, label %473, label %476

473:                                              ; preds = %471
  switch i8 %467, label %.loopexit2339 [
    i8 0, label %.loopexit2335
    i8 9, label %.preheader2333
  ]

.preheader2333:                                   ; preds = %343, %473
  %.promoted2774 = phi ptr [ %336, %343 ], [ %464, %473 ]
  %474 = getelementptr inbounds nuw i8, ptr %.promoted2774, i64 1
  store ptr %474, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %475 = icmp ugt ptr %474, %2
  br i1 %475, label %.thread2300, label %.lr.ph2775

476:                                              ; preds = %471
  switch i8 %467, label %.loopexit2339 [
    i8 13, label %.loopexit2335
    i8 10, label %.loopexit2335
  ]

477:                                              ; preds = %469
  %478 = icmp samesign ult i8 %467, 35
  br i1 %478, label %479, label %483

479:                                              ; preds = %477
  %480 = icmp samesign ult i8 %467, 32
  br i1 %480, label %.loopexit2339, label %481

481:                                              ; preds = %479
  %482 = icmp eq i8 %467, 32
  br i1 %482, label %.preheader2337, label %.loopexit2335

483:                                              ; preds = %477
  %484 = and i8 %467, 61
  %or.cond159.not = icmp eq i8 %484, 36
  br i1 %or.cond159.not, label %.loopexit2335, label %.loopexit2339

485:                                              ; preds = %466
  %486 = icmp ult i8 %467, 62
  br i1 %486, label %487, label %494

487:                                              ; preds = %485
  %488 = icmp samesign ult i8 %467, 59
  br i1 %488, label %489, label %492

489:                                              ; preds = %487
  %490 = icmp ne i8 %467, 39
  %491 = icmp samesign ult i8 %467, 42
  %or.cond162 = and i1 %490, %491
  br i1 %or.cond162, label %.loopexit2335, label %.loopexit2339

492:                                              ; preds = %487
  %493 = icmp eq i8 %467, 60
  br i1 %493, label %.loopexit2339, label %.loopexit2335

494:                                              ; preds = %485
  %495 = icmp ult i8 %467, 93
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = icmp eq i8 %467, 91
  br i1 %497, label %.preheader2325, label %.loopexit2339

498:                                              ; preds = %494
  %499 = icmp ult i8 %467, 95
  %500 = add i8 %467, -123
  %or.cond165 = icmp ult i8 %500, 4
  %or.cond2248 = or i1 %499, %or.cond165
  br i1 %or.cond2248, label %.loopexit2335, label %.loopexit2339

501:                                              ; preds = %357, %455, %362
  %502 = phi i64 [ 2, %357 ], [ 3, %455 ], [ 2, %362 ]
  %503 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %505 = load i8, ptr %504, align 1, !tbaa !14
  %506 = and i8 %505, -33
  %or.cond168 = icmp eq i8 %506, 69
  br i1 %or.cond168, label %.preheader2337.preheader, label %105

507:                                              ; preds = %382
  %508 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %508, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %509 = load i8, ptr %508, align 1, !tbaa !14
  %510 = and i8 %509, -33
  %or.cond171 = icmp eq i8 %510, 76
  br i1 %or.cond171, label %.preheader2345, label %105

.lr.ph2769:                                       ; preds = %.preheader2349, %.backedge2352
  %511 = phi ptr [ %513, %.backedge2352 ], [ %401, %.preheader2349 ]
  %512 = load i8, ptr %511, align 1, !tbaa !14
  switch i8 %512, label %.loopexit2351 [
    i8 32, label %.backedge2352
    i8 9, label %.backedge2352
  ]

.backedge2352:                                    ; preds = %.lr.ph2769, %.lr.ph2769
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %513, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %514 = icmp ugt ptr %513, %2
  br i1 %514, label %.thread2300, label %.lr.ph2769

515:                                              ; preds = %447
  %516 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %516, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %517 = load i8, ptr %516, align 1, !tbaa !14
  %518 = and i8 %517, -33
  %or.cond177 = icmp eq i8 %518, 69
  br i1 %or.cond177, label %.preheader2353.preheader, label %105

.preheader2345:                                   ; preds = %507, %537
  %519 = phi ptr [ %520, %537 ], [ %508, %507 ]
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store ptr %520, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %521 = icmp ugt ptr %520, %2
  br i1 %521, label %.thread2300, label %522

522:                                              ; preds = %.preheader2345
  %523 = load i8, ptr %520, align 1, !tbaa !14
  %524 = icmp ult i8 %523, 39
  br i1 %524, label %525, label %541

525:                                              ; preds = %522
  %526 = icmp samesign ult i8 %523, 14
  br i1 %526, label %527, label %533

527:                                              ; preds = %525
  %528 = icmp samesign ult i8 %523, 10
  br i1 %528, label %529, label %532

529:                                              ; preds = %527
  switch i8 %523, label %.loopexit2339 [
    i8 0, label %.loopexit2343
    i8 9, label %.preheader2341
  ]

.preheader2341:                                   ; preds = %529
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 2
  store ptr %530, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %531 = icmp ugt ptr %530, %2
  br i1 %531, label %.thread2300, label %.lr.ph2772

532:                                              ; preds = %527
  switch i8 %523, label %.loopexit2339 [
    i8 13, label %.loopexit2343
    i8 10, label %.loopexit2343
  ]

533:                                              ; preds = %525
  %534 = icmp samesign ult i8 %523, 35
  br i1 %534, label %535, label %539

535:                                              ; preds = %533
  %536 = icmp samesign ult i8 %523, 32
  br i1 %536, label %.loopexit2339, label %537

537:                                              ; preds = %535
  %538 = icmp eq i8 %523, 32
  br i1 %538, label %.preheader2345, label %.loopexit2343

539:                                              ; preds = %533
  %540 = and i8 %523, 61
  %or.cond183.not = icmp eq i8 %540, 36
  br i1 %or.cond183.not, label %.loopexit2343, label %.loopexit2339

541:                                              ; preds = %522
  %542 = icmp ult i8 %523, 62
  br i1 %542, label %543, label %550

543:                                              ; preds = %541
  %544 = icmp samesign ult i8 %523, 59
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  %546 = icmp eq i8 %523, 39
  %547 = icmp samesign ugt i8 %523, 41
  %or.cond186 = or i1 %546, %547
  br i1 %or.cond186, label %.loopexit2339, label %.loopexit2343

548:                                              ; preds = %543
  %549 = icmp eq i8 %523, 60
  br i1 %549, label %.loopexit2339, label %.loopexit2343

550:                                              ; preds = %541
  %551 = icmp ult i8 %523, 93
  br i1 %551, label %552, label %554

552:                                              ; preds = %550
  %553 = icmp eq i8 %523, 91
  br i1 %553, label %.preheader2325, label %.loopexit2339

554:                                              ; preds = %550
  %555 = icmp ugt i8 %523, 94
  %556 = add i8 %523, -127
  %or.cond189 = icmp ult i8 %556, -4
  %or.cond2249 = and i1 %555, %or.cond189
  br i1 %or.cond2249, label %.loopexit2339, label %.loopexit2343

.loopexit2343:                                    ; preds = %537, %.lr.ph2772, %532, %532, %529, %545, %548, %554, %539
  %557 = phi ptr [ %520, %532 ], [ %520, %532 ], [ %520, %529 ], [ %520, %545 ], [ %520, %548 ], [ %520, %554 ], [ %520, %539 ], [ %573, %.lr.ph2772 ], [ %520, %537 ]
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %.promoted2810 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %562 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %566

564:                                              ; preds = %.loopexit2343
  %565 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2279

566:                                              ; preds = %.loopexit2343
  %567 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2279

zend_string_alloc.exit2279:                       ; preds = %564, %566
  %568 = phi i32 [ 150, %564 ], [ 22, %566 ]
  %569 = phi ptr [ %565, %564 ], [ %567, %566 ]
  store i32 1, ptr %569, align 4, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 %568, ptr %570, align 4, !tbaa !14
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %571, i8 0, i64 17, i1 false)
  store ptr %569, ptr %0, align 8, !tbaa !14
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %572, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2772:                                       ; preds = %.preheader2341, %.backedge2344
  %573 = phi ptr [ %575, %.backedge2344 ], [ %530, %.preheader2341 ]
  %574 = load i8, ptr %573, align 1, !tbaa !14
  switch i8 %574, label %.loopexit2343 [
    i8 32, label %.backedge2344
    i8 9, label %.backedge2344
  ]

.backedge2344:                                    ; preds = %.lr.ph2772, %.lr.ph2772
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %575, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %576 = icmp ugt ptr %575, %2
  br i1 %576, label %.thread2300, label %.lr.ph2772

577:                                              ; preds = %21
  switch i8 %22, label %580 [
    i8 32, label %.preheader2322
    i8 9, label %.preheader2322
  ]

.preheader2322:                                   ; preds = %577, %577
  %578 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %578, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %578, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %579 = icmp ugt ptr %578, %2
  br i1 %579, label %.thread2300, label %.lr.ph2808

580:                                              ; preds = %577
  %581 = icmp ult i8 %22, 48
  br i1 %581, label %582, label %597

582:                                              ; preds = %580
  %583 = icmp samesign ult i8 %22, 35
  br i1 %583, label %584, label %589

584:                                              ; preds = %582
  %585 = icmp samesign ult i8 %22, 13
  br i1 %585, label %586, label %588

586:                                              ; preds = %584
  %587 = add nsw i8 %22, -9
  %or.cond4144 = icmp ult i8 %587, 2
  br i1 %or.cond4144, label %676, label %.loopexit

588:                                              ; preds = %584
  switch i8 %22, label %.loopexit [
    i8 13, label %676
    i8 34, label %684
  ]

589:                                              ; preds = %582
  %590 = icmp samesign ult i8 %22, 39
  br i1 %590, label %591, label %593

591:                                              ; preds = %589
  %592 = icmp eq i8 %22, 36
  br i1 %592, label %692, label %.loopexit

593:                                              ; preds = %589
  %594 = icmp eq i8 %22, 39
  br i1 %594, label %699, label %595

595:                                              ; preds = %593
  %596 = icmp samesign ult i8 %22, 45
  %.not2206 = icmp eq i8 %22, 47
  %or.cond4145 = or i1 %596, %.not2206
  br i1 %or.cond4145, label %.loopexit, label %702

597:                                              ; preds = %580
  %598 = icmp ult i8 %22, 92
  br i1 %598, label %599, label %607

599:                                              ; preds = %597
  %600 = icmp samesign ult i8 %22, 60
  br i1 %600, label %601, label %605

601:                                              ; preds = %599
  %602 = icmp samesign ult i8 %22, 58
  br i1 %602, label %.preheader2318, label %603

603:                                              ; preds = %601
  %604 = icmp eq i8 %22, 59
  br i1 %604, label %676, label %.loopexit

605:                                              ; preds = %599
  %606 = icmp samesign ult i8 %22, 65
  %.not2200 = icmp eq i8 %22, 91
  %or.cond4146 = or i1 %606, %.not2200
  br i1 %or.cond4146, label %.loopexit, label %.preheader2320.preheader

607:                                              ; preds = %597
  %608 = icmp ult i8 %22, 95
  br i1 %608, label %609, label %610

609:                                              ; preds = %607
  switch i8 %22, label %806 [
    i8 92, label %802
    i8 94, label %.loopexit
  ]

610:                                              ; preds = %607
  %611 = icmp ne i8 %22, 96
  %612 = icmp ult i8 %22, 123
  %or.cond4147 = and i1 %611, %612
  br i1 %or.cond4147, label %.preheader2320.preheader, label %.loopexit

.preheader2320.preheader:                         ; preds = %605, %610
  br label %.preheader2320

.loopexit:                                        ; preds = %859, %.lr.ph2814, %591, %603, %588, %609, %849, %822, %772, %769, %768, %725, %717, %696, %669, %666, %663, %868, %864, %853, %852, %826, %802, %777, %773, %731, %728, %721, %720, %697, %674, %670, %661, %618, %610, %605, %595, %586
  %613 = phi ptr [ %842, %849 ], [ %817, %822 ], [ %756, %772 ], [ %756, %769 ], [ %756, %768 ], [ %707, %725 ], [ %707, %717 ], [ %693, %696 ], [ %653, %669 ], [ %653, %666 ], [ %653, %663 ], [ %842, %868 ], [ %842, %864 ], [ %842, %853 ], [ %842, %852 ], [ %817, %826 ], [ %804, %802 ], [ %756, %777 ], [ %756, %773 ], [ %707, %731 ], [ %707, %728 ], [ %707, %721 ], [ %707, %720 ], [ %693, %697 ], [ %653, %674 ], [ %653, %670 ], [ %653, %661 ], [ %619, %618 ], [ %.promoted2810, %610 ], [ %.promoted2810, %605 ], [ %.promoted2810, %595 ], [ %.promoted2810, %586 ], [ %.promoted2810, %609 ], [ %.promoted2810, %588 ], [ %.promoted2810, %603 ], [ %.promoted2810, %591 ], [ %829, %.lr.ph2814 ], [ %842, %859 ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 1
  store ptr %614, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %614, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %615 = icmp ugt ptr %614, %2
  br i1 %615, label %.thread2300, label %616

616:                                              ; preds = %.loopexit
  %617 = load i8, ptr %614, align 1, !tbaa !14
  br label %618

618:                                              ; preds = %702, %616
  %619 = phi ptr [ %614, %616 ], [ %703, %702 ]
  %.11836 = phi i8 [ %617, %616 ], [ %704, %702 ]
  %620 = zext i8 %.11836 to i64
  %621 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !14
  %623 = and i8 %622, 4
  %.not2213 = icmp eq i8 %623, 0
  br i1 %.not2213, label %624, label %.loopexit

624:                                              ; preds = %618
  %625 = icmp ult i8 %.11836, 35
  br i1 %625, label %630, label %626

626:                                              ; preds = %624
  %627 = icmp ult i8 %.11836, 37
  br i1 %627, label %813, label %628

628:                                              ; preds = %626
  %629 = add i8 %.11836, -60
  %or.cond195 = icmp ult i8 %629, 33
  br i1 %or.cond195, label %802, label %630

630:                                              ; preds = %669, %669, %828, %663, %628, %624
  %631 = phi ptr [ %653, %669 ], [ %653, %669 ], [ %814, %828 ], [ %653, %663 ], [ %619, %628 ], [ %619, %624 ]
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %.promoted2810 to i64
  %634 = sub i64 %632, %633
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %636 = and i64 %634, 4294967295
  %637 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %638 = trunc nuw i8 %637 to i1
  %639 = and i64 %634, 4294967288
  %640 = add nuw nsw i64 %639, 32
  br i1 %638, label %641, label %643

641:                                              ; preds = %630
  %642 = tail call noalias ptr @__zend_malloc(i64 noundef %640) #13
  br label %zend_string_alloc.exit2278

643:                                              ; preds = %630
  %644 = tail call noalias ptr @_emalloc(i64 noundef %640) #13
  br label %zend_string_alloc.exit2278

zend_string_alloc.exit2278:                       ; preds = %641, %643
  %645 = phi i32 [ 150, %641 ], [ 22, %643 ]
  %646 = phi ptr [ %642, %641 ], [ %644, %643 ]
  store i32 1, ptr %646, align 4, !tbaa !15
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  store i32 %645, ptr %647, align 4, !tbaa !14
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i64 0, ptr %648, align 8, !tbaa !51
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store i64 %636, ptr %649, align 8, !tbaa !53
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %650, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %636, i1 false)
  %651 = getelementptr inbounds nuw [1 x i8], ptr %650, i64 0, i64 %636
  store i8 0, ptr %651, align 1, !tbaa !14
  store ptr %646, ptr %0, align 8, !tbaa !14
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %652, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2808:                                       ; preds = %.preheader2322, %.backedge2324
  %653 = phi ptr [ %655, %.backedge2324 ], [ %578, %.preheader2322 ]
  %654 = load i8, ptr %653, align 1, !tbaa !14
  switch i8 %654, label %657 [
    i8 32, label %.backedge2324
    i8 9, label %.backedge2324
  ]

.backedge2324:                                    ; preds = %.lr.ph2808, %.lr.ph2808
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store ptr %655, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %655, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %656 = icmp ugt ptr %655, %2
  br i1 %656, label %.thread2300, label %.lr.ph2808

657:                                              ; preds = %.lr.ph2808
  %658 = icmp ult i8 %654, 37
  br i1 %658, label %659, label %667

659:                                              ; preds = %657
  %660 = icmp samesign ult i8 %654, 14
  br i1 %660, label %661, label %666

661:                                              ; preds = %659
  %662 = icmp samesign ult i8 %654, 9
  br i1 %662, label %.loopexit, label %663

663:                                              ; preds = %661
  %664 = icmp samesign ugt i8 %654, 10
  %665 = icmp ne i8 %654, 13
  %or.cond198 = and i1 %664, %665
  br i1 %or.cond198, label %.loopexit, label %630

666:                                              ; preds = %659
  switch i8 %654, label %.loopexit [
    i8 34, label %684
    i8 36, label %813
  ]

667:                                              ; preds = %657
  %668 = icmp ult i8 %654, 60
  br i1 %668, label %669, label %670

669:                                              ; preds = %667
  switch i8 %654, label %.loopexit [
    i8 59, label %630
    i8 39, label %630
  ]

670:                                              ; preds = %667
  %671 = icmp ult i8 %654, 92
  br i1 %671, label %.loopexit, label %672

672:                                              ; preds = %670
  %673 = icmp eq i8 %654, 92
  br i1 %673, label %802, label %674

674:                                              ; preds = %672
  %675 = icmp ult i8 %654, 94
  br i1 %675, label %806, label %.loopexit

676:                                              ; preds = %586, %588, %603
  %677 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %677, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %678

678:                                              ; preds = %696, %699, %676
  %679 = phi ptr [ %693, %696 ], [ %700, %699 ], [ %677, %676 ]
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %.promoted2810 to i64
  %682 = sub i64 %680, %681
  %683 = trunc i64 %682 to i32
  store i32 %683, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

684:                                              ; preds = %666, %588
  %685 = phi ptr [ %653, %666 ], [ %.promoted2810, %588 ]
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1
  store ptr %686, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %.promoted2810 to i64
  %689 = sub i64 %687, %688
  %690 = trunc i64 %689 to i32
  store i32 %690, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %691 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

692:                                              ; preds = %591
  %693 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %693, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %694 = load i8, ptr %693, align 1, !tbaa !14
  %695 = icmp ult i8 %694, 93
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  switch i8 %694, label %.loopexit [
    i8 0, label %678
    i8 92, label %.preheader
  ]

697:                                              ; preds = %692
  %698 = icmp eq i8 %694, 123
  br i1 %698, label %833, label %.loopexit

699:                                              ; preds = %593
  %700 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %700, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %701 = load i8, ptr %700, align 1, !tbaa !14
  %.not2208 = icmp eq i8 %701, 39
  br i1 %.not2208, label %678, label %.preheader2312

702:                                              ; preds = %595
  %703 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %703, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %703, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %704 = load i8, ptr %703, align 1, !tbaa !14
  %705 = add i8 %704, -48
  %or.cond204 = icmp ult i8 %705, 10
  br i1 %or.cond204, label %.preheader2314.preheader, label %618

.preheader2318:                                   ; preds = %601, %709
  %706 = phi ptr [ %707, %709 ], [ %.promoted2810, %601 ]
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 1
  store ptr %707, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %707, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %708 = icmp ugt ptr %707, %2
  br i1 %708, label %.thread2300, label %709

709:                                              ; preds = %.preheader2318
  %710 = load i8, ptr %707, align 1, !tbaa !14
  %711 = zext i8 %710 to i64
  %712 = add nsw i64 %711, -58
  %.not2203 = icmp ult i64 %712, -10
  br i1 %.not2203, label %713, label %.preheader2318

713:                                              ; preds = %709
  %714 = icmp ult i8 %710, 39
  br i1 %714, label %715, label %723

715:                                              ; preds = %713
  %716 = icmp samesign ult i8 %710, 14
  br i1 %716, label %717, label %718

717:                                              ; preds = %715
  switch i8 %710, label %.loopexit [
    i8 13, label %.loopexit2316
    i8 10, label %.loopexit2316
  ]

718:                                              ; preds = %715
  %719 = icmp samesign ult i8 %710, 35
  br i1 %719, label %720, label %721

720:                                              ; preds = %718
  %.not2205 = icmp eq i8 %710, 34
  br i1 %.not2205, label %.loopexit2316, label %.loopexit

721:                                              ; preds = %718
  %722 = icmp eq i8 %710, 36
  br i1 %722, label %813, label %.loopexit

723:                                              ; preds = %713
  %724 = icmp ult i8 %710, 59
  br i1 %724, label %725, label %726

725:                                              ; preds = %723
  switch i8 %710, label %.loopexit [
    i8 39, label %.loopexit2316
    i8 46, label %.preheader2314.preheader
  ]

.preheader2314.preheader:                         ; preds = %702, %725
  %.ph = phi ptr [ %707, %725 ], [ %703, %702 ]
  br label %.preheader2314

726:                                              ; preds = %723
  %727 = icmp ult i8 %710, 92
  br i1 %727, label %728, label %729

728:                                              ; preds = %726
  %.not2204 = icmp eq i8 %710, 59
  br i1 %.not2204, label %.loopexit2316, label %.loopexit

729:                                              ; preds = %726
  %730 = icmp eq i8 %710, 92
  br i1 %730, label %802, label %731

731:                                              ; preds = %729
  %732 = icmp ugt i8 %710, 93
  br i1 %732, label %.loopexit, label %.loopexit2316

.loopexit2316:                                    ; preds = %857, %849, %849, %725, %717, %717, %868, %864, %852, %828, %720, %728, %731
  %733 = phi ptr [ %842, %849 ], [ %842, %849 ], [ %707, %725 ], [ %707, %717 ], [ %707, %717 ], [ %842, %868 ], [ %842, %864 ], [ %842, %852 ], [ %814, %828 ], [ %707, %720 ], [ %707, %728 ], [ %707, %731 ], [ %842, %857 ]
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %.promoted2810 to i64
  %736 = sub i64 %734, %735
  %737 = trunc i64 %736 to i32
  store i32 %737, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %738 = and i64 %736, 4294967295
  %739 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %740 = trunc nuw i8 %739 to i1
  %741 = and i64 %736, 4294967288
  %742 = add nuw nsw i64 %741, 32
  br i1 %740, label %743, label %745

743:                                              ; preds = %.loopexit2316
  %744 = tail call noalias ptr @__zend_malloc(i64 noundef %742) #13
  br label %zend_string_alloc.exit2277

745:                                              ; preds = %.loopexit2316
  %746 = tail call noalias ptr @_emalloc(i64 noundef %742) #13
  br label %zend_string_alloc.exit2277

zend_string_alloc.exit2277:                       ; preds = %743, %745
  %747 = phi i32 [ 150, %743 ], [ 22, %745 ]
  %748 = phi ptr [ %744, %743 ], [ %746, %745 ]
  store i32 1, ptr %748, align 4, !tbaa !15
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store i32 %747, ptr %749, align 4, !tbaa !14
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 0, ptr %750, align 8, !tbaa !51
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store i64 %738, ptr %751, align 8, !tbaa !53
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %752, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %738, i1 false)
  %753 = getelementptr inbounds nuw [1 x i8], ptr %752, i64 0, i64 %738
  store i8 0, ptr %753, align 1, !tbaa !14
  store ptr %748, ptr %0, align 8, !tbaa !14
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %754, align 8, !tbaa !14
  br label %.thread2300

.preheader2320:                                   ; preds = %.preheader2320.preheader, %758
  %755 = phi ptr [ %756, %758 ], [ %.promoted2810, %.preheader2320.preheader ]
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 1
  store ptr %756, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %756, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %757 = icmp ugt ptr %756, %2
  br i1 %757, label %.thread2300, label %758

758:                                              ; preds = %.preheader2320
  %759 = load i8, ptr %756, align 1, !tbaa !14
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !14
  %763 = and i8 %762, 32
  %.not2201 = icmp eq i8 %763, 0
  br i1 %.not2201, label %764, label %.preheader2320

764:                                              ; preds = %758
  %765 = icmp ult i8 %759, 37
  br i1 %765, label %766, label %770

766:                                              ; preds = %764
  %767 = icmp samesign ult i8 %759, 14
  br i1 %767, label %768, label %769

768:                                              ; preds = %766
  switch i8 %759, label %.loopexit [
    i8 13, label %779
    i8 10, label %779
  ]

769:                                              ; preds = %766
  switch i8 %759, label %.loopexit [
    i8 34, label %779
    i8 36, label %813
  ]

770:                                              ; preds = %764
  %771 = icmp ult i8 %759, 60
  br i1 %771, label %772, label %773

772:                                              ; preds = %770
  switch i8 %759, label %.loopexit [
    i8 59, label %779
    i8 39, label %779
  ]

773:                                              ; preds = %770
  %774 = icmp ult i8 %759, 92
  br i1 %774, label %.loopexit, label %775

775:                                              ; preds = %773
  %776 = icmp eq i8 %759, 92
  br i1 %776, label %802, label %777

777:                                              ; preds = %775
  %778 = icmp ugt i8 %759, 93
  br i1 %778, label %.loopexit, label %779

779:                                              ; preds = %772, %772, %769, %768, %768, %827, %777
  %780 = phi ptr [ %756, %772 ], [ %756, %772 ], [ %756, %769 ], [ %756, %768 ], [ %756, %768 ], [ %814, %827 ], [ %756, %777 ]
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %.promoted2810 to i64
  %783 = sub i64 %781, %782
  %784 = trunc i64 %783 to i32
  store i32 %784, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %785 = and i64 %783, 4294967295
  %786 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %787 = trunc nuw i8 %786 to i1
  %788 = and i64 %783, 4294967288
  %789 = add nuw nsw i64 %788, 32
  br i1 %787, label %790, label %792

790:                                              ; preds = %779
  %791 = tail call noalias ptr @__zend_malloc(i64 noundef %789) #13
  br label %zend_string_alloc.exit2276

792:                                              ; preds = %779
  %793 = tail call noalias ptr @_emalloc(i64 noundef %789) #13
  br label %zend_string_alloc.exit2276

zend_string_alloc.exit2276:                       ; preds = %790, %792
  %794 = phi i32 [ 150, %790 ], [ 22, %792 ]
  %795 = phi ptr [ %791, %790 ], [ %793, %792 ]
  store i32 1, ptr %795, align 4, !tbaa !15
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store i32 %794, ptr %796, align 4, !tbaa !14
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store i64 0, ptr %797, align 8, !tbaa !51
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store i64 %785, ptr %798, align 8, !tbaa !53
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %799, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %785, i1 false)
  %800 = getelementptr inbounds nuw [1 x i8], ptr %799, i64 0, i64 %785
  store i8 0, ptr %800, align 1, !tbaa !14
  store ptr %795, ptr %0, align 8, !tbaa !14
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %801, align 8, !tbaa !14
  br label %.thread2300

802:                                              ; preds = %609, %628, %866, %775, %729, %672
  %803 = phi ptr [ %.promoted2810, %609 ], [ %619, %628 ], [ %842, %866 ], [ %756, %775 ], [ %707, %729 ], [ %653, %672 ]
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 1
  store ptr %804, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %805 = icmp ugt ptr %804, %2
  br i1 %805, label %.thread2300, label %.loopexit

806:                                              ; preds = %609, %674
  %807 = phi ptr [ %.promoted2810, %609 ], [ %653, %674 ]
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 1
  store ptr %808, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %.promoted2810 to i64
  %811 = sub i64 %809, %810
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

813:                                              ; preds = %769, %666, %853, %721, %626
  %814 = phi ptr [ %619, %626 ], [ %842, %853 ], [ %707, %721 ], [ %653, %666 ], [ %756, %769 ]
  %815 = phi i1 [ true, %626 ], [ true, %853 ], [ true, %721 ], [ true, %666 ], [ false, %769 ]
  %816 = phi i1 [ true, %626 ], [ false, %853 ], [ false, %721 ], [ true, %666 ], [ false, %769 ]
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 1
  store ptr %817, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %818 = icmp ugt ptr %817, %2
  br i1 %818, label %.thread2300, label %819

819:                                              ; preds = %813
  %820 = load i8, ptr %817, align 1, !tbaa !14
  %821 = icmp ult i8 %820, 93
  br i1 %821, label %822, label %826

822:                                              ; preds = %819
  switch i8 %820, label %.loopexit [
    i8 0, label %827
    i8 92, label %.preheader
  ]

.preheader:                                       ; preds = %696, %822
  %823 = phi ptr [ %.promoted2810, %696 ], [ %814, %822 ]
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 2
  store ptr %824, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %825 = icmp ugt ptr %824, %2
  br i1 %825, label %.thread2300, label %.lr.ph2814

826:                                              ; preds = %819
  %.not2214 = icmp eq i8 %820, 123
  br i1 %.not2214, label %827, label %.loopexit

827:                                              ; preds = %822, %826
  store ptr %814, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %815, label %828, label %779

828:                                              ; preds = %827
  br i1 %816, label %630, label %.loopexit2316

.lr.ph2814:                                       ; preds = %.preheader, %.backedge
  %829 = phi ptr [ %831, %.backedge ], [ %824, %.preheader ]
  %830 = load i8, ptr %829, align 1, !tbaa !14
  switch i8 %830, label %.loopexit [
    i8 92, label %.backedge
    i8 36, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph2814, %.lr.ph2814
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 1
  store ptr %831, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %832 = icmp ugt ptr %831, %2
  br i1 %832, label %.thread2300, label %.lr.ph2814

833:                                              ; preds = %697
  %834 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %834, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %835 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.preheader2312:                                   ; preds = %699, %839
  %836 = phi ptr [ %837, %839 ], [ %700, %699 ]
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store ptr %837, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %838 = icmp ugt ptr %837, %2
  br i1 %838, label %.thread2300, label %839

839:                                              ; preds = %.preheader2312
  %840 = load i8, ptr %837, align 1, !tbaa !14
  %.not2209 = icmp eq i8 %840, 39
  br i1 %.not2209, label %870, label %.preheader2312

.preheader2314:                                   ; preds = %.preheader2314.preheader, %859
  %841 = phi ptr [ %842, %859 ], [ %.ph, %.preheader2314.preheader ]
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 1
  store ptr %842, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %842, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %843 = icmp ugt ptr %842, %2
  br i1 %843, label %.thread2300, label %844

844:                                              ; preds = %.preheader2314
  %845 = load i8, ptr %842, align 1, !tbaa !14
  %846 = icmp ult i8 %845, 39
  br i1 %846, label %847, label %855

847:                                              ; preds = %844
  %848 = icmp samesign ult i8 %845, 14
  br i1 %848, label %849, label %850

849:                                              ; preds = %847
  switch i8 %845, label %.loopexit [
    i8 13, label %.loopexit2316
    i8 10, label %.loopexit2316
  ]

850:                                              ; preds = %847
  %851 = icmp samesign ult i8 %845, 35
  br i1 %851, label %852, label %853

852:                                              ; preds = %850
  %.not2207 = icmp eq i8 %845, 34
  br i1 %.not2207, label %.loopexit2316, label %.loopexit

853:                                              ; preds = %850
  %854 = icmp eq i8 %845, 36
  br i1 %854, label %813, label %.loopexit

855:                                              ; preds = %844
  %856 = icmp ult i8 %845, 59
  br i1 %856, label %857, label %862

857:                                              ; preds = %855
  %858 = icmp eq i8 %845, 39
  br i1 %858, label %.loopexit2316, label %859

859:                                              ; preds = %857
  %860 = icmp samesign ugt i8 %845, 47
  %861 = icmp ne i8 %845, 58
  %or.cond219 = and i1 %860, %861
  br i1 %or.cond219, label %.preheader2314, label %.loopexit

862:                                              ; preds = %855
  %863 = icmp ult i8 %845, 92
  br i1 %863, label %864, label %866

864:                                              ; preds = %862
  %865 = icmp eq i8 %845, 59
  br i1 %865, label %.loopexit2316, label %.loopexit

866:                                              ; preds = %862
  %867 = icmp eq i8 %845, 92
  br i1 %867, label %802, label %868

868:                                              ; preds = %866
  %869 = icmp ult i8 %845, 94
  br i1 %869, label %.loopexit2316, label %.loopexit

870:                                              ; preds = %839
  %871 = getelementptr inbounds nuw i8, ptr %836, i64 2
  store ptr %871, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %.promoted2810 to i64
  %874 = sub i64 %872, %873
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %876 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %877 = icmp eq i8 %876, 39
  br i1 %877, label %878, label %886

878:                                              ; preds = %870
  %879 = add i64 %874, 4294967295
  %880 = and i64 %879, 4294967295
  %881 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !14
  %883 = icmp eq i8 %882, 39
  br i1 %883, label %884, label %886

884:                                              ; preds = %878
  store ptr %700, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %885 = add i32 %875, -2
  store i32 %885, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %886

886:                                              ; preds = %884, %878, %870
  %887 = phi i32 [ %885, %884 ], [ %875, %878 ], [ %875, %870 ]
  %888 = phi ptr [ %700, %884 ], [ %.promoted2810, %878 ], [ %.promoted2810, %870 ]
  %889 = zext i32 %887 to i64
  %890 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %891 = trunc nuw i8 %890 to i1
  %892 = and i64 %889, 4294967288
  %893 = add nuw nsw i64 %892, 32
  br i1 %891, label %894, label %896

894:                                              ; preds = %886
  %895 = tail call noalias ptr @__zend_malloc(i64 noundef %893) #13
  br label %zend_string_alloc.exit2275

896:                                              ; preds = %886
  %897 = tail call noalias ptr @_emalloc(i64 noundef %893) #13
  br label %zend_string_alloc.exit2275

zend_string_alloc.exit2275:                       ; preds = %894, %896
  %898 = phi i32 [ 150, %894 ], [ 22, %896 ]
  %899 = phi ptr [ %895, %894 ], [ %897, %896 ]
  store i32 1, ptr %899, align 4, !tbaa !15
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 %898, ptr %900, align 4, !tbaa !14
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i64 0, ptr %901, align 8, !tbaa !51
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store i64 %889, ptr %902, align 8, !tbaa !53
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %903, ptr nonnull align 1 %888, i64 range(i64 -2147483648, 4294967296) %889, i1 false)
  %904 = getelementptr inbounds nuw [1 x i8], ptr %903, i64 0, i64 %889
  store i8 0, ptr %904, align 1, !tbaa !14
  store ptr %899, ptr %0, align 8, !tbaa !14
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %905, align 8, !tbaa !14
  br label %.thread2300

906:                                              ; preds = %23
  switch i8 %24, label %909 [
    i8 32, label %.preheader2409
    i8 9, label %.preheader2409
  ]

.preheader2409:                                   ; preds = %906, %906
  %907 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %907, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %907, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %908 = icmp ugt ptr %907, %2
  br i1 %908, label %.thread2300, label %.lr.ph2734

909:                                              ; preds = %906
  %910 = icmp ult i8 %24, 48
  br i1 %910, label %911, label %926

911:                                              ; preds = %909
  %912 = icmp samesign ult i8 %24, 35
  br i1 %912, label %913, label %918

913:                                              ; preds = %911
  %914 = icmp samesign ult i8 %24, 13
  br i1 %914, label %915, label %917

915:                                              ; preds = %913
  %916 = add nsw i8 %24, -9
  %or.cond4148 = icmp ult i8 %916, 2
  br i1 %or.cond4148, label %1007, label %.loopexit2393

917:                                              ; preds = %913
  switch i8 %24, label %.loopexit2393 [
    i8 13, label %1007
    i8 34, label %1015
  ]

918:                                              ; preds = %911
  %919 = icmp samesign ult i8 %24, 39
  br i1 %919, label %920, label %922

920:                                              ; preds = %918
  %921 = icmp eq i8 %24, 36
  br i1 %921, label %1023, label %.loopexit2393

922:                                              ; preds = %918
  %923 = icmp eq i8 %24, 39
  br i1 %923, label %1030, label %924

924:                                              ; preds = %922
  %925 = icmp samesign ult i8 %24, 45
  %.not2186 = icmp eq i8 %24, 47
  %or.cond4149 = or i1 %925, %.not2186
  br i1 %or.cond4149, label %.loopexit2393, label %1033

926:                                              ; preds = %909
  %927 = icmp ult i8 %24, 92
  br i1 %927, label %928, label %936

928:                                              ; preds = %926
  %929 = icmp samesign ult i8 %24, 60
  br i1 %929, label %930, label %934

930:                                              ; preds = %928
  %931 = icmp samesign ult i8 %24, 58
  br i1 %931, label %.preheader2401, label %932

932:                                              ; preds = %930
  %933 = icmp eq i8 %24, 59
  br i1 %933, label %1007, label %.loopexit2393

934:                                              ; preds = %928
  %935 = icmp samesign ult i8 %24, 65
  %.not2180 = icmp eq i8 %24, 91
  %or.cond4150 = or i1 %935, %.not2180
  br i1 %or.cond4150, label %.loopexit2393, label %.preheader2403.preheader

936:                                              ; preds = %926
  %937 = icmp ult i8 %24, 95
  br i1 %937, label %938, label %941

938:                                              ; preds = %936
  switch i8 %24, label %.preheader2405 [
    i8 92, label %1133
    i8 94, label %.loopexit2393
  ]

.preheader2405:                                   ; preds = %938
  %939 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %939, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %940 = icmp ugt ptr %939, %2
  br i1 %940, label %.thread2300, label %.lr.ph2736

941:                                              ; preds = %936
  %942 = icmp ne i8 %24, 96
  %943 = icmp ult i8 %24, 123
  %or.cond4151 = and i1 %942, %943
  br i1 %or.cond4151, label %.preheader2403.preheader, label %.loopexit2393

.preheader2403.preheader:                         ; preds = %934, %941
  br label %.preheader2403

.loopexit2393:                                    ; preds = %1203, %.lr.ph2742, %920, %932, %917, %938, %1193, %1166, %1103, %1100, %1099, %1056, %1048, %1027, %1000, %997, %994, %1212, %1208, %1197, %1196, %1170, %1133, %1108, %1104, %1062, %1059, %1052, %1051, %1028, %1005, %1001, %992, %949, %941, %934, %924, %915
  %944 = phi ptr [ %1186, %1193 ], [ %1161, %1166 ], [ %1087, %1103 ], [ %1087, %1100 ], [ %1087, %1099 ], [ %1038, %1056 ], [ %1038, %1048 ], [ %1024, %1027 ], [ %984, %1000 ], [ %984, %997 ], [ %984, %994 ], [ %1186, %1212 ], [ %1186, %1208 ], [ %1186, %1197 ], [ %1186, %1196 ], [ %1161, %1170 ], [ %1135, %1133 ], [ %1087, %1108 ], [ %1087, %1104 ], [ %1038, %1062 ], [ %1038, %1059 ], [ %1038, %1052 ], [ %1038, %1051 ], [ %1024, %1028 ], [ %984, %1005 ], [ %984, %1001 ], [ %984, %992 ], [ %950, %949 ], [ %.promoted2810, %941 ], [ %.promoted2810, %934 ], [ %.promoted2810, %924 ], [ %.promoted2810, %915 ], [ %.promoted2810, %938 ], [ %.promoted2810, %917 ], [ %.promoted2810, %932 ], [ %.promoted2810, %920 ], [ %1173, %.lr.ph2742 ], [ %1186, %1203 ]
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 1
  store ptr %945, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %945, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %946 = icmp ugt ptr %945, %2
  br i1 %946, label %.thread2300, label %947

947:                                              ; preds = %.loopexit2393
  %948 = load i8, ptr %945, align 1, !tbaa !14
  br label %949

949:                                              ; preds = %1033, %947
  %950 = phi ptr [ %945, %947 ], [ %1034, %1033 ]
  %.21837 = phi i8 [ %948, %947 ], [ %1035, %1033 ]
  %951 = zext i8 %.21837 to i64
  %952 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %951
  %953 = load i8, ptr %952, align 1, !tbaa !14
  %954 = and i8 %953, 4
  %.not2193 = icmp eq i8 %954, 0
  br i1 %.not2193, label %955, label %.loopexit2393

955:                                              ; preds = %949
  %956 = icmp ult i8 %.21837, 35
  br i1 %956, label %961, label %957

957:                                              ; preds = %955
  %958 = icmp ult i8 %.21837, 37
  br i1 %958, label %1157, label %959

959:                                              ; preds = %957
  %960 = add i8 %.21837, -60
  %or.cond222 = icmp ult i8 %960, 33
  br i1 %or.cond222, label %1133, label %961

961:                                              ; preds = %1000, %1000, %1172, %1005, %994, %959, %955
  %962 = phi ptr [ %984, %1000 ], [ %984, %1000 ], [ %1158, %1172 ], [ %984, %1005 ], [ %984, %994 ], [ %950, %959 ], [ %950, %955 ]
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %.promoted2810 to i64
  %965 = sub i64 %963, %964
  %966 = trunc i64 %965 to i32
  store i32 %966, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %967 = and i64 %965, 4294967295
  %968 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %969 = trunc nuw i8 %968 to i1
  %970 = and i64 %965, 4294967288
  %971 = add nuw nsw i64 %970, 32
  br i1 %969, label %972, label %974

972:                                              ; preds = %961
  %973 = tail call noalias ptr @__zend_malloc(i64 noundef %971) #13
  br label %zend_string_alloc.exit2274

974:                                              ; preds = %961
  %975 = tail call noalias ptr @_emalloc(i64 noundef %971) #13
  br label %zend_string_alloc.exit2274

zend_string_alloc.exit2274:                       ; preds = %972, %974
  %976 = phi i32 [ 150, %972 ], [ 22, %974 ]
  %977 = phi ptr [ %973, %972 ], [ %975, %974 ]
  store i32 1, ptr %977, align 4, !tbaa !15
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store i32 %976, ptr %978, align 4, !tbaa !14
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i64 0, ptr %979, align 8, !tbaa !51
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store i64 %967, ptr %980, align 8, !tbaa !53
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %981, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %967, i1 false)
  %982 = getelementptr inbounds nuw [1 x i8], ptr %981, i64 0, i64 %967
  store i8 0, ptr %982, align 1, !tbaa !14
  store ptr %977, ptr %0, align 8, !tbaa !14
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %983, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2734:                                       ; preds = %.preheader2409, %.backedge2411
  %984 = phi ptr [ %986, %.backedge2411 ], [ %907, %.preheader2409 ]
  %985 = load i8, ptr %984, align 1, !tbaa !14
  switch i8 %985, label %988 [
    i8 32, label %.backedge2411
    i8 9, label %.backedge2411
  ]

.backedge2411:                                    ; preds = %.lr.ph2734, %.lr.ph2734
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 1
  store ptr %986, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %986, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %987 = icmp ugt ptr %986, %2
  br i1 %987, label %.thread2300, label %.lr.ph2734

988:                                              ; preds = %.lr.ph2734
  %989 = icmp ult i8 %985, 37
  br i1 %989, label %990, label %998

990:                                              ; preds = %988
  %991 = icmp samesign ult i8 %985, 14
  br i1 %991, label %992, label %997

992:                                              ; preds = %990
  %993 = icmp samesign ult i8 %985, 9
  br i1 %993, label %.loopexit2393, label %994

994:                                              ; preds = %992
  %995 = icmp samesign ugt i8 %985, 10
  %996 = icmp ne i8 %985, 13
  %or.cond225 = and i1 %995, %996
  br i1 %or.cond225, label %.loopexit2393, label %961

997:                                              ; preds = %990
  switch i8 %985, label %.loopexit2393 [
    i8 34, label %1015
    i8 36, label %1157
  ]

998:                                              ; preds = %988
  %999 = icmp ult i8 %985, 60
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %998
  switch i8 %985, label %.loopexit2393 [
    i8 59, label %961
    i8 39, label %961
  ]

1001:                                             ; preds = %998
  %1002 = icmp ult i8 %985, 92
  br i1 %1002, label %.loopexit2393, label %1003

1003:                                             ; preds = %1001
  %1004 = icmp eq i8 %985, 92
  br i1 %1004, label %1133, label %1005

1005:                                             ; preds = %1003
  %1006 = icmp ult i8 %985, 94
  br i1 %1006, label %961, label %.loopexit2393

1007:                                             ; preds = %915, %917, %932
  %1008 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1008, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1009

1009:                                             ; preds = %1027, %1030, %1007
  %1010 = phi ptr [ %1024, %1027 ], [ %1031, %1030 ], [ %1008, %1007 ]
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = ptrtoint ptr %.promoted2810 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = trunc i64 %1013 to i32
  store i32 %1014, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

1015:                                             ; preds = %997, %917
  %1016 = phi ptr [ %984, %997 ], [ %.promoted2810, %917 ]
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 1
  store ptr %1017, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %.promoted2810 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = trunc i64 %1020 to i32
  store i32 %1021, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1022 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

1023:                                             ; preds = %920
  %1024 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1024, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1025 = load i8, ptr %1024, align 1, !tbaa !14
  %1026 = icmp ult i8 %1025, 93
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1023
  switch i8 %1025, label %.loopexit2393 [
    i8 0, label %1009
    i8 92, label %.preheader2391
  ]

1028:                                             ; preds = %1023
  %1029 = icmp eq i8 %1025, 123
  br i1 %1029, label %1177, label %.loopexit2393

1030:                                             ; preds = %922
  %1031 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1031, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1032 = load i8, ptr %1031, align 1, !tbaa !14
  %.not2188 = icmp eq i8 %1032, 39
  br i1 %.not2188, label %1009, label %.preheader2395

1033:                                             ; preds = %924
  %1034 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1034, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1034, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1035 = load i8, ptr %1034, align 1, !tbaa !14
  %1036 = add i8 %1035, -48
  %or.cond231 = icmp ult i8 %1036, 10
  br i1 %or.cond231, label %.preheader2397.preheader, label %949

.preheader2401:                                   ; preds = %930, %1040
  %1037 = phi ptr [ %1038, %1040 ], [ %.promoted2810, %930 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1
  store ptr %1038, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1038, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1039 = icmp ugt ptr %1038, %2
  br i1 %1039, label %.thread2300, label %1040

1040:                                             ; preds = %.preheader2401
  %1041 = load i8, ptr %1038, align 1, !tbaa !14
  %1042 = zext i8 %1041 to i64
  %1043 = add nsw i64 %1042, -58
  %.not2183 = icmp ult i64 %1043, -10
  br i1 %.not2183, label %1044, label %.preheader2401

1044:                                             ; preds = %1040
  %1045 = icmp ult i8 %1041, 39
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1044
  %1047 = icmp samesign ult i8 %1041, 14
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1046
  switch i8 %1041, label %.loopexit2393 [
    i8 13, label %.loopexit2399
    i8 10, label %.loopexit2399
  ]

1049:                                             ; preds = %1046
  %1050 = icmp samesign ult i8 %1041, 35
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1049
  %.not2185 = icmp eq i8 %1041, 34
  br i1 %.not2185, label %.loopexit2399, label %.loopexit2393

1052:                                             ; preds = %1049
  %1053 = icmp eq i8 %1041, 36
  br i1 %1053, label %1157, label %.loopexit2393

1054:                                             ; preds = %1044
  %1055 = icmp ult i8 %1041, 59
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1054
  switch i8 %1041, label %.loopexit2393 [
    i8 39, label %.loopexit2399
    i8 46, label %.preheader2397.preheader
  ]

.preheader2397.preheader:                         ; preds = %1033, %1056
  %.ph4334 = phi ptr [ %1038, %1056 ], [ %1034, %1033 ]
  br label %.preheader2397

1057:                                             ; preds = %1054
  %1058 = icmp ult i8 %1041, 92
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1057
  %.not2184 = icmp eq i8 %1041, 59
  br i1 %.not2184, label %.loopexit2399, label %.loopexit2393

1060:                                             ; preds = %1057
  %1061 = icmp eq i8 %1041, 92
  br i1 %1061, label %1133, label %1062

1062:                                             ; preds = %1060
  %1063 = icmp ugt i8 %1041, 93
  br i1 %1063, label %.loopexit2393, label %.loopexit2399

.loopexit2399:                                    ; preds = %1201, %1193, %1193, %1056, %1048, %1048, %1212, %1208, %1196, %1172, %1051, %1059, %1062
  %1064 = phi ptr [ %1186, %1193 ], [ %1186, %1193 ], [ %1038, %1056 ], [ %1038, %1048 ], [ %1038, %1048 ], [ %1186, %1212 ], [ %1186, %1208 ], [ %1186, %1196 ], [ %1158, %1172 ], [ %1038, %1051 ], [ %1038, %1059 ], [ %1038, %1062 ], [ %1186, %1201 ]
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %.promoted2810 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = trunc i64 %1067 to i32
  store i32 %1068, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1069 = and i64 %1067, 4294967295
  %1070 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1071 = trunc nuw i8 %1070 to i1
  %1072 = and i64 %1067, 4294967288
  %1073 = add nuw nsw i64 %1072, 32
  br i1 %1071, label %1074, label %1076

1074:                                             ; preds = %.loopexit2399
  %1075 = tail call noalias ptr @__zend_malloc(i64 noundef %1073) #13
  br label %zend_string_alloc.exit2273

1076:                                             ; preds = %.loopexit2399
  %1077 = tail call noalias ptr @_emalloc(i64 noundef %1073) #13
  br label %zend_string_alloc.exit2273

zend_string_alloc.exit2273:                       ; preds = %1074, %1076
  %1078 = phi i32 [ 150, %1074 ], [ 22, %1076 ]
  %1079 = phi ptr [ %1075, %1074 ], [ %1077, %1076 ]
  store i32 1, ptr %1079, align 4, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  store i32 %1078, ptr %1080, align 4, !tbaa !14
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store i64 0, ptr %1081, align 8, !tbaa !51
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store i64 %1069, ptr %1082, align 8, !tbaa !53
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1083, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1069, i1 false)
  %1084 = getelementptr inbounds nuw [1 x i8], ptr %1083, i64 0, i64 %1069
  store i8 0, ptr %1084, align 1, !tbaa !14
  store ptr %1079, ptr %0, align 8, !tbaa !14
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1085, align 8, !tbaa !14
  br label %.thread2300

.preheader2403:                                   ; preds = %.preheader2403.preheader, %1089
  %1086 = phi ptr [ %1087, %1089 ], [ %.promoted2810, %.preheader2403.preheader ]
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 1
  store ptr %1087, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1087, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1088 = icmp ugt ptr %1087, %2
  br i1 %1088, label %.thread2300, label %1089

1089:                                             ; preds = %.preheader2403
  %1090 = load i8, ptr %1087, align 1, !tbaa !14
  %1091 = zext i8 %1090 to i64
  %1092 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !14
  %1094 = and i8 %1093, 32
  %.not2181 = icmp eq i8 %1094, 0
  br i1 %.not2181, label %1095, label %.preheader2403

1095:                                             ; preds = %1089
  %1096 = icmp ult i8 %1090, 37
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1095
  %1098 = icmp samesign ult i8 %1090, 14
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1097
  switch i8 %1090, label %.loopexit2393 [
    i8 13, label %1110
    i8 10, label %1110
  ]

1100:                                             ; preds = %1097
  switch i8 %1090, label %.loopexit2393 [
    i8 34, label %1110
    i8 36, label %1157
  ]

1101:                                             ; preds = %1095
  %1102 = icmp ult i8 %1090, 60
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1101
  switch i8 %1090, label %.loopexit2393 [
    i8 59, label %1110
    i8 39, label %1110
  ]

1104:                                             ; preds = %1101
  %1105 = icmp ult i8 %1090, 92
  br i1 %1105, label %.loopexit2393, label %1106

1106:                                             ; preds = %1104
  %1107 = icmp eq i8 %1090, 92
  br i1 %1107, label %1133, label %1108

1108:                                             ; preds = %1106
  %1109 = icmp ugt i8 %1090, 93
  br i1 %1109, label %.loopexit2393, label %1110

1110:                                             ; preds = %1103, %1103, %1100, %1099, %1099, %1171, %1108
  %1111 = phi ptr [ %1087, %1103 ], [ %1087, %1103 ], [ %1087, %1100 ], [ %1087, %1099 ], [ %1087, %1099 ], [ %1158, %1171 ], [ %1087, %1108 ]
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %.promoted2810 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1116 = and i64 %1114, 4294967295
  %1117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1118 = trunc nuw i8 %1117 to i1
  %1119 = and i64 %1114, 4294967288
  %1120 = add nuw nsw i64 %1119, 32
  br i1 %1118, label %1121, label %1123

1121:                                             ; preds = %1110
  %1122 = tail call noalias ptr @__zend_malloc(i64 noundef %1120) #13
  br label %zend_string_alloc.exit2272

1123:                                             ; preds = %1110
  %1124 = tail call noalias ptr @_emalloc(i64 noundef %1120) #13
  br label %zend_string_alloc.exit2272

zend_string_alloc.exit2272:                       ; preds = %1121, %1123
  %1125 = phi i32 [ 150, %1121 ], [ 22, %1123 ]
  %1126 = phi ptr [ %1122, %1121 ], [ %1124, %1123 ]
  store i32 1, ptr %1126, align 4, !tbaa !15
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  store i32 %1125, ptr %1127, align 4, !tbaa !14
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store i64 0, ptr %1128, align 8, !tbaa !51
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store i64 %1116, ptr %1129, align 8, !tbaa !53
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1130, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1116, i1 false)
  %1131 = getelementptr inbounds nuw [1 x i8], ptr %1130, i64 0, i64 %1116
  store i8 0, ptr %1131, align 1, !tbaa !14
  store ptr %1126, ptr %0, align 8, !tbaa !14
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1132, align 8, !tbaa !14
  br label %.thread2300

1133:                                             ; preds = %938, %959, %1210, %1106, %1060, %1003
  %1134 = phi ptr [ %.promoted2810, %938 ], [ %950, %959 ], [ %1186, %1210 ], [ %1087, %1106 ], [ %1038, %1060 ], [ %984, %1003 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 1
  store ptr %1135, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1136 = icmp ugt ptr %1135, %2
  br i1 %1136, label %.thread2300, label %.loopexit2393

.lr.ph2736:                                       ; preds = %.preheader2405, %.backedge2408
  %1137 = phi ptr [ %1145, %.backedge2408 ], [ %939, %.preheader2405 ]
  %1138 = phi ptr [ %1137, %.backedge2408 ], [ %.promoted2810, %.preheader2405 ]
  %1139 = load i8, ptr %1137, align 1, !tbaa !14
  %1140 = icmp ult i8 %1139, 13
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %.lr.ph2736
  %1142 = icmp samesign ult i8 %1139, 9
  br i1 %1142, label %.loopexit2407, label %1143

1143:                                             ; preds = %1141
  %1144 = icmp eq i8 %1139, 9
  br i1 %1144, label %.backedge2408, label %1147

.backedge2408:                                    ; preds = %1143, %1149
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 1
  store ptr %1145, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1146 = icmp ugt ptr %1145, %2
  br i1 %1146, label %.thread2300, label %.lr.ph2736

1147:                                             ; preds = %1143
  %1148 = icmp samesign ult i8 %1139, 11
  br i1 %1148, label %1214, label %.loopexit2407

1149:                                             ; preds = %.lr.ph2736
  switch i8 %1139, label %.loopexit2407 [
    i8 13, label %1217
    i8 32, label %.backedge2408
  ]

.loopexit2407:                                    ; preds = %1149, %1141, %1217, %1147, %1214
  %1150 = phi ptr [ %1218, %1217 ], [ %1137, %1147 ], [ %1216, %1214 ], [ %1137, %1141 ], [ %1137, %1149 ]
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = ptrtoint ptr %.promoted2810 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = trunc i64 %1153 to i32
  store i32 %1154, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %1155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

1157:                                             ; preds = %1100, %997, %1197, %1052, %957
  %1158 = phi ptr [ %950, %957 ], [ %1186, %1197 ], [ %1038, %1052 ], [ %984, %997 ], [ %1087, %1100 ]
  %1159 = phi i1 [ true, %957 ], [ true, %1197 ], [ true, %1052 ], [ true, %997 ], [ false, %1100 ]
  %1160 = phi i1 [ true, %957 ], [ false, %1197 ], [ false, %1052 ], [ true, %997 ], [ false, %1100 ]
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 1
  store ptr %1161, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1162 = icmp ugt ptr %1161, %2
  br i1 %1162, label %.thread2300, label %1163

1163:                                             ; preds = %1157
  %1164 = load i8, ptr %1161, align 1, !tbaa !14
  %1165 = icmp ult i8 %1164, 93
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1163
  switch i8 %1164, label %.loopexit2393 [
    i8 0, label %1171
    i8 92, label %.preheader2391
  ]

.preheader2391:                                   ; preds = %1027, %1166
  %1167 = phi ptr [ %.promoted2810, %1027 ], [ %1158, %1166 ]
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 2
  store ptr %1168, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1169 = icmp ugt ptr %1168, %2
  br i1 %1169, label %.thread2300, label %.lr.ph2742

1170:                                             ; preds = %1163
  %.not2194 = icmp eq i8 %1164, 123
  br i1 %.not2194, label %1171, label %.loopexit2393

1171:                                             ; preds = %1166, %1170
  store ptr %1158, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %1159, label %1172, label %1110

1172:                                             ; preds = %1171
  br i1 %1160, label %961, label %.loopexit2399

.lr.ph2742:                                       ; preds = %.preheader2391, %.backedge2394
  %1173 = phi ptr [ %1175, %.backedge2394 ], [ %1168, %.preheader2391 ]
  %1174 = load i8, ptr %1173, align 1, !tbaa !14
  switch i8 %1174, label %.loopexit2393 [
    i8 92, label %.backedge2394
    i8 36, label %.backedge2394
  ]

.backedge2394:                                    ; preds = %.lr.ph2742, %.lr.ph2742
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 1
  store ptr %1175, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1176 = icmp ugt ptr %1175, %2
  br i1 %1176, label %.thread2300, label %.lr.ph2742

1177:                                             ; preds = %1028
  %1178 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1178, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1179 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.preheader2395:                                   ; preds = %1030, %1183
  %1180 = phi ptr [ %1181, %1183 ], [ %1031, %1030 ]
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 1
  store ptr %1181, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1182 = icmp ugt ptr %1181, %2
  br i1 %1182, label %.thread2300, label %1183

1183:                                             ; preds = %.preheader2395
  %1184 = load i8, ptr %1181, align 1, !tbaa !14
  %.not2189 = icmp eq i8 %1184, 39
  br i1 %.not2189, label %1221, label %.preheader2395

.preheader2397:                                   ; preds = %.preheader2397.preheader, %1203
  %1185 = phi ptr [ %1186, %1203 ], [ %.ph4334, %.preheader2397.preheader ]
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 1
  store ptr %1186, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1186, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1187 = icmp ugt ptr %1186, %2
  br i1 %1187, label %.thread2300, label %1188

1188:                                             ; preds = %.preheader2397
  %1189 = load i8, ptr %1186, align 1, !tbaa !14
  %1190 = icmp ult i8 %1189, 39
  br i1 %1190, label %1191, label %1199

1191:                                             ; preds = %1188
  %1192 = icmp samesign ult i8 %1189, 14
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1191
  switch i8 %1189, label %.loopexit2393 [
    i8 13, label %.loopexit2399
    i8 10, label %.loopexit2399
  ]

1194:                                             ; preds = %1191
  %1195 = icmp samesign ult i8 %1189, 35
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1194
  %.not2187 = icmp eq i8 %1189, 34
  br i1 %.not2187, label %.loopexit2399, label %.loopexit2393

1197:                                             ; preds = %1194
  %1198 = icmp eq i8 %1189, 36
  br i1 %1198, label %1157, label %.loopexit2393

1199:                                             ; preds = %1188
  %1200 = icmp ult i8 %1189, 59
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %1199
  %1202 = icmp eq i8 %1189, 39
  br i1 %1202, label %.loopexit2399, label %1203

1203:                                             ; preds = %1201
  %1204 = icmp samesign ugt i8 %1189, 47
  %1205 = icmp ne i8 %1189, 58
  %or.cond246 = and i1 %1204, %1205
  br i1 %or.cond246, label %.preheader2397, label %.loopexit2393

1206:                                             ; preds = %1199
  %1207 = icmp ult i8 %1189, 92
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1206
  %1209 = icmp eq i8 %1189, 59
  br i1 %1209, label %.loopexit2399, label %.loopexit2393

1210:                                             ; preds = %1206
  %1211 = icmp eq i8 %1189, 92
  br i1 %1211, label %1133, label %1212

1212:                                             ; preds = %1210
  %1213 = icmp ult i8 %1189, 94
  br i1 %1213, label %.loopexit2399, label %.loopexit2393

1214:                                             ; preds = %1217, %1147
  %1215 = phi ptr [ %1218, %1217 ], [ %1137, %1147 ]
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 1
  store ptr %1216, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.loopexit2407

1217:                                             ; preds = %1149
  %1218 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  store ptr %1218, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1219 = load i8, ptr %1218, align 1, !tbaa !14
  %1220 = icmp eq i8 %1219, 10
  br i1 %1220, label %1214, label %.loopexit2407

1221:                                             ; preds = %1183
  %1222 = getelementptr inbounds nuw i8, ptr %1180, i64 2
  store ptr %1222, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %.promoted2810 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = trunc i64 %1225 to i32
  store i32 %1226, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1227 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %1228 = icmp eq i8 %1227, 39
  br i1 %1228, label %1229, label %1237

1229:                                             ; preds = %1221
  %1230 = add i64 %1225, 4294967295
  %1231 = and i64 %1230, 4294967295
  %1232 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !14
  %1234 = icmp eq i8 %1233, 39
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1229
  store ptr %1031, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %1236 = add i32 %1226, -2
  store i32 %1236, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %1237

1237:                                             ; preds = %1221, %1229, %1235
  %1238 = phi i32 [ %1236, %1235 ], [ %1226, %1229 ], [ %1226, %1221 ]
  %1239 = phi ptr [ %1031, %1235 ], [ %.promoted2810, %1229 ], [ %.promoted2810, %1221 ]
  %1240 = zext i32 %1238 to i64
  %1241 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1242 = trunc nuw i8 %1241 to i1
  %1243 = and i64 %1240, 4294967288
  %1244 = add nuw nsw i64 %1243, 32
  br i1 %1242, label %1245, label %1247

1245:                                             ; preds = %1237
  %1246 = tail call noalias ptr @__zend_malloc(i64 noundef %1244) #13
  br label %zend_string_alloc.exit2271

1247:                                             ; preds = %1237
  %1248 = tail call noalias ptr @_emalloc(i64 noundef %1244) #13
  br label %zend_string_alloc.exit2271

zend_string_alloc.exit2271:                       ; preds = %1245, %1247
  %1249 = phi i32 [ 150, %1245 ], [ 22, %1247 ]
  %1250 = phi ptr [ %1246, %1245 ], [ %1248, %1247 ]
  store i32 1, ptr %1250, align 4, !tbaa !15
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  store i32 %1249, ptr %1251, align 4, !tbaa !14
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store i64 0, ptr %1252, align 8, !tbaa !51
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  store i64 %1240, ptr %1253, align 8, !tbaa !53
  %1254 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1254, ptr nonnull align 1 %1239, i64 range(i64 -2147483648, 4294967296) %1240, i1 false)
  %1255 = getelementptr inbounds nuw [1 x i8], ptr %1254, i64 0, i64 %1240
  store i8 0, ptr %1255, align 1, !tbaa !14
  store ptr %1250, ptr %0, align 8, !tbaa !14
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1256, align 8, !tbaa !14
  br label %.thread2300

1257:                                             ; preds = %23
  switch i8 %24, label %1260 [
    i8 32, label %.preheader2388
    i8 9, label %.preheader2388
  ]

.preheader2388:                                   ; preds = %1257, %1257
  %1258 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1258, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1259 = icmp ugt ptr %1258, %2
  br i1 %1259, label %.thread2300, label %.lr.ph2744

1260:                                             ; preds = %1257
  switch i8 %24, label %.loopexit2359 [
    i8 0, label %1264
    i8 121, label %1728
    i8 10, label %1373
    i8 13, label %1384
    i8 32, label %1261
    i8 33, label %1261
    i8 38, label %1261
    i8 40, label %1261
    i8 41, label %1261
    i8 94, label %1261
    i8 124, label %1261
    i8 126, label %1261
    i8 34, label %1400
    i8 36, label %1408
    i8 39, label %1415
    i8 45, label %1418
    i8 46, label %1418
    i8 48, label %.preheader4307
    i8 49, label %.preheader4307
    i8 50, label %.preheader4307
    i8 51, label %.preheader4307
    i8 52, label %.preheader4307
    i8 53, label %.preheader4307
    i8 54, label %.preheader4307
    i8 55, label %.preheader4307
    i8 56, label %.preheader4307
    i8 57, label %.preheader4307
    i8 59, label %.preheader2378.preheader
    i8 61, label %1492
    i8 65, label %.preheader2365
    i8 66, label %.preheader2365
    i8 67, label %.preheader2365
    i8 68, label %.preheader2365
    i8 69, label %.preheader2365
    i8 71, label %.preheader2365
    i8 72, label %.preheader2365
    i8 73, label %.preheader2365
    i8 74, label %.preheader2365
    i8 75, label %.preheader2365
    i8 76, label %.preheader2365
    i8 77, label %.preheader2365
    i8 80, label %.preheader2365
    i8 81, label %.preheader2365
    i8 82, label %.preheader2365
    i8 83, label %.preheader2365
    i8 85, label %.preheader2365
    i8 86, label %.preheader2365
    i8 87, label %.preheader2365
    i8 88, label %.preheader2365
    i8 90, label %.preheader2365
    i8 95, label %.preheader2365
    i8 97, label %.preheader2365
    i8 98, label %.preheader2365
    i8 99, label %.preheader2365
    i8 100, label %.preheader2365
    i8 101, label %.preheader2365
    i8 103, label %.preheader2365
    i8 104, label %.preheader2365
    i8 105, label %.preheader2365
    i8 106, label %.preheader2365
    i8 107, label %.preheader2365
    i8 108, label %.preheader2365
    i8 109, label %.preheader2365
    i8 112, label %.preheader2365
    i8 113, label %.preheader2365
    i8 114, label %.preheader2365
    i8 115, label %.preheader2365
    i8 117, label %.preheader2365
    i8 118, label %.preheader2365
    i8 119, label %.preheader2365
    i8 120, label %.preheader2365
    i8 122, label %.preheader2365
    i8 70, label %1560
    i8 102, label %1560
    i8 78, label %1601
    i8 110, label %1601
    i8 79, label %1645
    i8 111, label %1645
    i8 84, label %1689
    i8 116, label %1689
    i8 89, label %1728
  ]

.preheader4307:                                   ; preds = %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260
  br label %1422

1261:                                             ; preds = %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1262, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1263 = icmp ugt ptr %1262, %2
  br i1 %1263, label %.thread2300, label %.lr.ph2755

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1265, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1266

1266:                                             ; preds = %1412, %1415, %1264
  %1267 = phi ptr [ %1409, %1412 ], [ %1416, %1415 ], [ %1265, %1264 ]
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = ptrtoint ptr %.promoted2810 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = trunc i64 %1270 to i32
  store i32 %1271, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.loopexit2359:                                    ; preds = %.lr.ph2766, %2177, %..loopexit2359_crit_edge, %1832, %1774, %1530, %1455, %1451, %1412, %1809, %1510, %1436, %1833, %1828, %1827, %1818, %1817, %1811, %1778, %1531, %1527, %1526, %1520, %1515, %1509, %1456, %1452, %1444, %1443, %1438, %1413, %1260
  %1272 = phi ptr [ %.pre3080, %..loopexit2359_crit_edge ], [ %1800, %1832 ], [ %1769, %1774 ], [ %1495, %1530 ], [ %1424, %1455 ], [ %1424, %1451 ], [ %1409, %1412 ], [ %1800, %1809 ], [ %1495, %1510 ], [ %1424, %1436 ], [ %1800, %1833 ], [ %1800, %1828 ], [ %1800, %1827 ], [ %1800, %1818 ], [ %1800, %1817 ], [ %1800, %1811 ], [ %1769, %1778 ], [ %1495, %1531 ], [ %1495, %1527 ], [ %1495, %1526 ], [ %1495, %1520 ], [ %1495, %1515 ], [ %1495, %1509 ], [ %1424, %1456 ], [ %1424, %1452 ], [ %1424, %1444 ], [ %1424, %1443 ], [ %1424, %1438 ], [ %1409, %1413 ], [ %.promoted2810, %1260 ], [ %2175, %2177 ], [ %1789, %.lr.ph2766 ]
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 1
  store ptr %1273, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1273, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1274 = icmp ugt ptr %1273, %2
  br i1 %1274, label %.thread2300, label %1275

1275:                                             ; preds = %.loopexit2359
  %1276 = load i8, ptr %1273, align 1, !tbaa !14
  br label %1277

1277:                                             ; preds = %1654, %1653, %1610, %1609, %2457, %2444, %2420, %2417, %2406, %2378, %2364, %2338, %2335, %2324, %2299, %2296, %2285, %2255, %2252, %2241, %2170, %2167, %2156, %2131, %2128, %2117, %2069, %2056, %2031, %2028, %2017, %1992, %1989, %1978, %1929, %1906, %1903, %1886, %1883, %1872, %1763, %1760, %1749, %1724, %1721, %1710, %1585, %2447, %2395, %2393, %2367, %2313, %2311, %2274, %2272, %2230, %2228, %2145, %2143, %2106, %2104, %2059, %2006, %2004, %1967, %1965, %1861, %1859, %1738, %1736, %1699, %1697, %1570, %1568, %2458, %2454, %2453, %2440, %2437, %2421, %2415, %2411, %2404, %2400, %2379, %2374, %2373, %2360, %2356, %2339, %2333, %2329, %2322, %2318, %2300, %2294, %2290, %2283, %2279, %2256, %2250, %2246, %2239, %2235, %2171, %2165, %2161, %2154, %2150, %2132, %2126, %2122, %2115, %2111, %2070, %2066, %2065, %2052, %2049, %2032, %2026, %2022, %2015, %2011, %1993, %1987, %1983, %1976, %1972, %1934, %1932, %1923, %1918, %1911, %1900, %1887, %1881, %1877, %1870, %1866, %1764, %1758, %1754, %1747, %1743, %1725, %1719, %1715, %1708, %1704, %1687, %1685, %1678, %1677, %1668, %1664, %1659, %1643, %1641, %1634, %1633, %1624, %1620, %1615, %1598, %1597, %1593, %1588, %1579, %1575, %1418, %1275
  %.41846 = phi i32 [ 0, %1275 ], [ 0, %1418 ], [ 2, %1568 ], [ 2, %1570 ], [ 2, %1575 ], [ 2, %1579 ], [ 2, %1859 ], [ 2, %1861 ], [ 2, %1866 ], [ 2, %1870 ], [ 2, %1872 ], [ 2, %1877 ], [ 2, %2228 ], [ 2, %2230 ], [ 2, %2235 ], [ 2, %2239 ], [ 2, %2241 ], [ 2, %2246 ], [ 2, %2272 ], [ 2, %2274 ], [ 2, %2279 ], [ 2, %2283 ], [ 2, %2285 ], [ 2, %2290 ], [ 3, %2356 ], [ 3, %2360 ], [ 3, %2367 ], [ 3, %2373 ], [ 3, %2374 ], [ 3, %2378 ], [ 3, %2379 ], [ 2, %2294 ], [ 2, %2300 ], [ 2, %2250 ], [ 2, %2256 ], [ 2, %1881 ], [ 2, %1887 ], [ 2, %1588 ], [ 2, %1593 ], [ 2, %1597 ], [ 2, %1598 ], [ 2, %1615 ], [ 2, %1620 ], [ 2, %1624 ], [ 3, %1900 ], [ 3, %1911 ], [ 3, %1918 ], [ 3, %1923 ], [ 3, %1929 ], [ 3, %1932 ], [ 3, %1934 ], [ 2, %1965 ], [ 2, %1967 ], [ 2, %1972 ], [ 2, %1976 ], [ 2, %1978 ], [ 2, %1983 ], [ 2, %2311 ], [ 2, %2313 ], [ 2, %2318 ], [ 2, %2322 ], [ 2, %2324 ], [ 2, %2329 ], [ 5, %2437 ], [ 5, %2440 ], [ 5, %2447 ], [ 5, %2453 ], [ 5, %2454 ], [ 5, %2457 ], [ 5, %2458 ], [ 2, %2333 ], [ 2, %2339 ], [ 2, %1987 ], [ 2, %1993 ], [ 2, %1633 ], [ 2, %1634 ], [ 2, %1641 ], [ 2, %1643 ], [ 2, %1659 ], [ 2, %1664 ], [ 2, %1668 ], [ 2, %2004 ], [ 2, %2006 ], [ 2, %2011 ], [ 2, %2015 ], [ 2, %2017 ], [ 2, %2022 ], [ 2, %2026 ], [ 2, %2032 ], [ 4, %2049 ], [ 4, %2052 ], [ 4, %2059 ], [ 4, %2065 ], [ 4, %2066 ], [ 4, %2069 ], [ 4, %2070 ], [ 2, %1677 ], [ 2, %1678 ], [ 2, %1685 ], [ 2, %1687 ], [ 2, %1697 ], [ 2, %1699 ], [ 2, %1704 ], [ 2, %1708 ], [ 2, %1710 ], [ 2, %1715 ], [ 2, %2104 ], [ 2, %2106 ], [ 2, %2111 ], [ 2, %2115 ], [ 2, %2117 ], [ 2, %2122 ], [ 2, %2393 ], [ 2, %2395 ], [ 2, %2400 ], [ 2, %2404 ], [ 2, %2406 ], [ 2, %2411 ], [ 2, %2415 ], [ 2, %2421 ], [ 2, %2126 ], [ 2, %2132 ], [ 2, %1719 ], [ 2, %1725 ], [ 2, %1736 ], [ 2, %1738 ], [ 2, %1743 ], [ 2, %1747 ], [ 2, %1749 ], [ 2, %1754 ], [ 2, %2143 ], [ 2, %2145 ], [ 2, %2150 ], [ 2, %2154 ], [ 2, %2156 ], [ 2, %2161 ], [ 2, %2165 ], [ 2, %2171 ], [ 2, %1758 ], [ 2, %1764 ], [ 2, %1585 ], [ 2, %1609 ], [ 2, %1610 ], [ 2, %1653 ], [ 2, %1654 ], [ 2, %1721 ], [ 2, %1724 ], [ 2, %1760 ], [ 2, %1763 ], [ 2, %1883 ], [ 2, %1886 ], [ 3, %1903 ], [ 3, %1906 ], [ 2, %1989 ], [ 2, %1992 ], [ 2, %2028 ], [ 2, %2031 ], [ 4, %2056 ], [ 2, %2128 ], [ 2, %2131 ], [ 2, %2167 ], [ 2, %2170 ], [ 2, %2252 ], [ 2, %2255 ], [ 2, %2296 ], [ 2, %2299 ], [ 2, %2335 ], [ 2, %2338 ], [ 3, %2364 ], [ 2, %2417 ], [ 2, %2420 ], [ 5, %2444 ]
  %.3 = phi i8 [ %1276, %1275 ], [ %1420, %1418 ], [ %1562, %1568 ], [ %1562, %1570 ], [ %1562, %1575 ], [ %1562, %1579 ], [ %1853, %1859 ], [ %1853, %1861 ], [ %1853, %1866 ], [ %1853, %1870 ], [ %1853, %1872 ], [ %1853, %1877 ], [ %2222, %2228 ], [ %2222, %2230 ], [ %2222, %2235 ], [ %2222, %2239 ], [ %2222, %2241 ], [ %2222, %2246 ], [ %2266, %2272 ], [ %2266, %2274 ], [ %2266, %2279 ], [ %2266, %2283 ], [ %2266, %2285 ], [ %2266, %2290 ], [ %2345, %2356 ], [ %2345, %2360 ], [ %2345, %2367 ], [ %2345, %2373 ], [ %2345, %2374 ], [ %2345, %2378 ], [ %2345, %2379 ], [ %2266, %2294 ], [ %2266, %2300 ], [ %2222, %2250 ], [ %2222, %2256 ], [ %1853, %1881 ], [ %1853, %1887 ], [ %1562, %1588 ], [ 96, %1593 ], [ 123, %1597 ], [ %1562, %1598 ], [ %1603, %1615 ], [ 60, %1620 ], [ %1603, %1624 ], [ %1892, %1900 ], [ %1892, %1911 ], [ %1892, %1918 ], [ %1892, %1923 ], [ %1892, %1929 ], [ 123, %1932 ], [ %1892, %1934 ], [ %1959, %1965 ], [ %1959, %1967 ], [ %1959, %1972 ], [ %1959, %1976 ], [ %1959, %1978 ], [ %1959, %1983 ], [ %2305, %2311 ], [ %2305, %2313 ], [ %2305, %2318 ], [ %2305, %2322 ], [ %2305, %2324 ], [ %2305, %2329 ], [ %2426, %2437 ], [ %2426, %2440 ], [ %2426, %2447 ], [ %2426, %2453 ], [ %2426, %2454 ], [ %2426, %2457 ], [ %2426, %2458 ], [ %2305, %2333 ], [ %2305, %2339 ], [ %1959, %1987 ], [ %1959, %1993 ], [ %1603, %1633 ], [ 96, %1634 ], [ 123, %1641 ], [ %1603, %1643 ], [ %1647, %1659 ], [ 60, %1664 ], [ %1647, %1668 ], [ %1998, %2004 ], [ %1998, %2006 ], [ %1998, %2011 ], [ %1998, %2015 ], [ %1998, %2017 ], [ %1998, %2022 ], [ %1998, %2026 ], [ %1998, %2032 ], [ %2038, %2049 ], [ %2038, %2052 ], [ %2038, %2059 ], [ %2038, %2065 ], [ %2038, %2066 ], [ %2038, %2069 ], [ %2038, %2070 ], [ %1647, %1677 ], [ 96, %1678 ], [ 123, %1685 ], [ %1647, %1687 ], [ %1691, %1697 ], [ %1691, %1699 ], [ %1691, %1704 ], [ %1691, %1708 ], [ %1691, %1710 ], [ %1691, %1715 ], [ %2098, %2104 ], [ %2098, %2106 ], [ %2098, %2111 ], [ %2098, %2115 ], [ %2098, %2117 ], [ %2098, %2122 ], [ %2387, %2393 ], [ %2387, %2395 ], [ %2387, %2400 ], [ %2387, %2404 ], [ %2387, %2406 ], [ %2387, %2411 ], [ %2387, %2415 ], [ %2387, %2421 ], [ %2098, %2126 ], [ %2098, %2132 ], [ %1691, %1719 ], [ %1691, %1725 ], [ %1730, %1736 ], [ %1730, %1738 ], [ %1730, %1743 ], [ %1730, %1747 ], [ %1730, %1749 ], [ %1730, %1754 ], [ %2137, %2143 ], [ %2137, %2145 ], [ %2137, %2150 ], [ %2137, %2154 ], [ %2137, %2156 ], [ %2137, %2161 ], [ %2137, %2165 ], [ %2137, %2171 ], [ %1730, %1758 ], [ %1730, %1764 ], [ %1562, %1585 ], [ %1603, %1609 ], [ %1603, %1610 ], [ %1647, %1653 ], [ %1647, %1654 ], [ %1691, %1721 ], [ %1691, %1724 ], [ %1730, %1760 ], [ %1730, %1763 ], [ %1853, %1883 ], [ %1853, %1886 ], [ %1892, %1903 ], [ %1892, %1906 ], [ %1959, %1989 ], [ %1959, %1992 ], [ %1998, %2028 ], [ %1998, %2031 ], [ %2038, %2056 ], [ %2098, %2128 ], [ %2098, %2131 ], [ %2137, %2167 ], [ %2137, %2170 ], [ %2222, %2252 ], [ %2222, %2255 ], [ %2266, %2296 ], [ %2266, %2299 ], [ %2305, %2335 ], [ %2305, %2338 ], [ %2345, %2364 ], [ %2387, %2417 ], [ %2387, %2420 ], [ %2426, %2444 ]
  %1278 = zext i8 %.3 to i64
  %1279 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1278
  %1280 = load i8, ptr %1279, align 1, !tbaa !14
  %1281 = and i8 %1280, 2
  %.not2170 = icmp eq i8 %1281, 0
  br i1 %.not2170, label %1282, label %..loopexit2359_crit_edge

..loopexit2359_crit_edge:                         ; preds = %1277
  %.pre3080 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.loopexit2359

1282:                                             ; preds = %1277
  %1283 = add i8 %.3, -35
  %or.cond249 = icmp ult i8 %1283, 2
  br i1 %or.cond249, label %._crit_edge3065, label %.loopexit2360

._crit_edge3065:                                  ; preds = %1282
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1767

.loopexit2360:                                    ; preds = %2177, %1782, %1282
  %1284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = ptrtoint ptr %.promoted2810 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = trunc i64 %1287 to i32
  store i32 %1288, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1290 = icmp eq i32 %1289, 2
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %.loopexit2360
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 262, ptr noundef %.promoted2810, i32 noundef %1288)
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1292, align 4, !tbaa !14
  br label %.thread2300

1293:                                             ; preds = %.loopexit2360
  %1294 = and i64 %1287, 4294967295
  %1295 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1296 = trunc nuw i8 %1295 to i1
  %1297 = and i64 %1287, 4294967288
  %1298 = add nuw nsw i64 %1297, 32
  br i1 %1296, label %1299, label %1301

1299:                                             ; preds = %1293
  %1300 = tail call noalias ptr @__zend_malloc(i64 noundef %1298) #13
  br label %zend_string_alloc.exit2270

1301:                                             ; preds = %1293
  %1302 = tail call noalias ptr @_emalloc(i64 noundef %1298) #13
  br label %zend_string_alloc.exit2270

zend_string_alloc.exit2270:                       ; preds = %1299, %1301
  %1303 = phi i32 [ 150, %1299 ], [ 22, %1301 ]
  %1304 = phi ptr [ %1300, %1299 ], [ %1302, %1301 ]
  store i32 1, ptr %1304, align 4, !tbaa !15
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  store i32 %1303, ptr %1305, align 4, !tbaa !14
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  store i64 0, ptr %1306, align 8, !tbaa !51
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store i64 %1294, ptr %1307, align 8, !tbaa !53
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1308, ptr align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1294, i1 false)
  %1309 = getelementptr inbounds nuw [1 x i8], ptr %1308, i64 0, i64 %1294
  store i8 0, ptr %1309, align 1, !tbaa !14
  store ptr %1304, ptr %0, align 8, !tbaa !14
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1310, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2744:                                       ; preds = %.preheader2388, %.backedge2390
  %1311 = phi ptr [ %1313, %.backedge2390 ], [ %1258, %.preheader2388 ]
  %1312 = load i8, ptr %1311, align 1, !tbaa !14
  switch i8 %1312, label %1315 [
    i8 32, label %.backedge2390
    i8 9, label %.backedge2390
  ]

.backedge2390:                                    ; preds = %.lr.ph2744, %.lr.ph2744
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 1
  store ptr %1313, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1314 = icmp ugt ptr %1313, %2
  br i1 %1314, label %.thread2300, label %.lr.ph2744

1315:                                             ; preds = %.lr.ph2744
  %1316 = icmp ult i8 %1312, 14
  br i1 %1316, label %1317, label %1323

1317:                                             ; preds = %1315
  %1318 = icmp samesign ult i8 %1312, 9
  br i1 %1318, label %1329, label %1319

1319:                                             ; preds = %1317
  %1320 = icmp samesign ult i8 %1312, 11
  br i1 %1320, label %1373, label %1321

1321:                                             ; preds = %1319
  %1322 = icmp eq i8 %1312, 13
  br i1 %1322, label %1384, label %1329

1323:                                             ; preds = %1315
  %1324 = icmp ult i8 %1312, 35
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1323
  %1326 = icmp eq i8 %1312, 34
  br i1 %1326, label %1400, label %1329

1327:                                             ; preds = %1323
  %1328 = icmp eq i8 %1312, 59
  br i1 %1328, label %.preheader2378.preheader, label %1329

.preheader2378.preheader:                         ; preds = %1260, %1327
  %.ph4312 = phi ptr [ %1311, %1327 ], [ %.promoted2810, %1260 ]
  br label %.preheader2378

1329:                                             ; preds = %1321, %1327, %1325, %1317
  %1330 = ptrtoint ptr %1311 to i64
  %1331 = ptrtoint ptr %.promoted2810 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = trunc i64 %1332 to i32
  store i32 %1333, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1335 = icmp eq i32 %1334, 2
  br i1 %1335, label %1336, label %1355

1336:                                             ; preds = %1329
  %sext2310 = shl i64 %1332, 32
  %1337 = ashr exact i64 %sext2310, 32
  %1338 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1339 = trunc nuw i8 %1338 to i1
  %1340 = and i64 %1337, -8
  %1341 = add nsw i64 %1340, 32
  br i1 %1339, label %1342, label %1344

1342:                                             ; preds = %1336
  %1343 = tail call noalias ptr @__zend_malloc(i64 noundef %1341) #13
  br label %zend_ini_copy_typed_value.exit2286

1344:                                             ; preds = %1336
  %1345 = tail call noalias ptr @_emalloc(i64 noundef %1341) #13
  br label %zend_ini_copy_typed_value.exit2286

zend_ini_copy_typed_value.exit2286:               ; preds = %1342, %1344
  %1346 = phi i32 [ 150, %1342 ], [ 22, %1344 ]
  %1347 = phi ptr [ %1343, %1342 ], [ %1345, %1344 ]
  store i32 1, ptr %1347, align 4, !tbaa !15
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  store i32 %1346, ptr %1348, align 4, !tbaa !14
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store i64 0, ptr %1349, align 8, !tbaa !51
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  store i64 %1337, ptr %1350, align 8, !tbaa !53
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1351, ptr nonnull readonly align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1337, i1 false)
  %1352 = getelementptr inbounds nuw [1 x i8], ptr %1351, i64 0, i64 %1337
  store i8 0, ptr %1352, align 1, !tbaa !14
  store ptr %1347, ptr %0, align 8, !tbaa !14
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1353, align 8, !tbaa !14
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1354, align 4, !tbaa !14
  br label %.thread2300

1355:                                             ; preds = %1329
  %1356 = and i64 %1332, 4294967295
  %1357 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1358 = trunc nuw i8 %1357 to i1
  %1359 = and i64 %1332, 4294967288
  %1360 = add nuw nsw i64 %1359, 32
  br i1 %1358, label %1361, label %1363

1361:                                             ; preds = %1355
  %1362 = tail call noalias ptr @__zend_malloc(i64 noundef %1360) #13
  br label %zend_string_alloc.exit2269

1363:                                             ; preds = %1355
  %1364 = tail call noalias ptr @_emalloc(i64 noundef %1360) #13
  br label %zend_string_alloc.exit2269

zend_string_alloc.exit2269:                       ; preds = %1361, %1363
  %1365 = phi i32 [ 150, %1361 ], [ 22, %1363 ]
  %1366 = phi ptr [ %1362, %1361 ], [ %1364, %1363 ]
  store i32 1, ptr %1366, align 4, !tbaa !15
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  store i32 %1365, ptr %1367, align 4, !tbaa !14
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store i64 0, ptr %1368, align 8, !tbaa !51
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store i64 %1356, ptr %1369, align 8, !tbaa !53
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1370, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1356, i1 false)
  %1371 = getelementptr inbounds nuw [1 x i8], ptr %1370, i64 0, i64 %1356
  store i8 0, ptr %1371, align 1, !tbaa !14
  store ptr %1366, ptr %0, align 8, !tbaa !14
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1372, align 8, !tbaa !14
  br label %.thread2300

1373:                                             ; preds = %1384, %1319, %1260
  %1374 = phi ptr [ %1386, %1384 ], [ %1311, %1319 ], [ %.promoted2810, %1260 ]
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 1
  store ptr %1375, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1376

1376:                                             ; preds = %1384, %1373
  %1377 = phi ptr [ %1386, %1384 ], [ %1375, %1373 ]
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %.promoted2810 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = trunc i64 %1380 to i32
  store i32 %1381, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %1382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

1384:                                             ; preds = %1321, %1260
  %1385 = phi ptr [ %1311, %1321 ], [ %.promoted2810, %1260 ]
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 1
  store ptr %1386, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1387 = load i8, ptr %1386, align 1, !tbaa !14
  %1388 = icmp eq i8 %1387, 10
  br i1 %1388, label %1373, label %1376

.lr.ph2755:                                       ; preds = %1261, %.backedge2372
  %1389 = phi ptr [ %1391, %.backedge2372 ], [ %1262, %1261 ]
  %1390 = load i8, ptr %1389, align 1, !tbaa !14
  switch i8 %1390, label %1393 [
    i8 32, label %.backedge2372
    i8 9, label %.backedge2372
  ]

.backedge2372:                                    ; preds = %.lr.ph2755, %.lr.ph2755
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  store ptr %1391, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1392 = icmp ugt ptr %1391, %2
  br i1 %1392, label %.thread2300, label %.lr.ph2755

1393:                                             ; preds = %.lr.ph2755
  %1394 = ptrtoint ptr %1389 to i64
  %1395 = ptrtoint ptr %.promoted2810 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = trunc i64 %1396 to i32
  store i32 %1397, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1398 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %1399 = sext i8 %1398 to i32
  br label %.thread2300

1400:                                             ; preds = %1325, %1260
  %1401 = phi ptr [ %1311, %1325 ], [ %.promoted2810, %1260 ]
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 1
  store ptr %1402, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = ptrtoint ptr %.promoted2810 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = trunc i64 %1405 to i32
  store i32 %1406, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1407 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

1408:                                             ; preds = %1260
  %1409 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1409, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1410 = load i8, ptr %1409, align 1, !tbaa !14
  %1411 = icmp ult i8 %1410, 93
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1408
  switch i8 %1410, label %.loopexit2359 [
    i8 0, label %1266
    i8 92, label %.preheader2362
  ]

1413:                                             ; preds = %1408
  %1414 = icmp eq i8 %1410, 123
  br i1 %1414, label %1791, label %.loopexit2359

1415:                                             ; preds = %1260
  %1416 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1416, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1417 = load i8, ptr %1416, align 1, !tbaa !14
  %.not2167 = icmp eq i8 %1417, 39
  br i1 %.not2167, label %1266, label %.preheader2373

1418:                                             ; preds = %1260, %1260
  %1419 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1419, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1419, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1420 = load i8, ptr %1419, align 1, !tbaa !14
  %1421 = add i8 %1420, -48
  %or.cond255 = icmp ult i8 %1421, 10
  br i1 %or.cond255, label %.preheader2375.preheader, label %1277

1422:                                             ; preds = %.preheader4307, %1426
  %1423 = phi ptr [ %1424, %1426 ], [ %.promoted2810, %.preheader4307 ]
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 1
  store ptr %1424, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1424, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1425 = icmp ugt ptr %1424, %2
  br i1 %1425, label %.thread2300, label %1426

1426:                                             ; preds = %1422
  %1427 = load i8, ptr %1424, align 1, !tbaa !14
  %1428 = zext i8 %1427 to i64
  %1429 = add nsw i64 %1428, -58
  %.not2159 = icmp ult i64 %1429, -10
  br i1 %.not2159, label %1430, label %1422

1430:                                             ; preds = %1426
  %1431 = icmp ult i8 %1427, 46
  br i1 %1431, label %1432, label %1447

1432:                                             ; preds = %1430
  %1433 = icmp samesign ult i8 %1427, 32
  br i1 %1433, label %1434, label %1439

1434:                                             ; preds = %1432
  %1435 = icmp samesign ult i8 %1427, 11
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1434
  %1437 = add nsw i8 %1427, -1
  %or.cond258 = icmp ult i8 %1437, 8
  br i1 %or.cond258, label %.loopexit2359, label %1457

1438:                                             ; preds = %1434
  %.not2164 = icmp eq i8 %1427, 13
  br i1 %.not2164, label %1457, label %.loopexit2359

1439:                                             ; preds = %1432
  %1440 = icmp samesign ult i8 %1427, 37
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1439
  %1442 = icmp samesign ult i8 %1427, 35
  br i1 %1442, label %1457, label %1443

1443:                                             ; preds = %1441
  %.not2163 = icmp eq i8 %1427, 36
  br i1 %.not2163, label %1767, label %.loopexit2359

1444:                                             ; preds = %1439
  %1445 = icmp eq i8 %1427, 37
  %1446 = icmp samesign ugt i8 %1427, 41
  %or.cond261 = or i1 %1445, %1446
  br i1 %or.cond261, label %.loopexit2359, label %1457

1447:                                             ; preds = %1430
  %1448 = icmp ult i8 %1427, 94
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1447
  %1450 = icmp samesign ult i8 %1427, 60
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1449
  switch i8 %1427, label %.loopexit2359 [
    i8 46, label %.preheader2375.preheader
    i8 59, label %1457
  ]

.preheader2375.preheader:                         ; preds = %1418, %1451
  %.ph4296 = phi ptr [ %1424, %1451 ], [ %1419, %1418 ]
  br label %.preheader2375

1452:                                             ; preds = %1449
  %.not2161 = icmp eq i8 %1427, 61
  br i1 %.not2161, label %1457, label %.loopexit2359

1453:                                             ; preds = %1447
  %1454 = icmp ult i8 %1427, 125
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1453
  switch i8 %1427, label %.loopexit2359 [
    i8 124, label %1457
    i8 94, label %1457
  ]

1456:                                             ; preds = %1453
  %.not2160 = icmp eq i8 %1427, 126
  br i1 %.not2160, label %1457, label %.loopexit2359

1457:                                             ; preds = %1832, %1832, %1782, %1455, %1455, %1451, %1818, %1444, %1833, %1828, %1827, %1815, %1811, %1809, %1438, %1456, %1452, %1441, %1436
  %1458 = phi ptr [ %1800, %1832 ], [ %1800, %1832 ], [ %1780, %1782 ], [ %1424, %1455 ], [ %1424, %1455 ], [ %1424, %1451 ], [ %1800, %1818 ], [ %1424, %1444 ], [ %1800, %1833 ], [ %1800, %1828 ], [ %1800, %1827 ], [ %1800, %1815 ], [ %1800, %1811 ], [ %1800, %1809 ], [ %1424, %1438 ], [ %1424, %1456 ], [ %1424, %1452 ], [ %1424, %1441 ], [ %1424, %1436 ]
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %.promoted2810 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = trunc i64 %1461 to i32
  store i32 %1462, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1463 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1464 = icmp eq i32 %1463, 2
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1457
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef %.promoted2810, i32 noundef %1462)
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1466, align 4, !tbaa !14
  br label %.thread2300

1467:                                             ; preds = %1457
  %1468 = and i64 %1461, 4294967295
  %1469 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1470 = trunc nuw i8 %1469 to i1
  %1471 = and i64 %1461, 4294967288
  %1472 = add nuw nsw i64 %1471, 32
  br i1 %1470, label %1473, label %1475

1473:                                             ; preds = %1467
  %1474 = tail call noalias ptr @__zend_malloc(i64 noundef %1472) #13
  br label %zend_string_alloc.exit2268

1475:                                             ; preds = %1467
  %1476 = tail call noalias ptr @_emalloc(i64 noundef %1472) #13
  br label %zend_string_alloc.exit2268

zend_string_alloc.exit2268:                       ; preds = %1473, %1475
  %1477 = phi i32 [ 150, %1473 ], [ 22, %1475 ]
  %1478 = phi ptr [ %1474, %1473 ], [ %1476, %1475 ]
  store i32 1, ptr %1478, align 4, !tbaa !15
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  store i32 %1477, ptr %1479, align 4, !tbaa !14
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store i64 0, ptr %1480, align 8, !tbaa !51
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store i64 %1468, ptr %1481, align 8, !tbaa !53
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1482, ptr align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1468, i1 false)
  %1483 = getelementptr inbounds nuw [1 x i8], ptr %1482, i64 0, i64 %1468
  store i8 0, ptr %1483, align 1, !tbaa !14
  store ptr %1478, ptr %0, align 8, !tbaa !14
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1484, align 8, !tbaa !14
  br label %.thread2300

.preheader2378:                                   ; preds = %.preheader2378.preheader, %1488
  %1485 = phi ptr [ %1486, %1488 ], [ %.ph4312, %.preheader2378.preheader ]
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 1
  store ptr %1486, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1487 = icmp ugt ptr %1486, %2
  br i1 %1487, label %.thread2300, label %1488

1488:                                             ; preds = %.preheader2378
  %1489 = load i8, ptr %1486, align 1, !tbaa !14
  switch i8 %1489, label %.preheader2378 [
    i8 13, label %1490
    i8 10, label %1490
  ]

1490:                                             ; preds = %1488, %1488
  %1491 = icmp samesign ult i8 %1489, 11
  br i1 %1491, label %1835, label %1847

1492:                                             ; preds = %1260
  store ptr %.promoted2810, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

1493:                                             ; preds = %.preheader2365, %1497
  %1494 = phi ptr [ %.promoted2758, %.preheader2365 ], [ %1495, %1497 ]
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  store ptr %1495, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1495, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1496 = icmp ugt ptr %1495, %2
  br i1 %1496, label %.thread2300, label %1497

1497:                                             ; preds = %1493
  %1498 = load i8, ptr %1495, align 1, !tbaa !14
  %1499 = zext i8 %1498 to i64
  %1500 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !14
  %1502 = and i8 %1501, 32
  %.not2154 = icmp eq i8 %1502, 0
  br i1 %.not2154, label %1503, label %1493

1503:                                             ; preds = %1497
  %1504 = icmp ult i8 %1498, 42
  br i1 %1504, label %1505, label %1522

1505:                                             ; preds = %1503
  %1506 = icmp samesign ult i8 %1498, 14
  br i1 %1506, label %1507, label %1513

1507:                                             ; preds = %1505
  %1508 = icmp samesign ult i8 %1498, 9
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1507
  %.not2158 = icmp eq i8 %1498, 0
  br i1 %.not2158, label %1532, label %.loopexit2359

1510:                                             ; preds = %1507
  %1511 = icmp samesign ugt i8 %1498, 10
  %1512 = icmp ne i8 %1498, 13
  %or.cond267 = and i1 %1511, %1512
  br i1 %or.cond267, label %.loopexit2359, label %1532

1513:                                             ; preds = %1505
  %1514 = icmp samesign ult i8 %1498, 36
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %1513
  %1516 = icmp samesign ult i8 %1498, 32
  %1517 = icmp eq i8 %1498, 35
  %or.cond270 = or i1 %1516, %1517
  br i1 %or.cond270, label %.loopexit2359, label %1532

1518:                                             ; preds = %1513
  %1519 = icmp eq i8 %1498, 36
  br i1 %1519, label %1767, label %1520

1520:                                             ; preds = %1518
  %1521 = icmp samesign ult i8 %1498, 38
  br i1 %1521, label %.loopexit2359, label %1532

1522:                                             ; preds = %1503
  %1523 = icmp ult i8 %1498, 94
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1522
  %1525 = icmp samesign ult i8 %1498, 60
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1524
  %.not2157 = icmp eq i8 %1498, 59
  br i1 %.not2157, label %1532, label %.loopexit2359

1527:                                             ; preds = %1524
  %.not2156 = icmp eq i8 %1498, 61
  br i1 %.not2156, label %1532, label %.loopexit2359

1528:                                             ; preds = %1522
  %1529 = icmp ult i8 %1498, 125
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1528
  switch i8 %1498, label %.loopexit2359 [
    i8 124, label %1532
    i8 94, label %1532
  ]

1531:                                             ; preds = %1528
  %.not2155 = icmp eq i8 %1498, 126
  br i1 %.not2155, label %1532, label %.loopexit2359

1532:                                             ; preds = %1654, %1654, %1654, %1654, %1653, %1653, %1653, %1610, %1610, %1610, %1610, %1609, %1609, %1609, %2417, %2406, %2406, %2335, %2324, %2324, %2296, %2285, %2285, %2252, %2241, %2241, %2167, %2156, %2156, %2128, %2117, %2117, %2028, %2017, %2017, %1989, %1978, %1978, %1883, %1872, %1872, %1782, %1760, %1749, %1749, %1721, %1710, %1710, %1585, %1530, %1530, %2421, %2339, %2300, %2256, %2171, %2132, %2032, %1993, %1887, %1764, %1725, %1598, %1575, %1515, %2402, %2395, %2393, %2320, %2313, %2311, %2281, %2274, %2272, %2237, %2230, %2228, %2152, %2145, %2143, %2113, %2106, %2104, %2013, %2006, %2004, %1974, %1967, %1965, %1868, %1861, %1859, %1745, %1738, %1736, %1706, %1699, %1697, %1687, %1685, %1677, %1666, %1664, %1657, %1643, %1641, %1633, %1622, %1620, %1613, %1590, %1579, %1570, %1568, %1520, %1509, %1531, %1526, %1527, %1510
  %1533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = ptrtoint ptr %.promoted2810 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = trunc i64 %1536 to i32
  store i32 %1537, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1539 = icmp eq i32 %1538, 2
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1532
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef %.promoted2810, i32 noundef %1537)
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1541, align 4, !tbaa !14
  br label %.thread2300

1542:                                             ; preds = %1532
  %1543 = and i64 %1536, 4294967295
  %1544 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1545 = trunc nuw i8 %1544 to i1
  %1546 = and i64 %1536, 4294967288
  %1547 = add nuw nsw i64 %1546, 32
  br i1 %1545, label %1548, label %1550

1548:                                             ; preds = %1542
  %1549 = tail call noalias ptr @__zend_malloc(i64 noundef %1547) #13
  br label %zend_string_alloc.exit2267

1550:                                             ; preds = %1542
  %1551 = tail call noalias ptr @_emalloc(i64 noundef %1547) #13
  br label %zend_string_alloc.exit2267

zend_string_alloc.exit2267:                       ; preds = %1548, %1550
  %1552 = phi i32 [ 150, %1548 ], [ 22, %1550 ]
  %1553 = phi ptr [ %1549, %1548 ], [ %1551, %1550 ]
  store i32 1, ptr %1553, align 4, !tbaa !15
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  store i32 %1552, ptr %1554, align 4, !tbaa !14
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  store i64 0, ptr %1555, align 8, !tbaa !51
  %1556 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  store i64 %1543, ptr %1556, align 8, !tbaa !53
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1557, ptr align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1543, i1 false)
  %1558 = getelementptr inbounds nuw [1 x i8], ptr %1557, i64 0, i64 %1543
  store i8 0, ptr %1558, align 1, !tbaa !14
  store ptr %1553, ptr %0, align 8, !tbaa !14
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1559, align 8, !tbaa !14
  br label %.thread2300

1560:                                             ; preds = %1260, %1260
  %1561 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1561, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1561, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1562 = load i8, ptr %1561, align 1, !tbaa !14
  %1563 = icmp ult i8 %1562, 61
  br i1 %1563, label %1564, label %1581

1564:                                             ; preds = %1560
  %1565 = icmp samesign ult i8 %1562, 35
  br i1 %1565, label %1566, label %1573

1566:                                             ; preds = %1564
  %1567 = icmp samesign ult i8 %1562, 11
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %1566
  %1569 = add nsw i8 %1562, -1
  %or.cond276 = icmp ult i8 %1569, 8
  br i1 %or.cond276, label %1277, label %1532

1570:                                             ; preds = %1566
  %1571 = icmp ne i8 %1562, 13
  %1572 = icmp samesign ult i8 %1562, 32
  %or.cond279 = and i1 %1571, %1572
  br i1 %or.cond279, label %1277, label %1532

1573:                                             ; preds = %1564
  %1574 = icmp samesign ult i8 %1562, 48
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1573
  %1576 = add nsw i8 %1562, -38
  %or.cond282 = icmp ult i8 %1576, 4
  br i1 %or.cond282, label %1532, label %1277

1577:                                             ; preds = %1573
  %1578 = icmp samesign ult i8 %1562, 58
  br i1 %1578, label %.preheader2365, label %1579

1579:                                             ; preds = %1577
  %1580 = icmp eq i8 %1562, 59
  br i1 %1580, label %1532, label %1277

1581:                                             ; preds = %1560
  %1582 = icmp ult i8 %1562, 96
  br i1 %1582, label %1583, label %1591

1583:                                             ; preds = %1581
  %1584 = icmp samesign ult i8 %1562, 66
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1583
  switch i8 %1562, label %1277 [
    i8 61, label %1532
    i8 65, label %1851
  ]

1586:                                             ; preds = %1583
  %1587 = icmp samesign ult i8 %1562, 91
  br i1 %1587, label %.preheader2365, label %1588

1588:                                             ; preds = %1586
  %1589 = icmp samesign ult i8 %1562, 94
  br i1 %1589, label %1277, label %1590

1590:                                             ; preds = %1588
  %.not2143 = icmp eq i8 %1562, 95
  br i1 %.not2143, label %.preheader2365, label %1532

1591:                                             ; preds = %1581
  %1592 = icmp ult i8 %1562, 124
  br i1 %1592, label %1593, label %1598

1593:                                             ; preds = %1591
  %1594 = icmp eq i8 %1562, 96
  br i1 %1594, label %1277, label %1595

1595:                                             ; preds = %1593
  %1596 = icmp samesign ult i8 %1562, 98
  br i1 %1596, label %1851, label %1597

1597:                                             ; preds = %1595
  %.not2142 = icmp eq i8 %1562, 123
  br i1 %.not2142, label %1277, label %.preheader2365

1598:                                             ; preds = %1591
  %1599 = icmp ne i8 %1562, 125
  %1600 = icmp ult i8 %1562, 127
  %or.cond285 = and i1 %1599, %1600
  br i1 %or.cond285, label %1532, label %1277

1601:                                             ; preds = %1260, %1260
  %1602 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1602, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1602, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1603 = load i8, ptr %1602, align 1, !tbaa !14
  %1604 = icmp ult i8 %1603, 79
  br i1 %1604, label %1605, label %1626

1605:                                             ; preds = %1601
  %1606 = icmp samesign ult i8 %1603, 38
  br i1 %1606, label %1607, label %1611

1607:                                             ; preds = %1605
  %1608 = icmp samesign ult i8 %1603, 13
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1607
  switch i8 %1603, label %1277 [
    i8 10, label %1532
    i8 9, label %1532
    i8 0, label %1532
  ]

1610:                                             ; preds = %1607
  switch i8 %1603, label %1277 [
    i8 34, label %1532
    i8 33, label %1532
    i8 32, label %1532
    i8 13, label %1532
  ]

1611:                                             ; preds = %1605
  %1612 = icmp samesign ult i8 %1603, 59
  br i1 %1612, label %1613, label %1618

1613:                                             ; preds = %1611
  %1614 = icmp samesign ult i8 %1603, 42
  br i1 %1614, label %1532, label %1615

1615:                                             ; preds = %1613
  %1616 = icmp samesign ugt i8 %1603, 47
  %1617 = icmp ne i8 %1603, 58
  %or.cond294 = and i1 %1616, %1617
  br i1 %or.cond294, label %.preheader2365, label %1277

1618:                                             ; preds = %1611
  %1619 = icmp samesign ult i8 %1603, 61
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1618
  %1621 = icmp eq i8 %1603, 59
  br i1 %1621, label %1532, label %1277

1622:                                             ; preds = %1618
  %1623 = icmp eq i8 %1603, 61
  br i1 %1623, label %1532, label %1624

1624:                                             ; preds = %1622
  %1625 = icmp samesign ult i8 %1603, 65
  br i1 %1625, label %1277, label %.preheader2365

1626:                                             ; preds = %1601
  %1627 = icmp ult i8 %1603, 111
  br i1 %1627, label %1628, label %1636

1628:                                             ; preds = %1626
  %1629 = icmp samesign ult i8 %1603, 91
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1628
  switch i8 %1603, label %.preheader2365 [
    i8 79, label %1890
    i8 85, label %1957
  ]

1631:                                             ; preds = %1628
  %1632 = icmp samesign ult i8 %1603, 95
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1631
  %.not2126 = icmp eq i8 %1603, 94
  br i1 %.not2126, label %1532, label %1277

1634:                                             ; preds = %1631
  %1635 = icmp eq i8 %1603, 96
  br i1 %1635, label %1277, label %.preheader2365

1636:                                             ; preds = %1626
  %1637 = icmp ult i8 %1603, 123
  br i1 %1637, label %1638, label %1639

1638:                                             ; preds = %1636
  switch i8 %1603, label %.preheader2365 [
    i8 111, label %1890
    i8 117, label %1957
  ]

1639:                                             ; preds = %1636
  %1640 = icmp ult i8 %1603, 125
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1639
  %1642 = icmp eq i8 %1603, 123
  br i1 %1642, label %1277, label %1532

1643:                                             ; preds = %1639
  %1644 = icmp eq i8 %1603, 126
  br i1 %1644, label %1532, label %1277

1645:                                             ; preds = %1260, %1260
  %1646 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1646, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1646, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1647 = load i8, ptr %1646, align 1, !tbaa !14
  %1648 = icmp ult i8 %1647, 70
  br i1 %1648, label %1649, label %1670

1649:                                             ; preds = %1645
  %1650 = icmp samesign ult i8 %1647, 38
  br i1 %1650, label %1651, label %1655

1651:                                             ; preds = %1649
  %1652 = icmp samesign ult i8 %1647, 13
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1651
  switch i8 %1647, label %1277 [
    i8 10, label %1532
    i8 9, label %1532
    i8 0, label %1532
  ]

1654:                                             ; preds = %1651
  switch i8 %1647, label %1277 [
    i8 34, label %1532
    i8 33, label %1532
    i8 32, label %1532
    i8 13, label %1532
  ]

1655:                                             ; preds = %1649
  %1656 = icmp samesign ult i8 %1647, 59
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %1655
  %1658 = icmp samesign ult i8 %1647, 42
  br i1 %1658, label %1532, label %1659

1659:                                             ; preds = %1657
  %1660 = icmp samesign ugt i8 %1647, 47
  %1661 = icmp ne i8 %1647, 58
  %or.cond303 = and i1 %1660, %1661
  br i1 %or.cond303, label %.preheader2365, label %1277

1662:                                             ; preds = %1655
  %1663 = icmp samesign ult i8 %1647, 61
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1662
  %1665 = icmp eq i8 %1647, 59
  br i1 %1665, label %1532, label %1277

1666:                                             ; preds = %1662
  %1667 = icmp eq i8 %1647, 61
  br i1 %1667, label %1532, label %1668

1668:                                             ; preds = %1666
  %1669 = icmp samesign ult i8 %1647, 65
  br i1 %1669, label %1277, label %.preheader2365

1670:                                             ; preds = %1645
  %1671 = icmp ult i8 %1647, 102
  br i1 %1671, label %1672, label %1680

1672:                                             ; preds = %1670
  %1673 = icmp samesign ult i8 %1647, 91
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1672
  switch i8 %1647, label %.preheader2365 [
    i8 70, label %1996
    i8 78, label %2035
  ]

1675:                                             ; preds = %1672
  %1676 = icmp samesign ult i8 %1647, 95
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1675
  %.not2117 = icmp eq i8 %1647, 94
  br i1 %.not2117, label %1532, label %1277

1678:                                             ; preds = %1675
  %1679 = icmp eq i8 %1647, 96
  br i1 %1679, label %1277, label %.preheader2365

1680:                                             ; preds = %1670
  %1681 = icmp ult i8 %1647, 123
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1680
  switch i8 %1647, label %.preheader2365 [
    i8 102, label %1996
    i8 110, label %2035
  ]

1683:                                             ; preds = %1680
  %1684 = icmp ult i8 %1647, 125
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1683
  %1686 = icmp eq i8 %1647, 123
  br i1 %1686, label %1277, label %1532

1687:                                             ; preds = %1683
  %1688 = icmp eq i8 %1647, 126
  br i1 %1688, label %1532, label %1277

1689:                                             ; preds = %1260, %1260
  %1690 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1690, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1690, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1691 = load i8, ptr %1690, align 1, !tbaa !14
  %1692 = icmp ult i8 %1691, 62
  br i1 %1692, label %1693, label %1711

1693:                                             ; preds = %1689
  %1694 = icmp samesign ult i8 %1691, 35
  br i1 %1694, label %1695, label %1702

1695:                                             ; preds = %1693
  %1696 = icmp samesign ult i8 %1691, 11
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1695
  %1698 = add nsw i8 %1691, -1
  %or.cond306 = icmp ult i8 %1698, 8
  br i1 %or.cond306, label %1277, label %1532

1699:                                             ; preds = %1695
  %1700 = icmp ne i8 %1691, 13
  %1701 = icmp samesign ult i8 %1691, 32
  %or.cond309 = and i1 %1700, %1701
  br i1 %or.cond309, label %1277, label %1532

1702:                                             ; preds = %1693
  %1703 = icmp samesign ult i8 %1691, 58
  br i1 %1703, label %1704, label %1710

1704:                                             ; preds = %1702
  %1705 = icmp samesign ult i8 %1691, 38
  br i1 %1705, label %1277, label %1706

1706:                                             ; preds = %1704
  %1707 = icmp samesign ult i8 %1691, 42
  br i1 %1707, label %1532, label %1708

1708:                                             ; preds = %1706
  %1709 = icmp samesign ult i8 %1691, 48
  br i1 %1709, label %1277, label %.preheader2365

1710:                                             ; preds = %1702
  switch i8 %1691, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

1711:                                             ; preds = %1689
  %1712 = icmp ult i8 %1691, 97
  br i1 %1712, label %1713, label %1722

1713:                                             ; preds = %1711
  %1714 = icmp samesign ult i8 %1691, 91
  br i1 %1714, label %1715, label %1719

1715:                                             ; preds = %1713
  %1716 = icmp samesign ult i8 %1691, 65
  br i1 %1716, label %1277, label %1717

1717:                                             ; preds = %1715
  %1718 = icmp eq i8 %1691, 82
  br i1 %1718, label %2096, label %.preheader2365

1719:                                             ; preds = %1713
  %1720 = icmp samesign ult i8 %1691, 94
  br i1 %1720, label %1277, label %1721

1721:                                             ; preds = %1719
  switch i8 %1691, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

1722:                                             ; preds = %1711
  %1723 = icmp ult i8 %1691, 124
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1722
  switch i8 %1691, label %.preheader2365 [
    i8 114, label %2096
    i8 123, label %1277
  ]

1725:                                             ; preds = %1722
  %1726 = icmp ne i8 %1691, 125
  %1727 = icmp ult i8 %1691, 127
  %or.cond315 = and i1 %1726, %1727
  br i1 %or.cond315, label %1532, label %1277

1728:                                             ; preds = %1260, %1260
  %1729 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1729, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1729, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1730 = load i8, ptr %1729, align 1, !tbaa !14
  %1731 = icmp ult i8 %1730, 62
  br i1 %1731, label %1732, label %1750

1732:                                             ; preds = %1728
  %1733 = icmp samesign ult i8 %1730, 35
  br i1 %1733, label %1734, label %1741

1734:                                             ; preds = %1732
  %1735 = icmp samesign ult i8 %1730, 11
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1734
  %1737 = add nsw i8 %1730, -1
  %or.cond318 = icmp ult i8 %1737, 8
  br i1 %or.cond318, label %1277, label %1532

1738:                                             ; preds = %1734
  %1739 = icmp ne i8 %1730, 13
  %1740 = icmp samesign ult i8 %1730, 32
  %or.cond321 = and i1 %1739, %1740
  br i1 %or.cond321, label %1277, label %1532

1741:                                             ; preds = %1732
  %1742 = icmp samesign ult i8 %1730, 58
  br i1 %1742, label %1743, label %1749

1743:                                             ; preds = %1741
  %1744 = icmp samesign ult i8 %1730, 38
  br i1 %1744, label %1277, label %1745

1745:                                             ; preds = %1743
  %1746 = icmp samesign ult i8 %1730, 42
  br i1 %1746, label %1532, label %1747

1747:                                             ; preds = %1745
  %1748 = icmp samesign ult i8 %1730, 48
  br i1 %1748, label %1277, label %.preheader2365

1749:                                             ; preds = %1741
  switch i8 %1730, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

1750:                                             ; preds = %1728
  %1751 = icmp ult i8 %1730, 97
  br i1 %1751, label %1752, label %1761

1752:                                             ; preds = %1750
  %1753 = icmp samesign ult i8 %1730, 91
  br i1 %1753, label %1754, label %1758

1754:                                             ; preds = %1752
  %1755 = icmp samesign ult i8 %1730, 65
  br i1 %1755, label %1277, label %1756

1756:                                             ; preds = %1754
  %1757 = icmp eq i8 %1730, 69
  br i1 %1757, label %2135, label %.preheader2365

1758:                                             ; preds = %1752
  %1759 = icmp samesign ult i8 %1730, 94
  br i1 %1759, label %1277, label %1760

1760:                                             ; preds = %1758
  switch i8 %1730, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

1761:                                             ; preds = %1750
  %1762 = icmp ult i8 %1730, 124
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1761
  switch i8 %1730, label %.preheader2365 [
    i8 101, label %2135
    i8 123, label %1277
  ]

1764:                                             ; preds = %1761
  %1765 = icmp ne i8 %1730, 125
  %1766 = icmp ult i8 %1730, 127
  %or.cond327 = and i1 %1765, %1766
  br i1 %or.cond327, label %1532, label %1277

1767:                                             ; preds = %._crit_edge3065, %1817, %1518, %1443
  %1768 = phi ptr [ %.pre, %._crit_edge3065 ], [ %1800, %1817 ], [ %1424, %1443 ], [ %1495, %1518 ]
  %.51847 = phi i32 [ %.41846, %._crit_edge3065 ], [ 1, %1817 ], [ 1, %1443 ], [ 2, %1518 ]
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 1
  store ptr %1769, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1770 = icmp ugt ptr %1769, %2
  br i1 %1770, label %.thread2300, label %1771

1771:                                             ; preds = %1767
  %1772 = load i8, ptr %1769, align 1, !tbaa !14
  %1773 = icmp ult i8 %1772, 93
  br i1 %1773, label %1774, label %1778

1774:                                             ; preds = %1771
  switch i8 %1772, label %.loopexit2359 [
    i8 0, label %1779
    i8 92, label %.preheader2362
  ]

.preheader2362:                                   ; preds = %1412, %1774
  %1775 = phi ptr [ %.promoted2810, %1412 ], [ %1768, %1774 ]
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 2
  store ptr %1776, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1777 = icmp ugt ptr %1776, %2
  br i1 %1777, label %.thread2300, label %.lr.ph2766

1778:                                             ; preds = %1771
  %.not2171 = icmp eq i8 %1772, 123
  br i1 %.not2171, label %1779, label %.loopexit2359

1779:                                             ; preds = %1774, %1778
  %1780 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  store ptr %1780, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1781 = icmp samesign ult i32 %.51847, 3
  br i1 %1781, label %1782, label %1783

1782:                                             ; preds = %1779
  switch i32 %.51847, label %1457 [
    i32 2, label %1532
    i32 0, label %.loopexit2360
  ]

1783:                                             ; preds = %1779
  %1784 = icmp samesign ult i32 %.51847, 5
  br i1 %1784, label %1785, label %.loopexit2386

1785:                                             ; preds = %1783
  %1786 = icmp eq i32 %.51847, 3
  br i1 %1786, label %.loopexit2382, label %.loopexit2369

.loopexit2361:                                    ; preds = %2177
  %1787 = getelementptr inbounds nuw i8, ptr %2174, i64 2
  store ptr %1787, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1788 = icmp ugt ptr %1787, %2
  br i1 %1788, label %.thread2300, label %.lr.ph2766

.lr.ph2766:                                       ; preds = %.preheader2362, %.loopexit2361
  %1789 = phi ptr [ %1787, %.loopexit2361 ], [ %1776, %.preheader2362 ]
  %1790 = load i8, ptr %1789, align 1, !tbaa !14
  %.not2173.not = icmp eq i8 %1790, 36
  br i1 %.not2173.not, label %.preheader2357, label %.loopexit2359

1791:                                             ; preds = %1413
  %1792 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1792, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1793 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.preheader2373:                                   ; preds = %1415, %1797
  %1794 = phi ptr [ %1795, %1797 ], [ %1416, %1415 ]
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 1
  store ptr %1795, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1796 = icmp ugt ptr %1795, %2
  br i1 %1796, label %.thread2300, label %1797

1797:                                             ; preds = %.preheader2373
  %1798 = load i8, ptr %1795, align 1, !tbaa !14
  %.not2168 = icmp eq i8 %1798, 39
  br i1 %.not2168, label %2179, label %.preheader2373

.preheader2375:                                   ; preds = %.preheader2375.preheader, %1825
  %1799 = phi ptr [ %1800, %1825 ], [ %.ph4296, %.preheader2375.preheader ]
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 1
  store ptr %1800, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1800, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1801 = icmp ugt ptr %1800, %2
  br i1 %1801, label %.thread2300, label %1802

1802:                                             ; preds = %.preheader2375
  %1803 = load i8, ptr %1800, align 1, !tbaa !14
  %1804 = icmp ult i8 %1803, 48
  br i1 %1804, label %1805, label %1821

1805:                                             ; preds = %1802
  %1806 = icmp samesign ult i8 %1803, 32
  br i1 %1806, label %1807, label %1813

1807:                                             ; preds = %1805
  %1808 = icmp samesign ult i8 %1803, 11
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1807
  %1810 = add nsw i8 %1803, -1
  %or.cond330 = icmp ult i8 %1810, 8
  br i1 %or.cond330, label %.loopexit2359, label %1457

1811:                                             ; preds = %1807
  %1812 = icmp eq i8 %1803, 13
  br i1 %1812, label %1457, label %.loopexit2359

1813:                                             ; preds = %1805
  %1814 = icmp samesign ult i8 %1803, 37
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1813
  %1816 = icmp samesign ult i8 %1803, 35
  br i1 %1816, label %1457, label %1817

1817:                                             ; preds = %1815
  %.not2166 = icmp eq i8 %1803, 36
  br i1 %.not2166, label %1767, label %.loopexit2359

1818:                                             ; preds = %1813
  %1819 = icmp ne i8 %1803, 37
  %1820 = icmp samesign ult i8 %1803, 42
  %or.cond333 = and i1 %1819, %1820
  br i1 %or.cond333, label %1457, label %.loopexit2359

1821:                                             ; preds = %1802
  %1822 = icmp ult i8 %1803, 94
  br i1 %1822, label %1823, label %1830

1823:                                             ; preds = %1821
  %1824 = icmp samesign ult i8 %1803, 60
  br i1 %1824, label %1825, label %1828

1825:                                             ; preds = %1823
  %1826 = icmp samesign ult i8 %1803, 58
  br i1 %1826, label %.preheader2375, label %1827

1827:                                             ; preds = %1825
  %.not2165 = icmp eq i8 %1803, 59
  br i1 %.not2165, label %1457, label %.loopexit2359

1828:                                             ; preds = %1823
  %1829 = icmp eq i8 %1803, 61
  br i1 %1829, label %1457, label %.loopexit2359

1830:                                             ; preds = %1821
  %1831 = icmp ult i8 %1803, 125
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1830
  switch i8 %1803, label %.loopexit2359 [
    i8 124, label %1457
    i8 94, label %1457
  ]

1833:                                             ; preds = %1830
  %1834 = icmp eq i8 %1803, 126
  br i1 %1834, label %1457, label %.loopexit2359

1835:                                             ; preds = %1847, %1490
  %1836 = phi i64 [ 2, %1847 ], [ 1, %1490 ]
  %1837 = getelementptr inbounds nuw i8, ptr %1485, i64 %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 1
  store ptr %1838, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1839

1839:                                             ; preds = %1847, %1835
  %1840 = phi ptr [ %1848, %1847 ], [ %1838, %1835 ]
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = ptrtoint ptr %.promoted2810 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = trunc i64 %1843 to i32
  store i32 %1844, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %1845 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %1846 = add nsw i32 %1845, 1
  store i32 %1846, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

1847:                                             ; preds = %1490
  %1848 = getelementptr inbounds nuw i8, ptr %1485, i64 2
  store ptr %1848, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1849 = load i8, ptr %1848, align 1, !tbaa !14
  %1850 = icmp eq i8 %1849, 10
  br i1 %1850, label %1835, label %1839

1851:                                             ; preds = %1585, %1595
  %1852 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1852, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1852, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1853 = load i8, ptr %1852, align 1, !tbaa !14
  %1854 = icmp ult i8 %1853, 62
  br i1 %1854, label %1855, label %1873

1855:                                             ; preds = %1851
  %1856 = icmp samesign ult i8 %1853, 35
  br i1 %1856, label %1857, label %1864

1857:                                             ; preds = %1855
  %1858 = icmp samesign ult i8 %1853, 11
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %1857
  %1860 = add nsw i8 %1853, -1
  %or.cond339 = icmp ult i8 %1860, 8
  br i1 %or.cond339, label %1277, label %1532

1861:                                             ; preds = %1857
  %1862 = icmp ne i8 %1853, 13
  %1863 = icmp samesign ult i8 %1853, 32
  %or.cond342 = and i1 %1862, %1863
  br i1 %or.cond342, label %1277, label %1532

1864:                                             ; preds = %1855
  %1865 = icmp samesign ult i8 %1853, 58
  br i1 %1865, label %1866, label %1872

1866:                                             ; preds = %1864
  %1867 = icmp samesign ult i8 %1853, 38
  br i1 %1867, label %1277, label %1868

1868:                                             ; preds = %1866
  %1869 = icmp samesign ult i8 %1853, 42
  br i1 %1869, label %1532, label %1870

1870:                                             ; preds = %1868
  %1871 = icmp samesign ult i8 %1853, 48
  br i1 %1871, label %1277, label %.preheader2365

1872:                                             ; preds = %1864
  switch i8 %1853, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

1873:                                             ; preds = %1851
  %1874 = icmp ult i8 %1853, 97
  br i1 %1874, label %1875, label %1884

1875:                                             ; preds = %1873
  %1876 = icmp samesign ult i8 %1853, 91
  br i1 %1876, label %1877, label %1881

1877:                                             ; preds = %1875
  %1878 = icmp samesign ult i8 %1853, 65
  br i1 %1878, label %1277, label %1879

1879:                                             ; preds = %1877
  %1880 = icmp eq i8 %1853, 76
  br i1 %1880, label %2220, label %.preheader2365

1881:                                             ; preds = %1875
  %1882 = icmp samesign ult i8 %1853, 94
  br i1 %1882, label %1277, label %1883

1883:                                             ; preds = %1881
  switch i8 %1853, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

1884:                                             ; preds = %1873
  %1885 = icmp ult i8 %1853, 124
  br i1 %1885, label %1886, label %1887

1886:                                             ; preds = %1884
  switch i8 %1853, label %.preheader2365 [
    i8 108, label %2220
    i8 123, label %1277
  ]

1887:                                             ; preds = %1884
  %1888 = icmp ne i8 %1853, 125
  %1889 = icmp ult i8 %1853, 127
  %or.cond348 = and i1 %1888, %1889
  br i1 %or.cond348, label %1532, label %1277

1890:                                             ; preds = %1638, %1630
  %1891 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1891, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1891, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1892 = load i8, ptr %1891, align 1, !tbaa !14
  %1893 = icmp ult i8 %1892, 61
  br i1 %1893, label %1894, label %1912

1894:                                             ; preds = %1890
  %1895 = icmp samesign ult i8 %1892, 33
  br i1 %1895, label %1896, label %1904

1896:                                             ; preds = %1894
  %1897 = icmp samesign ult i8 %1892, 11
  br i1 %1897, label %1898, label %1903

1898:                                             ; preds = %1896
  %1899 = icmp eq i8 %1892, 0
  br i1 %1899, label %.loopexit2382, label %1900

1900:                                             ; preds = %1898
  %1901 = icmp samesign ult i8 %1892, 9
  br i1 %1901, label %1277, label %1902

1902:                                             ; preds = %1900
  %.not2141 = icmp eq i8 %1892, 10
  br i1 %.not2141, label %.loopexit2382, label %.preheader2380

1903:                                             ; preds = %1896
  switch i8 %1892, label %1277 [
    i8 13, label %.loopexit2382
    i8 32, label %.preheader2380
  ]

1904:                                             ; preds = %1894
  %1905 = icmp samesign ult i8 %1892, 48
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1904
  %1907 = icmp samesign ugt i8 %1892, 34
  %1908 = add nsw i8 %1892, -42
  %or.cond351 = icmp ult i8 %1908, -4
  %or.cond2254 = select i1 %1907, i1 %or.cond351, i1 false
  br i1 %or.cond2254, label %1277, label %.loopexit2382

1909:                                             ; preds = %1904
  %1910 = icmp samesign ult i8 %1892, 58
  br i1 %1910, label %.preheader2365, label %1911

1911:                                             ; preds = %1909
  %.not2139 = icmp eq i8 %1892, 59
  br i1 %.not2139, label %.loopexit2382, label %1277

1912:                                             ; preds = %1890
  %1913 = icmp ult i8 %1892, 96
  br i1 %1913, label %1914, label %1927

1914:                                             ; preds = %1912
  %1915 = icmp samesign ult i8 %1892, 79
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1914
  %1917 = icmp eq i8 %1892, 61
  br i1 %1917, label %.loopexit2382, label %1918

1918:                                             ; preds = %1916
  %1919 = icmp samesign ult i8 %1892, 65
  br i1 %1919, label %1277, label %1920

1920:                                             ; preds = %1918
  %.not2138 = icmp eq i8 %1892, 78
  br i1 %.not2138, label %2263, label %.preheader2365

1921:                                             ; preds = %1914
  %1922 = icmp samesign ult i8 %1892, 91
  br i1 %1922, label %.preheader2365, label %1923

1923:                                             ; preds = %1921
  %1924 = icmp samesign ult i8 %1892, 94
  br i1 %1924, label %1277, label %1925

1925:                                             ; preds = %1923
  %1926 = icmp eq i8 %1892, 95
  br i1 %1926, label %.preheader2365, label %.loopexit2382

1927:                                             ; preds = %1912
  %1928 = icmp ult i8 %1892, 123
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1927
  switch i8 %1892, label %.preheader2365 [
    i8 96, label %1277
    i8 110, label %2263
  ]

1930:                                             ; preds = %1927
  %1931 = icmp ult i8 %1892, 125
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1930
  %1933 = icmp eq i8 %1892, 123
  br i1 %1933, label %1277, label %.loopexit2382

1934:                                             ; preds = %1930
  %.not2137 = icmp eq i8 %1892, 126
  br i1 %.not2137, label %.loopexit2382, label %1277

.loopexit2382:                                    ; preds = %.lr.ph2748, %2378, %2378, %2364, %1903, %2379, %2374, %2373, %2367, %2360, %2356, %1911, %1902, %1934, %1932, %1925, %1916, %1906, %1898, %1785
  %1935 = phi ptr [ %2344, %2378 ], [ %2344, %2378 ], [ %2344, %2364 ], [ %1891, %1903 ], [ %2344, %2379 ], [ %2344, %2374 ], [ %2344, %2373 ], [ %2344, %2367 ], [ %2344, %2360 ], [ %2344, %2356 ], [ %1891, %1911 ], [ %1891, %1902 ], [ %1891, %1934 ], [ %1891, %1932 ], [ %1891, %1925 ], [ %1891, %1916 ], [ %1891, %1906 ], [ %1891, %1898 ], [ %1780, %1785 ], [ %2259, %.lr.ph2748 ]
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = ptrtoint ptr %.promoted2810 to i64
  %1938 = sub i64 %1936, %1937
  %1939 = trunc i64 %1938 to i32
  store i32 %1939, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1940 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1941 = icmp eq i32 %1940, 2
  br i1 %1941, label %1942, label %1945

1942:                                             ; preds = %.loopexit2382
  %1943 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1943, align 8, !tbaa !14
  %1944 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1944, align 4, !tbaa !14
  br label %.thread2300

1945:                                             ; preds = %.loopexit2382
  %1946 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1947 = trunc nuw i8 %1946 to i1
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1945
  %1949 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2266

1950:                                             ; preds = %1945
  %1951 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2266

zend_string_alloc.exit2266:                       ; preds = %1948, %1950
  %1952 = phi i32 [ 150, %1948 ], [ 22, %1950 ]
  %1953 = phi ptr [ %1949, %1948 ], [ %1951, %1950 ]
  store i32 1, ptr %1953, align 4, !tbaa !15
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 4
  store i32 %1952, ptr %1954, align 4, !tbaa !14
  %1955 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1955, i8 0, i64 17, i1 false)
  store ptr %1953, ptr %0, align 8, !tbaa !14
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1956, align 8, !tbaa !14
  br label %.thread2300

1957:                                             ; preds = %1638, %1630
  %1958 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1958, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1958, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1959 = load i8, ptr %1958, align 1, !tbaa !14
  %1960 = icmp ult i8 %1959, 62
  br i1 %1960, label %1961, label %1979

1961:                                             ; preds = %1957
  %1962 = icmp samesign ult i8 %1959, 35
  br i1 %1962, label %1963, label %1970

1963:                                             ; preds = %1961
  %1964 = icmp samesign ult i8 %1959, 11
  br i1 %1964, label %1965, label %1967

1965:                                             ; preds = %1963
  %1966 = add nsw i8 %1959, -1
  %or.cond354 = icmp ult i8 %1966, 8
  br i1 %or.cond354, label %1277, label %1532

1967:                                             ; preds = %1963
  %1968 = icmp ne i8 %1959, 13
  %1969 = icmp samesign ult i8 %1959, 32
  %or.cond357 = and i1 %1968, %1969
  br i1 %or.cond357, label %1277, label %1532

1970:                                             ; preds = %1961
  %1971 = icmp samesign ult i8 %1959, 58
  br i1 %1971, label %1972, label %1978

1972:                                             ; preds = %1970
  %1973 = icmp samesign ult i8 %1959, 38
  br i1 %1973, label %1277, label %1974

1974:                                             ; preds = %1972
  %1975 = icmp samesign ult i8 %1959, 42
  br i1 %1975, label %1532, label %1976

1976:                                             ; preds = %1974
  %1977 = icmp samesign ult i8 %1959, 48
  br i1 %1977, label %1277, label %.preheader2365

1978:                                             ; preds = %1970
  switch i8 %1959, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

1979:                                             ; preds = %1957
  %1980 = icmp ult i8 %1959, 97
  br i1 %1980, label %1981, label %1990

1981:                                             ; preds = %1979
  %1982 = icmp samesign ult i8 %1959, 91
  br i1 %1982, label %1983, label %1987

1983:                                             ; preds = %1981
  %1984 = icmp samesign ult i8 %1959, 65
  br i1 %1984, label %1277, label %1985

1985:                                             ; preds = %1983
  %1986 = icmp eq i8 %1959, 76
  br i1 %1986, label %2303, label %.preheader2365

1987:                                             ; preds = %1981
  %1988 = icmp samesign ult i8 %1959, 94
  br i1 %1988, label %1277, label %1989

1989:                                             ; preds = %1987
  switch i8 %1959, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

1990:                                             ; preds = %1979
  %1991 = icmp ult i8 %1959, 124
  br i1 %1991, label %1992, label %1993

1992:                                             ; preds = %1990
  switch i8 %1959, label %.preheader2365 [
    i8 108, label %2303
    i8 123, label %1277
  ]

1993:                                             ; preds = %1990
  %1994 = icmp ne i8 %1959, 125
  %1995 = icmp ult i8 %1959, 127
  %or.cond363 = and i1 %1994, %1995
  br i1 %or.cond363, label %1532, label %1277

1996:                                             ; preds = %1682, %1674
  %1997 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1997, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1997, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1998 = load i8, ptr %1997, align 1, !tbaa !14
  %1999 = icmp ult i8 %1998, 62
  br i1 %1999, label %2000, label %2018

2000:                                             ; preds = %1996
  %2001 = icmp samesign ult i8 %1998, 35
  br i1 %2001, label %2002, label %2009

2002:                                             ; preds = %2000
  %2003 = icmp samesign ult i8 %1998, 11
  br i1 %2003, label %2004, label %2006

2004:                                             ; preds = %2002
  %2005 = add nsw i8 %1998, -1
  %or.cond366 = icmp ult i8 %2005, 8
  br i1 %or.cond366, label %1277, label %1532

2006:                                             ; preds = %2002
  %2007 = icmp ne i8 %1998, 13
  %2008 = icmp samesign ult i8 %1998, 32
  %or.cond369 = and i1 %2007, %2008
  br i1 %or.cond369, label %1277, label %1532

2009:                                             ; preds = %2000
  %2010 = icmp samesign ult i8 %1998, 58
  br i1 %2010, label %2011, label %2017

2011:                                             ; preds = %2009
  %2012 = icmp samesign ult i8 %1998, 38
  br i1 %2012, label %1277, label %2013

2013:                                             ; preds = %2011
  %2014 = icmp samesign ult i8 %1998, 42
  br i1 %2014, label %1532, label %2015

2015:                                             ; preds = %2013
  %2016 = icmp samesign ult i8 %1998, 48
  br i1 %2016, label %1277, label %.preheader2365

2017:                                             ; preds = %2009
  switch i8 %1998, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

2018:                                             ; preds = %1996
  %2019 = icmp ult i8 %1998, 97
  br i1 %2019, label %2020, label %2029

2020:                                             ; preds = %2018
  %2021 = icmp samesign ult i8 %1998, 91
  br i1 %2021, label %2022, label %2026

2022:                                             ; preds = %2020
  %2023 = icmp samesign ult i8 %1998, 65
  br i1 %2023, label %1277, label %2024

2024:                                             ; preds = %2022
  %2025 = icmp eq i8 %1998, 70
  br i1 %2025, label %2342, label %.preheader2365

2026:                                             ; preds = %2020
  %2027 = icmp samesign ult i8 %1998, 94
  br i1 %2027, label %1277, label %2028

2028:                                             ; preds = %2026
  switch i8 %1998, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

2029:                                             ; preds = %2018
  %2030 = icmp ult i8 %1998, 124
  br i1 %2030, label %2031, label %2032

2031:                                             ; preds = %2029
  switch i8 %1998, label %.preheader2365 [
    i8 102, label %2342
    i8 123, label %1277
  ]

2032:                                             ; preds = %2029
  %2033 = icmp ne i8 %1998, 125
  %2034 = icmp ult i8 %1998, 127
  %or.cond375 = and i1 %2033, %2034
  br i1 %or.cond375, label %1532, label %1277

2035:                                             ; preds = %2420, %2170, %1682, %1674, %2413, %2163
  %2036 = phi ptr [ %2386, %2420 ], [ %2136, %2170 ], [ %1646, %1682 ], [ %1646, %1674 ], [ %2386, %2413 ], [ %2136, %2163 ]
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 1
  store ptr %2037, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2037, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2038 = load i8, ptr %2037, align 1, !tbaa !14
  %2039 = zext i8 %2038 to i64
  %2040 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2039
  %2041 = load i8, ptr %2040, align 1, !tbaa !14
  %2042 = and i8 %2041, 32
  %.not2118 = icmp eq i8 %2042, 0
  br i1 %.not2118, label %2043, label %.preheader2365

2043:                                             ; preds = %2035
  %2044 = icmp ult i8 %2038, 42
  br i1 %2044, label %2045, label %2061

2045:                                             ; preds = %2043
  %2046 = icmp samesign ult i8 %2038, 13
  br i1 %2046, label %2047, label %2054

2047:                                             ; preds = %2045
  %2048 = icmp samesign ult i8 %2038, 9
  br i1 %2048, label %2049, label %2050

2049:                                             ; preds = %2047
  %.not2123 = icmp eq i8 %2038, 0
  br i1 %.not2123, label %.loopexit2369, label %1277

2050:                                             ; preds = %2047
  %2051 = icmp eq i8 %2038, 9
  br i1 %2051, label %.preheader2367, label %2052

2052:                                             ; preds = %2050
  %2053 = icmp samesign ugt i8 %2038, 10
  br i1 %2053, label %1277, label %.loopexit2369

2054:                                             ; preds = %2045
  %2055 = icmp samesign ult i8 %2038, 33
  br i1 %2055, label %2056, label %2059

2056:                                             ; preds = %2054
  switch i8 %2038, label %1277 [
    i8 13, label %.loopexit2369
    i8 32, label %.preheader2367
  ]

.preheader2367:                                   ; preds = %2050, %2056
  %2057 = getelementptr inbounds nuw i8, ptr %2036, i64 2
  store ptr %2057, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2058 = icmp ugt ptr %2057, %2
  br i1 %2058, label %.thread2300, label %.lr.ph2757

2059:                                             ; preds = %2054
  %2060 = add nsw i8 %2038, -35
  %or.cond378 = icmp ult i8 %2060, 3
  br i1 %or.cond378, label %1277, label %.loopexit2369

2061:                                             ; preds = %2043
  %2062 = icmp ult i8 %2038, 94
  br i1 %2062, label %2063, label %2067

2063:                                             ; preds = %2061
  %2064 = icmp samesign ult i8 %2038, 60
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %2063
  %.not2121 = icmp eq i8 %2038, 59
  br i1 %.not2121, label %.loopexit2369, label %1277

2066:                                             ; preds = %2063
  %.not2120 = icmp eq i8 %2038, 61
  br i1 %.not2120, label %.loopexit2369, label %1277

2067:                                             ; preds = %2061
  %2068 = icmp ult i8 %2038, 125
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2067
  switch i8 %2038, label %1277 [
    i8 124, label %.loopexit2369
    i8 94, label %.loopexit2369
  ]

2070:                                             ; preds = %2067
  %.not2119 = icmp eq i8 %2038, 126
  br i1 %.not2119, label %.loopexit2369, label %1277

.loopexit2369:                                    ; preds = %.lr.ph2757, %2069, %2069, %2056, %2049, %2052, %2070, %2065, %2066, %2059, %1785
  %2071 = phi ptr [ %2037, %2069 ], [ %2037, %2069 ], [ %2037, %2056 ], [ %2037, %2049 ], [ %2037, %2052 ], [ %2037, %2070 ], [ %2037, %2065 ], [ %2037, %2066 ], [ %2037, %2059 ], [ %1780, %1785 ], [ %2381, %.lr.ph2757 ]
  %2072 = ptrtoint ptr %2071 to i64
  %2073 = ptrtoint ptr %.promoted2810 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = trunc i64 %2074 to i32
  store i32 %2075, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2076 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2077 = icmp eq i32 %2076, 2
  br i1 %2077, label %2078, label %2081

2078:                                             ; preds = %.loopexit2369
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2079, align 8, !tbaa !14
  %2080 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2080, align 4, !tbaa !14
  br label %.thread2300

2081:                                             ; preds = %.loopexit2369
  %2082 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2083 = trunc nuw i8 %2082 to i1
  br i1 %2083, label %2084, label %2086

2084:                                             ; preds = %2081
  %2085 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2265

2086:                                             ; preds = %2081
  %2087 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2265

zend_string_alloc.exit2265:                       ; preds = %2084, %2086
  %2088 = phi i32 [ 150, %2084 ], [ 22, %2086 ]
  %2089 = phi ptr [ %2085, %2084 ], [ %2087, %2086 ]
  store i32 1, ptr %2089, align 4, !tbaa !15
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 4
  store i32 %2088, ptr %2090, align 4, !tbaa !14
  %2091 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  store i64 0, ptr %2091, align 8, !tbaa !51
  %2092 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  store i64 1, ptr %2092, align 8, !tbaa !53
  %2093 = getelementptr inbounds nuw i8, ptr %2089, i64 24
  store i8 49, ptr %2093, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2089, i64 25
  store i8 0, ptr %2094, align 1, !tbaa !14
  store ptr %2089, ptr %0, align 8, !tbaa !14
  %2095 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2095, align 8, !tbaa !14
  br label %.thread2300

2096:                                             ; preds = %1724, %1717
  %2097 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2097, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2097, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2098 = load i8, ptr %2097, align 1, !tbaa !14
  %2099 = icmp ult i8 %2098, 62
  br i1 %2099, label %2100, label %2118

2100:                                             ; preds = %2096
  %2101 = icmp samesign ult i8 %2098, 35
  br i1 %2101, label %2102, label %2109

2102:                                             ; preds = %2100
  %2103 = icmp samesign ult i8 %2098, 11
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %2102
  %2105 = add nsw i8 %2098, -1
  %or.cond384 = icmp ult i8 %2105, 8
  br i1 %or.cond384, label %1277, label %1532

2106:                                             ; preds = %2102
  %2107 = icmp ne i8 %2098, 13
  %2108 = icmp samesign ult i8 %2098, 32
  %or.cond387 = and i1 %2107, %2108
  br i1 %or.cond387, label %1277, label %1532

2109:                                             ; preds = %2100
  %2110 = icmp samesign ult i8 %2098, 58
  br i1 %2110, label %2111, label %2117

2111:                                             ; preds = %2109
  %2112 = icmp samesign ult i8 %2098, 38
  br i1 %2112, label %1277, label %2113

2113:                                             ; preds = %2111
  %2114 = icmp samesign ult i8 %2098, 42
  br i1 %2114, label %1532, label %2115

2115:                                             ; preds = %2113
  %2116 = icmp samesign ult i8 %2098, 48
  br i1 %2116, label %1277, label %.preheader2365

2117:                                             ; preds = %2109
  switch i8 %2098, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

2118:                                             ; preds = %2096
  %2119 = icmp ult i8 %2098, 97
  br i1 %2119, label %2120, label %2129

2120:                                             ; preds = %2118
  %2121 = icmp samesign ult i8 %2098, 91
  br i1 %2121, label %2122, label %2126

2122:                                             ; preds = %2120
  %2123 = icmp samesign ult i8 %2098, 65
  br i1 %2123, label %1277, label %2124

2124:                                             ; preds = %2122
  %2125 = icmp eq i8 %2098, 85
  br i1 %2125, label %2385, label %.preheader2365

2126:                                             ; preds = %2120
  %2127 = icmp samesign ult i8 %2098, 94
  br i1 %2127, label %1277, label %2128

2128:                                             ; preds = %2126
  switch i8 %2098, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

2129:                                             ; preds = %2118
  %2130 = icmp ult i8 %2098, 124
  br i1 %2130, label %2131, label %2132

2131:                                             ; preds = %2129
  switch i8 %2098, label %.preheader2365 [
    i8 117, label %2385
    i8 123, label %1277
  ]

2132:                                             ; preds = %2129
  %2133 = icmp ne i8 %2098, 125
  %2134 = icmp ult i8 %2098, 127
  %or.cond393 = and i1 %2133, %2134
  br i1 %or.cond393, label %1532, label %1277

2135:                                             ; preds = %1763, %1756
  %2136 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2136, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2136, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2137 = load i8, ptr %2136, align 1, !tbaa !14
  %2138 = icmp ult i8 %2137, 62
  br i1 %2138, label %2139, label %2157

2139:                                             ; preds = %2135
  %2140 = icmp samesign ult i8 %2137, 35
  br i1 %2140, label %2141, label %2148

2141:                                             ; preds = %2139
  %2142 = icmp samesign ult i8 %2137, 11
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2141
  %2144 = add nsw i8 %2137, -1
  %or.cond396 = icmp ult i8 %2144, 8
  br i1 %or.cond396, label %1277, label %1532

2145:                                             ; preds = %2141
  %2146 = icmp ne i8 %2137, 13
  %2147 = icmp samesign ult i8 %2137, 32
  %or.cond399 = and i1 %2146, %2147
  br i1 %or.cond399, label %1277, label %1532

2148:                                             ; preds = %2139
  %2149 = icmp samesign ult i8 %2137, 58
  br i1 %2149, label %2150, label %2156

2150:                                             ; preds = %2148
  %2151 = icmp samesign ult i8 %2137, 38
  br i1 %2151, label %1277, label %2152

2152:                                             ; preds = %2150
  %2153 = icmp samesign ult i8 %2137, 42
  br i1 %2153, label %1532, label %2154

2154:                                             ; preds = %2152
  %2155 = icmp samesign ult i8 %2137, 48
  br i1 %2155, label %1277, label %.preheader2365

2156:                                             ; preds = %2148
  switch i8 %2137, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

2157:                                             ; preds = %2135
  %2158 = icmp ult i8 %2137, 97
  br i1 %2158, label %2159, label %2168

2159:                                             ; preds = %2157
  %2160 = icmp samesign ult i8 %2137, 91
  br i1 %2160, label %2161, label %2165

2161:                                             ; preds = %2159
  %2162 = icmp samesign ult i8 %2137, 65
  br i1 %2162, label %1277, label %2163

2163:                                             ; preds = %2161
  %2164 = icmp eq i8 %2137, 83
  br i1 %2164, label %2035, label %.preheader2365

2165:                                             ; preds = %2159
  %2166 = icmp samesign ult i8 %2137, 94
  br i1 %2166, label %1277, label %2167

2167:                                             ; preds = %2165
  switch i8 %2137, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

2168:                                             ; preds = %2157
  %2169 = icmp ult i8 %2137, 124
  br i1 %2169, label %2170, label %2171

2170:                                             ; preds = %2168
  switch i8 %2137, label %.preheader2365 [
    i8 115, label %2035
    i8 123, label %1277
  ]

2171:                                             ; preds = %2168
  %2172 = icmp ne i8 %2137, 125
  %2173 = icmp ult i8 %2137, 127
  %or.cond405 = and i1 %2172, %2173
  br i1 %or.cond405, label %1532, label %1277

.preheader2357:                                   ; preds = %.lr.ph2766, %2177
  %2174 = phi ptr [ %2175, %2177 ], [ %1789, %.lr.ph2766 ]
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 1
  store ptr %2175, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2176 = icmp ugt ptr %2175, %2
  br i1 %2176, label %.thread2300, label %2177

2177:                                             ; preds = %.preheader2357
  %2178 = load i8, ptr %2175, align 1, !tbaa !14
  switch i8 %2178, label %.loopexit2359 [
    i8 36, label %.preheader2357
    i8 0, label %.loopexit2360
    i8 92, label %.loopexit2361
  ]

2179:                                             ; preds = %1797
  %2180 = getelementptr inbounds nuw i8, ptr %1794, i64 2
  store ptr %2180, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2181 = ptrtoint ptr %2180 to i64
  %2182 = ptrtoint ptr %.promoted2810 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = trunc i64 %2183 to i32
  store i32 %2184, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2185 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %2186 = icmp eq i8 %2185, 39
  br i1 %2186, label %2187, label %2195

2187:                                             ; preds = %2179
  %2188 = add i64 %2183, 4294967295
  %2189 = and i64 %2188, 4294967295
  %2190 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 %2189
  %2191 = load i8, ptr %2190, align 1, !tbaa !14
  %2192 = icmp eq i8 %2191, 39
  br i1 %2192, label %2193, label %2195

2193:                                             ; preds = %2187
  store ptr %1416, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %2194 = add i32 %2184, -2
  store i32 %2194, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %2195

2195:                                             ; preds = %2193, %2187, %2179
  %2196 = phi i32 [ %2194, %2193 ], [ %2184, %2187 ], [ %2184, %2179 ]
  %2197 = phi ptr [ %1416, %2193 ], [ %.promoted2810, %2187 ], [ %.promoted2810, %2179 ]
  %2198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2199 = icmp eq i32 %2198, 2
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2195
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %2197, i32 noundef %2196)
  %2201 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2201, align 4, !tbaa !14
  br label %.thread2300

2202:                                             ; preds = %2195
  %2203 = zext i32 %2196 to i64
  %2204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2205 = trunc nuw i8 %2204 to i1
  %2206 = and i64 %2203, 4294967288
  %2207 = add nuw nsw i64 %2206, 32
  br i1 %2205, label %2208, label %2210

2208:                                             ; preds = %2202
  %2209 = tail call noalias ptr @__zend_malloc(i64 noundef %2207) #13
  br label %zend_string_alloc.exit2264

2210:                                             ; preds = %2202
  %2211 = tail call noalias ptr @_emalloc(i64 noundef %2207) #13
  br label %zend_string_alloc.exit2264

zend_string_alloc.exit2264:                       ; preds = %2208, %2210
  %2212 = phi i32 [ 150, %2208 ], [ 22, %2210 ]
  %2213 = phi ptr [ %2209, %2208 ], [ %2211, %2210 ]
  store i32 1, ptr %2213, align 4, !tbaa !15
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 4
  store i32 %2212, ptr %2214, align 4, !tbaa !14
  %2215 = getelementptr inbounds nuw i8, ptr %2213, i64 8
  store i64 0, ptr %2215, align 8, !tbaa !51
  %2216 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  store i64 %2203, ptr %2216, align 8, !tbaa !53
  %2217 = getelementptr inbounds nuw i8, ptr %2213, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2217, ptr nonnull align 1 %2197, i64 range(i64 -2147483648, 4294967296) %2203, i1 false)
  %2218 = getelementptr inbounds nuw [1 x i8], ptr %2217, i64 0, i64 %2203
  store i8 0, ptr %2218, align 1, !tbaa !14
  store ptr %2213, ptr %0, align 8, !tbaa !14
  %2219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2219, align 8, !tbaa !14
  br label %.thread2300

2220:                                             ; preds = %1886, %1879
  %2221 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %2221, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2221, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2222 = load i8, ptr %2221, align 1, !tbaa !14
  %2223 = icmp ult i8 %2222, 62
  br i1 %2223, label %2224, label %2242

2224:                                             ; preds = %2220
  %2225 = icmp samesign ult i8 %2222, 35
  br i1 %2225, label %2226, label %2233

2226:                                             ; preds = %2224
  %2227 = icmp samesign ult i8 %2222, 11
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2226
  %2229 = add nsw i8 %2222, -1
  %or.cond408 = icmp ult i8 %2229, 8
  br i1 %or.cond408, label %1277, label %1532

2230:                                             ; preds = %2226
  %2231 = icmp ne i8 %2222, 13
  %2232 = icmp samesign ult i8 %2222, 32
  %or.cond411 = and i1 %2231, %2232
  br i1 %or.cond411, label %1277, label %1532

2233:                                             ; preds = %2224
  %2234 = icmp samesign ult i8 %2222, 58
  br i1 %2234, label %2235, label %2241

2235:                                             ; preds = %2233
  %2236 = icmp samesign ult i8 %2222, 38
  br i1 %2236, label %1277, label %2237

2237:                                             ; preds = %2235
  %2238 = icmp samesign ult i8 %2222, 42
  br i1 %2238, label %1532, label %2239

2239:                                             ; preds = %2237
  %2240 = icmp samesign ult i8 %2222, 48
  br i1 %2240, label %1277, label %.preheader2365

2241:                                             ; preds = %2233
  switch i8 %2222, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

2242:                                             ; preds = %2220
  %2243 = icmp ult i8 %2222, 97
  br i1 %2243, label %2244, label %2253

2244:                                             ; preds = %2242
  %2245 = icmp samesign ult i8 %2222, 91
  br i1 %2245, label %2246, label %2250

2246:                                             ; preds = %2244
  %2247 = icmp samesign ult i8 %2222, 65
  br i1 %2247, label %1277, label %2248

2248:                                             ; preds = %2246
  %2249 = icmp eq i8 %2222, 83
  br i1 %2249, label %2263, label %.preheader2365

2250:                                             ; preds = %2244
  %2251 = icmp samesign ult i8 %2222, 94
  br i1 %2251, label %1277, label %2252

2252:                                             ; preds = %2250
  switch i8 %2222, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

2253:                                             ; preds = %2242
  %2254 = icmp ult i8 %2222, 124
  br i1 %2254, label %2255, label %2256

2255:                                             ; preds = %2253
  switch i8 %2222, label %.preheader2365 [
    i8 115, label %2263
    i8 123, label %1277
  ]

2256:                                             ; preds = %2253
  %2257 = icmp ne i8 %2222, 125
  %2258 = icmp ult i8 %2222, 127
  %or.cond417 = and i1 %2257, %2258
  br i1 %or.cond417, label %1532, label %1277

.lr.ph2748:                                       ; preds = %.preheader2380, %.backedge2383
  %2259 = phi ptr [ %2261, %.backedge2383 ], [ %2365, %.preheader2380 ]
  %2260 = load i8, ptr %2259, align 1, !tbaa !14
  switch i8 %2260, label %.loopexit2382 [
    i8 32, label %.backedge2383
    i8 9, label %.backedge2383
  ]

.backedge2383:                                    ; preds = %.lr.ph2748, %.lr.ph2748
  %2261 = getelementptr inbounds nuw i8, ptr %2259, i64 1
  store ptr %2261, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2262 = icmp ugt ptr %2261, %2
  br i1 %2262, label %.thread2300, label %.lr.ph2748

2263:                                             ; preds = %2255, %1929, %2248, %1920
  %2264 = phi ptr [ %2221, %2255 ], [ %1891, %1929 ], [ %2221, %2248 ], [ %1891, %1920 ]
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 1
  store ptr %2265, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2265, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2266 = load i8, ptr %2265, align 1, !tbaa !14
  %2267 = icmp ult i8 %2266, 62
  br i1 %2267, label %2268, label %2286

2268:                                             ; preds = %2263
  %2269 = icmp samesign ult i8 %2266, 35
  br i1 %2269, label %2270, label %2277

2270:                                             ; preds = %2268
  %2271 = icmp samesign ult i8 %2266, 11
  br i1 %2271, label %2272, label %2274

2272:                                             ; preds = %2270
  %2273 = add nsw i8 %2266, -1
  %or.cond423 = icmp ult i8 %2273, 8
  br i1 %or.cond423, label %1277, label %1532

2274:                                             ; preds = %2270
  %2275 = icmp ne i8 %2266, 13
  %2276 = icmp samesign ult i8 %2266, 32
  %or.cond426 = and i1 %2275, %2276
  br i1 %or.cond426, label %1277, label %1532

2277:                                             ; preds = %2268
  %2278 = icmp samesign ult i8 %2266, 58
  br i1 %2278, label %2279, label %2285

2279:                                             ; preds = %2277
  %2280 = icmp samesign ult i8 %2266, 38
  br i1 %2280, label %1277, label %2281

2281:                                             ; preds = %2279
  %2282 = icmp samesign ult i8 %2266, 42
  br i1 %2282, label %1532, label %2283

2283:                                             ; preds = %2281
  %2284 = icmp samesign ult i8 %2266, 48
  br i1 %2284, label %1277, label %.preheader2365

2285:                                             ; preds = %2277
  switch i8 %2266, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

2286:                                             ; preds = %2263
  %2287 = icmp ult i8 %2266, 97
  br i1 %2287, label %2288, label %2297

2288:                                             ; preds = %2286
  %2289 = icmp samesign ult i8 %2266, 91
  br i1 %2289, label %2290, label %2294

2290:                                             ; preds = %2288
  %2291 = icmp samesign ult i8 %2266, 65
  br i1 %2291, label %1277, label %2292

2292:                                             ; preds = %2290
  %2293 = icmp eq i8 %2266, 69
  br i1 %2293, label %2342, label %.preheader2365

2294:                                             ; preds = %2288
  %2295 = icmp samesign ult i8 %2266, 94
  br i1 %2295, label %1277, label %2296

2296:                                             ; preds = %2294
  switch i8 %2266, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

2297:                                             ; preds = %2286
  %2298 = icmp ult i8 %2266, 124
  br i1 %2298, label %2299, label %2300

2299:                                             ; preds = %2297
  switch i8 %2266, label %.preheader2365 [
    i8 101, label %2342
    i8 123, label %1277
  ]

2300:                                             ; preds = %2297
  %2301 = icmp ne i8 %2266, 125
  %2302 = icmp ult i8 %2266, 127
  %or.cond432 = and i1 %2301, %2302
  br i1 %or.cond432, label %1532, label %1277

2303:                                             ; preds = %1992, %1985
  %2304 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %2304, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2304, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2305 = load i8, ptr %2304, align 1, !tbaa !14
  %2306 = icmp ult i8 %2305, 62
  br i1 %2306, label %2307, label %2325

2307:                                             ; preds = %2303
  %2308 = icmp samesign ult i8 %2305, 35
  br i1 %2308, label %2309, label %2316

2309:                                             ; preds = %2307
  %2310 = icmp samesign ult i8 %2305, 11
  br i1 %2310, label %2311, label %2313

2311:                                             ; preds = %2309
  %2312 = add nsw i8 %2305, -1
  %or.cond435 = icmp ult i8 %2312, 8
  br i1 %or.cond435, label %1277, label %1532

2313:                                             ; preds = %2309
  %2314 = icmp ne i8 %2305, 13
  %2315 = icmp samesign ult i8 %2305, 32
  %or.cond438 = and i1 %2314, %2315
  br i1 %or.cond438, label %1277, label %1532

2316:                                             ; preds = %2307
  %2317 = icmp samesign ult i8 %2305, 58
  br i1 %2317, label %2318, label %2324

2318:                                             ; preds = %2316
  %2319 = icmp samesign ult i8 %2305, 38
  br i1 %2319, label %1277, label %2320

2320:                                             ; preds = %2318
  %2321 = icmp samesign ult i8 %2305, 42
  br i1 %2321, label %1532, label %2322

2322:                                             ; preds = %2320
  %2323 = icmp samesign ult i8 %2305, 48
  br i1 %2323, label %1277, label %.preheader2365

2324:                                             ; preds = %2316
  switch i8 %2305, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

2325:                                             ; preds = %2303
  %2326 = icmp ult i8 %2305, 97
  br i1 %2326, label %2327, label %2336

2327:                                             ; preds = %2325
  %2328 = icmp samesign ult i8 %2305, 91
  br i1 %2328, label %2329, label %2333

2329:                                             ; preds = %2327
  %2330 = icmp samesign ult i8 %2305, 65
  br i1 %2330, label %1277, label %2331

2331:                                             ; preds = %2329
  %2332 = icmp eq i8 %2305, 76
  br i1 %2332, label %2424, label %.preheader2365

2333:                                             ; preds = %2327
  %2334 = icmp samesign ult i8 %2305, 94
  br i1 %2334, label %1277, label %2335

2335:                                             ; preds = %2333
  switch i8 %2305, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

2336:                                             ; preds = %2325
  %2337 = icmp ult i8 %2305, 124
  br i1 %2337, label %2338, label %2339

2338:                                             ; preds = %2336
  switch i8 %2305, label %.preheader2365 [
    i8 108, label %2424
    i8 123, label %1277
  ]

2339:                                             ; preds = %2336
  %2340 = icmp ne i8 %2305, 125
  %2341 = icmp ult i8 %2305, 127
  %or.cond444 = and i1 %2340, %2341
  br i1 %or.cond444, label %1532, label %1277

2342:                                             ; preds = %2299, %2031, %2292, %2024
  %2343 = phi ptr [ %2265, %2299 ], [ %1997, %2031 ], [ %2265, %2292 ], [ %1997, %2024 ]
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 1
  store ptr %2344, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2344, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2345 = load i8, ptr %2344, align 1, !tbaa !14
  %2346 = zext i8 %2345 to i64
  %2347 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2346
  %2348 = load i8, ptr %2347, align 1, !tbaa !14
  %2349 = and i8 %2348, 32
  %.not2151 = icmp eq i8 %2349, 0
  br i1 %.not2151, label %2350, label %.preheader2365

2350:                                             ; preds = %2342
  %2351 = icmp ult i8 %2345, 42
  br i1 %2351, label %2352, label %2369

2352:                                             ; preds = %2350
  %2353 = icmp samesign ult i8 %2345, 13
  br i1 %2353, label %2354, label %2362

2354:                                             ; preds = %2352
  %2355 = icmp samesign ult i8 %2345, 9
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2354
  %2357 = icmp eq i8 %2345, 0
  br i1 %2357, label %.loopexit2382, label %1277

2358:                                             ; preds = %2354
  %2359 = icmp eq i8 %2345, 9
  br i1 %2359, label %.preheader2380, label %2360

2360:                                             ; preds = %2358
  %2361 = icmp samesign ult i8 %2345, 11
  br i1 %2361, label %.loopexit2382, label %1277

2362:                                             ; preds = %2352
  %2363 = icmp samesign ult i8 %2345, 33
  br i1 %2363, label %2364, label %2367

2364:                                             ; preds = %2362
  switch i8 %2345, label %1277 [
    i8 13, label %.loopexit2382
    i8 32, label %.preheader2380
  ]

.preheader2380:                                   ; preds = %1902, %2358, %1903, %2364
  %.promoted2747 = phi ptr [ %1891, %1902 ], [ %2344, %2358 ], [ %1891, %1903 ], [ %2344, %2364 ]
  %2365 = getelementptr inbounds nuw i8, ptr %.promoted2747, i64 1
  store ptr %2365, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2366 = icmp ugt ptr %2365, %2
  br i1 %2366, label %.thread2300, label %.lr.ph2748

2367:                                             ; preds = %2362
  %2368 = add nsw i8 %2345, -35
  %or.cond447 = icmp ult i8 %2368, 3
  br i1 %or.cond447, label %1277, label %.loopexit2382

2369:                                             ; preds = %2350
  %2370 = icmp ult i8 %2345, 94
  br i1 %2370, label %2371, label %2376

2371:                                             ; preds = %2369
  %2372 = icmp samesign ult i8 %2345, 60
  br i1 %2372, label %2373, label %2374

2373:                                             ; preds = %2371
  %.not2152 = icmp eq i8 %2345, 59
  br i1 %.not2152, label %.loopexit2382, label %1277

2374:                                             ; preds = %2371
  %2375 = icmp eq i8 %2345, 61
  br i1 %2375, label %.loopexit2382, label %1277

2376:                                             ; preds = %2369
  %2377 = icmp ult i8 %2345, 125
  br i1 %2377, label %2378, label %2379

2378:                                             ; preds = %2376
  switch i8 %2345, label %1277 [
    i8 124, label %.loopexit2382
    i8 94, label %.loopexit2382
  ]

2379:                                             ; preds = %2376
  %2380 = icmp eq i8 %2345, 126
  br i1 %2380, label %.loopexit2382, label %1277

.lr.ph2757:                                       ; preds = %.preheader2367, %.backedge2370
  %2381 = phi ptr [ %2383, %.backedge2370 ], [ %2057, %.preheader2367 ]
  %2382 = load i8, ptr %2381, align 1, !tbaa !14
  switch i8 %2382, label %.loopexit2369 [
    i8 32, label %.backedge2370
    i8 9, label %.backedge2370
  ]

.backedge2370:                                    ; preds = %.lr.ph2757, %.lr.ph2757
  %2383 = getelementptr inbounds nuw i8, ptr %2381, i64 1
  store ptr %2383, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2384 = icmp ugt ptr %2383, %2
  br i1 %2384, label %.thread2300, label %.lr.ph2757

2385:                                             ; preds = %2131, %2124
  %2386 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %2386, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2386, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2387 = load i8, ptr %2386, align 1, !tbaa !14
  %2388 = icmp ult i8 %2387, 62
  br i1 %2388, label %2389, label %2407

2389:                                             ; preds = %2385
  %2390 = icmp samesign ult i8 %2387, 35
  br i1 %2390, label %2391, label %2398

2391:                                             ; preds = %2389
  %2392 = icmp samesign ult i8 %2387, 11
  br i1 %2392, label %2393, label %2395

2393:                                             ; preds = %2391
  %2394 = add nsw i8 %2387, -1
  %or.cond456 = icmp ult i8 %2394, 8
  br i1 %or.cond456, label %1277, label %1532

2395:                                             ; preds = %2391
  %2396 = icmp ne i8 %2387, 13
  %2397 = icmp samesign ult i8 %2387, 32
  %or.cond459 = and i1 %2396, %2397
  br i1 %or.cond459, label %1277, label %1532

2398:                                             ; preds = %2389
  %2399 = icmp samesign ult i8 %2387, 58
  br i1 %2399, label %2400, label %2406

2400:                                             ; preds = %2398
  %2401 = icmp samesign ult i8 %2387, 38
  br i1 %2401, label %1277, label %2402

2402:                                             ; preds = %2400
  %2403 = icmp samesign ult i8 %2387, 42
  br i1 %2403, label %1532, label %2404

2404:                                             ; preds = %2402
  %2405 = icmp samesign ult i8 %2387, 48
  br i1 %2405, label %1277, label %.preheader2365

2406:                                             ; preds = %2398
  switch i8 %2387, label %1277 [
    i8 61, label %1532
    i8 59, label %1532
  ]

2407:                                             ; preds = %2385
  %2408 = icmp ult i8 %2387, 97
  br i1 %2408, label %2409, label %2418

2409:                                             ; preds = %2407
  %2410 = icmp samesign ult i8 %2387, 91
  br i1 %2410, label %2411, label %2415

2411:                                             ; preds = %2409
  %2412 = icmp samesign ult i8 %2387, 65
  br i1 %2412, label %1277, label %2413

2413:                                             ; preds = %2411
  %2414 = icmp eq i8 %2387, 69
  br i1 %2414, label %2035, label %.preheader2365

2415:                                             ; preds = %2409
  %2416 = icmp samesign ult i8 %2387, 94
  br i1 %2416, label %1277, label %2417

2417:                                             ; preds = %2415
  switch i8 %2387, label %.preheader2365 [
    i8 94, label %1532
    i8 96, label %1277
  ]

2418:                                             ; preds = %2407
  %2419 = icmp ult i8 %2387, 124
  br i1 %2419, label %2420, label %2421

2420:                                             ; preds = %2418
  switch i8 %2387, label %.preheader2365 [
    i8 101, label %2035
    i8 123, label %1277
  ]

.preheader2365:                                   ; preds = %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1260, %1577, %1586, %1590, %1597, %1624, %1634, %1668, %1678, %1708, %1717, %1747, %1756, %1870, %1879, %1909, %1920, %1921, %1925, %1976, %1985, %2015, %2024, %2035, %2115, %2124, %2154, %2163, %2239, %2248, %2283, %2292, %2322, %2331, %2342, %2404, %2413, %2424, %1615, %1659, %1630, %1638, %1674, %1682, %1721, %1724, %1760, %1763, %1883, %1886, %1929, %1989, %1992, %2028, %2031, %2128, %2131, %2167, %2170, %2252, %2255, %2296, %2299, %2335, %2338, %2417, %2420
  %.promoted2758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1493

2421:                                             ; preds = %2418
  %2422 = icmp ne i8 %2387, 125
  %2423 = icmp ult i8 %2387, 127
  %or.cond465 = and i1 %2422, %2423
  br i1 %or.cond465, label %1532, label %1277

2424:                                             ; preds = %2338, %2331
  %2425 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 4
  store ptr %2425, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2425, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2426 = load i8, ptr %2425, align 1, !tbaa !14
  %2427 = zext i8 %2426 to i64
  %2428 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2427
  %2429 = load i8, ptr %2428, align 1, !tbaa !14
  %2430 = and i8 %2429, 32
  %.not2131 = icmp eq i8 %2430, 0
  br i1 %.not2131, label %2431, label %.preheader2365

2431:                                             ; preds = %2424
  %2432 = icmp ult i8 %2426, 42
  br i1 %2432, label %2433, label %2449

2433:                                             ; preds = %2431
  %2434 = icmp samesign ult i8 %2426, 13
  br i1 %2434, label %2435, label %2442

2435:                                             ; preds = %2433
  %2436 = icmp samesign ult i8 %2426, 9
  br i1 %2436, label %2437, label %2438

2437:                                             ; preds = %2435
  %.not2136 = icmp eq i8 %2426, 0
  br i1 %.not2136, label %.loopexit2386, label %1277

2438:                                             ; preds = %2435
  %2439 = icmp eq i8 %2426, 9
  br i1 %2439, label %.preheader2384, label %2440

2440:                                             ; preds = %2438
  %2441 = icmp samesign ugt i8 %2426, 10
  br i1 %2441, label %1277, label %.loopexit2386

2442:                                             ; preds = %2433
  %2443 = icmp samesign ult i8 %2426, 33
  br i1 %2443, label %2444, label %2447

2444:                                             ; preds = %2442
  switch i8 %2426, label %1277 [
    i8 13, label %.loopexit2386
    i8 32, label %.preheader2384
  ]

.preheader2384:                                   ; preds = %2438, %2444
  %2445 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 5
  store ptr %2445, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2446 = icmp ugt ptr %2445, %2
  br i1 %2446, label %.thread2300, label %.lr.ph2746

2447:                                             ; preds = %2442
  %2448 = add nsw i8 %2426, -35
  %or.cond468 = icmp ult i8 %2448, 3
  br i1 %or.cond468, label %1277, label %.loopexit2386

2449:                                             ; preds = %2431
  %2450 = icmp ult i8 %2426, 94
  br i1 %2450, label %2451, label %2455

2451:                                             ; preds = %2449
  %2452 = icmp samesign ult i8 %2426, 60
  br i1 %2452, label %2453, label %2454

2453:                                             ; preds = %2451
  %.not2134 = icmp eq i8 %2426, 59
  br i1 %.not2134, label %.loopexit2386, label %1277

2454:                                             ; preds = %2451
  %.not2133 = icmp eq i8 %2426, 61
  br i1 %.not2133, label %.loopexit2386, label %1277

2455:                                             ; preds = %2449
  %2456 = icmp ult i8 %2426, 125
  br i1 %2456, label %2457, label %2458

2457:                                             ; preds = %2455
  switch i8 %2426, label %1277 [
    i8 124, label %.loopexit2386
    i8 94, label %.loopexit2386
  ]

2458:                                             ; preds = %2455
  %.not2132 = icmp eq i8 %2426, 126
  br i1 %.not2132, label %.loopexit2386, label %1277

.loopexit2386:                                    ; preds = %.lr.ph2746, %2457, %2457, %2444, %2437, %2440, %2458, %2453, %2454, %2447, %1783
  %2459 = phi ptr [ %2425, %2457 ], [ %2425, %2457 ], [ %2425, %2444 ], [ %2425, %2437 ], [ %2425, %2440 ], [ %2425, %2458 ], [ %2425, %2453 ], [ %2425, %2454 ], [ %2425, %2447 ], [ %1780, %1783 ], [ %2481, %.lr.ph2746 ]
  %2460 = ptrtoint ptr %2459 to i64
  %2461 = ptrtoint ptr %.promoted2810 to i64
  %2462 = sub i64 %2460, %2461
  %2463 = trunc i64 %2462 to i32
  store i32 %2463, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2465 = icmp eq i32 %2464, 2
  br i1 %2465, label %2466, label %2469

2466:                                             ; preds = %.loopexit2386
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2467, align 8, !tbaa !14
  %2468 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2468, align 4, !tbaa !14
  br label %.thread2300

2469:                                             ; preds = %.loopexit2386
  %2470 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2471 = trunc nuw i8 %2470 to i1
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %2469
  %2473 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2263

2474:                                             ; preds = %2469
  %2475 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2263

zend_string_alloc.exit2263:                       ; preds = %2472, %2474
  %2476 = phi i32 [ 150, %2472 ], [ 22, %2474 ]
  %2477 = phi ptr [ %2473, %2472 ], [ %2475, %2474 ]
  store i32 1, ptr %2477, align 4, !tbaa !15
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 4
  store i32 %2476, ptr %2478, align 4, !tbaa !14
  %2479 = getelementptr inbounds nuw i8, ptr %2477, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2479, i8 0, i64 17, i1 false)
  store ptr %2477, ptr %0, align 8, !tbaa !14
  %2480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2480, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2746:                                       ; preds = %.preheader2384, %.backedge2387
  %2481 = phi ptr [ %2483, %.backedge2387 ], [ %2445, %.preheader2384 ]
  %2482 = load i8, ptr %2481, align 1, !tbaa !14
  switch i8 %2482, label %.loopexit2386 [
    i8 32, label %.backedge2387
    i8 9, label %.backedge2387
  ]

.backedge2387:                                    ; preds = %.lr.ph2746, %.lr.ph2746
  %2483 = getelementptr inbounds nuw i8, ptr %2481, i64 1
  store ptr %2483, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2484 = icmp ugt ptr %2483, %2
  br i1 %2484, label %.thread2300, label %.lr.ph2746

2485:                                             ; preds = %26
  %2486 = zext i8 %28 to i64
  %2487 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2486
  %2488 = load i8, ptr %2487, align 1, !tbaa !14
  %2489 = and i8 %2488, 64
  %.not2102 = icmp eq i8 %2489, 0
  br i1 %.not2102, label %2490, label %.preheader2415

2490:                                             ; preds = %2485
  %2491 = icmp ult i8 %28, 14
  %2492 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2492, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %2491, label %2525, label %.preheader2412

.preheader2412:                                   ; preds = %2490
  %2493 = icmp ugt ptr %2492, %2
  br i1 %2493, label %.thread2300, label %.lr.ph2732

.preheader2415:                                   ; preds = %2485, %2497
  %2494 = phi ptr [ %2495, %2497 ], [ %.promoted2810, %2485 ]
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 1
  store ptr %2495, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2496 = icmp ugt ptr %2495, %2
  br i1 %2496, label %.thread2300, label %2497

2497:                                             ; preds = %.preheader2415
  %2498 = load i8, ptr %2495, align 1, !tbaa !14
  %2499 = zext i8 %2498 to i64
  %2500 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2499
  %2501 = load i8, ptr %2500, align 1, !tbaa !14
  %2502 = and i8 %2501, 64
  %.not2104 = icmp eq i8 %2502, 0
  br i1 %.not2104, label %2503, label %.preheader2415

2503:                                             ; preds = %2497
  %2504 = ptrtoint ptr %2495 to i64
  %2505 = ptrtoint ptr %.promoted2810 to i64
  %2506 = sub i64 %2504, %2505
  %2507 = trunc i64 %2506 to i32
  store i32 %2507, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2508 = and i64 %2506, 4294967295
  %2509 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2510 = trunc nuw i8 %2509 to i1
  %2511 = and i64 %2506, 4294967288
  %2512 = add nuw nsw i64 %2511, 32
  br i1 %2510, label %2513, label %2515

2513:                                             ; preds = %2503
  %2514 = tail call noalias ptr @__zend_malloc(i64 noundef %2512) #13
  br label %zend_string_alloc.exit2262

2515:                                             ; preds = %2503
  %2516 = tail call noalias ptr @_emalloc(i64 noundef %2512) #13
  br label %zend_string_alloc.exit2262

zend_string_alloc.exit2262:                       ; preds = %2513, %2515
  %2517 = phi i32 [ 150, %2513 ], [ 22, %2515 ]
  %2518 = phi ptr [ %2514, %2513 ], [ %2516, %2515 ]
  store i32 1, ptr %2518, align 4, !tbaa !15
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 4
  store i32 %2517, ptr %2519, align 4, !tbaa !14
  %2520 = getelementptr inbounds nuw i8, ptr %2518, i64 8
  store i64 0, ptr %2520, align 8, !tbaa !51
  %2521 = getelementptr inbounds nuw i8, ptr %2518, i64 16
  store i64 %2508, ptr %2521, align 8, !tbaa !53
  %2522 = getelementptr inbounds nuw i8, ptr %2518, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2522, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2508, i1 false)
  %2523 = getelementptr inbounds nuw [1 x i8], ptr %2522, i64 0, i64 %2508
  store i8 0, ptr %2523, align 1, !tbaa !14
  store ptr %2518, ptr %0, align 8, !tbaa !14
  %2524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2524, align 8, !tbaa !14
  br label %.thread2300

2525:                                             ; preds = %2490
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

.lr.ph2732:                                       ; preds = %.preheader2412, %.backedge2414
  %2526 = phi ptr [ %2529, %.backedge2414 ], [ %2492, %.preheader2412 ]
  %2527 = phi ptr [ %2526, %.backedge2414 ], [ %.promoted2810, %.preheader2412 ]
  %2528 = load i8, ptr %2526, align 1, !tbaa !14
  switch i8 %2528, label %2531 [
    i8 32, label %.backedge2414
    i8 9, label %.backedge2414
  ]

.backedge2414:                                    ; preds = %.lr.ph2732, %.lr.ph2732
  %2529 = getelementptr inbounds nuw i8, ptr %2526, i64 1
  store ptr %2529, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2530 = icmp ugt ptr %2529, %2
  br i1 %2530, label %.thread2300, label %.lr.ph2732

2531:                                             ; preds = %.lr.ph2732
  %2532 = icmp ult i8 %2528, 9
  br i1 %2532, label %2537, label %2533

2533:                                             ; preds = %2531
  %2534 = icmp ult i8 %2528, 11
  br i1 %2534, label %2545, label %2535

2535:                                             ; preds = %2533
  %2536 = icmp eq i8 %2528, 13
  br i1 %2536, label %2548, label %2537

2537:                                             ; preds = %2548, %2535, %2531, %2545
  %2538 = phi ptr [ %2549, %2548 ], [ %2526, %2535 ], [ %2526, %2531 ], [ %2547, %2545 ]
  %2539 = ptrtoint ptr %2538 to i64
  %2540 = ptrtoint ptr %.promoted2810 to i64
  %2541 = sub i64 %2539, %2540
  %2542 = trunc i64 %2541 to i32
  store i32 %2542, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %2543 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %2544 = add nsw i32 %2543, 1
  store i32 %2544, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

2545:                                             ; preds = %2548, %2533
  %2546 = phi ptr [ %2549, %2548 ], [ %2526, %2533 ]
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 1
  store ptr %2547, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2537

2548:                                             ; preds = %2535
  %2549 = getelementptr inbounds nuw i8, ptr %2527, i64 2
  store ptr %2549, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2550 = load i8, ptr %2549, align 1, !tbaa !14
  %2551 = icmp eq i8 %2550, 10
  br i1 %2551, label %2545, label %2537

2552:                                             ; preds = %26
  switch i8 %28, label %2553 [
    i8 34, label %.preheader2420
    i8 36, label %2650
  ]

2553:                                             ; preds = %2552
  %2554 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2554, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2555

2555:                                             ; preds = %2650, %2553
  %2556 = phi ptr [ %2651, %2650 ], [ %2554, %2553 ]
  %2557 = ptrtoint ptr %2556 to i64
  %2558 = ptrtoint ptr %.promoted2810 to i64
  %2559 = sub i64 %2557, %2558
  %2560 = trunc i64 %2559 to i32
  store i32 %2560, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2561 = icmp ugt ptr %2556, %2
  br i1 %2561, label %.thread2300, label %.preheader2417

.preheader2417:                                   ; preds = %2555
  %2562 = icmp ult ptr %.promoted2810, %2
  br i1 %2562, label %.lr.ph2728, label %.loopexit2418

.lr.ph2728:                                       ; preds = %.preheader2417, %.backedge2419
  %.018502727 = phi ptr [ %.01850.be, %.backedge2419 ], [ %.promoted2810, %.preheader2417 ]
  %2563 = getelementptr inbounds nuw i8, ptr %.018502727, i64 1
  %2564 = load i8, ptr %.018502727, align 1, !tbaa !14
  switch i8 %2564, label %.backedge2419 [
    i8 34, label %select.unfold
    i8 36, label %2565
    i8 92, label %2571
  ]

2565:                                             ; preds = %.lr.ph2728
  %2566 = icmp ult ptr %2563, %2
  br i1 %2566, label %2567, label %.backedge2419

2567:                                             ; preds = %2565
  %2568 = load i8, ptr %2563, align 1, !tbaa !14
  %2569 = icmp eq i8 %2568, 123
  br i1 %2569, label %select.unfold, label %.backedge2419

.backedge2419:                                    ; preds = %.lr.ph2728, %2571, %2573, %2578, %2565, %2567
  %.01850.be = phi ptr [ %2563, %2567 ], [ %2563, %2565 ], [ %2563, %.lr.ph2728 ], [ %2563, %2571 ], [ %2574, %2578 ], [ %2574, %2573 ]
  %2570 = icmp ult ptr %.01850.be, %2
  br i1 %2570, label %.lr.ph2728, label %.loopexit2418

2571:                                             ; preds = %.lr.ph2728
  %2572 = icmp ult ptr %2563, %2
  br i1 %2572, label %2573, label %.backedge2419

2573:                                             ; preds = %2571
  %2574 = getelementptr inbounds nuw i8, ptr %.018502727, i64 2
  %2575 = load i8, ptr %2563, align 1, !tbaa !14
  %2576 = icmp eq i8 %2575, 34
  br i1 %2576, label %2577, label %.backedge2419

2577:                                             ; preds = %2573
  %.not2100 = icmp ult ptr %2574, %2
  br i1 %.not2100, label %2578, label %select.unfold

2578:                                             ; preds = %2577
  %2579 = load i8, ptr %2574, align 1, !tbaa !14
  switch i8 %2579, label %.backedge2419 [
    i8 13, label %select.unfold
    i8 10, label %select.unfold
  ]

select.unfold:                                    ; preds = %2578, %2578, %2577, %2567, %.lr.ph2728
  %2580 = phi i64 [ 1, %.lr.ph2728 ], [ 1, %2567 ], [ 2, %2577 ], [ 2, %2578 ], [ 2, %2578 ]
  %2581 = getelementptr inbounds nuw i8, ptr %.018502727, i64 %2580
  %2582 = getelementptr inbounds i8, ptr %2581, i64 -1
  br label %.loopexit2418

.loopexit2418:                                    ; preds = %.backedge2419, %.preheader2417, %select.unfold
  %.11851 = phi ptr [ %2582, %select.unfold ], [ %.promoted2810, %.preheader2417 ], [ %.01850.be, %.backedge2419 ]
  store ptr %.11851, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2583 = ptrtoint ptr %.11851 to i64
  %2584 = sub i64 %2583, %2558
  %2585 = trunc i64 %2584 to i32
  store i32 %2585, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %sext2307 = shl i64 %2584, 32
  %2586 = ashr exact i64 %sext2307, 32
  %2587 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2588 = trunc nuw i8 %2587 to i1
  %2589 = and i64 %2586, -8
  %2590 = add nsw i64 %2589, 32
  br i1 %2588, label %2591, label %2593

2591:                                             ; preds = %.loopexit2418
  %2592 = tail call noalias ptr @__zend_malloc(i64 noundef %2590) #13
  br label %zend_string_alloc.exit.i

2593:                                             ; preds = %.loopexit2418
  %2594 = tail call noalias ptr @_emalloc(i64 noundef %2590) #13
  br label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %2593, %2591
  %2595 = phi i32 [ 150, %2591 ], [ 22, %2593 ]
  %2596 = phi ptr [ %2592, %2591 ], [ %2594, %2593 ]
  store i32 1, ptr %2596, align 4, !tbaa !15
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 4
  store i32 %2595, ptr %2597, align 4, !tbaa !14
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  store i64 0, ptr %2598, align 8, !tbaa !51
  %2599 = getelementptr inbounds nuw i8, ptr %2596, i64 16
  store i64 %2586, ptr %2599, align 8, !tbaa !53
  %2600 = getelementptr inbounds nuw i8, ptr %2596, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2600, ptr nonnull readonly align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2586, i1 false)
  %2601 = getelementptr inbounds nuw [1 x i8], ptr %2600, i64 0, i64 %2586
  store i8 0, ptr %2601, align 1, !tbaa !14
  store ptr %2596, ptr %0, align 8, !tbaa !14
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2602, align 8, !tbaa !14
  %.not44.i = icmp eq i32 %2585, 0
  br i1 %.not44.i, label %zend_ini_escape_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_string_alloc.exit.i, %.backedge.i
  %.043.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %2600, %zend_string_alloc.exit.i ]
  %.03442.i = phi ptr [ %.034.be.i, %.backedge.i ], [ %2600, %zend_string_alloc.exit.i ]
  %2603 = load i8, ptr %.043.i, align 1, !tbaa !14
  %2604 = icmp eq i8 %2603, 92
  br i1 %2604, label %2605, label %2622

2605:                                             ; preds = %.lr.ph.i
  %2606 = getelementptr inbounds nuw i8, ptr %.043.i, i64 1
  %.not.i = icmp ult ptr %2606, %2601
  br i1 %.not.i, label %2610, label %2607

2607:                                             ; preds = %2605
  %2608 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 92, ptr %.03442.i, align 1, !tbaa !14
  br label %.backedge.i

.backedge.i:                                      ; preds = %2632, %2607
  %.034.be.i = phi ptr [ %2608, %2607 ], [ %.135.i, %2632 ]
  %.0.be.i = phi ptr [ %2606, %2607 ], [ %2633, %2632 ]
  %2609 = icmp ult ptr %.0.be.i, %2601
  br i1 %2609, label %.lr.ph.i, label %zend_ini_escape_string.exit

2610:                                             ; preds = %2605
  %2611 = load i8, ptr %2606, align 1, !tbaa !14
  switch i8 %2611, label %2618 [
    i8 34, label %2612
    i8 92, label %2612
    i8 36, label %2612
  ]

2612:                                             ; preds = %2610, %2610, %2610
  %2613 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 %2611, ptr %.03442.i, align 1, !tbaa !14
  %2614 = load ptr, ptr %0, align 8, !tbaa !14
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 16
  %2616 = load i64, ptr %2615, align 8, !tbaa !53
  %2617 = add i64 %2616, -1
  store i64 %2617, ptr %2615, align 8, !tbaa !53
  br label %2624

2618:                                             ; preds = %2610
  %2619 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 92, ptr %.03442.i, align 1, !tbaa !14
  %2620 = load i8, ptr %2606, align 1, !tbaa !14
  %2621 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 2
  store i8 %2620, ptr %2619, align 1, !tbaa !14
  br label %2624

2622:                                             ; preds = %.lr.ph.i
  %2623 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 %2603, ptr %.03442.i, align 1, !tbaa !14
  br label %2624

2624:                                             ; preds = %2622, %2618, %2612
  %.135.i = phi ptr [ %2621, %2618 ], [ %2613, %2612 ], [ %2623, %2622 ]
  %.1.i = phi ptr [ %2606, %2618 ], [ %2606, %2612 ], [ %.043.i, %2622 ]
  %2625 = load i8, ptr %.1.i, align 1, !tbaa !14
  switch i8 %2625, label %2632 [
    i8 10, label %2629
    i8 13, label %2626
  ]

2626:                                             ; preds = %2624
  %2627 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %2628 = load i8, ptr %2627, align 1, !tbaa !14
  %.not41.i = icmp eq i8 %2628, 10
  br i1 %.not41.i, label %2632, label %2629

2629:                                             ; preds = %2626, %2624
  %2630 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %2631 = add nsw i32 %2630, 1
  store i32 %2631, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %2632

2632:                                             ; preds = %2629, %2626, %2624
  %2633 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.backedge.i

zend_ini_escape_string.exit:                      ; preds = %.backedge.i, %zend_string_alloc.exit.i
  %.034.lcssa.i = phi ptr [ %2600, %zend_string_alloc.exit.i ], [ %.034.be.i, %.backedge.i ]
  store i8 0, ptr %.034.lcssa.i, align 1, !tbaa !14
  %2634 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2634, align 4, !tbaa !14
  br label %.thread2300

.preheader2420:                                   ; preds = %2552, %2638
  %2635 = phi ptr [ %2636, %2638 ], [ %.promoted2810, %2552 ]
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 1
  store ptr %2636, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2637 = icmp ugt ptr %2636, %2
  br i1 %2637, label %.thread2300, label %2638

2638:                                             ; preds = %.preheader2420
  %2639 = load i8, ptr %2636, align 1, !tbaa !14
  %2640 = zext i8 %2639 to i64
  %2641 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.8, i64 0, i64 %2640
  %2642 = load i8, ptr %2641, align 1, !tbaa !14
  %.not2101 = icmp sgt i8 %2642, -1
  br i1 %.not2101, label %2643, label %.preheader2420

2643:                                             ; preds = %2638
  %2644 = ptrtoint ptr %2636 to i64
  %2645 = ptrtoint ptr %.promoted2810 to i64
  %2646 = sub i64 %2644, %2645
  %2647 = trunc i64 %2646 to i32
  store i32 %2647, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2648 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %2649 = load i32, ptr %2648, align 4, !tbaa !55
  store i32 %2649, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  br label %.thread2300

2650:                                             ; preds = %2552
  %2651 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2651, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2652 = load i8, ptr %2651, align 1, !tbaa !14
  %.not2099 = icmp eq i8 %2652, 123
  br i1 %.not2099, label %2653, label %2555

2653:                                             ; preds = %2650
  %2654 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2654, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2655 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

2656:                                             ; preds = %29
  switch i8 %30, label %2659 [
    i8 32, label %.preheader2432
    i8 9, label %.preheader2432
  ]

.preheader2432:                                   ; preds = %2656, %2656
  %2657 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2657, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2657, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2658 = icmp ugt ptr %2657, %2
  br i1 %2658, label %.thread2300, label %.lr.ph2720

2659:                                             ; preds = %2656
  %2660 = icmp ult i8 %30, 48
  br i1 %2660, label %2661, label %2676

2661:                                             ; preds = %2659
  %2662 = icmp samesign ult i8 %30, 35
  br i1 %2662, label %2663, label %2668

2663:                                             ; preds = %2661
  %2664 = icmp samesign ult i8 %30, 13
  br i1 %2664, label %2665, label %2667

2665:                                             ; preds = %2663
  %2666 = add nsw i8 %30, -9
  %or.cond4152 = icmp ult i8 %2666, 2
  br i1 %or.cond4152, label %2760, label %.loopexit2424

2667:                                             ; preds = %2663
  switch i8 %30, label %.loopexit2424 [
    i8 13, label %2760
    i8 34, label %2768
  ]

2668:                                             ; preds = %2661
  %2669 = icmp samesign ult i8 %30, 39
  br i1 %2669, label %2670, label %2672

2670:                                             ; preds = %2668
  %2671 = icmp eq i8 %30, 36
  br i1 %2671, label %2776, label %.loopexit2424

2672:                                             ; preds = %2668
  %2673 = icmp eq i8 %30, 39
  br i1 %2673, label %2760, label %2674

2674:                                             ; preds = %2672
  %2675 = icmp samesign ult i8 %30, 45
  %.not2087 = icmp eq i8 %30, 47
  %or.cond4153 = or i1 %2675, %.not2087
  br i1 %or.cond4153, label %.loopexit2424, label %2783

2676:                                             ; preds = %2659
  %2677 = icmp ult i8 %30, 93
  br i1 %2677, label %2678, label %2690

2678:                                             ; preds = %2676
  %2679 = icmp samesign ult i8 %30, 60
  br i1 %2679, label %2680, label %2684

2680:                                             ; preds = %2678
  %2681 = icmp samesign ult i8 %30, 58
  br i1 %2681, label %.preheader2428, label %2682

2682:                                             ; preds = %2680
  %2683 = icmp eq i8 %30, 59
  br i1 %2683, label %2760, label %.loopexit2424

2684:                                             ; preds = %2678
  %2685 = icmp samesign ult i8 %30, 65
  br i1 %2685, label %.loopexit2424, label %2686

2686:                                             ; preds = %2684
  %2687 = icmp samesign ult i8 %30, 91
  br i1 %2687, label %.preheader2430.preheader, label %2688

2688:                                             ; preds = %2686
  %2689 = icmp eq i8 %30, 92
  br i1 %2689, label %2882, label %.loopexit2424

2690:                                             ; preds = %2676
  %2691 = icmp ult i8 %30, 97
  br i1 %2691, label %2692, label %2694

2692:                                             ; preds = %2690
  %2693 = icmp eq i8 %30, 95
  br i1 %2693, label %.preheader2430.preheader, label %.loopexit2424

2694:                                             ; preds = %2690
  %2695 = icmp ult i8 %30, 123
  br i1 %2695, label %.preheader2430.preheader, label %2696

.preheader2430.preheader:                         ; preds = %2686, %2692, %2694
  br label %.preheader2430

2696:                                             ; preds = %2694
  %2697 = icmp eq i8 %30, 125
  br i1 %2697, label %2886, label %.loopexit2424

.loopexit2424:                                    ; preds = %.lr.ph2725, %2670, %2692, %2696, %2682, %2688, %2667, %2919, %2897, %2854, %2851, %2850, %2809, %2798, %2780, %2754, %2751, %2748, %2937, %2936, %2933, %2929, %2923, %2922, %2901, %2882, %2858, %2857, %2813, %2812, %2808, %2802, %2801, %2781, %2758, %2757, %2746, %2703, %2684, %2674, %2665
  %2698 = phi ptr [ %2912, %2919 ], [ %2892, %2897 ], [ %2838, %2854 ], [ %2838, %2851 ], [ %2838, %2850 ], [ %2788, %2809 ], [ %2788, %2798 ], [ %2777, %2780 ], [ %2738, %2754 ], [ %2738, %2751 ], [ %2738, %2748 ], [ %2912, %2937 ], [ %2912, %2936 ], [ %2912, %2933 ], [ %2912, %2929 ], [ %2912, %2923 ], [ %2912, %2922 ], [ %2892, %2901 ], [ %2884, %2882 ], [ %2838, %2858 ], [ %2838, %2857 ], [ %2788, %2813 ], [ %2788, %2812 ], [ %2788, %2808 ], [ %2788, %2802 ], [ %2788, %2801 ], [ %2777, %2781 ], [ %2738, %2758 ], [ %2738, %2757 ], [ %2738, %2746 ], [ %2704, %2703 ], [ %.promoted2810, %2684 ], [ %.promoted2810, %2674 ], [ %.promoted2810, %2665 ], [ %.promoted2810, %2667 ], [ %.promoted2810, %2688 ], [ %.promoted2810, %2682 ], [ %.promoted2810, %2696 ], [ %.promoted2810, %2692 ], [ %.promoted2810, %2670 ], [ %2904, %.lr.ph2725 ]
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 1
  store ptr %2699, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2699, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2700 = icmp ugt ptr %2699, %2
  br i1 %2700, label %.thread2300, label %2701

2701:                                             ; preds = %.loopexit2424
  %2702 = load i8, ptr %2699, align 1, !tbaa !14
  br label %2703

2703:                                             ; preds = %2783, %2701
  %2704 = phi ptr [ %2699, %2701 ], [ %2784, %2783 ]
  %.4 = phi i8 [ %2702, %2701 ], [ %2785, %2783 ]
  %2705 = zext i8 %.4 to i64
  %2706 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2705
  %2707 = load i8, ptr %2706, align 1, !tbaa !14
  %2708 = and i8 %2707, 8
  %.not2095 = icmp eq i8 %2708, 0
  br i1 %.not2095, label %2709, label %.loopexit2424

2709:                                             ; preds = %2703
  %2710 = icmp ult i8 %.4, 35
  br i1 %2710, label %2715, label %2711

2711:                                             ; preds = %2709
  %2712 = icmp ult i8 %.4, 37
  br i1 %2712, label %2888, label %2713

2713:                                             ; preds = %2711
  %2714 = add i8 %.4, -60
  %or.cond477 = icmp ult i8 %2714, 33
  br i1 %or.cond477, label %2882, label %2715

2715:                                             ; preds = %2754, %2754, %2903, %2758, %2748, %2713, %2709
  %2716 = phi ptr [ %2738, %2754 ], [ %2738, %2754 ], [ %2889, %2903 ], [ %2738, %2758 ], [ %2738, %2748 ], [ %2704, %2713 ], [ %2704, %2709 ]
  %2717 = ptrtoint ptr %2716 to i64
  %2718 = ptrtoint ptr %.promoted2810 to i64
  %2719 = sub i64 %2717, %2718
  %2720 = trunc i64 %2719 to i32
  store i32 %2720, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2721 = and i64 %2719, 4294967295
  %2722 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2723 = trunc nuw i8 %2722 to i1
  %2724 = and i64 %2719, 4294967288
  %2725 = add nuw nsw i64 %2724, 32
  br i1 %2723, label %2726, label %2728

2726:                                             ; preds = %2715
  %2727 = tail call noalias ptr @__zend_malloc(i64 noundef %2725) #13
  br label %zend_string_alloc.exit2261

2728:                                             ; preds = %2715
  %2729 = tail call noalias ptr @_emalloc(i64 noundef %2725) #13
  br label %zend_string_alloc.exit2261

zend_string_alloc.exit2261:                       ; preds = %2726, %2728
  %2730 = phi i32 [ 150, %2726 ], [ 22, %2728 ]
  %2731 = phi ptr [ %2727, %2726 ], [ %2729, %2728 ]
  store i32 1, ptr %2731, align 4, !tbaa !15
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 4
  store i32 %2730, ptr %2732, align 4, !tbaa !14
  %2733 = getelementptr inbounds nuw i8, ptr %2731, i64 8
  store i64 0, ptr %2733, align 8, !tbaa !51
  %2734 = getelementptr inbounds nuw i8, ptr %2731, i64 16
  store i64 %2721, ptr %2734, align 8, !tbaa !53
  %2735 = getelementptr inbounds nuw i8, ptr %2731, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2735, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2721, i1 false)
  %2736 = getelementptr inbounds nuw [1 x i8], ptr %2735, i64 0, i64 %2721
  store i8 0, ptr %2736, align 1, !tbaa !14
  store ptr %2731, ptr %0, align 8, !tbaa !14
  %2737 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2737, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2720:                                       ; preds = %.preheader2432, %.backedge2434
  %2738 = phi ptr [ %2740, %.backedge2434 ], [ %2657, %.preheader2432 ]
  %2739 = load i8, ptr %2738, align 1, !tbaa !14
  switch i8 %2739, label %2742 [
    i8 32, label %.backedge2434
    i8 9, label %.backedge2434
  ]

.backedge2434:                                    ; preds = %.lr.ph2720, %.lr.ph2720
  %2740 = getelementptr inbounds nuw i8, ptr %2738, i64 1
  store ptr %2740, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2740, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2741 = icmp ugt ptr %2740, %2
  br i1 %2741, label %.thread2300, label %.lr.ph2720

2742:                                             ; preds = %.lr.ph2720
  %2743 = icmp ult i8 %2739, 37
  br i1 %2743, label %2744, label %2752

2744:                                             ; preds = %2742
  %2745 = icmp samesign ult i8 %2739, 14
  br i1 %2745, label %2746, label %2751

2746:                                             ; preds = %2744
  %2747 = icmp samesign ult i8 %2739, 9
  br i1 %2747, label %.loopexit2424, label %2748

2748:                                             ; preds = %2746
  %2749 = icmp samesign ugt i8 %2739, 10
  %2750 = icmp ne i8 %2739, 13
  %or.cond480 = and i1 %2749, %2750
  br i1 %or.cond480, label %.loopexit2424, label %2715

2751:                                             ; preds = %2744
  switch i8 %2739, label %.loopexit2424 [
    i8 34, label %2768
    i8 36, label %2888
  ]

2752:                                             ; preds = %2742
  %2753 = icmp ult i8 %2739, 60
  br i1 %2753, label %2754, label %2755

2754:                                             ; preds = %2752
  switch i8 %2739, label %.loopexit2424 [
    i8 59, label %2715
    i8 39, label %2715
  ]

2755:                                             ; preds = %2752
  %2756 = icmp ult i8 %2739, 93
  br i1 %2756, label %2757, label %2758

2757:                                             ; preds = %2755
  %.not2093 = icmp eq i8 %2739, 92
  br i1 %.not2093, label %2882, label %.loopexit2424

2758:                                             ; preds = %2755
  %2759 = icmp eq i8 %2739, 125
  br i1 %2759, label %2715, label %.loopexit2424

2760:                                             ; preds = %2665, %2667, %2682, %2672
  %2761 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2761, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2762

2762:                                             ; preds = %2780, %2760
  %2763 = phi ptr [ %2777, %2780 ], [ %2761, %2760 ]
  %2764 = ptrtoint ptr %2763 to i64
  %2765 = ptrtoint ptr %.promoted2810 to i64
  %2766 = sub i64 %2764, %2765
  %2767 = trunc i64 %2766 to i32
  store i32 %2767, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

2768:                                             ; preds = %2751, %2667
  %2769 = phi ptr [ %2738, %2751 ], [ %.promoted2810, %2667 ]
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 1
  store ptr %2770, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2771 = ptrtoint ptr %2770 to i64
  %2772 = ptrtoint ptr %.promoted2810 to i64
  %2773 = sub i64 %2771, %2772
  %2774 = trunc i64 %2773 to i32
  store i32 %2774, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2775 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

2776:                                             ; preds = %2670
  %2777 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2777, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2778 = load i8, ptr %2777, align 1, !tbaa !14
  %2779 = icmp ult i8 %2778, 93
  br i1 %2779, label %2780, label %2781

2780:                                             ; preds = %2776
  switch i8 %2778, label %.loopexit2424 [
    i8 0, label %2762
    i8 92, label %.preheader2422
  ]

2781:                                             ; preds = %2776
  %2782 = icmp eq i8 %2778, 123
  br i1 %2782, label %2908, label %.loopexit2424

2783:                                             ; preds = %2674
  %2784 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2784, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2784, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2785 = load i8, ptr %2784, align 1, !tbaa !14
  %2786 = add i8 %2785, -48
  %or.cond486 = icmp ult i8 %2786, 10
  br i1 %or.cond486, label %.preheader2426.preheader, label %2703

.preheader2428:                                   ; preds = %2680, %2790
  %2787 = phi ptr [ %2788, %2790 ], [ %.promoted2810, %2680 ]
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 1
  store ptr %2788, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2788, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2789 = icmp ugt ptr %2788, %2
  br i1 %2789, label %.thread2300, label %2790

2790:                                             ; preds = %.preheader2428
  %2791 = load i8, ptr %2788, align 1, !tbaa !14
  %2792 = zext i8 %2791 to i64
  %2793 = add nsw i64 %2792, -58
  %.not2081 = icmp ult i64 %2793, -10
  br i1 %.not2081, label %2794, label %.preheader2428

2794:                                             ; preds = %2790
  %2795 = icmp ult i8 %2791, 39
  br i1 %2795, label %2796, label %2804

2796:                                             ; preds = %2794
  %2797 = icmp samesign ult i8 %2791, 14
  br i1 %2797, label %2798, label %2799

2798:                                             ; preds = %2796
  switch i8 %2791, label %.loopexit2424 [
    i8 13, label %2814
    i8 10, label %2814
  ]

2799:                                             ; preds = %2796
  %2800 = icmp samesign ult i8 %2791, 35
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2799
  %.not2086 = icmp eq i8 %2791, 34
  br i1 %.not2086, label %2814, label %.loopexit2424

2802:                                             ; preds = %2799
  %2803 = icmp eq i8 %2791, 36
  br i1 %2803, label %2888, label %.loopexit2424

2804:                                             ; preds = %2794
  %2805 = icmp ult i8 %2791, 60
  br i1 %2805, label %2806, label %2810

2806:                                             ; preds = %2804
  %2807 = icmp samesign ult i8 %2791, 46
  br i1 %2807, label %2808, label %2809

2808:                                             ; preds = %2806
  %.not2085 = icmp eq i8 %2791, 39
  br i1 %.not2085, label %2814, label %.loopexit2424

2809:                                             ; preds = %2806
  switch i8 %2791, label %.loopexit2424 [
    i8 46, label %.preheader2426.preheader
    i8 59, label %2814
  ]

.preheader2426.preheader:                         ; preds = %2783, %2809
  %.ph4389 = phi ptr [ %2788, %2809 ], [ %2784, %2783 ]
  br label %.preheader2426

2810:                                             ; preds = %2804
  %2811 = icmp ult i8 %2791, 93
  br i1 %2811, label %2812, label %2813

2812:                                             ; preds = %2810
  %.not2083 = icmp eq i8 %2791, 92
  br i1 %.not2083, label %2882, label %.loopexit2424

2813:                                             ; preds = %2810
  %.not2082 = icmp eq i8 %2791, 125
  br i1 %.not2082, label %2814, label %.loopexit2424

2814:                                             ; preds = %2919, %2919, %2809, %2798, %2798, %2937, %2933, %2929, %2922, %2903, %2801, %2813, %2808
  %2815 = phi ptr [ %2912, %2919 ], [ %2912, %2919 ], [ %2788, %2809 ], [ %2788, %2798 ], [ %2788, %2798 ], [ %2912, %2937 ], [ %2912, %2933 ], [ %2912, %2929 ], [ %2912, %2922 ], [ %2889, %2903 ], [ %2788, %2801 ], [ %2788, %2813 ], [ %2788, %2808 ]
  %2816 = ptrtoint ptr %2815 to i64
  %2817 = ptrtoint ptr %.promoted2810 to i64
  %2818 = sub i64 %2816, %2817
  %2819 = trunc i64 %2818 to i32
  store i32 %2819, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2820 = and i64 %2818, 4294967295
  %2821 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2822 = trunc nuw i8 %2821 to i1
  %2823 = and i64 %2818, 4294967288
  %2824 = add nuw nsw i64 %2823, 32
  br i1 %2822, label %2825, label %2827

2825:                                             ; preds = %2814
  %2826 = tail call noalias ptr @__zend_malloc(i64 noundef %2824) #13
  br label %zend_string_alloc.exit2260

2827:                                             ; preds = %2814
  %2828 = tail call noalias ptr @_emalloc(i64 noundef %2824) #13
  br label %zend_string_alloc.exit2260

zend_string_alloc.exit2260:                       ; preds = %2825, %2827
  %2829 = phi i32 [ 150, %2825 ], [ 22, %2827 ]
  %2830 = phi ptr [ %2826, %2825 ], [ %2828, %2827 ]
  store i32 1, ptr %2830, align 4, !tbaa !15
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 4
  store i32 %2829, ptr %2831, align 4, !tbaa !14
  %2832 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  store i64 0, ptr %2832, align 8, !tbaa !51
  %2833 = getelementptr inbounds nuw i8, ptr %2830, i64 16
  store i64 %2820, ptr %2833, align 8, !tbaa !53
  %2834 = getelementptr inbounds nuw i8, ptr %2830, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2834, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2820, i1 false)
  %2835 = getelementptr inbounds nuw [1 x i8], ptr %2834, i64 0, i64 %2820
  store i8 0, ptr %2835, align 1, !tbaa !14
  store ptr %2830, ptr %0, align 8, !tbaa !14
  %2836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2836, align 8, !tbaa !14
  br label %.thread2300

.preheader2430:                                   ; preds = %.preheader2430.preheader, %2840
  %2837 = phi ptr [ %2838, %2840 ], [ %.promoted2810, %.preheader2430.preheader ]
  %2838 = getelementptr inbounds nuw i8, ptr %2837, i64 1
  store ptr %2838, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2838, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2839 = icmp ugt ptr %2838, %2
  br i1 %2839, label %.thread2300, label %2840

2840:                                             ; preds = %.preheader2430
  %2841 = load i8, ptr %2838, align 1, !tbaa !14
  %2842 = zext i8 %2841 to i64
  %2843 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2842
  %2844 = load i8, ptr %2843, align 1, !tbaa !14
  %2845 = and i8 %2844, 64
  %.not2077 = icmp eq i8 %2845, 0
  br i1 %.not2077, label %2846, label %.preheader2430

2846:                                             ; preds = %2840
  %2847 = icmp ult i8 %2841, 37
  br i1 %2847, label %2848, label %2852

2848:                                             ; preds = %2846
  %2849 = icmp samesign ult i8 %2841, 14
  br i1 %2849, label %2850, label %2851

2850:                                             ; preds = %2848
  switch i8 %2841, label %.loopexit2424 [
    i8 13, label %2859
    i8 10, label %2859
  ]

2851:                                             ; preds = %2848
  switch i8 %2841, label %.loopexit2424 [
    i8 34, label %2859
    i8 36, label %2888
  ]

2852:                                             ; preds = %2846
  %2853 = icmp ult i8 %2841, 60
  br i1 %2853, label %2854, label %2855

2854:                                             ; preds = %2852
  switch i8 %2841, label %.loopexit2424 [
    i8 59, label %2859
    i8 39, label %2859
  ]

2855:                                             ; preds = %2852
  %2856 = icmp ult i8 %2841, 93
  br i1 %2856, label %2857, label %2858

2857:                                             ; preds = %2855
  %.not2079 = icmp eq i8 %2841, 92
  br i1 %.not2079, label %2882, label %.loopexit2424

2858:                                             ; preds = %2855
  %.not2078 = icmp eq i8 %2841, 125
  br i1 %.not2078, label %2859, label %.loopexit2424

2859:                                             ; preds = %2854, %2854, %2851, %2850, %2850, %2902, %2858
  %2860 = phi ptr [ %2838, %2854 ], [ %2838, %2854 ], [ %2838, %2851 ], [ %2838, %2850 ], [ %2838, %2850 ], [ %2889, %2902 ], [ %2838, %2858 ]
  %2861 = ptrtoint ptr %2860 to i64
  %2862 = ptrtoint ptr %.promoted2810 to i64
  %2863 = sub i64 %2861, %2862
  %2864 = trunc i64 %2863 to i32
  store i32 %2864, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2865 = and i64 %2863, 4294967295
  %2866 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2867 = trunc nuw i8 %2866 to i1
  %2868 = and i64 %2863, 4294967288
  %2869 = add nuw nsw i64 %2868, 32
  br i1 %2867, label %2870, label %2872

2870:                                             ; preds = %2859
  %2871 = tail call noalias ptr @__zend_malloc(i64 noundef %2869) #13
  br label %zend_string_alloc.exit2259

2872:                                             ; preds = %2859
  %2873 = tail call noalias ptr @_emalloc(i64 noundef %2869) #13
  br label %zend_string_alloc.exit2259

zend_string_alloc.exit2259:                       ; preds = %2870, %2872
  %2874 = phi i32 [ 150, %2870 ], [ 22, %2872 ]
  %2875 = phi ptr [ %2871, %2870 ], [ %2873, %2872 ]
  store i32 1, ptr %2875, align 4, !tbaa !15
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 4
  store i32 %2874, ptr %2876, align 4, !tbaa !14
  %2877 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  store i64 0, ptr %2877, align 8, !tbaa !51
  %2878 = getelementptr inbounds nuw i8, ptr %2875, i64 16
  store i64 %2865, ptr %2878, align 8, !tbaa !53
  %2879 = getelementptr inbounds nuw i8, ptr %2875, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2879, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2865, i1 false)
  %2880 = getelementptr inbounds nuw [1 x i8], ptr %2879, i64 0, i64 %2865
  store i8 0, ptr %2880, align 1, !tbaa !14
  store ptr %2875, ptr %0, align 8, !tbaa !14
  %2881 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2881, align 8, !tbaa !14
  br label %.thread2300

2882:                                             ; preds = %2713, %2936, %2857, %2812, %2757, %2688
  %2883 = phi ptr [ %2704, %2713 ], [ %2912, %2936 ], [ %2838, %2857 ], [ %2788, %2812 ], [ %2738, %2757 ], [ %.promoted2810, %2688 ]
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 1
  store ptr %2884, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2885 = icmp ugt ptr %2884, %2
  br i1 %2885, label %.thread2300, label %.loopexit2424

2886:                                             ; preds = %2696
  %2887 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2887, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  tail call fastcc void @yy_pop_state()
  br label %.thread2300

2888:                                             ; preds = %2851, %2751, %2923, %2802, %2711
  %2889 = phi ptr [ %2704, %2711 ], [ %2912, %2923 ], [ %2788, %2802 ], [ %2738, %2751 ], [ %2838, %2851 ]
  %2890 = phi i1 [ true, %2711 ], [ true, %2923 ], [ true, %2802 ], [ true, %2751 ], [ false, %2851 ]
  %2891 = phi i1 [ true, %2711 ], [ false, %2923 ], [ false, %2802 ], [ true, %2751 ], [ false, %2851 ]
  %2892 = getelementptr inbounds nuw i8, ptr %2889, i64 1
  store ptr %2892, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2893 = icmp ugt ptr %2892, %2
  br i1 %2893, label %.thread2300, label %2894

2894:                                             ; preds = %2888
  %2895 = load i8, ptr %2892, align 1, !tbaa !14
  %2896 = icmp ult i8 %2895, 93
  br i1 %2896, label %2897, label %2901

2897:                                             ; preds = %2894
  switch i8 %2895, label %.loopexit2424 [
    i8 0, label %2902
    i8 92, label %.preheader2422
  ]

.preheader2422:                                   ; preds = %2780, %2897
  %2898 = phi ptr [ %.promoted2810, %2780 ], [ %2889, %2897 ]
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 2
  store ptr %2899, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2900 = icmp ugt ptr %2899, %2
  br i1 %2900, label %.thread2300, label %.lr.ph2725

2901:                                             ; preds = %2894
  %.not2096 = icmp eq i8 %2895, 123
  br i1 %.not2096, label %2902, label %.loopexit2424

2902:                                             ; preds = %2897, %2901
  store ptr %2889, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %2890, label %2903, label %2859

2903:                                             ; preds = %2902
  br i1 %2891, label %2715, label %2814

.lr.ph2725:                                       ; preds = %.preheader2422, %.backedge2425
  %2904 = phi ptr [ %2906, %.backedge2425 ], [ %2899, %.preheader2422 ]
  %2905 = load i8, ptr %2904, align 1, !tbaa !14
  switch i8 %2905, label %.loopexit2424 [
    i8 92, label %.backedge2425
    i8 36, label %.backedge2425
  ]

.backedge2425:                                    ; preds = %.lr.ph2725, %.lr.ph2725
  %2906 = getelementptr inbounds nuw i8, ptr %2904, i64 1
  store ptr %2906, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2907 = icmp ugt ptr %2906, %2
  br i1 %2907, label %.thread2300, label %.lr.ph2725

2908:                                             ; preds = %2781
  %2909 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2909, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2910 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.preheader2426:                                   ; preds = %.preheader2426.preheader, %2931
  %2911 = phi ptr [ %2912, %2931 ], [ %.ph4389, %.preheader2426.preheader ]
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 1
  store ptr %2912, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2912, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2913 = icmp ugt ptr %2912, %2
  br i1 %2913, label %.thread2300, label %2914

2914:                                             ; preds = %.preheader2426
  %2915 = load i8, ptr %2912, align 1, !tbaa !14
  %2916 = icmp ult i8 %2915, 39
  br i1 %2916, label %2917, label %2925

2917:                                             ; preds = %2914
  %2918 = icmp samesign ult i8 %2915, 14
  br i1 %2918, label %2919, label %2920

2919:                                             ; preds = %2917
  switch i8 %2915, label %.loopexit2424 [
    i8 13, label %2814
    i8 10, label %2814
  ]

2920:                                             ; preds = %2917
  %2921 = icmp samesign ult i8 %2915, 35
  br i1 %2921, label %2922, label %2923

2922:                                             ; preds = %2920
  %.not2090 = icmp eq i8 %2915, 34
  br i1 %.not2090, label %2814, label %.loopexit2424

2923:                                             ; preds = %2920
  %2924 = icmp eq i8 %2915, 36
  br i1 %2924, label %2888, label %.loopexit2424

2925:                                             ; preds = %2914
  %2926 = icmp ult i8 %2915, 60
  br i1 %2926, label %2927, label %2934

2927:                                             ; preds = %2925
  %2928 = icmp samesign ult i8 %2915, 48
  br i1 %2928, label %2929, label %2931

2929:                                             ; preds = %2927
  %2930 = icmp eq i8 %2915, 39
  br i1 %2930, label %2814, label %.loopexit2424

2931:                                             ; preds = %2927
  %2932 = icmp samesign ult i8 %2915, 58
  br i1 %2932, label %.preheader2426, label %2933

2933:                                             ; preds = %2931
  %.not2089 = icmp eq i8 %2915, 59
  br i1 %.not2089, label %2814, label %.loopexit2424

2934:                                             ; preds = %2925
  %2935 = icmp ult i8 %2915, 93
  br i1 %2935, label %2936, label %2937

2936:                                             ; preds = %2934
  %.not2088 = icmp eq i8 %2915, 92
  br i1 %.not2088, label %2882, label %.loopexit2424

2937:                                             ; preds = %2934
  %2938 = icmp eq i8 %2915, 125
  br i1 %2938, label %2814, label %.loopexit2424

2939:                                             ; preds = %31
  %2940 = icmp ult i8 %30, 42
  br i1 %2940, label %2941, label %2955

2941:                                             ; preds = %2939
  %2942 = icmp samesign ult i8 %30, 33
  br i1 %2942, label %2943, label %2948

2943:                                             ; preds = %2941
  %2944 = icmp samesign ult i8 %30, 11
  br i1 %2944, label %2945, label %2947

2945:                                             ; preds = %2943
  %2946 = add nsw i8 %30, -1
  %or.cond501 = icmp ult i8 %2946, 8
  br i1 %or.cond501, label %2974, label %2972

2947:                                             ; preds = %2943
  %.not2073 = icmp eq i8 %30, 13
  br i1 %.not2073, label %2972, label %2974

2948:                                             ; preds = %2941
  %2949 = icmp samesign ult i8 %30, 37
  br i1 %2949, label %2950, label %2952

2950:                                             ; preds = %2948
  %2951 = icmp eq i8 %30, 35
  br i1 %2951, label %2974, label %2972

2952:                                             ; preds = %2948
  %2953 = icmp ne i8 %30, 38
  %2954 = icmp samesign ult i8 %30, 40
  %or.cond504 = and i1 %2953, %2954
  br i1 %or.cond504, label %2974, label %2972

2955:                                             ; preds = %2939
  %2956 = icmp ult i8 %30, 92
  br i1 %2956, label %2957, label %2963

2957:                                             ; preds = %2955
  %2958 = icmp samesign ult i8 %30, 60
  br i1 %2958, label %2959, label %2962

2959:                                             ; preds = %2957
  %2960 = icmp samesign ult i8 %30, 58
  br i1 %2960, label %2974, label %2961

2961:                                             ; preds = %2959
  %.not2072 = icmp eq i8 %30, 59
  br i1 %.not2072, label %2972, label %3031

2962:                                             ; preds = %2957
  switch i8 %30, label %2974 [
    i8 91, label %2972
    i8 61, label %2972
  ]

2963:                                             ; preds = %2955
  %2964 = icmp ult i8 %30, 123
  br i1 %2964, label %2965, label %2968

2965:                                             ; preds = %2963
  %2966 = icmp eq i8 %30, 92
  %2967 = icmp samesign ugt i8 %30, 94
  %or.cond510 = or i1 %2966, %2967
  br i1 %or.cond510, label %2974, label %2972

2968:                                             ; preds = %2963
  %2969 = icmp eq i8 %30, 125
  br i1 %2969, label %3035, label %2970

2970:                                             ; preds = %2968
  %2971 = icmp ugt i8 %30, 126
  br i1 %2971, label %2974, label %2972

2972:                                             ; preds = %2962, %2962, %2965, %2950, %2947, %2970, %2961, %2952, %2945
  %2973 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2973, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

2974:                                             ; preds = %2962, %2952, %2945, %2970, %2965, %2959, %2950, %2947
  %2975 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2975, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2976

2976:                                             ; preds = %3031, %2974
  %.promoted2704 = phi ptr [ %3032, %3031 ], [ %2975, %2974 ]
  %2977 = ptrtoint ptr %.promoted2704 to i64
  %2978 = ptrtoint ptr %.promoted2810 to i64
  %2979 = sub i64 %2977, %2978
  %2980 = trunc i64 %2979 to i32
  store i32 %2980, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2981 = load i8, ptr %.promoted2704, align 1, !tbaa !14
  %2982 = icmp eq i8 %2981, 58
  br i1 %2982, label %2983, label %2988

2983:                                             ; preds = %2976
  %2984 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  %2985 = load i8, ptr %2984, align 1, !tbaa !14
  %2986 = icmp eq i8 %2985, 45
  br i1 %2986, label %2987, label %2988

2987:                                             ; preds = %2983
  store ptr %2984, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3041

2988:                                             ; preds = %2983, %2976
  %2989 = icmp ult ptr %.promoted2704, %2
  br i1 %2989, label %.lr.ph2706.preheader, label %.loopexit2435

.lr.ph2706.preheader:                             ; preds = %2988
  %2990 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  %2991 = sub i64 %3, %2977
  %scevgep = getelementptr i8, ptr %2990, i64 %2991
  br label %.lr.ph2706

.lr.ph2706:                                       ; preds = %.lr.ph2706.preheader, %.backedge2436
  %2992 = phi ptr [ %2993, %.backedge2436 ], [ %.promoted2704, %.lr.ph2706.preheader ]
  %2993 = getelementptr inbounds nuw i8, ptr %2992, i64 1
  store ptr %2993, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2994 = load i8, ptr %2992, align 1, !tbaa !14
  switch i8 %2994, label %.backedge2436 [
    i8 61, label %2998
    i8 10, label %2998
    i8 13, label %2998
    i8 9, label %2998
    i8 59, label %2998
    i8 38, label %2998
    i8 124, label %2998
    i8 94, label %2998
    i8 36, label %2998
    i8 126, label %2998
    i8 40, label %2998
    i8 41, label %2998
    i8 123, label %2998
    i8 125, label %2998
    i8 33, label %2998
    i8 34, label %2998
    i8 91, label %2998
    i8 93, label %2998
    i8 58, label %2995
  ]

2995:                                             ; preds = %.lr.ph2706
  %2996 = load i8, ptr %2993, align 1, !tbaa !14
  %2997 = icmp eq i8 %2996, 45
  br i1 %2997, label %2998, label %.backedge2436

.backedge2436:                                    ; preds = %2995, %.lr.ph2706
  %exitcond.not = icmp eq ptr %2993, %scevgep
  br i1 %exitcond.not, label %.loopexit2435, label %.lr.ph2706

2998:                                             ; preds = %2995, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706
  store ptr %2992, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2999 = ptrtoint ptr %2992 to i64
  %3000 = sub i64 %2999, %2978
  %3001 = trunc i64 %3000 to i32
  store i32 %3001, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.loopexit2435

.loopexit2435:                                    ; preds = %.backedge2436, %2988, %2998
  %.pr2297 = phi i32 [ %2980, %2988 ], [ %3001, %2998 ], [ %2980, %.backedge2436 ]
  %.not20742708 = icmp eq i32 %.pr2297, 0
  br i1 %.not20742708, label %.critedge59, label %.lr.ph2710

.lr.ph2710:                                       ; preds = %.loopexit2435, %3005
  %3002 = phi i32 [ %3007, %3005 ], [ %.pr2297, %.loopexit2435 ]
  %3003 = phi ptr [ %3006, %3005 ], [ %.promoted2810, %.loopexit2435 ]
  %3004 = load i8, ptr %3003, align 1, !tbaa !14
  switch i8 %3004, label %.lr.ph2715 [
    i8 32, label %3005
    i8 9, label %3005
  ]

3005:                                             ; preds = %.lr.ph2710, %.lr.ph2710
  %3006 = getelementptr inbounds nuw i8, ptr %3003, i64 1
  store ptr %3006, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %3007 = add i32 %3002, -1
  store i32 %3007, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2074 = icmp eq i32 %3007, 0
  br i1 %.not2074, label %.critedge59, label %.lr.ph2710

.lr.ph2715:                                       ; preds = %.lr.ph2710
  %3008 = zext i32 %3002 to i64
  br label %3009

3009:                                             ; preds = %.lr.ph2715, %.critedge61
  %indvars.iv3039 = phi i64 [ %3008, %.lr.ph2715 ], [ %indvars.iv.next3040, %.critedge61 ]
  %indvars.iv.next3040 = add nsw i64 %indvars.iv3039, -1
  %3010 = and i64 %indvars.iv.next3040, 4294967295
  %3011 = getelementptr inbounds nuw i8, ptr %3003, i64 %3010
  %3012 = load i8, ptr %3011, align 1, !tbaa !14
  switch i8 %3012, label %.critedge59.loopexit [
    i8 10, label %.critedge61
    i8 13, label %.critedge61
    i8 9, label %.critedge61
    i8 32, label %.critedge61
  ]

.critedge61:                                      ; preds = %3009, %3009, %3009, %3009
  %indvars3041 = trunc i64 %indvars.iv.next3040 to i32
  store i32 %indvars3041, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2075 = icmp eq i32 %indvars3041, 0
  br i1 %.not2075, label %.critedge59.loopexit, label %3009

.critedge59.loopexit:                             ; preds = %3009, %.critedge61
  %.lcssa2533.ph = phi i64 [ 0, %.critedge61 ], [ %indvars.iv3039, %3009 ]
  %3013 = and i64 %.lcssa2533.ph, 4294967295
  br label %.critedge59

.critedge59:                                      ; preds = %3005, %.loopexit2435, %.critedge59.loopexit
  %3014 = phi ptr [ %3003, %.critedge59.loopexit ], [ %.promoted2810, %.loopexit2435 ], [ %3006, %3005 ]
  %.lcssa2533 = phi i64 [ %3013, %.critedge59.loopexit ], [ 0, %.loopexit2435 ], [ 0, %3005 ]
  %3015 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %3016 = trunc nuw i8 %3015 to i1
  %3017 = and i64 %.lcssa2533, 4294967288
  %3018 = add nuw nsw i64 %3017, 32
  br i1 %3016, label %3019, label %3021

3019:                                             ; preds = %.critedge59
  %3020 = tail call noalias ptr @__zend_malloc(i64 noundef %3018) #13
  br label %zend_string_alloc.exit2258

3021:                                             ; preds = %.critedge59
  %3022 = tail call noalias ptr @_emalloc(i64 noundef %3018) #13
  br label %zend_string_alloc.exit2258

zend_string_alloc.exit2258:                       ; preds = %3019, %3021
  %3023 = phi i32 [ 150, %3019 ], [ 22, %3021 ]
  %3024 = phi ptr [ %3020, %3019 ], [ %3022, %3021 ]
  store i32 1, ptr %3024, align 4, !tbaa !15
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 4
  store i32 %3023, ptr %3025, align 4, !tbaa !14
  %3026 = getelementptr inbounds nuw i8, ptr %3024, i64 8
  store i64 0, ptr %3026, align 8, !tbaa !51
  %3027 = getelementptr inbounds nuw i8, ptr %3024, i64 16
  store i64 %.lcssa2533, ptr %3027, align 8, !tbaa !53
  %3028 = getelementptr inbounds nuw i8, ptr %3024, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3028, ptr nonnull align 1 %3014, i64 range(i64 -2147483648, 4294967296) %.lcssa2533, i1 false)
  %3029 = getelementptr inbounds nuw [1 x i8], ptr %3028, i64 0, i64 %.lcssa2533
  store i8 0, ptr %3029, align 1, !tbaa !14
  store ptr %3024, ptr %0, align 8, !tbaa !14
  %3030 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3030, align 8, !tbaa !14
  br label %.thread2300

3031:                                             ; preds = %2961
  %3032 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3032, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3033 = load i8, ptr %3032, align 1, !tbaa !14
  %3034 = icmp eq i8 %3033, 45
  br i1 %3034, label %3039, label %2976

3035:                                             ; preds = %2968
  %3036 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3036, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %3037 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %3038 = load i32, ptr %3037, align 4, !tbaa !55
  store i32 %3038, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  br label %.thread2300

3039:                                             ; preds = %3031
  %3040 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %3040, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %3041

3041:                                             ; preds = %3039, %2987
  %3042 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %3043 = load i32, ptr %3042, align 4, !tbaa !55
  store i32 %3043, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %3044 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

3045:                                             ; preds = %31
  %3046 = icmp ult i8 %30, 13
  br i1 %3046, label %3047, label %3054

3047:                                             ; preds = %3045
  %3048 = icmp samesign ult i8 %30, 9
  br i1 %3048, label %3049, label %3050

3049:                                             ; preds = %3047
  %.not2066 = icmp eq i8 %30, 0
  br i1 %.not2066, label %3059, label %.loopexit2447

3050:                                             ; preds = %3047
  %3051 = icmp eq i8 %30, 9
  br i1 %3051, label %3146, label %3052

3052:                                             ; preds = %3050
  %3053 = icmp samesign ult i8 %30, 11
  br i1 %3053, label %.loopexit2449, label %.loopexit2447

3054:                                             ; preds = %3045
  %3055 = icmp ult i8 %30, 33
  br i1 %3055, label %3056, label %3057

3056:                                             ; preds = %3054
  switch i8 %30, label %.loopexit2447 [
    i8 13, label %3170
    i8 32, label %3146
  ]

3057:                                             ; preds = %3054
  %3058 = icmp eq i8 %30, 59
  br i1 %3058, label %.preheader2437.preheader, label %.loopexit2447

.preheader2437.preheader:                         ; preds = %3192, %3057
  %.ph4425 = phi ptr [ %.promoted2810, %3057 ], [ %3184, %3192 ]
  br label %.preheader2437

3059:                                             ; preds = %3049
  %3060 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3060, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.loopexit2447:                                    ; preds = %3056, %3057, %3052, %3049
  %3061 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3061, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.loopexit2448

.loopexit2448:                                    ; preds = %3152, %3158, %3157, %3150, %.loopexit2447
  %.promoted2688 = phi ptr [ %3061, %.loopexit2447 ], [ %3147, %3150 ], [ %3147, %3157 ], [ %3147, %3158 ], [ %3147, %3152 ]
  %3062 = ptrtoint ptr %.promoted2688 to i64
  %3063 = ptrtoint ptr %.promoted2810 to i64
  %3064 = sub i64 %3062, %3063
  %3065 = trunc i64 %3064 to i32
  store i32 %3065, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not20672682 = icmp eq i32 %3065, 0
  br i1 %.not20672682, label %._crit_edge2686, label %.lr.ph2685

.lr.ph2685:                                       ; preds = %.loopexit2448, %3068
  %storemerge2683 = phi i32 [ %3070, %3068 ], [ %3065, %.loopexit2448 ]
  %3066 = phi ptr [ %3069, %3068 ], [ %.promoted2810, %.loopexit2448 ]
  %3067 = load i8, ptr %3066, align 1, !tbaa !14
  switch i8 %3067, label %._crit_edge2686 [
    i8 32, label %3068
    i8 9, label %3068
  ]

3068:                                             ; preds = %.lr.ph2685, %.lr.ph2685
  %3069 = getelementptr inbounds nuw i8, ptr %3066, i64 1
  store ptr %3069, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %3070 = add i32 %storemerge2683, -1
  store i32 %3070, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2067 = icmp eq i32 %3070, 0
  br i1 %.not2067, label %._crit_edge2686, label %.lr.ph2685

._crit_edge2686:                                  ; preds = %3068, %.lr.ph2685, %.loopexit2448
  %3071 = phi ptr [ %.promoted2810, %.loopexit2448 ], [ %3069, %3068 ], [ %3066, %.lr.ph2685 ]
  %3072 = icmp ult ptr %.promoted2688, %2
  br i1 %3072, label %.lr.ph2691, label %._crit_edge2692

.lr.ph2691:                                       ; preds = %._crit_edge2686, %3080
  %.018382689 = phi ptr [ %.21840, %3080 ], [ null, %._crit_edge2686 ]
  %3073 = phi ptr [ %3081, %3080 ], [ %.promoted2688, %._crit_edge2686 ]
  %3074 = load i8, ptr %3073, align 1, !tbaa !14
  switch i8 %3074, label %3080 [
    i8 10, label %._crit_edge2692.loopexit
    i8 13, label %._crit_edge2692.loopexit
    i8 59, label %3075
    i8 34, label %3077
  ]

3075:                                             ; preds = %.lr.ph2691
  %3076 = icmp eq ptr %.018382689, null
  %spec.select = select i1 %3076, ptr %3073, ptr %.018382689
  br label %3080

3077:                                             ; preds = %.lr.ph2691
  %3078 = load i8, ptr %3071, align 1, !tbaa !14
  %3079 = icmp eq i8 %3078, 34
  %spec.select2255 = select i1 %3079, ptr null, ptr %.018382689
  br label %3080

3080:                                             ; preds = %.lr.ph2691, %3077, %3075
  %.21840 = phi ptr [ %spec.select, %3075 ], [ %spec.select2255, %3077 ], [ %.018382689, %.lr.ph2691 ]
  %3081 = getelementptr inbounds nuw i8, ptr %3073, i64 1
  store ptr %3081, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3082 = icmp ult ptr %3081, %2
  br i1 %3082, label %.lr.ph2691, label %._crit_edge2692.loopexit

._crit_edge2692.loopexit:                         ; preds = %3080, %.lr.ph2691, %.lr.ph2691
  %.01838.lcssa.ph = phi ptr [ %.018382689, %.lr.ph2691 ], [ %.018382689, %.lr.ph2691 ], [ %.21840, %3080 ]
  %.lcssa2537.ph = phi ptr [ %3073, %.lr.ph2691 ], [ %3073, %.lr.ph2691 ], [ %3081, %3080 ]
  %.pre3081 = ptrtoint ptr %.lcssa2537.ph to i64
  br label %._crit_edge2692

._crit_edge2692:                                  ; preds = %._crit_edge2692.loopexit, %._crit_edge2686
  %.pre-phi = phi i64 [ %.pre3081, %._crit_edge2692.loopexit ], [ %3062, %._crit_edge2686 ]
  %.01838.lcssa = phi ptr [ %.01838.lcssa.ph, %._crit_edge2692.loopexit ], [ null, %._crit_edge2686 ]
  %.not2068 = icmp eq ptr %.01838.lcssa, null
  %3083 = ptrtoint ptr %3071 to i64
  %3084 = ptrtoint ptr %.01838.lcssa to i64
  %storemerge2069.in.v = select i1 %.not2068, i64 %.pre-phi, i64 %3084
  %storemerge2069.in = sub i64 %storemerge2069.in.v, %3083
  %storemerge2069 = trunc i64 %storemerge2069.in to i32
  store i32 %storemerge2069, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not20712700 = icmp eq i32 %storemerge2069, 0
  br i1 %.not20712700, label %.critedge65.thread, label %.lr.ph2703

.lr.ph2703:                                       ; preds = %._crit_edge2692
  %3085 = and i64 %storemerge2069.in, 4294967295
  br label %3086

3086:                                             ; preds = %.lr.ph2703, %.critedge67
  %3087 = phi i32 [ %storemerge2069, %.lr.ph2703 ], [ %indvars, %.critedge67 ]
  %indvars.iv = phi i64 [ %3085, %.lr.ph2703 ], [ %indvars.iv.next, %.critedge67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3088 = and i64 %indvars.iv.next, 4294967295
  %3089 = getelementptr inbounds nuw i8, ptr %3071, i64 %3088
  %3090 = load i8, ptr %3089, align 1, !tbaa !14
  switch i8 %3090, label %.critedge65 [
    i8 10, label %.critedge67
    i8 13, label %.critedge67
    i8 9, label %.critedge67
    i8 32, label %.critedge67
  ]

.critedge67:                                      ; preds = %3086, %3086, %3086, %3086
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2071 = icmp eq i32 %indvars, 0
  br i1 %.not2071, label %.critedge65.thread, label %3086

.critedge65:                                      ; preds = %3086
  %3091 = trunc nuw i64 %indvars.iv to i32
  %.not2306 = icmp eq i64 %indvars.iv, 1
  br i1 %.not2306, label %.critedge65.thread, label %3092

3092:                                             ; preds = %.critedge65
  %3093 = load i8, ptr %3071, align 1, !tbaa !14
  %3094 = icmp eq i8 %3093, 34
  br i1 %3094, label %3095, label %.critedge65.thread

3095:                                             ; preds = %3092
  %3096 = add i64 %indvars.iv, 4294967295
  %3097 = and i64 %3096, 4294967295
  %3098 = getelementptr inbounds nuw i8, ptr %3071, i64 %3097
  %3099 = load i8, ptr %3098, align 1, !tbaa !14
  %3100 = icmp eq i8 %3099, 34
  br i1 %3100, label %3101, label %.critedge65.thread

3101:                                             ; preds = %3095
  %3102 = getelementptr inbounds nuw i8, ptr %3071, i64 1
  store ptr %3102, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %3103 = add i32 %3091, -2
  store i32 %3103, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.critedge65.thread

.critedge65.thread:                               ; preds = %.critedge67, %._crit_edge2692, %3101, %3095, %3092, %.critedge65
  %3104 = phi i32 [ 0, %._crit_edge2692 ], [ %3103, %3101 ], [ %3087, %3095 ], [ %3087, %3092 ], [ %3087, %.critedge65 ], [ 0, %.critedge67 ]
  %3105 = phi ptr [ %3071, %._crit_edge2692 ], [ %3102, %3101 ], [ %3071, %3095 ], [ %3071, %3092 ], [ %3071, %.critedge65 ], [ %3071, %.critedge67 ]
  %3106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %3107 = icmp eq i32 %3106, 2
  br i1 %3107, label %3108, label %3128

3108:                                             ; preds = %.critedge65.thread
  switch i32 %.pre3079, label %3128 [
    i32 8, label %3109
    i32 3, label %3109
  ]

3109:                                             ; preds = %3108, %3108
  %3110 = sext i32 %3104 to i64
  %3111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %3112 = trunc nuw i8 %3111 to i1
  %3113 = and i64 %3110, -8
  %3114 = add nsw i64 %3113, 32
  br i1 %3112, label %3115, label %3117

3115:                                             ; preds = %3109
  %3116 = tail call noalias ptr @__zend_malloc(i64 noundef %3114) #13
  br label %zend_ini_copy_typed_value.exit2293

3117:                                             ; preds = %3109
  %3118 = tail call noalias ptr @_emalloc(i64 noundef %3114) #13
  br label %zend_ini_copy_typed_value.exit2293

zend_ini_copy_typed_value.exit2293:               ; preds = %3115, %3117
  %3119 = phi i32 [ 150, %3115 ], [ 22, %3117 ]
  %3120 = phi ptr [ %3116, %3115 ], [ %3118, %3117 ]
  store i32 1, ptr %3120, align 4, !tbaa !15
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 4
  store i32 %3119, ptr %3121, align 4, !tbaa !14
  %3122 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  store i64 0, ptr %3122, align 8, !tbaa !51
  %3123 = getelementptr inbounds nuw i8, ptr %3120, i64 16
  store i64 %3110, ptr %3123, align 8, !tbaa !53
  %3124 = getelementptr inbounds nuw i8, ptr %3120, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3124, ptr readonly align 1 %3105, i64 range(i64 -2147483648, 4294967296) %3110, i1 false)
  %3125 = getelementptr inbounds nuw [1 x i8], ptr %3124, i64 0, i64 %3110
  store i8 0, ptr %3125, align 1, !tbaa !14
  store ptr %3120, ptr %0, align 8, !tbaa !14
  %3126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3126, align 8, !tbaa !14
  %3127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3127, align 4, !tbaa !14
  br label %.thread2300

3128:                                             ; preds = %3108, %.critedge65.thread
  %3129 = zext i32 %3104 to i64
  %3130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %3131 = trunc nuw i8 %3130 to i1
  %3132 = and i64 %3129, 4294967288
  %3133 = add nuw nsw i64 %3132, 32
  br i1 %3131, label %3134, label %3136

3134:                                             ; preds = %3128
  %3135 = tail call noalias ptr @__zend_malloc(i64 noundef %3133) #13
  br label %zend_string_alloc.exit

3136:                                             ; preds = %3128
  %3137 = tail call noalias ptr @_emalloc(i64 noundef %3133) #13
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %3134, %3136
  %3138 = phi i32 [ 150, %3134 ], [ 22, %3136 ]
  %3139 = phi ptr [ %3135, %3134 ], [ %3137, %3136 ]
  store i32 1, ptr %3139, align 4, !tbaa !15
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 4
  store i32 %3138, ptr %3140, align 4, !tbaa !14
  %3141 = getelementptr inbounds nuw i8, ptr %3139, i64 8
  store i64 0, ptr %3141, align 8, !tbaa !51
  %3142 = getelementptr inbounds nuw i8, ptr %3139, i64 16
  store i64 %3129, ptr %3142, align 8, !tbaa !53
  %3143 = getelementptr inbounds nuw i8, ptr %3139, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3143, ptr align 1 %3105, i64 range(i64 -2147483648, 4294967296) %3129, i1 false)
  %3144 = getelementptr inbounds nuw [1 x i8], ptr %3143, i64 0, i64 %3129
  store i8 0, ptr %3144, align 1, !tbaa !14
  store ptr %3139, ptr %0, align 8, !tbaa !14
  %3145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3145, align 8, !tbaa !14
  br label %.thread2300

3146:                                             ; preds = %3056, %3050
  %3147 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3147, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3148 = load i8, ptr %3147, align 1, !tbaa !14
  %3149 = icmp ult i8 %3148, 14
  br i1 %3149, label %3150, label %3155

3150:                                             ; preds = %3146
  %3151 = icmp samesign ult i8 %3148, 9
  br i1 %3151, label %.loopexit2448, label %3152

3152:                                             ; preds = %3150
  %3153 = icmp samesign ugt i8 %3148, 10
  %3154 = icmp ne i8 %3148, 13
  %or.cond513 = and i1 %3153, %3154
  br i1 %or.cond513, label %.loopexit2448, label %.preheader2444.preheader

3155:                                             ; preds = %3146
  %3156 = icmp ult i8 %3148, 33
  br i1 %3156, label %3157, label %3158

3157:                                             ; preds = %3155
  %.not2063 = icmp eq i8 %3148, 32
  br i1 %.not2063, label %.preheader2444.preheader, label %.loopexit2448

3158:                                             ; preds = %3155
  %3159 = icmp eq i8 %3148, 59
  br i1 %3159, label %.preheader2444.preheader, label %.loopexit2448

.preheader2444.preheader:                         ; preds = %3152, %3157, %3158
  br label %.preheader2444

.loopexit2449:                                    ; preds = %3190, %3170, %3052
  %3160 = phi ptr [ %3172, %3170 ], [ %.promoted2810, %3052 ], [ %3184, %3190 ]
  %3161 = getelementptr inbounds nuw i8, ptr %3160, i64 1
  store ptr %3161, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3162

3162:                                             ; preds = %3170, %.loopexit2449
  %3163 = phi ptr [ %3172, %3170 ], [ %3161, %.loopexit2449 ]
  %3164 = ptrtoint ptr %3163 to i64
  %3165 = ptrtoint ptr %.promoted2810 to i64
  %3166 = sub i64 %3164, %3165
  %3167 = trunc i64 %3166 to i32
  store i32 %3167, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %3168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %3169 = add nsw i32 %3168, 1
  store i32 %3169, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

3170:                                             ; preds = %3192, %3056
  %3171 = phi ptr [ %3184, %3192 ], [ %.promoted2810, %3056 ]
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 1
  store ptr %3172, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3173 = load i8, ptr %3172, align 1, !tbaa !14
  %3174 = icmp eq i8 %3173, 10
  br i1 %3174, label %.loopexit2449, label %3162

.preheader2437:                                   ; preds = %.preheader2437.preheader, %3178
  %3175 = phi ptr [ %3176, %3178 ], [ %.ph4425, %.preheader2437.preheader ]
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 1
  store ptr %3176, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3177 = icmp ugt ptr %3176, %2
  br i1 %3177, label %.thread2300, label %3178

3178:                                             ; preds = %.preheader2437
  %3179 = load i8, ptr %3176, align 1, !tbaa !14
  switch i8 %3179, label %.preheader2437 [
    i8 13, label %3180
    i8 10, label %3180
  ]

3180:                                             ; preds = %3178, %3178
  %3181 = icmp samesign ult i8 %3179, 11
  br i1 %3181, label %3193, label %3205

3182:                                             ; preds = %3185
  %3183 = load i8, ptr %3186, align 1, !tbaa !14
  br label %.preheader2444

.preheader2444:                                   ; preds = %.preheader2444.preheader, %3182
  %3184 = phi ptr [ %3186, %3182 ], [ %3147, %.preheader2444.preheader ]
  %.5 = phi i8 [ %3183, %3182 ], [ %3148, %.preheader2444.preheader ]
  switch i8 %.5, label %3188 [
    i8 32, label %3185
    i8 9, label %3185
  ]

3185:                                             ; preds = %.preheader2444, %.preheader2444
  %3186 = getelementptr inbounds nuw i8, ptr %3184, i64 1
  store ptr %3186, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3187 = icmp ugt ptr %3186, %2
  br i1 %3187, label %.thread2300, label %3182

3188:                                             ; preds = %.preheader2444
  %3189 = icmp ult i8 %.5, 13
  br i1 %3189, label %3190, label %3192

3190:                                             ; preds = %3188
  %3191 = add nsw i8 %.5, -9
  %or.cond516 = icmp ult i8 %3191, 2
  br i1 %or.cond516, label %.loopexit2449, label %3209

3192:                                             ; preds = %3188
  switch i8 %.5, label %3209 [
    i8 13, label %3170
    i8 59, label %.preheader2437.preheader
  ]

3193:                                             ; preds = %3205, %3180
  %3194 = phi i64 [ 2, %3205 ], [ 1, %3180 ]
  %3195 = getelementptr inbounds nuw i8, ptr %3175, i64 %3194
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 1
  store ptr %3196, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3197

3197:                                             ; preds = %3205, %3193
  %3198 = phi ptr [ %3206, %3205 ], [ %3196, %3193 ]
  %3199 = ptrtoint ptr %3198 to i64
  %3200 = ptrtoint ptr %.promoted2810 to i64
  %3201 = sub i64 %3199, %3200
  %3202 = trunc i64 %3201 to i32
  store i32 %3202, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %3203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %3204 = add nsw i32 %3203, 1
  store i32 %3204, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

3205:                                             ; preds = %3180
  %3206 = getelementptr inbounds nuw i8, ptr %3175, i64 2
  store ptr %3206, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3207 = load i8, ptr %3206, align 1, !tbaa !14
  %3208 = icmp eq i8 %3207, 10
  br i1 %3208, label %3193, label %3197

3209:                                             ; preds = %3190, %3192, %154, %162, %164, %158
  %.lcssa3589.sink = phi ptr [ %148, %158 ], [ %148, %164 ], [ %148, %162 ], [ %148, %154 ], [ %3184, %3192 ], [ %3184, %3190 ]
  %3210 = ptrtoint ptr %.lcssa3589.sink to i64
  %3211 = ptrtoint ptr %.promoted2810 to i64
  %3212 = sub i64 %3210, %3211
  %storemerge2305 = trunc i64 %3212 to i32
  store i32 %storemerge2305, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.backedge2454

.thread2300:                                      ; preds = %.preheader2439, %3185, %.preheader2442, %.backedge2441, %.preheader2437, %.backedge2434, %.preheader2430, %.preheader2428, %.preheader2426, %.backedge2425, %.preheader2420, %.preheader2415, %.backedge2414, %.backedge2411, %.backedge2408, %.preheader2403, %.preheader2401, %.preheader2397, %.preheader2395, %.backedge2394, %.backedge2390, %.backedge2387, %.backedge2383, %.preheader2378, %1422, %.preheader2375, %.preheader2373, %.backedge2372, %.backedge2370, %1493, %.loopexit2361, %.preheader2357, %.preheader2353, %.backedge2352, %.preheader2345, %.backedge2344, %.preheader2337, %.backedge2336, %.backedge2332, %.preheader2328, %.backedge2327, %.backedge2324, %.preheader2320, %.preheader2318, %.preheader2314, %.preheader2312, %.backedge, %.preheader2432, %.preheader2422, %.preheader2412, %.preheader2409, %.preheader2405, %.preheader2391, %.preheader2388, %.preheader2384, %.preheader2380, %1261, %.preheader2367, %.preheader2362, %.preheader2349, %.preheader2341, %.preheader2333, %.preheader2330, %.preheader2325, %.preheader2322, %.preheader, %zend_ini_copy_typed_value.exit2293, %zend_string_alloc.exit, %zend_string_alloc.exit2258, %2888, %2882, %zend_string_alloc.exit2259, %zend_string_alloc.exit2260, %zend_string_alloc.exit2261, %.loopexit2424, %2555, %zend_string_alloc.exit2262, %2466, %zend_string_alloc.exit2263, %2200, %zend_string_alloc.exit2264, %2078, %zend_string_alloc.exit2265, %1942, %zend_string_alloc.exit2266, %1767, %1540, %zend_string_alloc.exit2267, %1465, %zend_string_alloc.exit2268, %zend_ini_copy_typed_value.exit2286, %zend_string_alloc.exit2269, %1291, %zend_string_alloc.exit2270, %.loopexit2359, %zend_string_alloc.exit2271, %1157, %1133, %zend_string_alloc.exit2272, %zend_string_alloc.exit2273, %zend_string_alloc.exit2274, %.loopexit2393, %zend_string_alloc.exit2275, %813, %802, %zend_string_alloc.exit2276, %zend_string_alloc.exit2277, %zend_string_alloc.exit2278, %.loopexit, %zend_string_alloc.exit2279, %zend_string_alloc.exit2280, %zend_string_alloc.exit2281, %zend_string_alloc.exit2283, %.loopexit2339, %3197, %3162, %3059, %3035, %2972, %3041, %2886, %2908, %2762, %2768, %2653, %zend_ini_escape_string.exit, %2643, %2537, %2525, %1492, %1791, %1393, %1266, %1839, %1400, %1376, %.loopexit2407, %1177, %1009, %1015, %833, %678, %806, %684, %274, %220, %98, %235, %319, %168, %zend_string_alloc.exit2282, %._crit_edge, %10
  %.1 = phi i32 [ 273, %10 ], [ 0, %._crit_edge ], [ 259, %zend_ini_copy_typed_value.exit2293 ], [ 259, %zend_string_alloc.exit ], [ 267, %zend_string_alloc.exit2258 ], [ 0, %2888 ], [ 0, %2882 ], [ 260, %zend_string_alloc.exit2259 ], [ 261, %zend_string_alloc.exit2260 ], [ 262, %zend_string_alloc.exit2261 ], [ 0, %.loopexit2424 ], [ 0, %2555 ], [ 259, %zend_string_alloc.exit2262 ], [ 272, %2466 ], [ 272, %zend_string_alloc.exit2263 ], [ 259, %2200 ], [ 259, %zend_string_alloc.exit2264 ], [ 270, %2078 ], [ 270, %zend_string_alloc.exit2265 ], [ 271, %1942 ], [ 271, %zend_string_alloc.exit2266 ], [ 0, %1767 ], [ 260, %1540 ], [ 260, %zend_string_alloc.exit2267 ], [ 261, %1465 ], [ 261, %zend_string_alloc.exit2268 ], [ 263, %zend_ini_copy_typed_value.exit2286 ], [ 263, %zend_string_alloc.exit2269 ], [ 262, %1291 ], [ 262, %zend_string_alloc.exit2270 ], [ 0, %.loopexit2359 ], [ 259, %zend_string_alloc.exit2271 ], [ 0, %1157 ], [ 0, %1133 ], [ 260, %zend_string_alloc.exit2272 ], [ 261, %zend_string_alloc.exit2273 ], [ 262, %zend_string_alloc.exit2274 ], [ 0, %.loopexit2393 ], [ 259, %zend_string_alloc.exit2275 ], [ 0, %813 ], [ 0, %802 ], [ 260, %zend_string_alloc.exit2276 ], [ 261, %zend_string_alloc.exit2277 ], [ 262, %zend_string_alloc.exit2278 ], [ 0, %.loopexit ], [ 272, %zend_string_alloc.exit2279 ], [ 270, %zend_string_alloc.exit2280 ], [ 271, %zend_string_alloc.exit2281 ], [ 264, %zend_string_alloc.exit2283 ], [ 0, %.loopexit2339 ], [ 273, %3197 ], [ 273, %3162 ], [ 273, %3059 ], [ 125, %3035 ], [ 0, %2972 ], [ 269, %3041 ], [ 125, %2886 ], [ 266, %2908 ], [ 0, %2762 ], [ 34, %2768 ], [ 266, %2653 ], [ 268, %zend_ini_escape_string.exit ], [ 34, %2643 ], [ 93, %2537 ], [ 0, %2525 ], [ 273, %1492 ], [ 266, %1791 ], [ %1399, %1393 ], [ 273, %1266 ], [ 273, %1839 ], [ 34, %1400 ], [ 273, %1376 ], [ 93, %.loopexit2407 ], [ 266, %1177 ], [ 0, %1009 ], [ 34, %1015 ], [ 266, %833 ], [ 0, %678 ], [ 93, %806 ], [ 34, %684 ], [ 258, %274 ], [ %223, %220 ], [ 0, %98 ], [ 61, %235 ], [ 273, %319 ], [ 273, %168 ], [ 265, %zend_string_alloc.exit2282 ], [ 0, %.preheader ], [ 0, %.preheader2322 ], [ 0, %.preheader2325 ], [ 0, %.preheader2330 ], [ 0, %.preheader2333 ], [ 0, %.preheader2341 ], [ 0, %.preheader2349 ], [ 0, %.preheader2362 ], [ 0, %.preheader2367 ], [ 0, %1261 ], [ 0, %.preheader2380 ], [ 0, %.preheader2384 ], [ 0, %.preheader2388 ], [ 0, %.preheader2391 ], [ 0, %.preheader2405 ], [ 0, %.preheader2409 ], [ 0, %.preheader2412 ], [ 0, %.preheader2422 ], [ 0, %.preheader2432 ], [ 0, %.backedge ], [ 0, %.preheader2312 ], [ 0, %.preheader2314 ], [ 0, %.preheader2318 ], [ 0, %.preheader2320 ], [ 0, %.backedge2324 ], [ 0, %.backedge2327 ], [ 0, %.preheader2328 ], [ 0, %.backedge2332 ], [ 0, %.backedge2336 ], [ 0, %.preheader2337 ], [ 0, %.backedge2344 ], [ 0, %.preheader2345 ], [ 0, %.backedge2352 ], [ 0, %.preheader2353 ], [ 0, %.preheader2357 ], [ 0, %.loopexit2361 ], [ 0, %1493 ], [ 0, %.backedge2370 ], [ 0, %.backedge2372 ], [ 0, %.preheader2373 ], [ 0, %.preheader2375 ], [ 0, %1422 ], [ 0, %.preheader2378 ], [ 0, %.backedge2383 ], [ 0, %.backedge2387 ], [ 0, %.backedge2390 ], [ 0, %.backedge2394 ], [ 0, %.preheader2395 ], [ 0, %.preheader2397 ], [ 0, %.preheader2401 ], [ 0, %.preheader2403 ], [ 0, %.backedge2408 ], [ 0, %.backedge2411 ], [ 0, %.backedge2414 ], [ 0, %.preheader2415 ], [ 0, %.preheader2420 ], [ 0, %.backedge2425 ], [ 0, %.preheader2426 ], [ 0, %.preheader2428 ], [ 0, %.preheader2430 ], [ 0, %.backedge2434 ], [ 0, %.preheader2437 ], [ 0, %.backedge2441 ], [ 0, %.preheader2442 ], [ 0, %3185 ], [ 0, %.preheader2439 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ini_copy_typed_value(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef range(i32 259, 273) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %switch.tableidx = add nsw i32 %1, -270
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %9 = trunc nuw i8 %8 to i1
  %10 = and i64 %7, -8
  %11 = add nsw i64 %10, 32
  br i1 %9, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %11) #13
  br label %zend_string_alloc.exit

14:                                               ; preds = %6
  %15 = tail call noalias ptr @_emalloc(i64 noundef %11) #13
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %12, %14
  %16 = phi i32 [ 150, %12 ], [ 22, %14 ]
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store i32 1, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %16, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %7, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %2, i64 range(i64 -2147483648, 4294967296) %7, i1 false)
  %22 = getelementptr inbounds nuw [1 x i8], ptr %21, i64 0, i64 %7
  store i8 0, ptr %22, align 1, !tbaa !14
  store ptr %17, ptr %0, align 8, !tbaa !14
  br label %23

switch.lookup:                                    ; preds = %4
  %switch.offset = sub nuw nsw i32 273, %1
  br label %23

23:                                               ; preds = %switch.lookup, %zend_string_alloc.exit
  %.sink = phi i32 [ 262, %zend_string_alloc.exit ], [ %switch.offset, %switch.lookup ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %24, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_pop_state() unnamed_addr #0 {
  %1 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %2 = load i32, ptr %1, align 4, !tbaa !55
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 96}
!5 = !{!"_zend_ini_scanner_globals", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !12, i64 72, !13, i64 96, !10, i64 104, !10, i64 108}
!6 = !{!"p1 _ZTS17_zend_file_handle", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!13 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!17 = !{!5, !10, i64 104}
!18 = !{!5, !10, i64 108}
!19 = !{!5, !6, i64 0}
!20 = !{!21, !13, i64 40}
!21 = !{!"_zend_file_handle", !8, i64 0, !13, i64 40, !13, i64 48, !8, i64 56, !22, i64 57, !22, i64 58, !11, i64 64, !23, i64 72}
!22 = !{!"_Bool", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!5, !10, i64 64}
!25 = !{!11, !11, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!5, !11, i64 40}
!28 = !{!5, !11, i64 24}
!29 = !{!5, !11, i64 56}
!30 = !{!5, !11, i64 32}
!31 = !{!5, !10, i64 16}
!32 = !{!33, !22, i64 84}
!33 = !{!"_zend_compiler_globals", !12, i64 0, !34, i64 24, !13, i64 32, !10, i64 40, !35, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !8, i64 80, !22, i64 81, !22, i64 82, !22, i64 83, !22, i64 84, !37, i64 88, !39, i64 144, !22, i64 152, !22, i64 153, !22, i64 154, !22, i64 155, !13, i64 160, !10, i64 168, !10, i64 172, !40, i64 176, !43, i64 256, !46, i64 360, !45, i64 368, !47, i64 424, !23, i64 432, !22, i64 440, !22, i64 441, !22, i64 442, !48, i64 448, !46, i64 456, !12, i64 464, !36, i64 488, !10, i64 496, !7, i64 504, !7, i64 512, !23, i64 520, !23, i64 528, !36, i64 536, !36, i64 544, !36, i64 552, !34, i64 560, !10, i64 568, !7, i64 576, !10, i64 584, !12, i64 592}
!34 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!35 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!36 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!37 = !{!"_zend_llist", !38, i64 0, !38, i64 8, !23, i64 16, !23, i64 24, !7, i64 32, !8, i64 40, !38, i64 48}
!38 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!39 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!40 = !{!"_zend_oparray_context", !41, i64 0, !35, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !42, i64 48, !36, i64 56, !13, i64 64, !10, i64 72, !22, i64 76}
!41 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!42 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!43 = !{!"_zend_file_context", !44, i64 0, !13, i64 8, !22, i64 16, !22, i64 17, !36, i64 24, !36, i64 32, !36, i64 40, !45, i64 48}
!44 = !{!"_zend_declarables", !23, i64 0}
!45 = !{!"_zend_array", !16, i64 0, !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !23, i64 40, !7, i64 48}
!46 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!47 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!48 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !23, i64 8}
!52 = !{!"_zend_string", !16, i64 0, !23, i64 8, !23, i64 16, !8, i64 24}
!53 = !{!52, !23, i64 16}
!54 = !{!5, !11, i64 48}
!55 = !{!10, !10, i64 0}
