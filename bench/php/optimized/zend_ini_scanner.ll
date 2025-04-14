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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -128, 274) i32 @ini_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 56), align 8, !tbaa !29
  %3 = ptrtoint ptr %2 to i64
  %.promoted2672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %.promoted2672, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %.not2679 = icmp ult ptr %.promoted2672, %2
  %.pre3078 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br i1 %.not2679, label %.lr.ph2680, label %._crit_edge

.lr.ph2680:                                       ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 24), align 8, !tbaa !28
  %5 = icmp slt i32 %.pre3078, 4
  %6 = icmp samesign ult i32 %.pre3078, 6
  %7 = icmp eq i32 %.pre3078, 6
  %8 = icmp samesign ult i32 %.pre3078, 8
  %9 = icmp slt i32 %.pre3078, 2
  %.not2197 = icmp eq i32 %.pre3078, 1
  br label %11

._crit_edge:                                      ; preds = %.backedge2454, %1
  switch i32 %.pre3078, label %.thread2300 [
    i32 8, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

11:                                               ; preds = %.lr.ph2680, %.backedge2454
  %.promoted2810 = phi ptr [ %.promoted2672, %.lr.ph2680 ], [ %.promoted3052, %.backedge2454 ]
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

.backedge2454:                                    ; preds = %18, %3294
  %.promoted3052 = phi ptr [ %14, %18 ], [ %.lcssa3354.sink, %3294 ]
  store ptr %.promoted3052, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %.not = icmp ult ptr %.promoted3052, %2
  br i1 %.not, label %11, label %._crit_edge

19:                                               ; preds = %16, %13, %11
  br i1 %5, label %20, label %25

20:                                               ; preds = %19
  br i1 %9, label %21, label %23

21:                                               ; preds = %20
  %22 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  br i1 %.not2197, label %622, label %32

23:                                               ; preds = %20
  %.not2105 = icmp eq i32 %.pre3078, 3
  %24 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  br i1 %.not2105, label %1343, label %951

25:                                               ; preds = %19
  br i1 %6, label %26, label %29

26:                                               ; preds = %25
  %27 = icmp eq i32 %.pre3078, 4
  %28 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  br i1 %27, label %2571, label %2638

29:                                               ; preds = %25
  %30 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  br i1 %7, label %2741, label %31

31:                                               ; preds = %29
  br i1 %8, label %3024, label %3130

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
  br i1 %51, label %.loopexit2339, label %244

52:                                               ; preds = %35
  %53 = icmp samesign ult i8 %22, 59
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = icmp samesign ult i8 %22, 39
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq i8 %22, 37
  br i1 %57, label %.loopexit2339, label %244

58:                                               ; preds = %54
  %59 = icmp ne i8 %22, 39
  %60 = icmp samesign ult i8 %22, 42
  %or.cond72 = and i1 %59, %60
  br i1 %or.cond72, label %244, label %.loopexit2339

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
  br i1 %65, label %266, label %.loopexit2339

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
  br i1 %73, label %270, label %280

74:                                               ; preds = %70
  %75 = icmp eq i8 %22, 84
  br i1 %75, label %290, label %.loopexit2339

76:                                               ; preds = %68
  %77 = icmp samesign ult i8 %22, 92
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  switch i8 %22, label %.loopexit2339 [
    i8 89, label %294
    i8 91, label %298
  ]

79:                                               ; preds = %76
  %80 = icmp ne i8 %22, 92
  %81 = icmp samesign ult i8 %22, 95
  %or.cond75 = and i1 %80, %81
  br i1 %or.cond75, label %244, label %.loopexit2339

82:                                               ; preds = %66
  %83 = icmp ult i8 %22, 116
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = icmp samesign ult i8 %22, 110
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = icmp eq i8 %22, 102
  br i1 %87, label %266, label %.loopexit2339

88:                                               ; preds = %84
  %89 = icmp eq i8 %22, 110
  br i1 %89, label %270, label %90

90:                                               ; preds = %88
  %91 = icmp samesign ult i8 %22, 112
  br i1 %91, label %280, label %.loopexit2339

92:                                               ; preds = %82
  %93 = icmp ult i8 %22, 122
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  switch i8 %22, label %.loopexit2339 [
    i8 116, label %290
    i8 121, label %294
  ]

95:                                               ; preds = %92
  %96 = icmp ne i8 %22, 122
  %97 = icmp ult i8 %22, 127
  %or.cond78 = and i1 %96, %97
  br i1 %or.cond78, label %244, label %.loopexit2339

98:                                               ; preds = %41
  %99 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

.loopexit2339:                                    ; preds = %215, %437, %573, %517, %592, %570, %567, %536, %514, %511, %456, %434, %431, %241, %234, %219, %94, %78, %63, %577, %521, %441, %590, %586, %583, %534, %530, %527, %454, %450, %447, %239, %231, %225, %222, %105, %95, %90, %86, %79, %74, %64, %58, %56, %50, %48, %44, %41
  %.promoted28104644 = phi ptr [ %.promoted2810, %592 ], [ %.promoted2810, %570 ], [ %.promoted2810, %567 ], [ %.promoted2810, %536 ], [ %.promoted2810, %514 ], [ %.promoted2810, %511 ], [ %.promoted2810, %456 ], [ %.promoted2810, %434 ], [ %.promoted2810, %431 ], [ %.promoted2810, %241 ], [ %.promoted2810, %234 ], [ %.promoted2810, %219 ], [ %.promoted2810, %94 ], [ %.promoted2810, %78 ], [ %.promoted2810, %63 ], [ %.promoted2810, %577 ], [ %.promoted2810, %521 ], [ %.promoted2810, %441 ], [ %.promoted2810, %590 ], [ %.promoted2810, %586 ], [ %.promoted2810, %583 ], [ %.promoted2810, %534 ], [ %.promoted2810, %530 ], [ %.promoted2810, %527 ], [ %.promoted2810, %454 ], [ %.promoted2810, %450 ], [ %.promoted2810, %447 ], [ %.promoted2810, %239 ], [ %.promoted2810, %231 ], [ %.promoted2810, %225 ], [ %.promoted2810, %222 ], [ %.promoted28104643, %105 ], [ %.promoted2810, %95 ], [ %.promoted2810, %90 ], [ %.promoted2810, %86 ], [ %.promoted2810, %79 ], [ %.promoted2810, %74 ], [ %.promoted2810, %64 ], [ %.promoted2810, %58 ], [ %.promoted2810, %56 ], [ %.promoted2810, %50 ], [ %.promoted2810, %48 ], [ %.promoted2810, %44 ], [ %.promoted2810, %41 ], [ %.promoted2810, %517 ], [ %.promoted2810, %573 ], [ %.promoted2810, %437 ], [ %.promoted2810, %215 ]
  %100 = phi ptr [ %558, %592 ], [ %558, %570 ], [ %558, %567 ], [ %502, %536 ], [ %502, %514 ], [ %502, %511 ], [ %422, %456 ], [ %422, %434 ], [ %422, %431 ], [ %205, %241 ], [ %205, %234 ], [ %205, %219 ], [ %.promoted2810, %94 ], [ %.promoted2810, %78 ], [ %.promoted2810, %63 ], [ %558, %577 ], [ %502, %521 ], [ %422, %441 ], [ %558, %590 ], [ %558, %586 ], [ %558, %583 ], [ %502, %534 ], [ %502, %530 ], [ %502, %527 ], [ %422, %454 ], [ %422, %450 ], [ %422, %447 ], [ %205, %239 ], [ %205, %231 ], [ %205, %225 ], [ %205, %222 ], [ %106, %105 ], [ %.promoted2810, %95 ], [ %.promoted2810, %90 ], [ %.promoted2810, %86 ], [ %.promoted2810, %79 ], [ %.promoted2810, %74 ], [ %.promoted2810, %64 ], [ %.promoted2810, %58 ], [ %.promoted2810, %56 ], [ %.promoted2810, %50 ], [ %.promoted2810, %48 ], [ %.promoted2810, %44 ], [ %.promoted2810, %41 ], [ %502, %517 ], [ %558, %573 ], [ %422, %437 ], [ %205, %215 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %102 = icmp ugt ptr %101, %2
  br i1 %102, label %.thread2300, label %103

103:                                              ; preds = %.loopexit2339
  %104 = load i8, ptr %101, align 1, !tbaa !14
  br label %105

105:                                              ; preds = %381, %371, %368, %367, %284, %274, %553, %545, %539, %493, %489, %485, %417, %413, %378, %355, %294, %290, %266, %388, %384, %372, %288, %287, %278, %277, %103
  %.promoted28104643 = phi ptr [ %.promoted28104644, %103 ], [ %.promoted2810, %539 ], [ %.promoted2810, %493 ], [ %.promoted2810, %355 ], [ %.promoted2810, %266 ], [ %.promoted2810, %368 ], [ %.promoted2810, %372 ], [ %.promoted2810, %378 ], [ %.promoted2810, %384 ], [ %.promoted2810, %388 ], [ %.promoted2810, %545 ], [ %.promoted2810, %413 ], [ %.promoted2810, %277 ], [ %.promoted2810, %278 ], [ %.promoted2810, %417 ], [ %.promoted2810, %287 ], [ %.promoted2810, %288 ], [ %.promoted2810, %553 ], [ %.promoted2810, %485 ], [ %.promoted2810, %290 ], [ %.promoted2810, %489 ], [ %.promoted2810, %294 ], [ %.promoted2810, %274 ], [ %.promoted2810, %284 ], [ %.promoted2810, %367 ], [ %.promoted2810, %371 ], [ %.promoted2810, %381 ]
  %106 = phi ptr [ %101, %103 ], [ %542, %539 ], [ %494, %493 ], [ %356, %355 ], [ %267, %266 ], [ %360, %368 ], [ %360, %372 ], [ %360, %378 ], [ %360, %384 ], [ %360, %388 ], [ %546, %545 ], [ %414, %413 ], [ %271, %277 ], [ %271, %278 ], [ %418, %417 ], [ %281, %287 ], [ %281, %288 ], [ %554, %553 ], [ %486, %485 ], [ %291, %290 ], [ %490, %489 ], [ %295, %294 ], [ %271, %274 ], [ %281, %284 ], [ %360, %367 ], [ %360, %371 ], [ %360, %381 ]
  %.01835 = phi i8 [ %104, %103 ], [ %543, %539 ], [ %495, %493 ], [ %357, %355 ], [ %268, %266 ], [ %361, %368 ], [ %361, %372 ], [ %361, %378 ], [ %361, %384 ], [ %361, %388 ], [ %547, %545 ], [ %415, %413 ], [ %272, %277 ], [ %272, %278 ], [ %419, %417 ], [ %282, %287 ], [ %282, %288 ], [ %555, %553 ], [ %487, %485 ], [ %292, %290 ], [ %491, %489 ], [ %296, %294 ], [ %272, %274 ], [ %282, %284 ], [ %361, %367 ], [ %361, %371 ], [ %361, %381 ]
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

.preheader2325:                                   ; preds = %239, %454, %534, %590, %111
  %.promoted28104642 = phi ptr [ %.promoted2810, %239 ], [ %.promoted2810, %454 ], [ %.promoted2810, %534 ], [ %.promoted2810, %590 ], [ %.promoted28104643, %111 ]
  %.promoted2792 = phi ptr [ %205, %239 ], [ %422, %454 ], [ %502, %534 ], [ %558, %590 ], [ %106, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.promoted2792, i64 1
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %114 = icmp ugt ptr %113, %2
  br i1 %114, label %.thread2300, label %.lr.ph2793

.loopexit2451:                                    ; preds = %215, %231, %222, %241, %225, %111
  %.promoted28104648 = phi ptr [ %.promoted2810, %231 ], [ %.promoted2810, %222 ], [ %.promoted2810, %241 ], [ %.promoted2810, %225 ], [ %.promoted28104643, %111 ], [ %.promoted2810, %215 ]
  %115 = phi ptr [ %205, %231 ], [ %205, %222 ], [ %205, %241 ], [ %205, %225 ], [ %106, %111 ], [ %205, %215 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.promoted28104648 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not22442780 = icmp eq i32 %119, 0
  br i1 %.not22442780, label %.critedge, label %.lr.ph2783

.lr.ph2783:                                       ; preds = %.loopexit2451, %122
  %storemerge22432781 = phi i32 [ %124, %122 ], [ %119, %.loopexit2451 ]
  %120 = phi ptr [ %123, %122 ], [ %.promoted28104648, %.loopexit2451 ]
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
  %indvars.iv3042 = phi i64 [ %125, %.lr.ph2788 ], [ %indvars.iv.next3043, %.critedge3 ]
  %indvars.iv.next3043 = add nsw i64 %indvars.iv3042, -1
  %127 = and i64 %indvars.iv.next3043, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !14
  switch i8 %129, label %.critedge.loopexit.split.loop.exit [
    i8 10, label %.critedge3
    i8 13, label %.critedge3
    i8 9, label %.critedge3
    i8 32, label %.critedge3
  ]

.critedge3:                                       ; preds = %126, %126, %126, %126
  %indvars3044 = trunc i64 %indvars.iv.next3043 to i32
  store i32 %indvars3044, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2245 = icmp eq i32 %indvars3044, 0
  br i1 %.not2245, label %.critedge, label %126

.critedge.loopexit.split.loop.exit:               ; preds = %126
  %130 = trunc nuw i64 %indvars.iv3042 to i32
  br label %.critedge

.critedge:                                        ; preds = %122, %.critedge3, %.critedge.loopexit.split.loop.exit, %.loopexit2451
  %131 = phi ptr [ %.promoted28104648, %.loopexit2451 ], [ %120, %.critedge.loopexit.split.loop.exit ], [ %120, %.critedge3 ], [ %123, %122 ]
  %.lcssa2465 = phi i32 [ 0, %.loopexit2451 ], [ %130, %.critedge.loopexit.split.loop.exit ], [ 0, %.critedge3 ], [ 0, %122 ]
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %154

134:                                              ; preds = %.critedge
  switch i32 %.pre3078, label %154 [
    i32 8, label %135
    i32 3, label %135
  ]

135:                                              ; preds = %134, %134
  %136 = sext i32 %.lcssa2465 to i64
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %138 = trunc nuw i8 %137 to i1
  %139 = and i64 %136, -8
  %140 = add nsw i64 %139, 32
  br i1 %138, label %141, label %143

141:                                              ; preds = %135
  %142 = tail call noalias ptr @__zend_malloc(i64 noundef %140) #13
  br label %zend_ini_copy_typed_value.exit

143:                                              ; preds = %135
  %144 = tail call noalias ptr @_emalloc(i64 noundef %140) #13
  br label %zend_ini_copy_typed_value.exit

zend_ini_copy_typed_value.exit:                   ; preds = %141, %143
  %145 = phi i32 [ 150, %141 ], [ 22, %143 ]
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store i32 1, ptr %146, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %145, ptr %147, align 4, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 0, ptr %148, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %136, ptr %149, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr readonly align 1 %131, i64 range(i64 -2147483648, 4294967296) %136, i1 false)
  %151 = getelementptr inbounds nuw [1 x i8], ptr %150, i64 0, i64 %136
  store i8 0, ptr %151, align 1, !tbaa !14
  store ptr %146, ptr %0, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %152, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %153, align 4, !tbaa !14
  br label %.thread2300

154:                                              ; preds = %134, %.critedge
  %155 = zext i32 %.lcssa2465 to i64
  %156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %157 = trunc nuw i8 %156 to i1
  %158 = and i64 %155, 4294967288
  %159 = add nuw nsw i64 %158, 32
  br i1 %157, label %160, label %162

160:                                              ; preds = %154
  %161 = tail call noalias ptr @__zend_malloc(i64 noundef %159) #13
  br label %zend_string_alloc.exit2283

162:                                              ; preds = %154
  %163 = tail call noalias ptr @_emalloc(i64 noundef %159) #13
  br label %zend_string_alloc.exit2283

zend_string_alloc.exit2283:                       ; preds = %160, %162
  %164 = phi i32 [ 150, %160 ], [ 22, %162 ]
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store i32 1, ptr %165, align 4, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %164, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 0, ptr %167, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %155, ptr %168, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr align 1 %131, i64 range(i64 -2147483648, 4294967296) %155, i1 false)
  %170 = getelementptr inbounds nuw [1 x i8], ptr %169, i64 0, i64 %155
  store i8 0, ptr %170, align 1, !tbaa !14
  store ptr %165, ptr %0, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %171, align 8, !tbaa !14
  br label %.thread2300

.lr.ph:                                           ; preds = %.preheader2439, %.backedge2441
  %172 = phi ptr [ %174, %.backedge2441 ], [ %217, %.preheader2439 ]
  %173 = load i8, ptr %172, align 1, !tbaa !14
  switch i8 %173, label %176 [
    i8 32, label %.backedge2441
    i8 9, label %.backedge2441
  ]

.backedge2441:                                    ; preds = %.lr.ph, %.lr.ph
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %175 = icmp ugt ptr %174, %2
  br i1 %175, label %.thread2300, label %.lr.ph

176:                                              ; preds = %.lr.ph
  %177 = icmp ult i8 %173, 14
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = icmp samesign ult i8 %173, 9
  br i1 %179, label %3294, label %180

180:                                              ; preds = %178
  %181 = icmp samesign ult i8 %173, 11
  br i1 %181, label %.loopexit2452, label %182

182:                                              ; preds = %180
  %183 = icmp eq i8 %173, 13
  br i1 %183, label %.loopexit2453, label %3294

184:                                              ; preds = %176
  %185 = icmp ult i8 %173, 60
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = icmp eq i8 %173, 59
  br i1 %187, label %.preheader2328.preheader, label %3294

188:                                              ; preds = %184
  %189 = icmp eq i8 %173, 61
  br i1 %189, label %.preheader2330, label %3294

.loopexit2452:                                    ; preds = %180, %219, %.loopexit2453, %44
  %190 = phi ptr [ %205, %219 ], [ %201, %.loopexit2453 ], [ %.promoted2810, %44 ], [ %172, %180 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %192

192:                                              ; preds = %.loopexit2453, %.loopexit2452
  %193 = phi ptr [ %201, %.loopexit2453 ], [ %191, %.loopexit2452 ]
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %.promoted2810 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

.loopexit2453:                                    ; preds = %182, %219, %48
  %200 = phi ptr [ %205, %219 ], [ %.promoted2810, %48 ], [ %172, %182 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %203 = icmp eq i8 %202, 10
  br i1 %203, label %.loopexit2452, label %192

.preheader2442:                                   ; preds = %32, %207
  %204 = phi ptr [ %205, %207 ], [ %.promoted2810, %32 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %206 = icmp ugt ptr %205, %2
  br i1 %206, label %.thread2300, label %207

207:                                              ; preds = %.preheader2442
  %208 = load i8, ptr %205, align 1, !tbaa !14
  %.not2232.not = icmp eq i8 %208, 32
  br i1 %.not2232.not, label %.preheader2442, label %209

209:                                              ; preds = %207
  %210 = icmp ult i8 %208, 39
  br i1 %210, label %211, label %227

211:                                              ; preds = %209
  %212 = icmp samesign ult i8 %208, 14
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = icmp samesign ult i8 %208, 10
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  switch i8 %208, label %.loopexit2339 [
    i8 0, label %.loopexit2451
    i8 9, label %.preheader2439
  ]

.preheader2439:                                   ; preds = %42, %215
  %216 = phi ptr [ %.promoted2810, %42 ], [ %205, %215 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %218 = icmp ugt ptr %217, %2
  br i1 %218, label %.thread2300, label %.lr.ph

219:                                              ; preds = %213
  switch i8 %208, label %.loopexit2339 [
    i8 10, label %.loopexit2452
    i8 13, label %.loopexit2453
  ]

220:                                              ; preds = %211
  %221 = icmp samesign ult i8 %208, 36
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = icmp samesign ugt i8 %208, 31
  %224 = icmp ne i8 %208, 35
  %or.cond84 = and i1 %223, %224
  br i1 %or.cond84, label %.loopexit2451, label %.loopexit2339

225:                                              ; preds = %220
  %226 = icmp eq i8 %208, 37
  br i1 %226, label %.loopexit2339, label %.loopexit2451

227:                                              ; preds = %209
  %228 = icmp ult i8 %208, 62
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = icmp samesign ult i8 %208, 59
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = icmp ne i8 %208, 39
  %233 = icmp samesign ult i8 %208, 42
  %or.cond87 = and i1 %232, %233
  br i1 %or.cond87, label %.loopexit2451, label %.loopexit2339

234:                                              ; preds = %229
  switch i8 %208, label %.loopexit2339 [
    i8 59, label %.preheader2328.preheader
    i8 61, label %.preheader2330
  ]

.preheader2328.preheader:                         ; preds = %186, %63, %234
  %.ph3963 = phi ptr [ %205, %234 ], [ %.promoted2810, %63 ], [ %172, %186 ]
  br label %.preheader2328

.preheader2330:                                   ; preds = %188, %63, %234
  %.promoted2776 = phi ptr [ %.promoted2810, %63 ], [ %205, %234 ], [ %172, %188 ]
  %235 = getelementptr inbounds nuw i8, ptr %.promoted2776, i64 1
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %236 = icmp ugt ptr %235, %2
  br i1 %236, label %.thread2300, label %.lr.ph2777

237:                                              ; preds = %227
  %238 = icmp ult i8 %208, 93
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = icmp eq i8 %208, 91
  br i1 %240, label %.preheader2325, label %.loopexit2339

241:                                              ; preds = %237
  %242 = icmp ult i8 %208, 95
  %243 = add i8 %208, -123
  %or.cond90 = icmp ult i8 %243, 4
  %or.cond = or i1 %242, %or.cond90
  br i1 %or.cond, label %.loopexit2451, label %.loopexit2339

244:                                              ; preds = %95, %79, %58, %56, %50
  %245 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %245, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %246 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %247 = sext i8 %246 to i32
  br label %.thread2300

.preheader2328:                                   ; preds = %.preheader2328.preheader, %251
  %248 = phi ptr [ %249, %251 ], [ %.ph3963, %.preheader2328.preheader ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %250 = icmp ugt ptr %249, %2
  br i1 %250, label %.thread2300, label %251

251:                                              ; preds = %.preheader2328
  %252 = load i8, ptr %249, align 1, !tbaa !14
  switch i8 %252, label %.preheader2328 [
    i8 13, label %253
    i8 10, label %253
  ]

253:                                              ; preds = %251, %251
  %254 = icmp samesign ult i8 %252, 11
  br i1 %254, label %339, label %351

.lr.ph2777:                                       ; preds = %.preheader2330, %.backedge2332
  %255 = phi ptr [ %257, %.backedge2332 ], [ %235, %.preheader2330 ]
  %256 = load i8, ptr %255, align 1, !tbaa !14
  switch i8 %256, label %259 [
    i8 32, label %.backedge2332
    i8 9, label %.backedge2332
  ]

.backedge2332:                                    ; preds = %.lr.ph2777, %.lr.ph2777
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %258 = icmp ugt ptr %257, %2
  br i1 %258, label %.thread2300, label %.lr.ph2777

259:                                              ; preds = %.lr.ph2777
  %260 = ptrtoint ptr %255 to i64
  %261 = ptrtoint ptr %.promoted2810 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %265 = icmp eq i32 %264, 1
  %. = select i1 %265, i32 8, i32 3
  store i32 %., ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

266:                                              ; preds = %86, %64
  %267 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %268 = load i8, ptr %267, align 1, !tbaa !14
  %269 = and i8 %268, -33
  %or.cond96 = icmp eq i8 %269, 65
  br i1 %or.cond96, label %355, label %105

270:                                              ; preds = %88, %72
  %271 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %271, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %272 = load i8, ptr %271, align 1, !tbaa !14
  %273 = icmp ult i8 %272, 86
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  switch i8 %272, label %105 [
    i8 79, label %359
    i8 85, label %413
  ]

275:                                              ; preds = %270
  %276 = icmp ult i8 %272, 112
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  %.not2224 = icmp eq i8 %272, 111
  br i1 %.not2224, label %359, label %105

278:                                              ; preds = %275
  %279 = icmp eq i8 %272, 117
  br i1 %279, label %413, label %105

280:                                              ; preds = %90, %72
  %281 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %281, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %282 = load i8, ptr %281, align 1, !tbaa !14
  %283 = icmp ult i8 %282, 79
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  switch i8 %282, label %105 [
    i8 70, label %417
    i8 78, label %.preheader2353.preheader
  ]

.preheader2353.preheader:                         ; preds = %288, %489, %553, %284
  %.ph4014 = phi ptr [ %281, %284 ], [ %554, %553 ], [ %490, %489 ], [ %281, %288 ]
  br label %.preheader2353

285:                                              ; preds = %280
  %286 = icmp ult i8 %282, 103
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  %.not2221 = icmp eq i8 %282, 102
  br i1 %.not2221, label %417, label %105

288:                                              ; preds = %285
  %289 = icmp eq i8 %282, 110
  br i1 %289, label %.preheader2353.preheader, label %105

290:                                              ; preds = %94, %74
  %291 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %291, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %292 = load i8, ptr %291, align 1, !tbaa !14
  %293 = and i8 %292, -33
  %or.cond99 = icmp eq i8 %293, 82
  br i1 %or.cond99, label %485, label %105

294:                                              ; preds = %94, %78
  %295 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %295, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %296 = load i8, ptr %295, align 1, !tbaa !14
  %297 = and i8 %296, -33
  %or.cond102 = icmp eq i8 %297, 69
  br i1 %or.cond102, label %489, label %105

298:                                              ; preds = %78
  %299 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %299, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %301 = icmp eq i32 %300, 1
  %.2246 = select i1 %301, i32 4, i32 2
  store i32 %.2246, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.lr.ph2793:                                       ; preds = %.preheader2325, %.backedge2327
  %302 = phi ptr [ %304, %.backedge2327 ], [ %113, %.preheader2325 ]
  %303 = load i8, ptr %302, align 1, !tbaa !14
  switch i8 %303, label %306 [
    i8 32, label %.backedge2327
    i8 9, label %.backedge2327
  ]

.backedge2327:                                    ; preds = %.lr.ph2793, %.lr.ph2793
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %304, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %305 = icmp ugt ptr %304, %2
  br i1 %305, label %.thread2300, label %.lr.ph2793

306:                                              ; preds = %.lr.ph2793
  %307 = ptrtoint ptr %302 to i64
  %308 = ptrtoint ptr %.promoted28104642 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not22412795 = icmp eq i32 %310, 0
  br i1 %.not22412795, label %.critedge7, label %.lr.ph2798

.lr.ph2798:                                       ; preds = %306, %313
  %storemerge22402796 = phi i32 [ %315, %313 ], [ %310, %306 ]
  %311 = phi ptr [ %314, %313 ], [ %.promoted28104642, %306 ]
  %312 = load i8, ptr %311, align 1, !tbaa !14
  switch i8 %312, label %.lr.ph2803 [
    i8 32, label %313
    i8 9, label %313
  ]

313:                                              ; preds = %.lr.ph2798, %.lr.ph2798
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %314, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %315 = add i32 %storemerge22402796, -1
  store i32 %315, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2241 = icmp eq i32 %315, 0
  br i1 %.not2241, label %.critedge7, label %.lr.ph2798

.lr.ph2803:                                       ; preds = %.lr.ph2798
  %316 = zext i32 %storemerge22402796 to i64
  br label %317

317:                                              ; preds = %.lr.ph2803, %.critedge9
  %indvars.iv3046 = phi i64 [ %316, %.lr.ph2803 ], [ %indvars.iv.next3047, %.critedge9 ]
  %indvars.iv.next3047 = add nsw i64 %indvars.iv3046, -1
  %318 = and i64 %indvars.iv.next3047, 4294967295
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !14
  switch i8 %320, label %.critedge7.loopexit [
    i8 91, label %.critedge9
    i8 10, label %.critedge9
    i8 13, label %.critedge9
    i8 9, label %.critedge9
    i8 32, label %.critedge9
  ]

.critedge9:                                       ; preds = %317, %317, %317, %317, %317
  %indvars3048 = trunc i64 %indvars.iv.next3047 to i32
  store i32 %indvars3048, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2242 = icmp eq i32 %indvars3048, 0
  br i1 %.not2242, label %.critedge7.loopexit, label %317

.critedge7.loopexit:                              ; preds = %317, %.critedge9
  %.lcssa2462.ph = phi i64 [ 0, %.critedge9 ], [ %indvars.iv3046, %317 ]
  %321 = and i64 %.lcssa2462.ph, 4294967295
  br label %.critedge7

.critedge7:                                       ; preds = %313, %306, %.critedge7.loopexit
  %322 = phi ptr [ %311, %.critedge7.loopexit ], [ %.promoted28104642, %306 ], [ %314, %313 ]
  %.lcssa2462 = phi i64 [ %321, %.critedge7.loopexit ], [ 0, %306 ], [ 0, %313 ]
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %323 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %324 = trunc nuw i8 %323 to i1
  %325 = and i64 %.lcssa2462, 4294967288
  %326 = add nuw nsw i64 %325, 32
  br i1 %324, label %327, label %329

327:                                              ; preds = %.critedge7
  %328 = tail call noalias ptr @__zend_malloc(i64 noundef %326) #13
  br label %zend_string_alloc.exit2282

329:                                              ; preds = %.critedge7
  %330 = tail call noalias ptr @_emalloc(i64 noundef %326) #13
  br label %zend_string_alloc.exit2282

zend_string_alloc.exit2282:                       ; preds = %327, %329
  %331 = phi i32 [ 150, %327 ], [ 22, %329 ]
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store i32 1, ptr %332, align 4, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %331, ptr %333, align 4, !tbaa !14
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 0, ptr %334, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i64 %.lcssa2462, ptr %335, align 8, !tbaa !53
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %336, ptr align 1 %322, i64 range(i64 -2147483648, 4294967296) %.lcssa2462, i1 false)
  %337 = getelementptr inbounds nuw [1 x i8], ptr %336, i64 0, i64 %.lcssa2462
  store i8 0, ptr %337, align 1, !tbaa !14
  store ptr %332, ptr %0, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %338, align 8, !tbaa !14
  br label %.thread2300

339:                                              ; preds = %351, %253
  %340 = phi i64 [ 2, %351 ], [ 1, %253 ]
  %341 = getelementptr inbounds nuw i8, ptr %248, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %342, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %343

343:                                              ; preds = %351, %339
  %344 = phi ptr [ %352, %351 ], [ %342, %339 ]
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %.promoted2810 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

351:                                              ; preds = %253
  %352 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store ptr %352, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %353 = load i8, ptr %352, align 1, !tbaa !14
  %354 = icmp eq i8 %353, 10
  br i1 %354, label %339, label %343

355:                                              ; preds = %266
  %356 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %356, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %357 = load i8, ptr %356, align 1, !tbaa !14
  %358 = and i8 %357, -33
  %or.cond108 = icmp eq i8 %358, 76
  br i1 %or.cond108, label %493, label %105

359:                                              ; preds = %274, %277
  %360 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %360, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %361 = load i8, ptr %360, align 1, !tbaa !14
  %362 = icmp ult i8 %361, 40
  br i1 %362, label %363, label %374

363:                                              ; preds = %359
  %364 = icmp samesign ult i8 %361, 32
  br i1 %364, label %365, label %369

365:                                              ; preds = %363
  %366 = icmp samesign ult i8 %361, 10
  br i1 %366, label %367, label %368

367:                                              ; preds = %365
  switch i8 %361, label %105 [
    i8 0, label %.loopexit2335
    i8 9, label %.preheader2333
  ]

368:                                              ; preds = %365
  switch i8 %361, label %105 [
    i8 13, label %.loopexit2335
    i8 10, label %.loopexit2335
  ]

369:                                              ; preds = %363
  %370 = icmp samesign ult i8 %361, 36
  br i1 %370, label %371, label %372

371:                                              ; preds = %369
  switch i8 %361, label %.loopexit2335 [
    i8 32, label %.preheader2337.preheader
    i8 35, label %105
  ]

.preheader2337.preheader:                         ; preds = %417, %539, %371
  %.ph3974 = phi ptr [ %360, %371 ], [ %542, %539 ], [ %418, %417 ]
  br label %.preheader2337

372:                                              ; preds = %369
  %373 = and i8 %361, 61
  %or.cond114 = icmp eq i8 %373, 37
  br i1 %or.cond114, label %105, label %.loopexit2335

374:                                              ; preds = %359
  %375 = icmp ult i8 %361, 79
  br i1 %375, label %376, label %382

376:                                              ; preds = %374
  %377 = icmp samesign ult i8 %361, 60
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = icmp samesign ugt i8 %361, 41
  %380 = icmp ne i8 %361, 59
  %or.cond117 = and i1 %379, %380
  br i1 %or.cond117, label %105, label %.loopexit2335

381:                                              ; preds = %376
  switch i8 %361, label %105 [
    i8 61, label %.loopexit2335
    i8 78, label %539
  ]

382:                                              ; preds = %374
  %383 = icmp ult i8 %361, 110
  br i1 %383, label %384, label %386

384:                                              ; preds = %382
  %385 = add nsw i8 %361, -95
  %or.cond120 = icmp ult i8 %385, -2
  br i1 %or.cond120, label %105, label %.loopexit2335

386:                                              ; preds = %382
  %387 = icmp eq i8 %361, 110
  br i1 %387, label %539, label %388

388:                                              ; preds = %386
  %389 = add i8 %361, -127
  %or.cond123 = icmp ult i8 %389, -4
  br i1 %or.cond123, label %105, label %.loopexit2335

.loopexit2335:                                    ; preds = %519, %.lr.ph2775, %514, %514, %511, %381, %371, %368, %368, %367, %527, %388, %384, %372, %536, %530, %521, %378
  %390 = phi ptr [ %502, %514 ], [ %502, %514 ], [ %502, %511 ], [ %360, %381 ], [ %360, %371 ], [ %360, %368 ], [ %360, %368 ], [ %360, %367 ], [ %502, %527 ], [ %360, %388 ], [ %360, %384 ], [ %360, %372 ], [ %502, %536 ], [ %502, %530 ], [ %502, %521 ], [ %360, %378 ], [ %497, %.lr.ph2775 ], [ %502, %519 ]
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %.promoted2810 to i64
  %393 = sub i64 %391, %392
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %401

397:                                              ; preds = %.loopexit2335
  switch i32 %.pre3078, label %401 [
    i32 8, label %398
    i32 3, label %398
  ]

398:                                              ; preds = %397, %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %399, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %400, align 4, !tbaa !14
  br label %.thread2300

401:                                              ; preds = %397, %.loopexit2335
  %402 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2281

406:                                              ; preds = %401
  %407 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2281

zend_string_alloc.exit2281:                       ; preds = %404, %406
  %408 = phi i32 [ 150, %404 ], [ 22, %406 ]
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store i32 1, ptr %409, align 4, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 %408, ptr %410, align 4, !tbaa !14
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %411, i8 0, i64 17, i1 false)
  store ptr %409, ptr %0, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %412, align 8, !tbaa !14
  br label %.thread2300

413:                                              ; preds = %274, %278
  %414 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %414, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %415 = load i8, ptr %414, align 1, !tbaa !14
  %416 = and i8 %415, -33
  %or.cond126 = icmp eq i8 %416, 76
  br i1 %or.cond126, label %545, label %105

417:                                              ; preds = %284, %287
  %418 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %418, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %419 = load i8, ptr %418, align 1, !tbaa !14
  %420 = and i8 %419, -33
  %or.cond129 = icmp eq i8 %420, 70
  br i1 %or.cond129, label %.preheader2337.preheader, label %105

.preheader2353:                                   ; preds = %.preheader2353.preheader, %439
  %421 = phi ptr [ %422, %439 ], [ %.ph4014, %.preheader2353.preheader ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store ptr %422, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %423 = icmp ugt ptr %422, %2
  br i1 %423, label %.thread2300, label %424

424:                                              ; preds = %.preheader2353
  %425 = load i8, ptr %422, align 1, !tbaa !14
  %426 = icmp ult i8 %425, 39
  br i1 %426, label %427, label %443

427:                                              ; preds = %424
  %428 = icmp samesign ult i8 %425, 14
  br i1 %428, label %429, label %435

429:                                              ; preds = %427
  %430 = icmp samesign ult i8 %425, 10
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  switch i8 %425, label %.loopexit2339 [
    i8 0, label %.loopexit2351
    i8 9, label %.preheader2349
  ]

.preheader2349:                                   ; preds = %431
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 2
  store ptr %432, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %433 = icmp ugt ptr %432, %2
  br i1 %433, label %.thread2300, label %.lr.ph2769

434:                                              ; preds = %429
  switch i8 %425, label %.loopexit2339 [
    i8 13, label %.loopexit2351
    i8 10, label %.loopexit2351
  ]

435:                                              ; preds = %427
  %436 = icmp samesign ult i8 %425, 35
  br i1 %436, label %437, label %441

437:                                              ; preds = %435
  %438 = icmp samesign ult i8 %425, 32
  br i1 %438, label %.loopexit2339, label %439

439:                                              ; preds = %437
  %440 = icmp eq i8 %425, 32
  br i1 %440, label %.preheader2353, label %.loopexit2351

441:                                              ; preds = %435
  %442 = and i8 %425, 61
  %or.cond135.not = icmp eq i8 %442, 36
  br i1 %or.cond135.not, label %.loopexit2351, label %.loopexit2339

443:                                              ; preds = %424
  %444 = icmp ult i8 %425, 62
  br i1 %444, label %445, label %452

445:                                              ; preds = %443
  %446 = icmp samesign ult i8 %425, 59
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = icmp eq i8 %425, 39
  %449 = icmp samesign ugt i8 %425, 41
  %or.cond138 = or i1 %448, %449
  br i1 %or.cond138, label %.loopexit2339, label %.loopexit2351

450:                                              ; preds = %445
  %451 = icmp eq i8 %425, 60
  br i1 %451, label %.loopexit2339, label %.loopexit2351

452:                                              ; preds = %443
  %453 = icmp ult i8 %425, 93
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = icmp eq i8 %425, 91
  br i1 %455, label %.preheader2325, label %.loopexit2339

456:                                              ; preds = %452
  %457 = icmp ugt i8 %425, 94
  %458 = add i8 %425, -127
  %or.cond141 = icmp ult i8 %458, -4
  %or.cond2247 = and i1 %457, %or.cond141
  br i1 %or.cond2247, label %.loopexit2339, label %.loopexit2351

.loopexit2351:                                    ; preds = %439, %.lr.ph2769, %434, %434, %431, %447, %450, %456, %441
  %459 = phi ptr [ %422, %434 ], [ %422, %434 ], [ %422, %431 ], [ %422, %447 ], [ %422, %450 ], [ %422, %456 ], [ %422, %441 ], [ %549, %.lr.ph2769 ], [ %422, %439 ]
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %.promoted2810 to i64
  %462 = sub i64 %460, %461
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %470

466:                                              ; preds = %.loopexit2351
  switch i32 %.pre3078, label %470 [
    i32 8, label %467
    i32 3, label %467
  ]

467:                                              ; preds = %466, %466
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %468, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %469, align 4, !tbaa !14
  br label %.thread2300

470:                                              ; preds = %466, %.loopexit2351
  %471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2280

475:                                              ; preds = %470
  %476 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2280

zend_string_alloc.exit2280:                       ; preds = %473, %475
  %477 = phi i32 [ 150, %473 ], [ 22, %475 ]
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store i32 1, ptr %478, align 4, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %477, ptr %479, align 4, !tbaa !14
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i64 0, ptr %480, align 8, !tbaa !51
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i64 1, ptr %481, align 8, !tbaa !53
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i8 49, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 25
  store i8 0, ptr %483, align 1, !tbaa !14
  store ptr %478, ptr %0, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %484, align 8, !tbaa !14
  br label %.thread2300

485:                                              ; preds = %290
  %486 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %486, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %487 = load i8, ptr %486, align 1, !tbaa !14
  %488 = and i8 %487, -33
  %or.cond144 = icmp eq i8 %488, 85
  br i1 %or.cond144, label %553, label %105

489:                                              ; preds = %294
  %490 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %490, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %491 = load i8, ptr %490, align 1, !tbaa !14
  %492 = and i8 %491, -33
  %or.cond147 = icmp eq i8 %492, 83
  br i1 %or.cond147, label %.preheader2353.preheader, label %105

493:                                              ; preds = %355
  %494 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %494, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %495 = load i8, ptr %494, align 1, !tbaa !14
  %496 = and i8 %495, -33
  %or.cond150 = icmp eq i8 %496, 83
  br i1 %or.cond150, label %539, label %105

.lr.ph2775:                                       ; preds = %.preheader2333, %.backedge2336
  %497 = phi ptr [ %499, %.backedge2336 ], [ %512, %.preheader2333 ]
  %498 = load i8, ptr %497, align 1, !tbaa !14
  switch i8 %498, label %.loopexit2335 [
    i8 32, label %.backedge2336
    i8 9, label %.backedge2336
  ]

.backedge2336:                                    ; preds = %.lr.ph2775, %.lr.ph2775
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %499, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %500 = icmp ugt ptr %499, %2
  br i1 %500, label %.thread2300, label %.lr.ph2775

.preheader2337:                                   ; preds = %.preheader2337.preheader, %519
  %501 = phi ptr [ %502, %519 ], [ %.ph3974, %.preheader2337.preheader ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %502, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %503 = icmp ugt ptr %502, %2
  br i1 %503, label %.thread2300, label %504

504:                                              ; preds = %.preheader2337
  %505 = load i8, ptr %502, align 1, !tbaa !14
  %506 = icmp ult i8 %505, 39
  br i1 %506, label %507, label %523

507:                                              ; preds = %504
  %508 = icmp samesign ult i8 %505, 14
  br i1 %508, label %509, label %515

509:                                              ; preds = %507
  %510 = icmp samesign ult i8 %505, 10
  br i1 %510, label %511, label %514

511:                                              ; preds = %509
  switch i8 %505, label %.loopexit2339 [
    i8 0, label %.loopexit2335
    i8 9, label %.preheader2333
  ]

.preheader2333:                                   ; preds = %367, %511
  %.promoted2774 = phi ptr [ %360, %367 ], [ %502, %511 ]
  %512 = getelementptr inbounds nuw i8, ptr %.promoted2774, i64 1
  store ptr %512, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %513 = icmp ugt ptr %512, %2
  br i1 %513, label %.thread2300, label %.lr.ph2775

514:                                              ; preds = %509
  switch i8 %505, label %.loopexit2339 [
    i8 13, label %.loopexit2335
    i8 10, label %.loopexit2335
  ]

515:                                              ; preds = %507
  %516 = icmp samesign ult i8 %505, 35
  br i1 %516, label %517, label %521

517:                                              ; preds = %515
  %518 = icmp samesign ult i8 %505, 32
  br i1 %518, label %.loopexit2339, label %519

519:                                              ; preds = %517
  %520 = icmp eq i8 %505, 32
  br i1 %520, label %.preheader2337, label %.loopexit2335

521:                                              ; preds = %515
  %522 = and i8 %505, 61
  %or.cond159.not = icmp eq i8 %522, 36
  br i1 %or.cond159.not, label %.loopexit2335, label %.loopexit2339

523:                                              ; preds = %504
  %524 = icmp ult i8 %505, 62
  br i1 %524, label %525, label %532

525:                                              ; preds = %523
  %526 = icmp samesign ult i8 %505, 59
  br i1 %526, label %527, label %530

527:                                              ; preds = %525
  %528 = icmp ne i8 %505, 39
  %529 = icmp samesign ult i8 %505, 42
  %or.cond162 = and i1 %528, %529
  br i1 %or.cond162, label %.loopexit2335, label %.loopexit2339

530:                                              ; preds = %525
  %531 = icmp eq i8 %505, 60
  br i1 %531, label %.loopexit2339, label %.loopexit2335

532:                                              ; preds = %523
  %533 = icmp ult i8 %505, 93
  br i1 %533, label %534, label %536

534:                                              ; preds = %532
  %535 = icmp eq i8 %505, 91
  br i1 %535, label %.preheader2325, label %.loopexit2339

536:                                              ; preds = %532
  %537 = icmp ult i8 %505, 95
  %538 = add i8 %505, -123
  %or.cond165 = icmp ult i8 %538, 4
  %or.cond2248 = or i1 %537, %or.cond165
  br i1 %or.cond2248, label %.loopexit2335, label %.loopexit2339

539:                                              ; preds = %381, %493, %386
  %540 = phi i64 [ 2, %381 ], [ 3, %493 ], [ 2, %386 ]
  %541 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store ptr %542, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %543 = load i8, ptr %542, align 1, !tbaa !14
  %544 = and i8 %543, -33
  %or.cond168 = icmp eq i8 %544, 69
  br i1 %or.cond168, label %.preheader2337.preheader, label %105

545:                                              ; preds = %413
  %546 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %546, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %547 = load i8, ptr %546, align 1, !tbaa !14
  %548 = and i8 %547, -33
  %or.cond171 = icmp eq i8 %548, 76
  br i1 %or.cond171, label %.preheader2345, label %105

.lr.ph2769:                                       ; preds = %.preheader2349, %.backedge2352
  %549 = phi ptr [ %551, %.backedge2352 ], [ %432, %.preheader2349 ]
  %550 = load i8, ptr %549, align 1, !tbaa !14
  switch i8 %550, label %.loopexit2351 [
    i8 32, label %.backedge2352
    i8 9, label %.backedge2352
  ]

.backedge2352:                                    ; preds = %.lr.ph2769, %.lr.ph2769
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 1
  store ptr %551, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %552 = icmp ugt ptr %551, %2
  br i1 %552, label %.thread2300, label %.lr.ph2769

553:                                              ; preds = %485
  %554 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %554, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %555 = load i8, ptr %554, align 1, !tbaa !14
  %556 = and i8 %555, -33
  %or.cond177 = icmp eq i8 %556, 69
  br i1 %or.cond177, label %.preheader2353.preheader, label %105

.preheader2345:                                   ; preds = %545, %575
  %557 = phi ptr [ %558, %575 ], [ %546, %545 ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %559 = icmp ugt ptr %558, %2
  br i1 %559, label %.thread2300, label %560

560:                                              ; preds = %.preheader2345
  %561 = load i8, ptr %558, align 1, !tbaa !14
  %562 = icmp ult i8 %561, 39
  br i1 %562, label %563, label %579

563:                                              ; preds = %560
  %564 = icmp samesign ult i8 %561, 14
  br i1 %564, label %565, label %571

565:                                              ; preds = %563
  %566 = icmp samesign ult i8 %561, 10
  br i1 %566, label %567, label %570

567:                                              ; preds = %565
  switch i8 %561, label %.loopexit2339 [
    i8 0, label %.loopexit2343
    i8 9, label %.preheader2341
  ]

.preheader2341:                                   ; preds = %567
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 2
  store ptr %568, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %569 = icmp ugt ptr %568, %2
  br i1 %569, label %.thread2300, label %.lr.ph2772

570:                                              ; preds = %565
  switch i8 %561, label %.loopexit2339 [
    i8 13, label %.loopexit2343
    i8 10, label %.loopexit2343
  ]

571:                                              ; preds = %563
  %572 = icmp samesign ult i8 %561, 35
  br i1 %572, label %573, label %577

573:                                              ; preds = %571
  %574 = icmp samesign ult i8 %561, 32
  br i1 %574, label %.loopexit2339, label %575

575:                                              ; preds = %573
  %576 = icmp eq i8 %561, 32
  br i1 %576, label %.preheader2345, label %.loopexit2343

577:                                              ; preds = %571
  %578 = and i8 %561, 61
  %or.cond183.not = icmp eq i8 %578, 36
  br i1 %or.cond183.not, label %.loopexit2343, label %.loopexit2339

579:                                              ; preds = %560
  %580 = icmp ult i8 %561, 62
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = icmp samesign ult i8 %561, 59
  br i1 %582, label %583, label %586

583:                                              ; preds = %581
  %584 = icmp eq i8 %561, 39
  %585 = icmp samesign ugt i8 %561, 41
  %or.cond186 = or i1 %584, %585
  br i1 %or.cond186, label %.loopexit2339, label %.loopexit2343

586:                                              ; preds = %581
  %587 = icmp eq i8 %561, 60
  br i1 %587, label %.loopexit2339, label %.loopexit2343

588:                                              ; preds = %579
  %589 = icmp ult i8 %561, 93
  br i1 %589, label %590, label %592

590:                                              ; preds = %588
  %591 = icmp eq i8 %561, 91
  br i1 %591, label %.preheader2325, label %.loopexit2339

592:                                              ; preds = %588
  %593 = icmp ugt i8 %561, 94
  %594 = add i8 %561, -127
  %or.cond189 = icmp ult i8 %594, -4
  %or.cond2249 = and i1 %593, %or.cond189
  br i1 %or.cond2249, label %.loopexit2339, label %.loopexit2343

.loopexit2343:                                    ; preds = %575, %.lr.ph2772, %570, %570, %567, %583, %586, %592, %577
  %595 = phi ptr [ %558, %570 ], [ %558, %570 ], [ %558, %567 ], [ %558, %583 ], [ %558, %586 ], [ %558, %592 ], [ %558, %577 ], [ %618, %.lr.ph2772 ], [ %558, %575 ]
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %.promoted2810 to i64
  %598 = sub i64 %596, %597
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %606

602:                                              ; preds = %.loopexit2343
  switch i32 %.pre3078, label %606 [
    i32 8, label %603
    i32 3, label %603
  ]

603:                                              ; preds = %602, %602
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %604, align 8, !tbaa !14
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %605, align 4, !tbaa !14
  br label %.thread2300

606:                                              ; preds = %602, %.loopexit2343
  %607 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2279

611:                                              ; preds = %606
  %612 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2279

zend_string_alloc.exit2279:                       ; preds = %609, %611
  %613 = phi i32 [ 150, %609 ], [ 22, %611 ]
  %614 = phi ptr [ %610, %609 ], [ %612, %611 ]
  store i32 1, ptr %614, align 4, !tbaa !15
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 %613, ptr %615, align 4, !tbaa !14
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %616, i8 0, i64 17, i1 false)
  store ptr %614, ptr %0, align 8, !tbaa !14
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %617, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2772:                                       ; preds = %.preheader2341, %.backedge2344
  %618 = phi ptr [ %620, %.backedge2344 ], [ %568, %.preheader2341 ]
  %619 = load i8, ptr %618, align 1, !tbaa !14
  switch i8 %619, label %.loopexit2343 [
    i8 32, label %.backedge2344
    i8 9, label %.backedge2344
  ]

.backedge2344:                                    ; preds = %.lr.ph2772, %.lr.ph2772
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 1
  store ptr %620, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %621 = icmp ugt ptr %620, %2
  br i1 %621, label %.thread2300, label %.lr.ph2772

622:                                              ; preds = %21
  switch i8 %22, label %625 [
    i8 32, label %.preheader2322
    i8 9, label %.preheader2322
  ]

.preheader2322:                                   ; preds = %622, %622
  %623 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %623, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %623, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %624 = icmp ugt ptr %623, %2
  br i1 %624, label %.thread2300, label %.lr.ph2808

625:                                              ; preds = %622
  %626 = icmp ult i8 %22, 48
  br i1 %626, label %627, label %642

627:                                              ; preds = %625
  %628 = icmp samesign ult i8 %22, 35
  br i1 %628, label %629, label %634

629:                                              ; preds = %627
  %630 = icmp samesign ult i8 %22, 13
  br i1 %630, label %631, label %633

631:                                              ; preds = %629
  %632 = add nsw i8 %22, -9
  %or.cond3911 = icmp ult i8 %632, 2
  br i1 %or.cond3911, label %721, label %.loopexit

633:                                              ; preds = %629
  switch i8 %22, label %.loopexit [
    i8 13, label %721
    i8 34, label %729
  ]

634:                                              ; preds = %627
  %635 = icmp samesign ult i8 %22, 39
  br i1 %635, label %636, label %638

636:                                              ; preds = %634
  %637 = icmp eq i8 %22, 36
  br i1 %637, label %737, label %.loopexit

638:                                              ; preds = %634
  %639 = icmp eq i8 %22, 39
  br i1 %639, label %744, label %640

640:                                              ; preds = %638
  %641 = icmp samesign ult i8 %22, 45
  %.not2206 = icmp eq i8 %22, 47
  %or.cond3912 = or i1 %641, %.not2206
  br i1 %or.cond3912, label %.loopexit, label %747

642:                                              ; preds = %625
  %643 = icmp ult i8 %22, 92
  br i1 %643, label %644, label %652

644:                                              ; preds = %642
  %645 = icmp samesign ult i8 %22, 60
  br i1 %645, label %646, label %650

646:                                              ; preds = %644
  %647 = icmp samesign ult i8 %22, 58
  br i1 %647, label %.preheader2318, label %648

648:                                              ; preds = %646
  %649 = icmp eq i8 %22, 59
  br i1 %649, label %721, label %.loopexit

650:                                              ; preds = %644
  %651 = icmp samesign ult i8 %22, 65
  %.not2200 = icmp eq i8 %22, 91
  %or.cond3913 = or i1 %651, %.not2200
  br i1 %or.cond3913, label %.loopexit, label %.preheader2320.preheader

652:                                              ; preds = %642
  %653 = icmp ult i8 %22, 95
  br i1 %653, label %654, label %655

654:                                              ; preds = %652
  switch i8 %22, label %851 [
    i8 92, label %847
    i8 94, label %.loopexit
  ]

655:                                              ; preds = %652
  %656 = icmp ne i8 %22, 96
  %657 = icmp ult i8 %22, 123
  %or.cond3914 = and i1 %656, %657
  br i1 %or.cond3914, label %.preheader2320.preheader, label %.loopexit

.preheader2320.preheader:                         ; preds = %650, %655
  br label %.preheader2320

.loopexit:                                        ; preds = %904, %.lr.ph2814, %636, %648, %633, %654, %894, %867, %817, %814, %813, %770, %762, %741, %714, %711, %708, %913, %909, %898, %897, %871, %847, %822, %818, %776, %773, %766, %765, %742, %719, %715, %706, %663, %655, %650, %640, %631
  %658 = phi ptr [ %887, %894 ], [ %862, %867 ], [ %801, %817 ], [ %801, %814 ], [ %801, %813 ], [ %752, %770 ], [ %752, %762 ], [ %738, %741 ], [ %698, %714 ], [ %698, %711 ], [ %698, %708 ], [ %887, %913 ], [ %887, %909 ], [ %887, %898 ], [ %887, %897 ], [ %862, %871 ], [ %849, %847 ], [ %801, %822 ], [ %801, %818 ], [ %752, %776 ], [ %752, %773 ], [ %752, %766 ], [ %752, %765 ], [ %738, %742 ], [ %698, %719 ], [ %698, %715 ], [ %698, %706 ], [ %664, %663 ], [ %.promoted2810, %655 ], [ %.promoted2810, %650 ], [ %.promoted2810, %640 ], [ %.promoted2810, %631 ], [ %.promoted2810, %654 ], [ %.promoted2810, %633 ], [ %.promoted2810, %648 ], [ %.promoted2810, %636 ], [ %874, %.lr.ph2814 ], [ %887, %904 ]
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 1
  store ptr %659, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %659, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %660 = icmp ugt ptr %659, %2
  br i1 %660, label %.thread2300, label %661

661:                                              ; preds = %.loopexit
  %662 = load i8, ptr %659, align 1, !tbaa !14
  br label %663

663:                                              ; preds = %747, %661
  %664 = phi ptr [ %659, %661 ], [ %748, %747 ]
  %.11836 = phi i8 [ %662, %661 ], [ %749, %747 ]
  %665 = zext i8 %.11836 to i64
  %666 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !14
  %668 = and i8 %667, 4
  %.not2213 = icmp eq i8 %668, 0
  br i1 %.not2213, label %669, label %.loopexit

669:                                              ; preds = %663
  %670 = icmp ult i8 %.11836, 35
  br i1 %670, label %675, label %671

671:                                              ; preds = %669
  %672 = icmp ult i8 %.11836, 37
  br i1 %672, label %858, label %673

673:                                              ; preds = %671
  %674 = add i8 %.11836, -60
  %or.cond195 = icmp ult i8 %674, 33
  br i1 %or.cond195, label %847, label %675

675:                                              ; preds = %714, %714, %873, %708, %673, %669
  %676 = phi ptr [ %698, %714 ], [ %698, %714 ], [ %859, %873 ], [ %698, %708 ], [ %664, %673 ], [ %664, %669 ]
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %.promoted2810 to i64
  %679 = sub i64 %677, %678
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %681 = and i64 %679, 4294967295
  %682 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %683 = trunc nuw i8 %682 to i1
  %684 = and i64 %679, 4294967288
  %685 = add nuw nsw i64 %684, 32
  br i1 %683, label %686, label %688

686:                                              ; preds = %675
  %687 = tail call noalias ptr @__zend_malloc(i64 noundef %685) #13
  br label %zend_string_alloc.exit2278

688:                                              ; preds = %675
  %689 = tail call noalias ptr @_emalloc(i64 noundef %685) #13
  br label %zend_string_alloc.exit2278

zend_string_alloc.exit2278:                       ; preds = %686, %688
  %690 = phi i32 [ 150, %686 ], [ 22, %688 ]
  %691 = phi ptr [ %687, %686 ], [ %689, %688 ]
  store i32 1, ptr %691, align 4, !tbaa !15
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 4
  store i32 %690, ptr %692, align 4, !tbaa !14
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store i64 0, ptr %693, align 8, !tbaa !51
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store i64 %681, ptr %694, align 8, !tbaa !53
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %695, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %681, i1 false)
  %696 = getelementptr inbounds nuw [1 x i8], ptr %695, i64 0, i64 %681
  store i8 0, ptr %696, align 1, !tbaa !14
  store ptr %691, ptr %0, align 8, !tbaa !14
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %697, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2808:                                       ; preds = %.preheader2322, %.backedge2324
  %698 = phi ptr [ %700, %.backedge2324 ], [ %623, %.preheader2322 ]
  %699 = load i8, ptr %698, align 1, !tbaa !14
  switch i8 %699, label %702 [
    i8 32, label %.backedge2324
    i8 9, label %.backedge2324
  ]

.backedge2324:                                    ; preds = %.lr.ph2808, %.lr.ph2808
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 1
  store ptr %700, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %700, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %701 = icmp ugt ptr %700, %2
  br i1 %701, label %.thread2300, label %.lr.ph2808

702:                                              ; preds = %.lr.ph2808
  %703 = icmp ult i8 %699, 37
  br i1 %703, label %704, label %712

704:                                              ; preds = %702
  %705 = icmp samesign ult i8 %699, 14
  br i1 %705, label %706, label %711

706:                                              ; preds = %704
  %707 = icmp samesign ult i8 %699, 9
  br i1 %707, label %.loopexit, label %708

708:                                              ; preds = %706
  %709 = icmp samesign ugt i8 %699, 10
  %710 = icmp ne i8 %699, 13
  %or.cond198 = and i1 %709, %710
  br i1 %or.cond198, label %.loopexit, label %675

711:                                              ; preds = %704
  switch i8 %699, label %.loopexit [
    i8 34, label %729
    i8 36, label %858
  ]

712:                                              ; preds = %702
  %713 = icmp ult i8 %699, 60
  br i1 %713, label %714, label %715

714:                                              ; preds = %712
  switch i8 %699, label %.loopexit [
    i8 59, label %675
    i8 39, label %675
  ]

715:                                              ; preds = %712
  %716 = icmp ult i8 %699, 92
  br i1 %716, label %.loopexit, label %717

717:                                              ; preds = %715
  %718 = icmp eq i8 %699, 92
  br i1 %718, label %847, label %719

719:                                              ; preds = %717
  %720 = icmp ult i8 %699, 94
  br i1 %720, label %851, label %.loopexit

721:                                              ; preds = %631, %633, %648
  %722 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %722, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %723

723:                                              ; preds = %741, %744, %721
  %724 = phi ptr [ %738, %741 ], [ %745, %744 ], [ %722, %721 ]
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %.promoted2810 to i64
  %727 = sub i64 %725, %726
  %728 = trunc i64 %727 to i32
  store i32 %728, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

729:                                              ; preds = %711, %633
  %730 = phi ptr [ %698, %711 ], [ %.promoted2810, %633 ]
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 1
  store ptr %731, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %.promoted2810 to i64
  %734 = sub i64 %732, %733
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %736 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

737:                                              ; preds = %636
  %738 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %738, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %739 = load i8, ptr %738, align 1, !tbaa !14
  %740 = icmp ult i8 %739, 93
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  switch i8 %739, label %.loopexit [
    i8 0, label %723
    i8 92, label %.preheader
  ]

742:                                              ; preds = %737
  %743 = icmp eq i8 %739, 123
  br i1 %743, label %878, label %.loopexit

744:                                              ; preds = %638
  %745 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %745, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %746 = load i8, ptr %745, align 1, !tbaa !14
  %.not2208 = icmp eq i8 %746, 39
  br i1 %.not2208, label %723, label %.preheader2312

747:                                              ; preds = %640
  %748 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %748, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %748, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %749 = load i8, ptr %748, align 1, !tbaa !14
  %750 = add i8 %749, -48
  %or.cond204 = icmp ult i8 %750, 10
  br i1 %or.cond204, label %.preheader2314.preheader, label %663

.preheader2318:                                   ; preds = %646, %754
  %751 = phi ptr [ %752, %754 ], [ %.promoted2810, %646 ]
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1
  store ptr %752, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %752, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %753 = icmp ugt ptr %752, %2
  br i1 %753, label %.thread2300, label %754

754:                                              ; preds = %.preheader2318
  %755 = load i8, ptr %752, align 1, !tbaa !14
  %756 = zext i8 %755 to i64
  %757 = add nsw i64 %756, -58
  %.not2203 = icmp ult i64 %757, -10
  br i1 %.not2203, label %758, label %.preheader2318

758:                                              ; preds = %754
  %759 = icmp ult i8 %755, 39
  br i1 %759, label %760, label %768

760:                                              ; preds = %758
  %761 = icmp samesign ult i8 %755, 14
  br i1 %761, label %762, label %763

762:                                              ; preds = %760
  switch i8 %755, label %.loopexit [
    i8 13, label %.loopexit2316
    i8 10, label %.loopexit2316
  ]

763:                                              ; preds = %760
  %764 = icmp samesign ult i8 %755, 35
  br i1 %764, label %765, label %766

765:                                              ; preds = %763
  %.not2205 = icmp eq i8 %755, 34
  br i1 %.not2205, label %.loopexit2316, label %.loopexit

766:                                              ; preds = %763
  %767 = icmp eq i8 %755, 36
  br i1 %767, label %858, label %.loopexit

768:                                              ; preds = %758
  %769 = icmp ult i8 %755, 59
  br i1 %769, label %770, label %771

770:                                              ; preds = %768
  switch i8 %755, label %.loopexit [
    i8 39, label %.loopexit2316
    i8 46, label %.preheader2314.preheader
  ]

.preheader2314.preheader:                         ; preds = %747, %770
  %.ph = phi ptr [ %752, %770 ], [ %748, %747 ]
  br label %.preheader2314

771:                                              ; preds = %768
  %772 = icmp ult i8 %755, 92
  br i1 %772, label %773, label %774

773:                                              ; preds = %771
  %.not2204 = icmp eq i8 %755, 59
  br i1 %.not2204, label %.loopexit2316, label %.loopexit

774:                                              ; preds = %771
  %775 = icmp eq i8 %755, 92
  br i1 %775, label %847, label %776

776:                                              ; preds = %774
  %777 = icmp ugt i8 %755, 93
  br i1 %777, label %.loopexit, label %.loopexit2316

.loopexit2316:                                    ; preds = %902, %894, %894, %770, %762, %762, %913, %909, %897, %873, %765, %773, %776
  %778 = phi ptr [ %887, %894 ], [ %887, %894 ], [ %752, %770 ], [ %752, %762 ], [ %752, %762 ], [ %887, %913 ], [ %887, %909 ], [ %887, %897 ], [ %859, %873 ], [ %752, %765 ], [ %752, %773 ], [ %752, %776 ], [ %887, %902 ]
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %.promoted2810 to i64
  %781 = sub i64 %779, %780
  %782 = trunc i64 %781 to i32
  store i32 %782, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %783 = and i64 %781, 4294967295
  %784 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %785 = trunc nuw i8 %784 to i1
  %786 = and i64 %781, 4294967288
  %787 = add nuw nsw i64 %786, 32
  br i1 %785, label %788, label %790

788:                                              ; preds = %.loopexit2316
  %789 = tail call noalias ptr @__zend_malloc(i64 noundef %787) #13
  br label %zend_string_alloc.exit2277

790:                                              ; preds = %.loopexit2316
  %791 = tail call noalias ptr @_emalloc(i64 noundef %787) #13
  br label %zend_string_alloc.exit2277

zend_string_alloc.exit2277:                       ; preds = %788, %790
  %792 = phi i32 [ 150, %788 ], [ 22, %790 ]
  %793 = phi ptr [ %789, %788 ], [ %791, %790 ]
  store i32 1, ptr %793, align 4, !tbaa !15
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store i32 %792, ptr %794, align 4, !tbaa !14
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store i64 0, ptr %795, align 8, !tbaa !51
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 16
  store i64 %783, ptr %796, align 8, !tbaa !53
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %797, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %783, i1 false)
  %798 = getelementptr inbounds nuw [1 x i8], ptr %797, i64 0, i64 %783
  store i8 0, ptr %798, align 1, !tbaa !14
  store ptr %793, ptr %0, align 8, !tbaa !14
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %799, align 8, !tbaa !14
  br label %.thread2300

.preheader2320:                                   ; preds = %.preheader2320.preheader, %803
  %800 = phi ptr [ %801, %803 ], [ %.promoted2810, %.preheader2320.preheader ]
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 1
  store ptr %801, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %801, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %802 = icmp ugt ptr %801, %2
  br i1 %802, label %.thread2300, label %803

803:                                              ; preds = %.preheader2320
  %804 = load i8, ptr %801, align 1, !tbaa !14
  %805 = zext i8 %804 to i64
  %806 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !14
  %808 = and i8 %807, 32
  %.not2201 = icmp eq i8 %808, 0
  br i1 %.not2201, label %809, label %.preheader2320

809:                                              ; preds = %803
  %810 = icmp ult i8 %804, 37
  br i1 %810, label %811, label %815

811:                                              ; preds = %809
  %812 = icmp samesign ult i8 %804, 14
  br i1 %812, label %813, label %814

813:                                              ; preds = %811
  switch i8 %804, label %.loopexit [
    i8 13, label %824
    i8 10, label %824
  ]

814:                                              ; preds = %811
  switch i8 %804, label %.loopexit [
    i8 34, label %824
    i8 36, label %858
  ]

815:                                              ; preds = %809
  %816 = icmp ult i8 %804, 60
  br i1 %816, label %817, label %818

817:                                              ; preds = %815
  switch i8 %804, label %.loopexit [
    i8 59, label %824
    i8 39, label %824
  ]

818:                                              ; preds = %815
  %819 = icmp ult i8 %804, 92
  br i1 %819, label %.loopexit, label %820

820:                                              ; preds = %818
  %821 = icmp eq i8 %804, 92
  br i1 %821, label %847, label %822

822:                                              ; preds = %820
  %823 = icmp ugt i8 %804, 93
  br i1 %823, label %.loopexit, label %824

824:                                              ; preds = %817, %817, %814, %813, %813, %872, %822
  %825 = phi ptr [ %801, %817 ], [ %801, %817 ], [ %801, %814 ], [ %801, %813 ], [ %801, %813 ], [ %859, %872 ], [ %801, %822 ]
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %.promoted2810 to i64
  %828 = sub i64 %826, %827
  %829 = trunc i64 %828 to i32
  store i32 %829, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %830 = and i64 %828, 4294967295
  %831 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %832 = trunc nuw i8 %831 to i1
  %833 = and i64 %828, 4294967288
  %834 = add nuw nsw i64 %833, 32
  br i1 %832, label %835, label %837

835:                                              ; preds = %824
  %836 = tail call noalias ptr @__zend_malloc(i64 noundef %834) #13
  br label %zend_string_alloc.exit2276

837:                                              ; preds = %824
  %838 = tail call noalias ptr @_emalloc(i64 noundef %834) #13
  br label %zend_string_alloc.exit2276

zend_string_alloc.exit2276:                       ; preds = %835, %837
  %839 = phi i32 [ 150, %835 ], [ 22, %837 ]
  %840 = phi ptr [ %836, %835 ], [ %838, %837 ]
  store i32 1, ptr %840, align 4, !tbaa !15
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 %839, ptr %841, align 4, !tbaa !14
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i64 0, ptr %842, align 8, !tbaa !51
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store i64 %830, ptr %843, align 8, !tbaa !53
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %844, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %830, i1 false)
  %845 = getelementptr inbounds nuw [1 x i8], ptr %844, i64 0, i64 %830
  store i8 0, ptr %845, align 1, !tbaa !14
  store ptr %840, ptr %0, align 8, !tbaa !14
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %846, align 8, !tbaa !14
  br label %.thread2300

847:                                              ; preds = %654, %673, %911, %820, %774, %717
  %848 = phi ptr [ %.promoted2810, %654 ], [ %664, %673 ], [ %887, %911 ], [ %801, %820 ], [ %752, %774 ], [ %698, %717 ]
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 1
  store ptr %849, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %850 = icmp ugt ptr %849, %2
  br i1 %850, label %.thread2300, label %.loopexit

851:                                              ; preds = %654, %719
  %852 = phi ptr [ %.promoted2810, %654 ], [ %698, %719 ]
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 1
  store ptr %853, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %.promoted2810 to i64
  %856 = sub i64 %854, %855
  %857 = trunc i64 %856 to i32
  store i32 %857, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

858:                                              ; preds = %814, %711, %898, %766, %671
  %859 = phi ptr [ %664, %671 ], [ %887, %898 ], [ %752, %766 ], [ %698, %711 ], [ %801, %814 ]
  %860 = phi i1 [ true, %671 ], [ true, %898 ], [ true, %766 ], [ true, %711 ], [ false, %814 ]
  %861 = phi i1 [ true, %671 ], [ false, %898 ], [ false, %766 ], [ true, %711 ], [ false, %814 ]
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 1
  store ptr %862, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %863 = icmp ugt ptr %862, %2
  br i1 %863, label %.thread2300, label %864

864:                                              ; preds = %858
  %865 = load i8, ptr %862, align 1, !tbaa !14
  %866 = icmp ult i8 %865, 93
  br i1 %866, label %867, label %871

867:                                              ; preds = %864
  switch i8 %865, label %.loopexit [
    i8 0, label %872
    i8 92, label %.preheader
  ]

.preheader:                                       ; preds = %741, %867
  %868 = phi ptr [ %.promoted2810, %741 ], [ %859, %867 ]
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 2
  store ptr %869, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %870 = icmp ugt ptr %869, %2
  br i1 %870, label %.thread2300, label %.lr.ph2814

871:                                              ; preds = %864
  %.not2214 = icmp eq i8 %865, 123
  br i1 %.not2214, label %872, label %.loopexit

872:                                              ; preds = %867, %871
  store ptr %859, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %860, label %873, label %824

873:                                              ; preds = %872
  br i1 %861, label %675, label %.loopexit2316

.lr.ph2814:                                       ; preds = %.preheader, %.backedge
  %874 = phi ptr [ %876, %.backedge ], [ %869, %.preheader ]
  %875 = load i8, ptr %874, align 1, !tbaa !14
  switch i8 %875, label %.loopexit [
    i8 92, label %.backedge
    i8 36, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph2814, %.lr.ph2814
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 1
  store ptr %876, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %877 = icmp ugt ptr %876, %2
  br i1 %877, label %.thread2300, label %.lr.ph2814

878:                                              ; preds = %742
  %879 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %879, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %880 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.preheader2312:                                   ; preds = %744, %884
  %881 = phi ptr [ %882, %884 ], [ %745, %744 ]
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 1
  store ptr %882, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %883 = icmp ugt ptr %882, %2
  br i1 %883, label %.thread2300, label %884

884:                                              ; preds = %.preheader2312
  %885 = load i8, ptr %882, align 1, !tbaa !14
  %.not2209 = icmp eq i8 %885, 39
  br i1 %.not2209, label %915, label %.preheader2312

.preheader2314:                                   ; preds = %.preheader2314.preheader, %904
  %886 = phi ptr [ %887, %904 ], [ %.ph, %.preheader2314.preheader ]
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 1
  store ptr %887, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %887, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %888 = icmp ugt ptr %887, %2
  br i1 %888, label %.thread2300, label %889

889:                                              ; preds = %.preheader2314
  %890 = load i8, ptr %887, align 1, !tbaa !14
  %891 = icmp ult i8 %890, 39
  br i1 %891, label %892, label %900

892:                                              ; preds = %889
  %893 = icmp samesign ult i8 %890, 14
  br i1 %893, label %894, label %895

894:                                              ; preds = %892
  switch i8 %890, label %.loopexit [
    i8 13, label %.loopexit2316
    i8 10, label %.loopexit2316
  ]

895:                                              ; preds = %892
  %896 = icmp samesign ult i8 %890, 35
  br i1 %896, label %897, label %898

897:                                              ; preds = %895
  %.not2207 = icmp eq i8 %890, 34
  br i1 %.not2207, label %.loopexit2316, label %.loopexit

898:                                              ; preds = %895
  %899 = icmp eq i8 %890, 36
  br i1 %899, label %858, label %.loopexit

900:                                              ; preds = %889
  %901 = icmp ult i8 %890, 59
  br i1 %901, label %902, label %907

902:                                              ; preds = %900
  %903 = icmp eq i8 %890, 39
  br i1 %903, label %.loopexit2316, label %904

904:                                              ; preds = %902
  %905 = icmp samesign ugt i8 %890, 47
  %906 = icmp ne i8 %890, 58
  %or.cond219 = and i1 %905, %906
  br i1 %or.cond219, label %.preheader2314, label %.loopexit

907:                                              ; preds = %900
  %908 = icmp ult i8 %890, 92
  br i1 %908, label %909, label %911

909:                                              ; preds = %907
  %910 = icmp eq i8 %890, 59
  br i1 %910, label %.loopexit2316, label %.loopexit

911:                                              ; preds = %907
  %912 = icmp eq i8 %890, 92
  br i1 %912, label %847, label %913

913:                                              ; preds = %911
  %914 = icmp ult i8 %890, 94
  br i1 %914, label %.loopexit2316, label %.loopexit

915:                                              ; preds = %884
  %916 = getelementptr inbounds nuw i8, ptr %881, i64 2
  store ptr %916, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %.promoted2810 to i64
  %919 = sub i64 %917, %918
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %921 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %922 = icmp eq i8 %921, 39
  br i1 %922, label %923, label %931

923:                                              ; preds = %915
  %924 = add i64 %919, 4294967295
  %925 = and i64 %924, 4294967295
  %926 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !14
  %928 = icmp eq i8 %927, 39
  br i1 %928, label %929, label %931

929:                                              ; preds = %923
  store ptr %745, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %930 = add i32 %920, -2
  store i32 %930, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %931

931:                                              ; preds = %929, %923, %915
  %932 = phi i32 [ %930, %929 ], [ %920, %923 ], [ %920, %915 ]
  %933 = phi ptr [ %745, %929 ], [ %.promoted2810, %923 ], [ %.promoted2810, %915 ]
  %934 = zext i32 %932 to i64
  %935 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %936 = trunc nuw i8 %935 to i1
  %937 = and i64 %934, 4294967288
  %938 = add nuw nsw i64 %937, 32
  br i1 %936, label %939, label %941

939:                                              ; preds = %931
  %940 = tail call noalias ptr @__zend_malloc(i64 noundef %938) #13
  br label %zend_string_alloc.exit2275

941:                                              ; preds = %931
  %942 = tail call noalias ptr @_emalloc(i64 noundef %938) #13
  br label %zend_string_alloc.exit2275

zend_string_alloc.exit2275:                       ; preds = %939, %941
  %943 = phi i32 [ 150, %939 ], [ 22, %941 ]
  %944 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store i32 1, ptr %944, align 4, !tbaa !15
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store i32 %943, ptr %945, align 4, !tbaa !14
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store i64 0, ptr %946, align 8, !tbaa !51
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store i64 %934, ptr %947, align 8, !tbaa !53
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %948, ptr nonnull align 1 %933, i64 range(i64 -2147483648, 4294967296) %934, i1 false)
  %949 = getelementptr inbounds nuw [1 x i8], ptr %948, i64 0, i64 %934
  store i8 0, ptr %949, align 1, !tbaa !14
  store ptr %944, ptr %0, align 8, !tbaa !14
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %950, align 8, !tbaa !14
  br label %.thread2300

951:                                              ; preds = %23
  switch i8 %24, label %954 [
    i8 32, label %.preheader2409
    i8 9, label %.preheader2409
  ]

.preheader2409:                                   ; preds = %951, %951
  %952 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %952, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %952, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %953 = icmp ugt ptr %952, %2
  br i1 %953, label %.thread2300, label %.lr.ph2734

954:                                              ; preds = %951
  %955 = icmp ult i8 %24, 48
  br i1 %955, label %956, label %971

956:                                              ; preds = %954
  %957 = icmp samesign ult i8 %24, 35
  br i1 %957, label %958, label %963

958:                                              ; preds = %956
  %959 = icmp samesign ult i8 %24, 13
  br i1 %959, label %960, label %962

960:                                              ; preds = %958
  %961 = add nsw i8 %24, -9
  %or.cond3915 = icmp ult i8 %961, 2
  br i1 %or.cond3915, label %1075, label %.loopexit2393

962:                                              ; preds = %958
  switch i8 %24, label %.loopexit2393 [
    i8 13, label %1075
    i8 34, label %1083
  ]

963:                                              ; preds = %956
  %964 = icmp samesign ult i8 %24, 39
  br i1 %964, label %965, label %967

965:                                              ; preds = %963
  %966 = icmp eq i8 %24, 36
  br i1 %966, label %1091, label %.loopexit2393

967:                                              ; preds = %963
  %968 = icmp eq i8 %24, 39
  br i1 %968, label %1098, label %969

969:                                              ; preds = %967
  %970 = icmp samesign ult i8 %24, 45
  %.not2186 = icmp eq i8 %24, 47
  %or.cond3916 = or i1 %970, %.not2186
  br i1 %or.cond3916, label %.loopexit2393, label %1101

971:                                              ; preds = %954
  %972 = icmp ult i8 %24, 92
  br i1 %972, label %973, label %981

973:                                              ; preds = %971
  %974 = icmp samesign ult i8 %24, 60
  br i1 %974, label %975, label %979

975:                                              ; preds = %973
  %976 = icmp samesign ult i8 %24, 58
  br i1 %976, label %.preheader2401, label %977

977:                                              ; preds = %975
  %978 = icmp eq i8 %24, 59
  br i1 %978, label %1075, label %.loopexit2393

979:                                              ; preds = %973
  %980 = icmp samesign ult i8 %24, 65
  %.not2180 = icmp eq i8 %24, 91
  %or.cond3917 = or i1 %980, %.not2180
  br i1 %or.cond3917, label %.loopexit2393, label %.preheader2403.preheader

981:                                              ; preds = %971
  %982 = icmp ult i8 %24, 95
  br i1 %982, label %983, label %986

983:                                              ; preds = %981
  switch i8 %24, label %.preheader2405 [
    i8 92, label %1213
    i8 94, label %.loopexit2393
  ]

.preheader2405:                                   ; preds = %983
  %984 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %984, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %985 = icmp ugt ptr %984, %2
  br i1 %985, label %.thread2300, label %.lr.ph2736

986:                                              ; preds = %981
  %987 = icmp ne i8 %24, 96
  %988 = icmp ult i8 %24, 123
  %or.cond3918 = and i1 %987, %988
  br i1 %or.cond3918, label %.preheader2403.preheader, label %.loopexit2393

.preheader2403.preheader:                         ; preds = %979, %986
  br label %.preheader2403

.loopexit2393:                                    ; preds = %1283, %.lr.ph2742, %965, %977, %962, %983, %1273, %1246, %1177, %1174, %1173, %1124, %1116, %1095, %1068, %1065, %1062, %1292, %1288, %1277, %1276, %1250, %1213, %1182, %1178, %1130, %1127, %1120, %1119, %1096, %1073, %1069, %1060, %994, %986, %979, %969, %960
  %989 = phi ptr [ %1266, %1273 ], [ %1241, %1246 ], [ %1161, %1177 ], [ %1161, %1174 ], [ %1161, %1173 ], [ %1106, %1124 ], [ %1106, %1116 ], [ %1092, %1095 ], [ %1052, %1068 ], [ %1052, %1065 ], [ %1052, %1062 ], [ %1266, %1292 ], [ %1266, %1288 ], [ %1266, %1277 ], [ %1266, %1276 ], [ %1241, %1250 ], [ %1215, %1213 ], [ %1161, %1182 ], [ %1161, %1178 ], [ %1106, %1130 ], [ %1106, %1127 ], [ %1106, %1120 ], [ %1106, %1119 ], [ %1092, %1096 ], [ %1052, %1073 ], [ %1052, %1069 ], [ %1052, %1060 ], [ %995, %994 ], [ %.promoted2810, %986 ], [ %.promoted2810, %979 ], [ %.promoted2810, %969 ], [ %.promoted2810, %960 ], [ %.promoted2810, %983 ], [ %.promoted2810, %962 ], [ %.promoted2810, %977 ], [ %.promoted2810, %965 ], [ %1253, %.lr.ph2742 ], [ %1266, %1283 ]
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 1
  store ptr %990, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %990, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %991 = icmp ugt ptr %990, %2
  br i1 %991, label %.thread2300, label %992

992:                                              ; preds = %.loopexit2393
  %993 = load i8, ptr %990, align 1, !tbaa !14
  br label %994

994:                                              ; preds = %1101, %992
  %995 = phi ptr [ %990, %992 ], [ %1102, %1101 ]
  %.21837 = phi i8 [ %993, %992 ], [ %1103, %1101 ]
  %996 = zext i8 %.21837 to i64
  %997 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !14
  %999 = and i8 %998, 4
  %.not2193 = icmp eq i8 %999, 0
  br i1 %.not2193, label %1000, label %.loopexit2393

1000:                                             ; preds = %994
  %1001 = icmp ult i8 %.21837, 35
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %1000
  %1003 = icmp ult i8 %.21837, 37
  br i1 %1003, label %1237, label %1004

1004:                                             ; preds = %1002
  %1005 = add i8 %.21837, -60
  %or.cond222 = icmp ult i8 %1005, 33
  br i1 %or.cond222, label %1213, label %1006

1006:                                             ; preds = %1068, %1068, %1252, %1073, %1062, %1004, %1000
  %1007 = phi ptr [ %1052, %1068 ], [ %1052, %1068 ], [ %1238, %1252 ], [ %1052, %1073 ], [ %1052, %1062 ], [ %995, %1004 ], [ %995, %1000 ]
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = ptrtoint ptr %.promoted2810 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = trunc i64 %1010 to i32
  store i32 %1011, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1012 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1013 = icmp eq i32 %1012, 2
  br i1 %1013, label %1014, label %1034

1014:                                             ; preds = %1006
  switch i32 %.pre3078, label %1034 [
    i32 8, label %1015
    i32 3, label %1015
  ]

1015:                                             ; preds = %1014, %1014
  %sext2309 = shl i64 %1010, 32
  %1016 = ashr exact i64 %sext2309, 32
  %1017 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1018 = trunc nuw i8 %1017 to i1
  %1019 = and i64 %1016, -8
  %1020 = add nsw i64 %1019, 32
  br i1 %1018, label %1021, label %1023

1021:                                             ; preds = %1015
  %1022 = tail call noalias ptr @__zend_malloc(i64 noundef %1020) #13
  br label %zend_ini_copy_typed_value.exit2285

1023:                                             ; preds = %1015
  %1024 = tail call noalias ptr @_emalloc(i64 noundef %1020) #13
  br label %zend_ini_copy_typed_value.exit2285

zend_ini_copy_typed_value.exit2285:               ; preds = %1021, %1023
  %1025 = phi i32 [ 150, %1021 ], [ 22, %1023 ]
  %1026 = phi ptr [ %1022, %1021 ], [ %1024, %1023 ]
  store i32 1, ptr %1026, align 4, !tbaa !15
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store i32 %1025, ptr %1027, align 4, !tbaa !14
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store i64 0, ptr %1028, align 8, !tbaa !51
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store i64 %1016, ptr %1029, align 8, !tbaa !53
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1030, ptr nonnull readonly align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1016, i1 false)
  %1031 = getelementptr inbounds nuw [1 x i8], ptr %1030, i64 0, i64 %1016
  store i8 0, ptr %1031, align 1, !tbaa !14
  store ptr %1026, ptr %0, align 8, !tbaa !14
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1032, align 8, !tbaa !14
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1033, align 4, !tbaa !14
  br label %.thread2300

1034:                                             ; preds = %1014, %1006
  %1035 = and i64 %1010, 4294967295
  %1036 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1037 = trunc nuw i8 %1036 to i1
  %1038 = and i64 %1010, 4294967288
  %1039 = add nuw nsw i64 %1038, 32
  br i1 %1037, label %1040, label %1042

1040:                                             ; preds = %1034
  %1041 = tail call noalias ptr @__zend_malloc(i64 noundef %1039) #13
  br label %zend_string_alloc.exit2274

1042:                                             ; preds = %1034
  %1043 = tail call noalias ptr @_emalloc(i64 noundef %1039) #13
  br label %zend_string_alloc.exit2274

zend_string_alloc.exit2274:                       ; preds = %1040, %1042
  %1044 = phi i32 [ 150, %1040 ], [ 22, %1042 ]
  %1045 = phi ptr [ %1041, %1040 ], [ %1043, %1042 ]
  store i32 1, ptr %1045, align 4, !tbaa !15
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store i32 %1044, ptr %1046, align 4, !tbaa !14
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store i64 0, ptr %1047, align 8, !tbaa !51
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  store i64 %1035, ptr %1048, align 8, !tbaa !53
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1049, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1035, i1 false)
  %1050 = getelementptr inbounds nuw [1 x i8], ptr %1049, i64 0, i64 %1035
  store i8 0, ptr %1050, align 1, !tbaa !14
  store ptr %1045, ptr %0, align 8, !tbaa !14
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1051, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2734:                                       ; preds = %.preheader2409, %.backedge2411
  %1052 = phi ptr [ %1054, %.backedge2411 ], [ %952, %.preheader2409 ]
  %1053 = load i8, ptr %1052, align 1, !tbaa !14
  switch i8 %1053, label %1056 [
    i8 32, label %.backedge2411
    i8 9, label %.backedge2411
  ]

.backedge2411:                                    ; preds = %.lr.ph2734, %.lr.ph2734
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 1
  store ptr %1054, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1054, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1055 = icmp ugt ptr %1054, %2
  br i1 %1055, label %.thread2300, label %.lr.ph2734

1056:                                             ; preds = %.lr.ph2734
  %1057 = icmp ult i8 %1053, 37
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1056
  %1059 = icmp samesign ult i8 %1053, 14
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1058
  %1061 = icmp samesign ult i8 %1053, 9
  br i1 %1061, label %.loopexit2393, label %1062

1062:                                             ; preds = %1060
  %1063 = icmp samesign ugt i8 %1053, 10
  %1064 = icmp ne i8 %1053, 13
  %or.cond225 = and i1 %1063, %1064
  br i1 %or.cond225, label %.loopexit2393, label %1006

1065:                                             ; preds = %1058
  switch i8 %1053, label %.loopexit2393 [
    i8 34, label %1083
    i8 36, label %1237
  ]

1066:                                             ; preds = %1056
  %1067 = icmp ult i8 %1053, 60
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1066
  switch i8 %1053, label %.loopexit2393 [
    i8 59, label %1006
    i8 39, label %1006
  ]

1069:                                             ; preds = %1066
  %1070 = icmp ult i8 %1053, 92
  br i1 %1070, label %.loopexit2393, label %1071

1071:                                             ; preds = %1069
  %1072 = icmp eq i8 %1053, 92
  br i1 %1072, label %1213, label %1073

1073:                                             ; preds = %1071
  %1074 = icmp ult i8 %1053, 94
  br i1 %1074, label %1006, label %.loopexit2393

1075:                                             ; preds = %960, %962, %977
  %1076 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1076, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1077

1077:                                             ; preds = %1095, %1098, %1075
  %1078 = phi ptr [ %1092, %1095 ], [ %1099, %1098 ], [ %1076, %1075 ]
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %.promoted2810 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = trunc i64 %1081 to i32
  store i32 %1082, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

1083:                                             ; preds = %1065, %962
  %1084 = phi ptr [ %1052, %1065 ], [ %.promoted2810, %962 ]
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 1
  store ptr %1085, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %.promoted2810 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = trunc i64 %1088 to i32
  store i32 %1089, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1090 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

1091:                                             ; preds = %965
  %1092 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1092, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1093 = load i8, ptr %1092, align 1, !tbaa !14
  %1094 = icmp ult i8 %1093, 93
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1091
  switch i8 %1093, label %.loopexit2393 [
    i8 0, label %1077
    i8 92, label %.preheader2391
  ]

1096:                                             ; preds = %1091
  %1097 = icmp eq i8 %1093, 123
  br i1 %1097, label %1257, label %.loopexit2393

1098:                                             ; preds = %967
  %1099 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1099, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1100 = load i8, ptr %1099, align 1, !tbaa !14
  %.not2188 = icmp eq i8 %1100, 39
  br i1 %.not2188, label %1077, label %.preheader2395

1101:                                             ; preds = %969
  %1102 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1102, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1102, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1103 = load i8, ptr %1102, align 1, !tbaa !14
  %1104 = add i8 %1103, -48
  %or.cond231 = icmp ult i8 %1104, 10
  br i1 %or.cond231, label %.preheader2397.preheader, label %994

.preheader2401:                                   ; preds = %975, %1108
  %1105 = phi ptr [ %1106, %1108 ], [ %.promoted2810, %975 ]
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 1
  store ptr %1106, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1106, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1107 = icmp ugt ptr %1106, %2
  br i1 %1107, label %.thread2300, label %1108

1108:                                             ; preds = %.preheader2401
  %1109 = load i8, ptr %1106, align 1, !tbaa !14
  %1110 = zext i8 %1109 to i64
  %1111 = add nsw i64 %1110, -58
  %.not2183 = icmp ult i64 %1111, -10
  br i1 %.not2183, label %1112, label %.preheader2401

1112:                                             ; preds = %1108
  %1113 = icmp ult i8 %1109, 39
  br i1 %1113, label %1114, label %1122

1114:                                             ; preds = %1112
  %1115 = icmp samesign ult i8 %1109, 14
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1114
  switch i8 %1109, label %.loopexit2393 [
    i8 13, label %.loopexit2399
    i8 10, label %.loopexit2399
  ]

1117:                                             ; preds = %1114
  %1118 = icmp samesign ult i8 %1109, 35
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1117
  %.not2185 = icmp eq i8 %1109, 34
  br i1 %.not2185, label %.loopexit2399, label %.loopexit2393

1120:                                             ; preds = %1117
  %1121 = icmp eq i8 %1109, 36
  br i1 %1121, label %1237, label %.loopexit2393

1122:                                             ; preds = %1112
  %1123 = icmp ult i8 %1109, 59
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1122
  switch i8 %1109, label %.loopexit2393 [
    i8 39, label %.loopexit2399
    i8 46, label %.preheader2397.preheader
  ]

.preheader2397.preheader:                         ; preds = %1101, %1124
  %.ph4102 = phi ptr [ %1106, %1124 ], [ %1102, %1101 ]
  br label %.preheader2397

1125:                                             ; preds = %1122
  %1126 = icmp ult i8 %1109, 92
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1125
  %.not2184 = icmp eq i8 %1109, 59
  br i1 %.not2184, label %.loopexit2399, label %.loopexit2393

1128:                                             ; preds = %1125
  %1129 = icmp eq i8 %1109, 92
  br i1 %1129, label %1213, label %1130

1130:                                             ; preds = %1128
  %1131 = icmp ugt i8 %1109, 93
  br i1 %1131, label %.loopexit2393, label %.loopexit2399

.loopexit2399:                                    ; preds = %1281, %1273, %1273, %1124, %1116, %1116, %1292, %1288, %1276, %1252, %1119, %1127, %1130
  %1132 = phi ptr [ %1266, %1273 ], [ %1266, %1273 ], [ %1106, %1124 ], [ %1106, %1116 ], [ %1106, %1116 ], [ %1266, %1292 ], [ %1266, %1288 ], [ %1266, %1276 ], [ %1238, %1252 ], [ %1106, %1119 ], [ %1106, %1127 ], [ %1106, %1130 ], [ %1266, %1281 ]
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %.promoted2810 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = trunc i64 %1135 to i32
  store i32 %1136, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1138 = icmp eq i32 %1137, 2
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %.loopexit2399
  switch i32 %.pre3078, label %1142 [
    i32 8, label %1140
    i32 3, label %1140
  ]

1140:                                             ; preds = %1139, %1139
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef nonnull %.promoted2810, i32 noundef %1136)
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1141, align 4, !tbaa !14
  br label %.thread2300

1142:                                             ; preds = %1139, %.loopexit2399
  %1143 = and i64 %1135, 4294967295
  %1144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1145 = trunc nuw i8 %1144 to i1
  %1146 = and i64 %1135, 4294967288
  %1147 = add nuw nsw i64 %1146, 32
  br i1 %1145, label %1148, label %1150

1148:                                             ; preds = %1142
  %1149 = tail call noalias ptr @__zend_malloc(i64 noundef %1147) #13
  br label %zend_string_alloc.exit2273

1150:                                             ; preds = %1142
  %1151 = tail call noalias ptr @_emalloc(i64 noundef %1147) #13
  br label %zend_string_alloc.exit2273

zend_string_alloc.exit2273:                       ; preds = %1148, %1150
  %1152 = phi i32 [ 150, %1148 ], [ 22, %1150 ]
  %1153 = phi ptr [ %1149, %1148 ], [ %1151, %1150 ]
  store i32 1, ptr %1153, align 4, !tbaa !15
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  store i32 %1152, ptr %1154, align 4, !tbaa !14
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i64 0, ptr %1155, align 8, !tbaa !51
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store i64 %1143, ptr %1156, align 8, !tbaa !53
  %1157 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1157, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1143, i1 false)
  %1158 = getelementptr inbounds nuw [1 x i8], ptr %1157, i64 0, i64 %1143
  store i8 0, ptr %1158, align 1, !tbaa !14
  store ptr %1153, ptr %0, align 8, !tbaa !14
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1159, align 8, !tbaa !14
  br label %.thread2300

.preheader2403:                                   ; preds = %.preheader2403.preheader, %1163
  %1160 = phi ptr [ %1161, %1163 ], [ %.promoted2810, %.preheader2403.preheader ]
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  store ptr %1161, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1161, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1162 = icmp ugt ptr %1161, %2
  br i1 %1162, label %.thread2300, label %1163

1163:                                             ; preds = %.preheader2403
  %1164 = load i8, ptr %1161, align 1, !tbaa !14
  %1165 = zext i8 %1164 to i64
  %1166 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !14
  %1168 = and i8 %1167, 32
  %.not2181 = icmp eq i8 %1168, 0
  br i1 %.not2181, label %1169, label %.preheader2403

1169:                                             ; preds = %1163
  %1170 = icmp ult i8 %1164, 37
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1169
  %1172 = icmp samesign ult i8 %1164, 14
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1171
  switch i8 %1164, label %.loopexit2393 [
    i8 13, label %1184
    i8 10, label %1184
  ]

1174:                                             ; preds = %1171
  switch i8 %1164, label %.loopexit2393 [
    i8 34, label %1184
    i8 36, label %1237
  ]

1175:                                             ; preds = %1169
  %1176 = icmp ult i8 %1164, 60
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1175
  switch i8 %1164, label %.loopexit2393 [
    i8 59, label %1184
    i8 39, label %1184
  ]

1178:                                             ; preds = %1175
  %1179 = icmp ult i8 %1164, 92
  br i1 %1179, label %.loopexit2393, label %1180

1180:                                             ; preds = %1178
  %1181 = icmp eq i8 %1164, 92
  br i1 %1181, label %1213, label %1182

1182:                                             ; preds = %1180
  %1183 = icmp ugt i8 %1164, 93
  br i1 %1183, label %.loopexit2393, label %1184

1184:                                             ; preds = %1177, %1177, %1174, %1173, %1173, %1251, %1182
  %1185 = phi ptr [ %1161, %1177 ], [ %1161, %1177 ], [ %1161, %1174 ], [ %1161, %1173 ], [ %1161, %1173 ], [ %1238, %1251 ], [ %1161, %1182 ]
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %.promoted2810 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = trunc i64 %1188 to i32
  store i32 %1189, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1191 = icmp eq i32 %1190, 2
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1184
  switch i32 %.pre3078, label %1195 [
    i32 8, label %1193
    i32 3, label %1193
  ]

1193:                                             ; preds = %1192, %1192
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef nonnull %.promoted2810, i32 noundef %1189)
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1194, align 4, !tbaa !14
  br label %.thread2300

1195:                                             ; preds = %1192, %1184
  %1196 = and i64 %1188, 4294967295
  %1197 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1198 = trunc nuw i8 %1197 to i1
  %1199 = and i64 %1188, 4294967288
  %1200 = add nuw nsw i64 %1199, 32
  br i1 %1198, label %1201, label %1203

1201:                                             ; preds = %1195
  %1202 = tail call noalias ptr @__zend_malloc(i64 noundef %1200) #13
  br label %zend_string_alloc.exit2272

1203:                                             ; preds = %1195
  %1204 = tail call noalias ptr @_emalloc(i64 noundef %1200) #13
  br label %zend_string_alloc.exit2272

zend_string_alloc.exit2272:                       ; preds = %1201, %1203
  %1205 = phi i32 [ 150, %1201 ], [ 22, %1203 ]
  %1206 = phi ptr [ %1202, %1201 ], [ %1204, %1203 ]
  store i32 1, ptr %1206, align 4, !tbaa !15
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  store i32 %1205, ptr %1207, align 4, !tbaa !14
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store i64 0, ptr %1208, align 8, !tbaa !51
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  store i64 %1196, ptr %1209, align 8, !tbaa !53
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1210, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1196, i1 false)
  %1211 = getelementptr inbounds nuw [1 x i8], ptr %1210, i64 0, i64 %1196
  store i8 0, ptr %1211, align 1, !tbaa !14
  store ptr %1206, ptr %0, align 8, !tbaa !14
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1212, align 8, !tbaa !14
  br label %.thread2300

1213:                                             ; preds = %983, %1004, %1290, %1180, %1128, %1071
  %1214 = phi ptr [ %.promoted2810, %983 ], [ %995, %1004 ], [ %1266, %1290 ], [ %1161, %1180 ], [ %1106, %1128 ], [ %1052, %1071 ]
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 1
  store ptr %1215, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1216 = icmp ugt ptr %1215, %2
  br i1 %1216, label %.thread2300, label %.loopexit2393

.lr.ph2736:                                       ; preds = %.preheader2405, %.backedge2408
  %1217 = phi ptr [ %1225, %.backedge2408 ], [ %984, %.preheader2405 ]
  %1218 = phi ptr [ %1217, %.backedge2408 ], [ %.promoted2810, %.preheader2405 ]
  %1219 = load i8, ptr %1217, align 1, !tbaa !14
  %1220 = icmp ult i8 %1219, 13
  br i1 %1220, label %1221, label %1229

1221:                                             ; preds = %.lr.ph2736
  %1222 = icmp samesign ult i8 %1219, 9
  br i1 %1222, label %.loopexit2407, label %1223

1223:                                             ; preds = %1221
  %1224 = icmp eq i8 %1219, 9
  br i1 %1224, label %.backedge2408, label %1227

.backedge2408:                                    ; preds = %1223, %1229
  %1225 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  store ptr %1225, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1226 = icmp ugt ptr %1225, %2
  br i1 %1226, label %.thread2300, label %.lr.ph2736

1227:                                             ; preds = %1223
  %1228 = icmp samesign ult i8 %1219, 11
  br i1 %1228, label %1294, label %.loopexit2407

1229:                                             ; preds = %.lr.ph2736
  switch i8 %1219, label %.loopexit2407 [
    i8 13, label %1297
    i8 32, label %.backedge2408
  ]

.loopexit2407:                                    ; preds = %1229, %1221, %1297, %1227, %1294
  %1230 = phi ptr [ %1298, %1297 ], [ %1217, %1227 ], [ %1296, %1294 ], [ %1217, %1221 ], [ %1217, %1229 ]
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %.promoted2810 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = trunc i64 %1233 to i32
  store i32 %1234, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %1235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

1237:                                             ; preds = %1174, %1065, %1277, %1120, %1002
  %1238 = phi ptr [ %995, %1002 ], [ %1266, %1277 ], [ %1106, %1120 ], [ %1052, %1065 ], [ %1161, %1174 ]
  %1239 = phi i1 [ true, %1002 ], [ true, %1277 ], [ true, %1120 ], [ true, %1065 ], [ false, %1174 ]
  %1240 = phi i1 [ true, %1002 ], [ false, %1277 ], [ false, %1120 ], [ true, %1065 ], [ false, %1174 ]
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 1
  store ptr %1241, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1242 = icmp ugt ptr %1241, %2
  br i1 %1242, label %.thread2300, label %1243

1243:                                             ; preds = %1237
  %1244 = load i8, ptr %1241, align 1, !tbaa !14
  %1245 = icmp ult i8 %1244, 93
  br i1 %1245, label %1246, label %1250

1246:                                             ; preds = %1243
  switch i8 %1244, label %.loopexit2393 [
    i8 0, label %1251
    i8 92, label %.preheader2391
  ]

.preheader2391:                                   ; preds = %1095, %1246
  %1247 = phi ptr [ %.promoted2810, %1095 ], [ %1238, %1246 ]
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 2
  store ptr %1248, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1249 = icmp ugt ptr %1248, %2
  br i1 %1249, label %.thread2300, label %.lr.ph2742

1250:                                             ; preds = %1243
  %.not2194 = icmp eq i8 %1244, 123
  br i1 %.not2194, label %1251, label %.loopexit2393

1251:                                             ; preds = %1246, %1250
  store ptr %1238, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %1239, label %1252, label %1184

1252:                                             ; preds = %1251
  br i1 %1240, label %1006, label %.loopexit2399

.lr.ph2742:                                       ; preds = %.preheader2391, %.backedge2394
  %1253 = phi ptr [ %1255, %.backedge2394 ], [ %1248, %.preheader2391 ]
  %1254 = load i8, ptr %1253, align 1, !tbaa !14
  switch i8 %1254, label %.loopexit2393 [
    i8 92, label %.backedge2394
    i8 36, label %.backedge2394
  ]

.backedge2394:                                    ; preds = %.lr.ph2742, %.lr.ph2742
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 1
  store ptr %1255, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1256 = icmp ugt ptr %1255, %2
  br i1 %1256, label %.thread2300, label %.lr.ph2742

1257:                                             ; preds = %1096
  %1258 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1258, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1259 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.preheader2395:                                   ; preds = %1098, %1263
  %1260 = phi ptr [ %1261, %1263 ], [ %1099, %1098 ]
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 1
  store ptr %1261, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1262 = icmp ugt ptr %1261, %2
  br i1 %1262, label %.thread2300, label %1263

1263:                                             ; preds = %.preheader2395
  %1264 = load i8, ptr %1261, align 1, !tbaa !14
  %.not2189 = icmp eq i8 %1264, 39
  br i1 %.not2189, label %1301, label %.preheader2395

.preheader2397:                                   ; preds = %.preheader2397.preheader, %1283
  %1265 = phi ptr [ %1266, %1283 ], [ %.ph4102, %.preheader2397.preheader ]
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 1
  store ptr %1266, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1266, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1267 = icmp ugt ptr %1266, %2
  br i1 %1267, label %.thread2300, label %1268

1268:                                             ; preds = %.preheader2397
  %1269 = load i8, ptr %1266, align 1, !tbaa !14
  %1270 = icmp ult i8 %1269, 39
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %1268
  %1272 = icmp samesign ult i8 %1269, 14
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1271
  switch i8 %1269, label %.loopexit2393 [
    i8 13, label %.loopexit2399
    i8 10, label %.loopexit2399
  ]

1274:                                             ; preds = %1271
  %1275 = icmp samesign ult i8 %1269, 35
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1274
  %.not2187 = icmp eq i8 %1269, 34
  br i1 %.not2187, label %.loopexit2399, label %.loopexit2393

1277:                                             ; preds = %1274
  %1278 = icmp eq i8 %1269, 36
  br i1 %1278, label %1237, label %.loopexit2393

1279:                                             ; preds = %1268
  %1280 = icmp ult i8 %1269, 59
  br i1 %1280, label %1281, label %1286

1281:                                             ; preds = %1279
  %1282 = icmp eq i8 %1269, 39
  br i1 %1282, label %.loopexit2399, label %1283

1283:                                             ; preds = %1281
  %1284 = icmp samesign ugt i8 %1269, 47
  %1285 = icmp ne i8 %1269, 58
  %or.cond246 = and i1 %1284, %1285
  br i1 %or.cond246, label %.preheader2397, label %.loopexit2393

1286:                                             ; preds = %1279
  %1287 = icmp ult i8 %1269, 92
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1286
  %1289 = icmp eq i8 %1269, 59
  br i1 %1289, label %.loopexit2399, label %.loopexit2393

1290:                                             ; preds = %1286
  %1291 = icmp eq i8 %1269, 92
  br i1 %1291, label %1213, label %1292

1292:                                             ; preds = %1290
  %1293 = icmp ult i8 %1269, 94
  br i1 %1293, label %.loopexit2399, label %.loopexit2393

1294:                                             ; preds = %1297, %1227
  %1295 = phi ptr [ %1298, %1297 ], [ %1217, %1227 ]
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 1
  store ptr %1296, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.loopexit2407

1297:                                             ; preds = %1229
  %1298 = getelementptr inbounds nuw i8, ptr %1218, i64 2
  store ptr %1298, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1299 = load i8, ptr %1298, align 1, !tbaa !14
  %1300 = icmp eq i8 %1299, 10
  br i1 %1300, label %1294, label %.loopexit2407

1301:                                             ; preds = %1263
  %1302 = getelementptr inbounds nuw i8, ptr %1260, i64 2
  store ptr %1302, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = ptrtoint ptr %.promoted2810 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = trunc i64 %1305 to i32
  store i32 %1306, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1307 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %1308 = icmp eq i8 %1307, 39
  br i1 %1308, label %1309, label %1317

1309:                                             ; preds = %1301
  %1310 = add i64 %1305, 4294967295
  %1311 = and i64 %1310, 4294967295
  %1312 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 %1311
  %1313 = load i8, ptr %1312, align 1, !tbaa !14
  %1314 = icmp eq i8 %1313, 39
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1309
  store ptr %1099, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %1316 = add i32 %1306, -2
  store i32 %1316, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %1317

1317:                                             ; preds = %1315, %1309, %1301
  %1318 = phi i32 [ %1316, %1315 ], [ %1306, %1309 ], [ %1306, %1301 ]
  %1319 = phi ptr [ %1099, %1315 ], [ %.promoted2810, %1309 ], [ %.promoted2810, %1301 ]
  %1320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1321 = icmp eq i32 %1320, 2
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1317
  switch i32 %.pre3078, label %1325 [
    i32 8, label %1323
    i32 3, label %1323
  ]

1323:                                             ; preds = %1322, %1322
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %1319, i32 noundef %1318)
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1324, align 4, !tbaa !14
  br label %.thread2300

1325:                                             ; preds = %1322, %1317
  %1326 = zext i32 %1318 to i64
  %1327 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1328 = trunc nuw i8 %1327 to i1
  %1329 = and i64 %1326, 4294967288
  %1330 = add nuw nsw i64 %1329, 32
  br i1 %1328, label %1331, label %1333

1331:                                             ; preds = %1325
  %1332 = tail call noalias ptr @__zend_malloc(i64 noundef %1330) #13
  br label %zend_string_alloc.exit2271

1333:                                             ; preds = %1325
  %1334 = tail call noalias ptr @_emalloc(i64 noundef %1330) #13
  br label %zend_string_alloc.exit2271

zend_string_alloc.exit2271:                       ; preds = %1331, %1333
  %1335 = phi i32 [ 150, %1331 ], [ 22, %1333 ]
  %1336 = phi ptr [ %1332, %1331 ], [ %1334, %1333 ]
  store i32 1, ptr %1336, align 4, !tbaa !15
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  store i32 %1335, ptr %1337, align 4, !tbaa !14
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  store i64 0, ptr %1338, align 8, !tbaa !51
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  store i64 %1326, ptr %1339, align 8, !tbaa !53
  %1340 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1340, ptr nonnull align 1 %1319, i64 range(i64 -2147483648, 4294967296) %1326, i1 false)
  %1341 = getelementptr inbounds nuw [1 x i8], ptr %1340, i64 0, i64 %1326
  store i8 0, ptr %1341, align 1, !tbaa !14
  store ptr %1336, ptr %0, align 8, !tbaa !14
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1342, align 8, !tbaa !14
  br label %.thread2300

1343:                                             ; preds = %23
  switch i8 %24, label %1346 [
    i8 32, label %.preheader2388
    i8 9, label %.preheader2388
  ]

.preheader2388:                                   ; preds = %1343, %1343
  %1344 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1344, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1345 = icmp ugt ptr %1344, %2
  br i1 %1345, label %.thread2300, label %.lr.ph2744

1346:                                             ; preds = %1343
  switch i8 %24, label %.loopexit2359 [
    i8 0, label %1350
    i8 121, label %1814
    i8 10, label %1459
    i8 13, label %1470
    i8 32, label %1347
    i8 33, label %1347
    i8 38, label %1347
    i8 40, label %1347
    i8 41, label %1347
    i8 94, label %1347
    i8 124, label %1347
    i8 126, label %1347
    i8 34, label %1486
    i8 36, label %1494
    i8 39, label %1501
    i8 45, label %1504
    i8 46, label %1504
    i8 48, label %.preheader4075
    i8 49, label %.preheader4075
    i8 50, label %.preheader4075
    i8 51, label %.preheader4075
    i8 52, label %.preheader4075
    i8 53, label %.preheader4075
    i8 54, label %.preheader4075
    i8 55, label %.preheader4075
    i8 56, label %.preheader4075
    i8 57, label %.preheader4075
    i8 59, label %.preheader2378.preheader
    i8 61, label %1578
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
    i8 70, label %1646
    i8 102, label %1646
    i8 78, label %1687
    i8 110, label %1687
    i8 79, label %1731
    i8 111, label %1731
    i8 84, label %1775
    i8 116, label %1775
    i8 89, label %1814
  ]

.preheader4075:                                   ; preds = %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346
  br label %1508

1347:                                             ; preds = %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346
  %1348 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1348, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1349 = icmp ugt ptr %1348, %2
  br i1 %1349, label %.thread2300, label %.lr.ph2755

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1351, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1352

1352:                                             ; preds = %1498, %1501, %1350
  %1353 = phi ptr [ %1495, %1498 ], [ %1502, %1501 ], [ %1351, %1350 ]
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %.promoted2810 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = trunc i64 %1356 to i32
  store i32 %1357, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.loopexit2359:                                    ; preds = %.lr.ph2766, %2263, %..loopexit2359_crit_edge, %1918, %1860, %1616, %1541, %1537, %1498, %1895, %1596, %1522, %1919, %1914, %1913, %1904, %1903, %1897, %1864, %1617, %1613, %1612, %1606, %1601, %1595, %1542, %1538, %1530, %1529, %1524, %1499, %1346
  %1358 = phi ptr [ %.pre3079, %..loopexit2359_crit_edge ], [ %1886, %1918 ], [ %1855, %1860 ], [ %1581, %1616 ], [ %1510, %1541 ], [ %1510, %1537 ], [ %1495, %1498 ], [ %1886, %1895 ], [ %1581, %1596 ], [ %1510, %1522 ], [ %1886, %1919 ], [ %1886, %1914 ], [ %1886, %1913 ], [ %1886, %1904 ], [ %1886, %1903 ], [ %1886, %1897 ], [ %1855, %1864 ], [ %1581, %1617 ], [ %1581, %1613 ], [ %1581, %1612 ], [ %1581, %1606 ], [ %1581, %1601 ], [ %1581, %1595 ], [ %1510, %1542 ], [ %1510, %1538 ], [ %1510, %1530 ], [ %1510, %1529 ], [ %1510, %1524 ], [ %1495, %1499 ], [ %.promoted2810, %1346 ], [ %2261, %2263 ], [ %1875, %.lr.ph2766 ]
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 1
  store ptr %1359, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1359, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1360 = icmp ugt ptr %1359, %2
  br i1 %1360, label %.thread2300, label %1361

1361:                                             ; preds = %.loopexit2359
  %1362 = load i8, ptr %1359, align 1, !tbaa !14
  br label %1363

1363:                                             ; preds = %1740, %1739, %1696, %1695, %2543, %2530, %2506, %2503, %2492, %2464, %2450, %2424, %2421, %2410, %2385, %2382, %2371, %2341, %2338, %2327, %2256, %2253, %2242, %2217, %2214, %2203, %2155, %2142, %2117, %2114, %2103, %2078, %2075, %2064, %2015, %1992, %1989, %1972, %1969, %1958, %1849, %1846, %1835, %1810, %1807, %1796, %1671, %2533, %2481, %2479, %2453, %2399, %2397, %2360, %2358, %2316, %2314, %2231, %2229, %2192, %2190, %2145, %2092, %2090, %2053, %2051, %1947, %1945, %1824, %1822, %1785, %1783, %1656, %1654, %2544, %2540, %2539, %2526, %2523, %2507, %2501, %2497, %2490, %2486, %2465, %2460, %2459, %2446, %2442, %2425, %2419, %2415, %2408, %2404, %2386, %2380, %2376, %2369, %2365, %2342, %2336, %2332, %2325, %2321, %2257, %2251, %2247, %2240, %2236, %2218, %2212, %2208, %2201, %2197, %2156, %2152, %2151, %2138, %2135, %2118, %2112, %2108, %2101, %2097, %2079, %2073, %2069, %2062, %2058, %2020, %2018, %2009, %2004, %1997, %1986, %1973, %1967, %1963, %1956, %1952, %1850, %1844, %1840, %1833, %1829, %1811, %1805, %1801, %1794, %1790, %1773, %1771, %1764, %1763, %1754, %1750, %1745, %1729, %1727, %1720, %1719, %1710, %1706, %1701, %1684, %1683, %1679, %1674, %1665, %1661, %1504, %1361
  %.41846 = phi i32 [ 0, %1361 ], [ 2, %1822 ], [ 2, %1824 ], [ 2, %1829 ], [ 2, %1833 ], [ 2, %1835 ], [ 2, %1840 ], [ 2, %2229 ], [ 2, %2231 ], [ 2, %2236 ], [ 2, %2240 ], [ 2, %2242 ], [ 2, %2247 ], [ 4, %2135 ], [ 4, %2138 ], [ 4, %2145 ], [ 4, %2151 ], [ 4, %2152 ], [ 4, %2155 ], [ 4, %2156 ], [ 2, %2251 ], [ 2, %2257 ], [ 2, %1844 ], [ 2, %1850 ], [ 2, %1783 ], [ 2, %1785 ], [ 2, %1790 ], [ 2, %1794 ], [ 2, %1796 ], [ 2, %1801 ], [ 2, %2190 ], [ 2, %2192 ], [ 2, %2197 ], [ 2, %2201 ], [ 2, %2203 ], [ 2, %2208 ], [ 2, %2479 ], [ 2, %2481 ], [ 2, %2486 ], [ 2, %2490 ], [ 2, %2492 ], [ 2, %2497 ], [ 2, %2501 ], [ 2, %2507 ], [ 2, %2212 ], [ 2, %2218 ], [ 2, %1805 ], [ 2, %1811 ], [ 2, %1745 ], [ 2, %1750 ], [ 2, %1754 ], [ 2, %2090 ], [ 2, %2092 ], [ 2, %2097 ], [ 2, %2101 ], [ 2, %2103 ], [ 2, %2108 ], [ 3, %2442 ], [ 3, %2446 ], [ 3, %2453 ], [ 3, %2459 ], [ 3, %2460 ], [ 3, %2464 ], [ 3, %2465 ], [ 2, %2112 ], [ 2, %2118 ], [ 2, %1763 ], [ 2, %1764 ], [ 2, %1771 ], [ 2, %1773 ], [ 2, %1701 ], [ 2, %1706 ], [ 2, %1710 ], [ 3, %1986 ], [ 3, %1997 ], [ 3, %2004 ], [ 2, %2358 ], [ 2, %2360 ], [ 2, %2365 ], [ 2, %2369 ], [ 2, %2371 ], [ 2, %2376 ], [ 2, %2380 ], [ 2, %2386 ], [ 3, %2009 ], [ 3, %2015 ], [ 3, %2018 ], [ 3, %2020 ], [ 2, %2051 ], [ 2, %2053 ], [ 2, %2058 ], [ 2, %2062 ], [ 2, %2064 ], [ 2, %2069 ], [ 2, %2397 ], [ 2, %2399 ], [ 2, %2404 ], [ 2, %2408 ], [ 2, %2410 ], [ 2, %2415 ], [ 5, %2523 ], [ 5, %2526 ], [ 5, %2533 ], [ 5, %2539 ], [ 5, %2540 ], [ 5, %2543 ], [ 5, %2544 ], [ 2, %2419 ], [ 2, %2425 ], [ 2, %2073 ], [ 2, %2079 ], [ 2, %1719 ], [ 2, %1720 ], [ 2, %1727 ], [ 2, %1729 ], [ 2, %1654 ], [ 2, %1656 ], [ 2, %1661 ], [ 2, %1665 ], [ 2, %1945 ], [ 2, %1947 ], [ 2, %1952 ], [ 2, %1956 ], [ 2, %1958 ], [ 2, %1963 ], [ 2, %2314 ], [ 2, %2316 ], [ 2, %2321 ], [ 2, %2325 ], [ 2, %2327 ], [ 2, %2332 ], [ 2, %2336 ], [ 2, %2342 ], [ 2, %1967 ], [ 2, %1973 ], [ 2, %1674 ], [ 2, %1679 ], [ 2, %1683 ], [ 2, %1684 ], [ 0, %1504 ], [ 2, %1671 ], [ 2, %1695 ], [ 2, %1696 ], [ 2, %1739 ], [ 2, %1740 ], [ 2, %1807 ], [ 2, %1810 ], [ 2, %1846 ], [ 2, %1849 ], [ 2, %1969 ], [ 2, %1972 ], [ 3, %1989 ], [ 3, %1992 ], [ 2, %2075 ], [ 2, %2078 ], [ 2, %2114 ], [ 2, %2117 ], [ 4, %2142 ], [ 2, %2214 ], [ 2, %2217 ], [ 2, %2253 ], [ 2, %2256 ], [ 2, %2338 ], [ 2, %2341 ], [ 2, %2382 ], [ 2, %2385 ], [ 2, %2421 ], [ 2, %2424 ], [ 3, %2450 ], [ 2, %2503 ], [ 2, %2506 ], [ 5, %2530 ]
  %.3 = phi i8 [ %1362, %1361 ], [ %1816, %1822 ], [ %1816, %1824 ], [ %1816, %1829 ], [ %1816, %1833 ], [ %1816, %1835 ], [ %1816, %1840 ], [ %2223, %2229 ], [ %2223, %2231 ], [ %2223, %2236 ], [ %2223, %2240 ], [ %2223, %2242 ], [ %2223, %2247 ], [ %2124, %2135 ], [ %2124, %2138 ], [ %2124, %2145 ], [ %2124, %2151 ], [ %2124, %2152 ], [ %2124, %2155 ], [ %2124, %2156 ], [ %2223, %2251 ], [ %2223, %2257 ], [ %1816, %1844 ], [ %1816, %1850 ], [ %1777, %1783 ], [ %1777, %1785 ], [ %1777, %1790 ], [ %1777, %1794 ], [ %1777, %1796 ], [ %1777, %1801 ], [ %2184, %2190 ], [ %2184, %2192 ], [ %2184, %2197 ], [ %2184, %2201 ], [ %2184, %2203 ], [ %2184, %2208 ], [ %2473, %2479 ], [ %2473, %2481 ], [ %2473, %2486 ], [ %2473, %2490 ], [ %2473, %2492 ], [ %2473, %2497 ], [ %2473, %2501 ], [ %2473, %2507 ], [ %2184, %2212 ], [ %2184, %2218 ], [ %1777, %1805 ], [ %1777, %1811 ], [ %1733, %1745 ], [ 60, %1750 ], [ %1733, %1754 ], [ %2084, %2090 ], [ %2084, %2092 ], [ %2084, %2097 ], [ %2084, %2101 ], [ %2084, %2103 ], [ %2084, %2108 ], [ %2431, %2442 ], [ %2431, %2446 ], [ %2431, %2453 ], [ %2431, %2459 ], [ %2431, %2460 ], [ %2431, %2464 ], [ %2431, %2465 ], [ %2084, %2112 ], [ %2084, %2118 ], [ %1733, %1763 ], [ 96, %1764 ], [ 123, %1771 ], [ %1733, %1773 ], [ %1689, %1701 ], [ 60, %1706 ], [ %1689, %1710 ], [ %1978, %1986 ], [ %1978, %1997 ], [ %1978, %2004 ], [ %2352, %2358 ], [ %2352, %2360 ], [ %2352, %2365 ], [ %2352, %2369 ], [ %2352, %2371 ], [ %2352, %2376 ], [ %2352, %2380 ], [ %2352, %2386 ], [ %1978, %2009 ], [ %1978, %2015 ], [ 123, %2018 ], [ %1978, %2020 ], [ %2045, %2051 ], [ %2045, %2053 ], [ %2045, %2058 ], [ %2045, %2062 ], [ %2045, %2064 ], [ %2045, %2069 ], [ %2391, %2397 ], [ %2391, %2399 ], [ %2391, %2404 ], [ %2391, %2408 ], [ %2391, %2410 ], [ %2391, %2415 ], [ %2512, %2523 ], [ %2512, %2526 ], [ %2512, %2533 ], [ %2512, %2539 ], [ %2512, %2540 ], [ %2512, %2543 ], [ %2512, %2544 ], [ %2391, %2419 ], [ %2391, %2425 ], [ %2045, %2073 ], [ %2045, %2079 ], [ %1689, %1719 ], [ 96, %1720 ], [ 123, %1727 ], [ %1689, %1729 ], [ %1648, %1654 ], [ %1648, %1656 ], [ %1648, %1661 ], [ %1648, %1665 ], [ %1939, %1945 ], [ %1939, %1947 ], [ %1939, %1952 ], [ %1939, %1956 ], [ %1939, %1958 ], [ %1939, %1963 ], [ %2308, %2314 ], [ %2308, %2316 ], [ %2308, %2321 ], [ %2308, %2325 ], [ %2308, %2327 ], [ %2308, %2332 ], [ %2308, %2336 ], [ %2308, %2342 ], [ %1939, %1967 ], [ %1939, %1973 ], [ %1648, %1674 ], [ 96, %1679 ], [ 123, %1683 ], [ %1648, %1684 ], [ %1506, %1504 ], [ %1648, %1671 ], [ %1689, %1695 ], [ %1689, %1696 ], [ %1733, %1739 ], [ %1733, %1740 ], [ %1777, %1807 ], [ %1777, %1810 ], [ %1816, %1846 ], [ %1816, %1849 ], [ %1939, %1969 ], [ %1939, %1972 ], [ %1978, %1989 ], [ %1978, %1992 ], [ %2045, %2075 ], [ %2045, %2078 ], [ %2084, %2114 ], [ %2084, %2117 ], [ %2124, %2142 ], [ %2184, %2214 ], [ %2184, %2217 ], [ %2223, %2253 ], [ %2223, %2256 ], [ %2308, %2338 ], [ %2308, %2341 ], [ %2352, %2382 ], [ %2352, %2385 ], [ %2391, %2421 ], [ %2391, %2424 ], [ %2431, %2450 ], [ %2473, %2503 ], [ %2473, %2506 ], [ %2512, %2530 ]
  %1364 = zext i8 %.3 to i64
  %1365 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1364
  %1366 = load i8, ptr %1365, align 1, !tbaa !14
  %1367 = and i8 %1366, 2
  %.not2170 = icmp eq i8 %1367, 0
  br i1 %.not2170, label %1368, label %..loopexit2359_crit_edge

..loopexit2359_crit_edge:                         ; preds = %1363
  %.pre3079 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.loopexit2359

1368:                                             ; preds = %1363
  %1369 = add i8 %.3, -35
  %or.cond249 = icmp ult i8 %1369, 2
  br i1 %or.cond249, label %._crit_edge3064, label %.loopexit2360

._crit_edge3064:                                  ; preds = %1368
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1853

.loopexit2360:                                    ; preds = %2263, %1868, %1368
  %1370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = ptrtoint ptr %.promoted2810 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = trunc i64 %1373 to i32
  store i32 %1374, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1376 = icmp eq i32 %1375, 2
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %.loopexit2360
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 262, ptr noundef %.promoted2810, i32 noundef %1374)
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1378, align 4, !tbaa !14
  br label %.thread2300

1379:                                             ; preds = %.loopexit2360
  %1380 = and i64 %1373, 4294967295
  %1381 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1382 = trunc nuw i8 %1381 to i1
  %1383 = and i64 %1373, 4294967288
  %1384 = add nuw nsw i64 %1383, 32
  br i1 %1382, label %1385, label %1387

1385:                                             ; preds = %1379
  %1386 = tail call noalias ptr @__zend_malloc(i64 noundef %1384) #13
  br label %zend_string_alloc.exit2270

1387:                                             ; preds = %1379
  %1388 = tail call noalias ptr @_emalloc(i64 noundef %1384) #13
  br label %zend_string_alloc.exit2270

zend_string_alloc.exit2270:                       ; preds = %1385, %1387
  %1389 = phi i32 [ 150, %1385 ], [ 22, %1387 ]
  %1390 = phi ptr [ %1386, %1385 ], [ %1388, %1387 ]
  store i32 1, ptr %1390, align 4, !tbaa !15
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  store i32 %1389, ptr %1391, align 4, !tbaa !14
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  store i64 0, ptr %1392, align 8, !tbaa !51
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  store i64 %1380, ptr %1393, align 8, !tbaa !53
  %1394 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1394, ptr align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1380, i1 false)
  %1395 = getelementptr inbounds nuw [1 x i8], ptr %1394, i64 0, i64 %1380
  store i8 0, ptr %1395, align 1, !tbaa !14
  store ptr %1390, ptr %0, align 8, !tbaa !14
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1396, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2744:                                       ; preds = %.preheader2388, %.backedge2390
  %1397 = phi ptr [ %1399, %.backedge2390 ], [ %1344, %.preheader2388 ]
  %1398 = load i8, ptr %1397, align 1, !tbaa !14
  switch i8 %1398, label %1401 [
    i8 32, label %.backedge2390
    i8 9, label %.backedge2390
  ]

.backedge2390:                                    ; preds = %.lr.ph2744, %.lr.ph2744
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 1
  store ptr %1399, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1400 = icmp ugt ptr %1399, %2
  br i1 %1400, label %.thread2300, label %.lr.ph2744

1401:                                             ; preds = %.lr.ph2744
  %1402 = icmp ult i8 %1398, 14
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1401
  %1404 = icmp samesign ult i8 %1398, 9
  br i1 %1404, label %1415, label %1405

1405:                                             ; preds = %1403
  %1406 = icmp samesign ult i8 %1398, 11
  br i1 %1406, label %1459, label %1407

1407:                                             ; preds = %1405
  %1408 = icmp eq i8 %1398, 13
  br i1 %1408, label %1470, label %1415

1409:                                             ; preds = %1401
  %1410 = icmp ult i8 %1398, 35
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1409
  %1412 = icmp eq i8 %1398, 34
  br i1 %1412, label %1486, label %1415

1413:                                             ; preds = %1409
  %1414 = icmp eq i8 %1398, 59
  br i1 %1414, label %.preheader2378.preheader, label %1415

.preheader2378.preheader:                         ; preds = %1346, %1413
  %.ph4080 = phi ptr [ %1397, %1413 ], [ %.promoted2810, %1346 ]
  br label %.preheader2378

1415:                                             ; preds = %1407, %1413, %1411, %1403
  %1416 = ptrtoint ptr %1397 to i64
  %1417 = ptrtoint ptr %.promoted2810 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = trunc i64 %1418 to i32
  store i32 %1419, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1421 = icmp eq i32 %1420, 2
  br i1 %1421, label %1422, label %1441

1422:                                             ; preds = %1415
  %sext2310 = shl i64 %1418, 32
  %1423 = ashr exact i64 %sext2310, 32
  %1424 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1425 = trunc nuw i8 %1424 to i1
  %1426 = and i64 %1423, -8
  %1427 = add nsw i64 %1426, 32
  br i1 %1425, label %1428, label %1430

1428:                                             ; preds = %1422
  %1429 = tail call noalias ptr @__zend_malloc(i64 noundef %1427) #13
  br label %zend_ini_copy_typed_value.exit2286

1430:                                             ; preds = %1422
  %1431 = tail call noalias ptr @_emalloc(i64 noundef %1427) #13
  br label %zend_ini_copy_typed_value.exit2286

zend_ini_copy_typed_value.exit2286:               ; preds = %1428, %1430
  %1432 = phi i32 [ 150, %1428 ], [ 22, %1430 ]
  %1433 = phi ptr [ %1429, %1428 ], [ %1431, %1430 ]
  store i32 1, ptr %1433, align 4, !tbaa !15
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  store i32 %1432, ptr %1434, align 4, !tbaa !14
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  store i64 0, ptr %1435, align 8, !tbaa !51
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  store i64 %1423, ptr %1436, align 8, !tbaa !53
  %1437 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1437, ptr nonnull readonly align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1423, i1 false)
  %1438 = getelementptr inbounds nuw [1 x i8], ptr %1437, i64 0, i64 %1423
  store i8 0, ptr %1438, align 1, !tbaa !14
  store ptr %1433, ptr %0, align 8, !tbaa !14
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1439, align 8, !tbaa !14
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1440, align 4, !tbaa !14
  br label %.thread2300

1441:                                             ; preds = %1415
  %1442 = and i64 %1418, 4294967295
  %1443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1444 = trunc nuw i8 %1443 to i1
  %1445 = and i64 %1418, 4294967288
  %1446 = add nuw nsw i64 %1445, 32
  br i1 %1444, label %1447, label %1449

1447:                                             ; preds = %1441
  %1448 = tail call noalias ptr @__zend_malloc(i64 noundef %1446) #13
  br label %zend_string_alloc.exit2269

1449:                                             ; preds = %1441
  %1450 = tail call noalias ptr @_emalloc(i64 noundef %1446) #13
  br label %zend_string_alloc.exit2269

zend_string_alloc.exit2269:                       ; preds = %1447, %1449
  %1451 = phi i32 [ 150, %1447 ], [ 22, %1449 ]
  %1452 = phi ptr [ %1448, %1447 ], [ %1450, %1449 ]
  store i32 1, ptr %1452, align 4, !tbaa !15
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  store i32 %1451, ptr %1453, align 4, !tbaa !14
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  store i64 0, ptr %1454, align 8, !tbaa !51
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  store i64 %1442, ptr %1455, align 8, !tbaa !53
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1456, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1442, i1 false)
  %1457 = getelementptr inbounds nuw [1 x i8], ptr %1456, i64 0, i64 %1442
  store i8 0, ptr %1457, align 1, !tbaa !14
  store ptr %1452, ptr %0, align 8, !tbaa !14
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1458, align 8, !tbaa !14
  br label %.thread2300

1459:                                             ; preds = %1470, %1405, %1346
  %1460 = phi ptr [ %1472, %1470 ], [ %1397, %1405 ], [ %.promoted2810, %1346 ]
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 1
  store ptr %1461, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1462

1462:                                             ; preds = %1470, %1459
  %1463 = phi ptr [ %1472, %1470 ], [ %1461, %1459 ]
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %.promoted2810 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = trunc i64 %1466 to i32
  store i32 %1467, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %1468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

1470:                                             ; preds = %1407, %1346
  %1471 = phi ptr [ %1397, %1407 ], [ %.promoted2810, %1346 ]
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 1
  store ptr %1472, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1473 = load i8, ptr %1472, align 1, !tbaa !14
  %1474 = icmp eq i8 %1473, 10
  br i1 %1474, label %1459, label %1462

.lr.ph2755:                                       ; preds = %1347, %.backedge2372
  %1475 = phi ptr [ %1477, %.backedge2372 ], [ %1348, %1347 ]
  %1476 = load i8, ptr %1475, align 1, !tbaa !14
  switch i8 %1476, label %1479 [
    i8 32, label %.backedge2372
    i8 9, label %.backedge2372
  ]

.backedge2372:                                    ; preds = %.lr.ph2755, %.lr.ph2755
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 1
  store ptr %1477, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1478 = icmp ugt ptr %1477, %2
  br i1 %1478, label %.thread2300, label %.lr.ph2755

1479:                                             ; preds = %.lr.ph2755
  %1480 = ptrtoint ptr %1475 to i64
  %1481 = ptrtoint ptr %.promoted2810 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = trunc i64 %1482 to i32
  store i32 %1483, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1484 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %1485 = sext i8 %1484 to i32
  br label %.thread2300

1486:                                             ; preds = %1411, %1346
  %1487 = phi ptr [ %1397, %1411 ], [ %.promoted2810, %1346 ]
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 1
  store ptr %1488, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = ptrtoint ptr %.promoted2810 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = trunc i64 %1491 to i32
  store i32 %1492, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1493 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

1494:                                             ; preds = %1346
  %1495 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1495, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1496 = load i8, ptr %1495, align 1, !tbaa !14
  %1497 = icmp ult i8 %1496, 93
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1494
  switch i8 %1496, label %.loopexit2359 [
    i8 0, label %1352
    i8 92, label %.preheader2362
  ]

1499:                                             ; preds = %1494
  %1500 = icmp eq i8 %1496, 123
  br i1 %1500, label %1877, label %.loopexit2359

1501:                                             ; preds = %1346
  %1502 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1502, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1503 = load i8, ptr %1502, align 1, !tbaa !14
  %.not2167 = icmp eq i8 %1503, 39
  br i1 %.not2167, label %1352, label %.preheader2373

1504:                                             ; preds = %1346, %1346
  %1505 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1505, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1505, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1506 = load i8, ptr %1505, align 1, !tbaa !14
  %1507 = add i8 %1506, -48
  %or.cond255 = icmp ult i8 %1507, 10
  br i1 %or.cond255, label %.preheader2375.preheader, label %1363

1508:                                             ; preds = %.preheader4075, %1512
  %1509 = phi ptr [ %1510, %1512 ], [ %.promoted2810, %.preheader4075 ]
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 1
  store ptr %1510, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1510, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1511 = icmp ugt ptr %1510, %2
  br i1 %1511, label %.thread2300, label %1512

1512:                                             ; preds = %1508
  %1513 = load i8, ptr %1510, align 1, !tbaa !14
  %1514 = zext i8 %1513 to i64
  %1515 = add nsw i64 %1514, -58
  %.not2159 = icmp ult i64 %1515, -10
  br i1 %.not2159, label %1516, label %1508

1516:                                             ; preds = %1512
  %1517 = icmp ult i8 %1513, 46
  br i1 %1517, label %1518, label %1533

1518:                                             ; preds = %1516
  %1519 = icmp samesign ult i8 %1513, 32
  br i1 %1519, label %1520, label %1525

1520:                                             ; preds = %1518
  %1521 = icmp samesign ult i8 %1513, 11
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1520
  %1523 = add nsw i8 %1513, -1
  %or.cond258 = icmp ult i8 %1523, 8
  br i1 %or.cond258, label %.loopexit2359, label %1543

1524:                                             ; preds = %1520
  %.not2164 = icmp eq i8 %1513, 13
  br i1 %.not2164, label %1543, label %.loopexit2359

1525:                                             ; preds = %1518
  %1526 = icmp samesign ult i8 %1513, 37
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %1525
  %1528 = icmp samesign ult i8 %1513, 35
  br i1 %1528, label %1543, label %1529

1529:                                             ; preds = %1527
  %.not2163 = icmp eq i8 %1513, 36
  br i1 %.not2163, label %1853, label %.loopexit2359

1530:                                             ; preds = %1525
  %1531 = icmp eq i8 %1513, 37
  %1532 = icmp samesign ugt i8 %1513, 41
  %or.cond261 = or i1 %1531, %1532
  br i1 %or.cond261, label %.loopexit2359, label %1543

1533:                                             ; preds = %1516
  %1534 = icmp ult i8 %1513, 94
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1533
  %1536 = icmp samesign ult i8 %1513, 60
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1535
  switch i8 %1513, label %.loopexit2359 [
    i8 46, label %.preheader2375.preheader
    i8 59, label %1543
  ]

.preheader2375.preheader:                         ; preds = %1504, %1537
  %.ph4064 = phi ptr [ %1510, %1537 ], [ %1505, %1504 ]
  br label %.preheader2375

1538:                                             ; preds = %1535
  %.not2161 = icmp eq i8 %1513, 61
  br i1 %.not2161, label %1543, label %.loopexit2359

1539:                                             ; preds = %1533
  %1540 = icmp ult i8 %1513, 125
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1539
  switch i8 %1513, label %.loopexit2359 [
    i8 124, label %1543
    i8 94, label %1543
  ]

1542:                                             ; preds = %1539
  %.not2160 = icmp eq i8 %1513, 126
  br i1 %.not2160, label %1543, label %.loopexit2359

1543:                                             ; preds = %1918, %1918, %1868, %1541, %1541, %1537, %1904, %1530, %1919, %1914, %1913, %1901, %1897, %1895, %1524, %1542, %1538, %1527, %1522
  %1544 = phi ptr [ %1886, %1918 ], [ %1886, %1918 ], [ %1866, %1868 ], [ %1510, %1541 ], [ %1510, %1541 ], [ %1510, %1537 ], [ %1886, %1904 ], [ %1510, %1530 ], [ %1886, %1919 ], [ %1886, %1914 ], [ %1886, %1913 ], [ %1886, %1901 ], [ %1886, %1897 ], [ %1886, %1895 ], [ %1510, %1524 ], [ %1510, %1542 ], [ %1510, %1538 ], [ %1510, %1527 ], [ %1510, %1522 ]
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = ptrtoint ptr %.promoted2810 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = trunc i64 %1547 to i32
  store i32 %1548, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1549 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1550 = icmp eq i32 %1549, 2
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1543
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef %.promoted2810, i32 noundef %1548)
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1552, align 4, !tbaa !14
  br label %.thread2300

1553:                                             ; preds = %1543
  %1554 = and i64 %1547, 4294967295
  %1555 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1556 = trunc nuw i8 %1555 to i1
  %1557 = and i64 %1547, 4294967288
  %1558 = add nuw nsw i64 %1557, 32
  br i1 %1556, label %1559, label %1561

1559:                                             ; preds = %1553
  %1560 = tail call noalias ptr @__zend_malloc(i64 noundef %1558) #13
  br label %zend_string_alloc.exit2268

1561:                                             ; preds = %1553
  %1562 = tail call noalias ptr @_emalloc(i64 noundef %1558) #13
  br label %zend_string_alloc.exit2268

zend_string_alloc.exit2268:                       ; preds = %1559, %1561
  %1563 = phi i32 [ 150, %1559 ], [ 22, %1561 ]
  %1564 = phi ptr [ %1560, %1559 ], [ %1562, %1561 ]
  store i32 1, ptr %1564, align 4, !tbaa !15
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  store i32 %1563, ptr %1565, align 4, !tbaa !14
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  store i64 0, ptr %1566, align 8, !tbaa !51
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  store i64 %1554, ptr %1567, align 8, !tbaa !53
  %1568 = getelementptr inbounds nuw i8, ptr %1564, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1568, ptr align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1554, i1 false)
  %1569 = getelementptr inbounds nuw [1 x i8], ptr %1568, i64 0, i64 %1554
  store i8 0, ptr %1569, align 1, !tbaa !14
  store ptr %1564, ptr %0, align 8, !tbaa !14
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1570, align 8, !tbaa !14
  br label %.thread2300

.preheader2378:                                   ; preds = %.preheader2378.preheader, %1574
  %1571 = phi ptr [ %1572, %1574 ], [ %.ph4080, %.preheader2378.preheader ]
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 1
  store ptr %1572, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1573 = icmp ugt ptr %1572, %2
  br i1 %1573, label %.thread2300, label %1574

1574:                                             ; preds = %.preheader2378
  %1575 = load i8, ptr %1572, align 1, !tbaa !14
  switch i8 %1575, label %.preheader2378 [
    i8 13, label %1576
    i8 10, label %1576
  ]

1576:                                             ; preds = %1574, %1574
  %1577 = icmp samesign ult i8 %1575, 11
  br i1 %1577, label %1921, label %1933

1578:                                             ; preds = %1346
  store ptr %.promoted2810, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

1579:                                             ; preds = %.preheader2365, %1583
  %1580 = phi ptr [ %.promoted2758, %.preheader2365 ], [ %1581, %1583 ]
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 1
  store ptr %1581, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1581, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1582 = icmp ugt ptr %1581, %2
  br i1 %1582, label %.thread2300, label %1583

1583:                                             ; preds = %1579
  %1584 = load i8, ptr %1581, align 1, !tbaa !14
  %1585 = zext i8 %1584 to i64
  %1586 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %1585
  %1587 = load i8, ptr %1586, align 1, !tbaa !14
  %1588 = and i8 %1587, 32
  %.not2154 = icmp eq i8 %1588, 0
  br i1 %.not2154, label %1589, label %1579

1589:                                             ; preds = %1583
  %1590 = icmp ult i8 %1584, 42
  br i1 %1590, label %1591, label %1608

1591:                                             ; preds = %1589
  %1592 = icmp samesign ult i8 %1584, 14
  br i1 %1592, label %1593, label %1599

1593:                                             ; preds = %1591
  %1594 = icmp samesign ult i8 %1584, 9
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1593
  %.not2158 = icmp eq i8 %1584, 0
  br i1 %.not2158, label %1618, label %.loopexit2359

1596:                                             ; preds = %1593
  %1597 = icmp samesign ugt i8 %1584, 10
  %1598 = icmp ne i8 %1584, 13
  %or.cond267 = and i1 %1597, %1598
  br i1 %or.cond267, label %.loopexit2359, label %1618

1599:                                             ; preds = %1591
  %1600 = icmp samesign ult i8 %1584, 36
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1599
  %1602 = icmp samesign ult i8 %1584, 32
  %1603 = icmp eq i8 %1584, 35
  %or.cond270 = or i1 %1602, %1603
  br i1 %or.cond270, label %.loopexit2359, label %1618

1604:                                             ; preds = %1599
  %1605 = icmp eq i8 %1584, 36
  br i1 %1605, label %1853, label %1606

1606:                                             ; preds = %1604
  %1607 = icmp samesign ult i8 %1584, 38
  br i1 %1607, label %.loopexit2359, label %1618

1608:                                             ; preds = %1589
  %1609 = icmp ult i8 %1584, 94
  br i1 %1609, label %1610, label %1614

1610:                                             ; preds = %1608
  %1611 = icmp samesign ult i8 %1584, 60
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1610
  %.not2157 = icmp eq i8 %1584, 59
  br i1 %.not2157, label %1618, label %.loopexit2359

1613:                                             ; preds = %1610
  %.not2156 = icmp eq i8 %1584, 61
  br i1 %.not2156, label %1618, label %.loopexit2359

1614:                                             ; preds = %1608
  %1615 = icmp ult i8 %1584, 125
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1614
  switch i8 %1584, label %.loopexit2359 [
    i8 124, label %1618
    i8 94, label %1618
  ]

1617:                                             ; preds = %1614
  %.not2155 = icmp eq i8 %1584, 126
  br i1 %.not2155, label %1618, label %.loopexit2359

1618:                                             ; preds = %1740, %1740, %1740, %1740, %1739, %1739, %1739, %1696, %1696, %1696, %1696, %1695, %1695, %1695, %2503, %2492, %2492, %2421, %2410, %2410, %2382, %2371, %2371, %2338, %2327, %2327, %2253, %2242, %2242, %2214, %2203, %2203, %2114, %2103, %2103, %2075, %2064, %2064, %1969, %1958, %1958, %1868, %1846, %1835, %1835, %1807, %1796, %1796, %1671, %1616, %1616, %2507, %2425, %2386, %2342, %2257, %2218, %2118, %2079, %1973, %1850, %1811, %1684, %1661, %1601, %2488, %2481, %2479, %2406, %2399, %2397, %2367, %2360, %2358, %2323, %2316, %2314, %2238, %2231, %2229, %2199, %2192, %2190, %2099, %2092, %2090, %2060, %2053, %2051, %1954, %1947, %1945, %1831, %1824, %1822, %1792, %1785, %1783, %1773, %1771, %1763, %1752, %1750, %1743, %1729, %1727, %1719, %1708, %1706, %1699, %1676, %1665, %1656, %1654, %1606, %1595, %1617, %1612, %1613, %1596
  %1619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %.promoted2810 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = trunc i64 %1622 to i32
  store i32 %1623, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1624 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1625 = icmp eq i32 %1624, 2
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1618
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef %.promoted2810, i32 noundef %1623)
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1627, align 4, !tbaa !14
  br label %.thread2300

1628:                                             ; preds = %1618
  %1629 = and i64 %1622, 4294967295
  %1630 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1631 = trunc nuw i8 %1630 to i1
  %1632 = and i64 %1622, 4294967288
  %1633 = add nuw nsw i64 %1632, 32
  br i1 %1631, label %1634, label %1636

1634:                                             ; preds = %1628
  %1635 = tail call noalias ptr @__zend_malloc(i64 noundef %1633) #13
  br label %zend_string_alloc.exit2267

1636:                                             ; preds = %1628
  %1637 = tail call noalias ptr @_emalloc(i64 noundef %1633) #13
  br label %zend_string_alloc.exit2267

zend_string_alloc.exit2267:                       ; preds = %1634, %1636
  %1638 = phi i32 [ 150, %1634 ], [ 22, %1636 ]
  %1639 = phi ptr [ %1635, %1634 ], [ %1637, %1636 ]
  store i32 1, ptr %1639, align 4, !tbaa !15
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  store i32 %1638, ptr %1640, align 4, !tbaa !14
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  store i64 0, ptr %1641, align 8, !tbaa !51
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  store i64 %1629, ptr %1642, align 8, !tbaa !53
  %1643 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1643, ptr align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %1629, i1 false)
  %1644 = getelementptr inbounds nuw [1 x i8], ptr %1643, i64 0, i64 %1629
  store i8 0, ptr %1644, align 1, !tbaa !14
  store ptr %1639, ptr %0, align 8, !tbaa !14
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1645, align 8, !tbaa !14
  br label %.thread2300

1646:                                             ; preds = %1346, %1346
  %1647 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1647, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1647, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1648 = load i8, ptr %1647, align 1, !tbaa !14
  %1649 = icmp ult i8 %1648, 61
  br i1 %1649, label %1650, label %1667

1650:                                             ; preds = %1646
  %1651 = icmp samesign ult i8 %1648, 35
  br i1 %1651, label %1652, label %1659

1652:                                             ; preds = %1650
  %1653 = icmp samesign ult i8 %1648, 11
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1652
  %1655 = add nsw i8 %1648, -1
  %or.cond276 = icmp ult i8 %1655, 8
  br i1 %or.cond276, label %1363, label %1618

1656:                                             ; preds = %1652
  %1657 = icmp ne i8 %1648, 13
  %1658 = icmp samesign ult i8 %1648, 32
  %or.cond279 = and i1 %1657, %1658
  br i1 %or.cond279, label %1363, label %1618

1659:                                             ; preds = %1650
  %1660 = icmp samesign ult i8 %1648, 48
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1659
  %1662 = add nsw i8 %1648, -38
  %or.cond282 = icmp ult i8 %1662, 4
  br i1 %or.cond282, label %1618, label %1363

1663:                                             ; preds = %1659
  %1664 = icmp samesign ult i8 %1648, 58
  br i1 %1664, label %.preheader2365, label %1665

1665:                                             ; preds = %1663
  %1666 = icmp eq i8 %1648, 59
  br i1 %1666, label %1618, label %1363

1667:                                             ; preds = %1646
  %1668 = icmp ult i8 %1648, 96
  br i1 %1668, label %1669, label %1677

1669:                                             ; preds = %1667
  %1670 = icmp samesign ult i8 %1648, 66
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %1669
  switch i8 %1648, label %1363 [
    i8 61, label %1618
    i8 65, label %1937
  ]

1672:                                             ; preds = %1669
  %1673 = icmp samesign ult i8 %1648, 91
  br i1 %1673, label %.preheader2365, label %1674

1674:                                             ; preds = %1672
  %1675 = icmp samesign ult i8 %1648, 94
  br i1 %1675, label %1363, label %1676

1676:                                             ; preds = %1674
  %.not2143 = icmp eq i8 %1648, 95
  br i1 %.not2143, label %.preheader2365, label %1618

1677:                                             ; preds = %1667
  %1678 = icmp ult i8 %1648, 124
  br i1 %1678, label %1679, label %1684

1679:                                             ; preds = %1677
  %1680 = icmp eq i8 %1648, 96
  br i1 %1680, label %1363, label %1681

1681:                                             ; preds = %1679
  %1682 = icmp samesign ult i8 %1648, 98
  br i1 %1682, label %1937, label %1683

1683:                                             ; preds = %1681
  %.not2142 = icmp eq i8 %1648, 123
  br i1 %.not2142, label %1363, label %.preheader2365

1684:                                             ; preds = %1677
  %1685 = icmp ne i8 %1648, 125
  %1686 = icmp ult i8 %1648, 127
  %or.cond285 = and i1 %1685, %1686
  br i1 %or.cond285, label %1618, label %1363

1687:                                             ; preds = %1346, %1346
  %1688 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1688, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1688, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1689 = load i8, ptr %1688, align 1, !tbaa !14
  %1690 = icmp ult i8 %1689, 79
  br i1 %1690, label %1691, label %1712

1691:                                             ; preds = %1687
  %1692 = icmp samesign ult i8 %1689, 38
  br i1 %1692, label %1693, label %1697

1693:                                             ; preds = %1691
  %1694 = icmp samesign ult i8 %1689, 13
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1693
  switch i8 %1689, label %1363 [
    i8 10, label %1618
    i8 9, label %1618
    i8 0, label %1618
  ]

1696:                                             ; preds = %1693
  switch i8 %1689, label %1363 [
    i8 34, label %1618
    i8 33, label %1618
    i8 32, label %1618
    i8 13, label %1618
  ]

1697:                                             ; preds = %1691
  %1698 = icmp samesign ult i8 %1689, 59
  br i1 %1698, label %1699, label %1704

1699:                                             ; preds = %1697
  %1700 = icmp samesign ult i8 %1689, 42
  br i1 %1700, label %1618, label %1701

1701:                                             ; preds = %1699
  %1702 = icmp samesign ugt i8 %1689, 47
  %1703 = icmp ne i8 %1689, 58
  %or.cond294 = and i1 %1702, %1703
  br i1 %or.cond294, label %.preheader2365, label %1363

1704:                                             ; preds = %1697
  %1705 = icmp samesign ult i8 %1689, 61
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1704
  %1707 = icmp eq i8 %1689, 59
  br i1 %1707, label %1618, label %1363

1708:                                             ; preds = %1704
  %1709 = icmp eq i8 %1689, 61
  br i1 %1709, label %1618, label %1710

1710:                                             ; preds = %1708
  %1711 = icmp samesign ult i8 %1689, 65
  br i1 %1711, label %1363, label %.preheader2365

1712:                                             ; preds = %1687
  %1713 = icmp ult i8 %1689, 111
  br i1 %1713, label %1714, label %1722

1714:                                             ; preds = %1712
  %1715 = icmp samesign ult i8 %1689, 91
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1714
  switch i8 %1689, label %.preheader2365 [
    i8 79, label %1976
    i8 85, label %2043
  ]

1717:                                             ; preds = %1714
  %1718 = icmp samesign ult i8 %1689, 95
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1717
  %.not2126 = icmp eq i8 %1689, 94
  br i1 %.not2126, label %1618, label %1363

1720:                                             ; preds = %1717
  %1721 = icmp eq i8 %1689, 96
  br i1 %1721, label %1363, label %.preheader2365

1722:                                             ; preds = %1712
  %1723 = icmp ult i8 %1689, 123
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1722
  switch i8 %1689, label %.preheader2365 [
    i8 111, label %1976
    i8 117, label %2043
  ]

1725:                                             ; preds = %1722
  %1726 = icmp ult i8 %1689, 125
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1725
  %1728 = icmp eq i8 %1689, 123
  br i1 %1728, label %1363, label %1618

1729:                                             ; preds = %1725
  %1730 = icmp eq i8 %1689, 126
  br i1 %1730, label %1618, label %1363

1731:                                             ; preds = %1346, %1346
  %1732 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1732, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1732, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1733 = load i8, ptr %1732, align 1, !tbaa !14
  %1734 = icmp ult i8 %1733, 70
  br i1 %1734, label %1735, label %1756

1735:                                             ; preds = %1731
  %1736 = icmp samesign ult i8 %1733, 38
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %1735
  %1738 = icmp samesign ult i8 %1733, 13
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1737
  switch i8 %1733, label %1363 [
    i8 10, label %1618
    i8 9, label %1618
    i8 0, label %1618
  ]

1740:                                             ; preds = %1737
  switch i8 %1733, label %1363 [
    i8 34, label %1618
    i8 33, label %1618
    i8 32, label %1618
    i8 13, label %1618
  ]

1741:                                             ; preds = %1735
  %1742 = icmp samesign ult i8 %1733, 59
  br i1 %1742, label %1743, label %1748

1743:                                             ; preds = %1741
  %1744 = icmp samesign ult i8 %1733, 42
  br i1 %1744, label %1618, label %1745

1745:                                             ; preds = %1743
  %1746 = icmp samesign ugt i8 %1733, 47
  %1747 = icmp ne i8 %1733, 58
  %or.cond303 = and i1 %1746, %1747
  br i1 %or.cond303, label %.preheader2365, label %1363

1748:                                             ; preds = %1741
  %1749 = icmp samesign ult i8 %1733, 61
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1748
  %1751 = icmp eq i8 %1733, 59
  br i1 %1751, label %1618, label %1363

1752:                                             ; preds = %1748
  %1753 = icmp eq i8 %1733, 61
  br i1 %1753, label %1618, label %1754

1754:                                             ; preds = %1752
  %1755 = icmp samesign ult i8 %1733, 65
  br i1 %1755, label %1363, label %.preheader2365

1756:                                             ; preds = %1731
  %1757 = icmp ult i8 %1733, 102
  br i1 %1757, label %1758, label %1766

1758:                                             ; preds = %1756
  %1759 = icmp samesign ult i8 %1733, 91
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1758
  switch i8 %1733, label %.preheader2365 [
    i8 70, label %2082
    i8 78, label %2121
  ]

1761:                                             ; preds = %1758
  %1762 = icmp samesign ult i8 %1733, 95
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1761
  %.not2117 = icmp eq i8 %1733, 94
  br i1 %.not2117, label %1618, label %1363

1764:                                             ; preds = %1761
  %1765 = icmp eq i8 %1733, 96
  br i1 %1765, label %1363, label %.preheader2365

1766:                                             ; preds = %1756
  %1767 = icmp ult i8 %1733, 123
  br i1 %1767, label %1768, label %1769

1768:                                             ; preds = %1766
  switch i8 %1733, label %.preheader2365 [
    i8 102, label %2082
    i8 110, label %2121
  ]

1769:                                             ; preds = %1766
  %1770 = icmp ult i8 %1733, 125
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1769
  %1772 = icmp eq i8 %1733, 123
  br i1 %1772, label %1363, label %1618

1773:                                             ; preds = %1769
  %1774 = icmp eq i8 %1733, 126
  br i1 %1774, label %1618, label %1363

1775:                                             ; preds = %1346, %1346
  %1776 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1776, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1776, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1777 = load i8, ptr %1776, align 1, !tbaa !14
  %1778 = icmp ult i8 %1777, 62
  br i1 %1778, label %1779, label %1797

1779:                                             ; preds = %1775
  %1780 = icmp samesign ult i8 %1777, 35
  br i1 %1780, label %1781, label %1788

1781:                                             ; preds = %1779
  %1782 = icmp samesign ult i8 %1777, 11
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1781
  %1784 = add nsw i8 %1777, -1
  %or.cond306 = icmp ult i8 %1784, 8
  br i1 %or.cond306, label %1363, label %1618

1785:                                             ; preds = %1781
  %1786 = icmp ne i8 %1777, 13
  %1787 = icmp samesign ult i8 %1777, 32
  %or.cond309 = and i1 %1786, %1787
  br i1 %or.cond309, label %1363, label %1618

1788:                                             ; preds = %1779
  %1789 = icmp samesign ult i8 %1777, 58
  br i1 %1789, label %1790, label %1796

1790:                                             ; preds = %1788
  %1791 = icmp samesign ult i8 %1777, 38
  br i1 %1791, label %1363, label %1792

1792:                                             ; preds = %1790
  %1793 = icmp samesign ult i8 %1777, 42
  br i1 %1793, label %1618, label %1794

1794:                                             ; preds = %1792
  %1795 = icmp samesign ult i8 %1777, 48
  br i1 %1795, label %1363, label %.preheader2365

1796:                                             ; preds = %1788
  switch i8 %1777, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

1797:                                             ; preds = %1775
  %1798 = icmp ult i8 %1777, 97
  br i1 %1798, label %1799, label %1808

1799:                                             ; preds = %1797
  %1800 = icmp samesign ult i8 %1777, 91
  br i1 %1800, label %1801, label %1805

1801:                                             ; preds = %1799
  %1802 = icmp samesign ult i8 %1777, 65
  br i1 %1802, label %1363, label %1803

1803:                                             ; preds = %1801
  %1804 = icmp eq i8 %1777, 82
  br i1 %1804, label %2182, label %.preheader2365

1805:                                             ; preds = %1799
  %1806 = icmp samesign ult i8 %1777, 94
  br i1 %1806, label %1363, label %1807

1807:                                             ; preds = %1805
  switch i8 %1777, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

1808:                                             ; preds = %1797
  %1809 = icmp ult i8 %1777, 124
  br i1 %1809, label %1810, label %1811

1810:                                             ; preds = %1808
  switch i8 %1777, label %.preheader2365 [
    i8 114, label %2182
    i8 123, label %1363
  ]

1811:                                             ; preds = %1808
  %1812 = icmp ne i8 %1777, 125
  %1813 = icmp ult i8 %1777, 127
  %or.cond315 = and i1 %1812, %1813
  br i1 %or.cond315, label %1618, label %1363

1814:                                             ; preds = %1346, %1346
  %1815 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %1815, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1815, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1816 = load i8, ptr %1815, align 1, !tbaa !14
  %1817 = icmp ult i8 %1816, 62
  br i1 %1817, label %1818, label %1836

1818:                                             ; preds = %1814
  %1819 = icmp samesign ult i8 %1816, 35
  br i1 %1819, label %1820, label %1827

1820:                                             ; preds = %1818
  %1821 = icmp samesign ult i8 %1816, 11
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1820
  %1823 = add nsw i8 %1816, -1
  %or.cond318 = icmp ult i8 %1823, 8
  br i1 %or.cond318, label %1363, label %1618

1824:                                             ; preds = %1820
  %1825 = icmp ne i8 %1816, 13
  %1826 = icmp samesign ult i8 %1816, 32
  %or.cond321 = and i1 %1825, %1826
  br i1 %or.cond321, label %1363, label %1618

1827:                                             ; preds = %1818
  %1828 = icmp samesign ult i8 %1816, 58
  br i1 %1828, label %1829, label %1835

1829:                                             ; preds = %1827
  %1830 = icmp samesign ult i8 %1816, 38
  br i1 %1830, label %1363, label %1831

1831:                                             ; preds = %1829
  %1832 = icmp samesign ult i8 %1816, 42
  br i1 %1832, label %1618, label %1833

1833:                                             ; preds = %1831
  %1834 = icmp samesign ult i8 %1816, 48
  br i1 %1834, label %1363, label %.preheader2365

1835:                                             ; preds = %1827
  switch i8 %1816, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

1836:                                             ; preds = %1814
  %1837 = icmp ult i8 %1816, 97
  br i1 %1837, label %1838, label %1847

1838:                                             ; preds = %1836
  %1839 = icmp samesign ult i8 %1816, 91
  br i1 %1839, label %1840, label %1844

1840:                                             ; preds = %1838
  %1841 = icmp samesign ult i8 %1816, 65
  br i1 %1841, label %1363, label %1842

1842:                                             ; preds = %1840
  %1843 = icmp eq i8 %1816, 69
  br i1 %1843, label %2221, label %.preheader2365

1844:                                             ; preds = %1838
  %1845 = icmp samesign ult i8 %1816, 94
  br i1 %1845, label %1363, label %1846

1846:                                             ; preds = %1844
  switch i8 %1816, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

1847:                                             ; preds = %1836
  %1848 = icmp ult i8 %1816, 124
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1847
  switch i8 %1816, label %.preheader2365 [
    i8 101, label %2221
    i8 123, label %1363
  ]

1850:                                             ; preds = %1847
  %1851 = icmp ne i8 %1816, 125
  %1852 = icmp ult i8 %1816, 127
  %or.cond327 = and i1 %1851, %1852
  br i1 %or.cond327, label %1618, label %1363

1853:                                             ; preds = %._crit_edge3064, %1903, %1604, %1529
  %1854 = phi ptr [ %.pre, %._crit_edge3064 ], [ %1581, %1604 ], [ %1510, %1529 ], [ %1886, %1903 ]
  %.51847 = phi i32 [ %.41846, %._crit_edge3064 ], [ 2, %1604 ], [ 1, %1529 ], [ 1, %1903 ]
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 1
  store ptr %1855, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1856 = icmp ugt ptr %1855, %2
  br i1 %1856, label %.thread2300, label %1857

1857:                                             ; preds = %1853
  %1858 = load i8, ptr %1855, align 1, !tbaa !14
  %1859 = icmp ult i8 %1858, 93
  br i1 %1859, label %1860, label %1864

1860:                                             ; preds = %1857
  switch i8 %1858, label %.loopexit2359 [
    i8 0, label %1865
    i8 92, label %.preheader2362
  ]

.preheader2362:                                   ; preds = %1498, %1860
  %1861 = phi ptr [ %.promoted2810, %1498 ], [ %1854, %1860 ]
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 2
  store ptr %1862, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1863 = icmp ugt ptr %1862, %2
  br i1 %1863, label %.thread2300, label %.lr.ph2766

1864:                                             ; preds = %1857
  %.not2171 = icmp eq i8 %1858, 123
  br i1 %.not2171, label %1865, label %.loopexit2359

1865:                                             ; preds = %1860, %1864
  %1866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  store ptr %1866, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1867 = icmp samesign ult i32 %.51847, 3
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1865
  switch i32 %.51847, label %1543 [
    i32 2, label %1618
    i32 0, label %.loopexit2360
  ]

1869:                                             ; preds = %1865
  %1870 = icmp samesign ult i32 %.51847, 5
  br i1 %1870, label %1871, label %.loopexit2386

1871:                                             ; preds = %1869
  %1872 = icmp eq i32 %.51847, 3
  br i1 %1872, label %.loopexit2382, label %.loopexit2369

.loopexit2361:                                    ; preds = %2263
  %1873 = getelementptr inbounds nuw i8, ptr %2260, i64 2
  store ptr %1873, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1874 = icmp ugt ptr %1873, %2
  br i1 %1874, label %.thread2300, label %.lr.ph2766

.lr.ph2766:                                       ; preds = %.preheader2362, %.loopexit2361
  %1875 = phi ptr [ %1873, %.loopexit2361 ], [ %1862, %.preheader2362 ]
  %1876 = load i8, ptr %1875, align 1, !tbaa !14
  %.not2173.not = icmp eq i8 %1876, 36
  br i1 %.not2173.not, label %.preheader2357, label %.loopexit2359

1877:                                             ; preds = %1499
  %1878 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1878, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1879 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.preheader2373:                                   ; preds = %1501, %1883
  %1880 = phi ptr [ %1881, %1883 ], [ %1502, %1501 ]
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 1
  store ptr %1881, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1882 = icmp ugt ptr %1881, %2
  br i1 %1882, label %.thread2300, label %1883

1883:                                             ; preds = %.preheader2373
  %1884 = load i8, ptr %1881, align 1, !tbaa !14
  %.not2168 = icmp eq i8 %1884, 39
  br i1 %.not2168, label %2265, label %.preheader2373

.preheader2375:                                   ; preds = %.preheader2375.preheader, %1911
  %1885 = phi ptr [ %1886, %1911 ], [ %.ph4064, %.preheader2375.preheader ]
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 1
  store ptr %1886, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1886, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1887 = icmp ugt ptr %1886, %2
  br i1 %1887, label %.thread2300, label %1888

1888:                                             ; preds = %.preheader2375
  %1889 = load i8, ptr %1886, align 1, !tbaa !14
  %1890 = icmp ult i8 %1889, 48
  br i1 %1890, label %1891, label %1907

1891:                                             ; preds = %1888
  %1892 = icmp samesign ult i8 %1889, 32
  br i1 %1892, label %1893, label %1899

1893:                                             ; preds = %1891
  %1894 = icmp samesign ult i8 %1889, 11
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1893
  %1896 = add nsw i8 %1889, -1
  %or.cond330 = icmp ult i8 %1896, 8
  br i1 %or.cond330, label %.loopexit2359, label %1543

1897:                                             ; preds = %1893
  %1898 = icmp eq i8 %1889, 13
  br i1 %1898, label %1543, label %.loopexit2359

1899:                                             ; preds = %1891
  %1900 = icmp samesign ult i8 %1889, 37
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %1899
  %1902 = icmp samesign ult i8 %1889, 35
  br i1 %1902, label %1543, label %1903

1903:                                             ; preds = %1901
  %.not2166 = icmp eq i8 %1889, 36
  br i1 %.not2166, label %1853, label %.loopexit2359

1904:                                             ; preds = %1899
  %1905 = icmp ne i8 %1889, 37
  %1906 = icmp samesign ult i8 %1889, 42
  %or.cond333 = and i1 %1905, %1906
  br i1 %or.cond333, label %1543, label %.loopexit2359

1907:                                             ; preds = %1888
  %1908 = icmp ult i8 %1889, 94
  br i1 %1908, label %1909, label %1916

1909:                                             ; preds = %1907
  %1910 = icmp samesign ult i8 %1889, 60
  br i1 %1910, label %1911, label %1914

1911:                                             ; preds = %1909
  %1912 = icmp samesign ult i8 %1889, 58
  br i1 %1912, label %.preheader2375, label %1913

1913:                                             ; preds = %1911
  %.not2165 = icmp eq i8 %1889, 59
  br i1 %.not2165, label %1543, label %.loopexit2359

1914:                                             ; preds = %1909
  %1915 = icmp eq i8 %1889, 61
  br i1 %1915, label %1543, label %.loopexit2359

1916:                                             ; preds = %1907
  %1917 = icmp ult i8 %1889, 125
  br i1 %1917, label %1918, label %1919

1918:                                             ; preds = %1916
  switch i8 %1889, label %.loopexit2359 [
    i8 124, label %1543
    i8 94, label %1543
  ]

1919:                                             ; preds = %1916
  %1920 = icmp eq i8 %1889, 126
  br i1 %1920, label %1543, label %.loopexit2359

1921:                                             ; preds = %1933, %1576
  %1922 = phi i64 [ 2, %1933 ], [ 1, %1576 ]
  %1923 = getelementptr inbounds nuw i8, ptr %1571, i64 %1922
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 1
  store ptr %1924, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1925

1925:                                             ; preds = %1933, %1921
  %1926 = phi ptr [ %1934, %1933 ], [ %1924, %1921 ]
  %1927 = ptrtoint ptr %1926 to i64
  %1928 = ptrtoint ptr %.promoted2810 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = trunc i64 %1929 to i32
  store i32 %1930, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %1931 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %1932 = add nsw i32 %1931, 1
  store i32 %1932, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

1933:                                             ; preds = %1576
  %1934 = getelementptr inbounds nuw i8, ptr %1571, i64 2
  store ptr %1934, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1935 = load i8, ptr %1934, align 1, !tbaa !14
  %1936 = icmp eq i8 %1935, 10
  br i1 %1936, label %1921, label %1925

1937:                                             ; preds = %1671, %1681
  %1938 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1938, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1938, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1939 = load i8, ptr %1938, align 1, !tbaa !14
  %1940 = icmp ult i8 %1939, 62
  br i1 %1940, label %1941, label %1959

1941:                                             ; preds = %1937
  %1942 = icmp samesign ult i8 %1939, 35
  br i1 %1942, label %1943, label %1950

1943:                                             ; preds = %1941
  %1944 = icmp samesign ult i8 %1939, 11
  br i1 %1944, label %1945, label %1947

1945:                                             ; preds = %1943
  %1946 = add nsw i8 %1939, -1
  %or.cond339 = icmp ult i8 %1946, 8
  br i1 %or.cond339, label %1363, label %1618

1947:                                             ; preds = %1943
  %1948 = icmp ne i8 %1939, 13
  %1949 = icmp samesign ult i8 %1939, 32
  %or.cond342 = and i1 %1948, %1949
  br i1 %or.cond342, label %1363, label %1618

1950:                                             ; preds = %1941
  %1951 = icmp samesign ult i8 %1939, 58
  br i1 %1951, label %1952, label %1958

1952:                                             ; preds = %1950
  %1953 = icmp samesign ult i8 %1939, 38
  br i1 %1953, label %1363, label %1954

1954:                                             ; preds = %1952
  %1955 = icmp samesign ult i8 %1939, 42
  br i1 %1955, label %1618, label %1956

1956:                                             ; preds = %1954
  %1957 = icmp samesign ult i8 %1939, 48
  br i1 %1957, label %1363, label %.preheader2365

1958:                                             ; preds = %1950
  switch i8 %1939, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

1959:                                             ; preds = %1937
  %1960 = icmp ult i8 %1939, 97
  br i1 %1960, label %1961, label %1970

1961:                                             ; preds = %1959
  %1962 = icmp samesign ult i8 %1939, 91
  br i1 %1962, label %1963, label %1967

1963:                                             ; preds = %1961
  %1964 = icmp samesign ult i8 %1939, 65
  br i1 %1964, label %1363, label %1965

1965:                                             ; preds = %1963
  %1966 = icmp eq i8 %1939, 76
  br i1 %1966, label %2306, label %.preheader2365

1967:                                             ; preds = %1961
  %1968 = icmp samesign ult i8 %1939, 94
  br i1 %1968, label %1363, label %1969

1969:                                             ; preds = %1967
  switch i8 %1939, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

1970:                                             ; preds = %1959
  %1971 = icmp ult i8 %1939, 124
  br i1 %1971, label %1972, label %1973

1972:                                             ; preds = %1970
  switch i8 %1939, label %.preheader2365 [
    i8 108, label %2306
    i8 123, label %1363
  ]

1973:                                             ; preds = %1970
  %1974 = icmp ne i8 %1939, 125
  %1975 = icmp ult i8 %1939, 127
  %or.cond348 = and i1 %1974, %1975
  br i1 %or.cond348, label %1618, label %1363

1976:                                             ; preds = %1724, %1716
  %1977 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %1977, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1977, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1978 = load i8, ptr %1977, align 1, !tbaa !14
  %1979 = icmp ult i8 %1978, 61
  br i1 %1979, label %1980, label %1998

1980:                                             ; preds = %1976
  %1981 = icmp samesign ult i8 %1978, 33
  br i1 %1981, label %1982, label %1990

1982:                                             ; preds = %1980
  %1983 = icmp samesign ult i8 %1978, 11
  br i1 %1983, label %1984, label %1989

1984:                                             ; preds = %1982
  %1985 = icmp eq i8 %1978, 0
  br i1 %1985, label %.loopexit2382, label %1986

1986:                                             ; preds = %1984
  %1987 = icmp samesign ult i8 %1978, 9
  br i1 %1987, label %1363, label %1988

1988:                                             ; preds = %1986
  %.not2141 = icmp eq i8 %1978, 10
  br i1 %.not2141, label %.loopexit2382, label %.preheader2380

1989:                                             ; preds = %1982
  switch i8 %1978, label %1363 [
    i8 13, label %.loopexit2382
    i8 32, label %.preheader2380
  ]

1990:                                             ; preds = %1980
  %1991 = icmp samesign ult i8 %1978, 48
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1990
  %1993 = icmp samesign ugt i8 %1978, 34
  %1994 = add nsw i8 %1978, -42
  %or.cond351 = icmp ult i8 %1994, -4
  %or.cond2254 = select i1 %1993, i1 %or.cond351, i1 false
  br i1 %or.cond2254, label %1363, label %.loopexit2382

1995:                                             ; preds = %1990
  %1996 = icmp samesign ult i8 %1978, 58
  br i1 %1996, label %.preheader2365, label %1997

1997:                                             ; preds = %1995
  %.not2139 = icmp eq i8 %1978, 59
  br i1 %.not2139, label %.loopexit2382, label %1363

1998:                                             ; preds = %1976
  %1999 = icmp ult i8 %1978, 96
  br i1 %1999, label %2000, label %2013

2000:                                             ; preds = %1998
  %2001 = icmp samesign ult i8 %1978, 79
  br i1 %2001, label %2002, label %2007

2002:                                             ; preds = %2000
  %2003 = icmp eq i8 %1978, 61
  br i1 %2003, label %.loopexit2382, label %2004

2004:                                             ; preds = %2002
  %2005 = icmp samesign ult i8 %1978, 65
  br i1 %2005, label %1363, label %2006

2006:                                             ; preds = %2004
  %.not2138 = icmp eq i8 %1978, 78
  br i1 %.not2138, label %2349, label %.preheader2365

2007:                                             ; preds = %2000
  %2008 = icmp samesign ult i8 %1978, 91
  br i1 %2008, label %.preheader2365, label %2009

2009:                                             ; preds = %2007
  %2010 = icmp samesign ult i8 %1978, 94
  br i1 %2010, label %1363, label %2011

2011:                                             ; preds = %2009
  %2012 = icmp eq i8 %1978, 95
  br i1 %2012, label %.preheader2365, label %.loopexit2382

2013:                                             ; preds = %1998
  %2014 = icmp ult i8 %1978, 123
  br i1 %2014, label %2015, label %2016

2015:                                             ; preds = %2013
  switch i8 %1978, label %.preheader2365 [
    i8 96, label %1363
    i8 110, label %2349
  ]

2016:                                             ; preds = %2013
  %2017 = icmp ult i8 %1978, 125
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %2016
  %2019 = icmp eq i8 %1978, 123
  br i1 %2019, label %1363, label %.loopexit2382

2020:                                             ; preds = %2016
  %.not2137 = icmp eq i8 %1978, 126
  br i1 %.not2137, label %.loopexit2382, label %1363

.loopexit2382:                                    ; preds = %.lr.ph2748, %2464, %2464, %2450, %1989, %2465, %2460, %2459, %2453, %2446, %2442, %1997, %1988, %2020, %2018, %2011, %2002, %1992, %1984, %1871
  %2021 = phi ptr [ %2430, %2464 ], [ %2430, %2464 ], [ %2430, %2450 ], [ %1977, %1989 ], [ %2430, %2465 ], [ %2430, %2460 ], [ %2430, %2459 ], [ %2430, %2453 ], [ %2430, %2446 ], [ %2430, %2442 ], [ %1977, %1997 ], [ %1977, %1988 ], [ %1977, %2020 ], [ %1977, %2018 ], [ %1977, %2011 ], [ %1977, %2002 ], [ %1977, %1992 ], [ %1977, %1984 ], [ %1866, %1871 ], [ %2345, %.lr.ph2748 ]
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = ptrtoint ptr %.promoted2810 to i64
  %2024 = sub i64 %2022, %2023
  %2025 = trunc i64 %2024 to i32
  store i32 %2025, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2026 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2027 = icmp eq i32 %2026, 2
  br i1 %2027, label %2028, label %2031

2028:                                             ; preds = %.loopexit2382
  %2029 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %2029, align 8, !tbaa !14
  %2030 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2030, align 4, !tbaa !14
  br label %.thread2300

2031:                                             ; preds = %.loopexit2382
  %2032 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2033 = trunc nuw i8 %2032 to i1
  br i1 %2033, label %2034, label %2036

2034:                                             ; preds = %2031
  %2035 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2266

2036:                                             ; preds = %2031
  %2037 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2266

zend_string_alloc.exit2266:                       ; preds = %2034, %2036
  %2038 = phi i32 [ 150, %2034 ], [ 22, %2036 ]
  %2039 = phi ptr [ %2035, %2034 ], [ %2037, %2036 ]
  store i32 1, ptr %2039, align 4, !tbaa !15
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 4
  store i32 %2038, ptr %2040, align 4, !tbaa !14
  %2041 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2041, i8 0, i64 17, i1 false)
  store ptr %2039, ptr %0, align 8, !tbaa !14
  %2042 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2042, align 8, !tbaa !14
  br label %.thread2300

2043:                                             ; preds = %1724, %1716
  %2044 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2044, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2044, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2045 = load i8, ptr %2044, align 1, !tbaa !14
  %2046 = icmp ult i8 %2045, 62
  br i1 %2046, label %2047, label %2065

2047:                                             ; preds = %2043
  %2048 = icmp samesign ult i8 %2045, 35
  br i1 %2048, label %2049, label %2056

2049:                                             ; preds = %2047
  %2050 = icmp samesign ult i8 %2045, 11
  br i1 %2050, label %2051, label %2053

2051:                                             ; preds = %2049
  %2052 = add nsw i8 %2045, -1
  %or.cond354 = icmp ult i8 %2052, 8
  br i1 %or.cond354, label %1363, label %1618

2053:                                             ; preds = %2049
  %2054 = icmp ne i8 %2045, 13
  %2055 = icmp samesign ult i8 %2045, 32
  %or.cond357 = and i1 %2054, %2055
  br i1 %or.cond357, label %1363, label %1618

2056:                                             ; preds = %2047
  %2057 = icmp samesign ult i8 %2045, 58
  br i1 %2057, label %2058, label %2064

2058:                                             ; preds = %2056
  %2059 = icmp samesign ult i8 %2045, 38
  br i1 %2059, label %1363, label %2060

2060:                                             ; preds = %2058
  %2061 = icmp samesign ult i8 %2045, 42
  br i1 %2061, label %1618, label %2062

2062:                                             ; preds = %2060
  %2063 = icmp samesign ult i8 %2045, 48
  br i1 %2063, label %1363, label %.preheader2365

2064:                                             ; preds = %2056
  switch i8 %2045, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

2065:                                             ; preds = %2043
  %2066 = icmp ult i8 %2045, 97
  br i1 %2066, label %2067, label %2076

2067:                                             ; preds = %2065
  %2068 = icmp samesign ult i8 %2045, 91
  br i1 %2068, label %2069, label %2073

2069:                                             ; preds = %2067
  %2070 = icmp samesign ult i8 %2045, 65
  br i1 %2070, label %1363, label %2071

2071:                                             ; preds = %2069
  %2072 = icmp eq i8 %2045, 76
  br i1 %2072, label %2389, label %.preheader2365

2073:                                             ; preds = %2067
  %2074 = icmp samesign ult i8 %2045, 94
  br i1 %2074, label %1363, label %2075

2075:                                             ; preds = %2073
  switch i8 %2045, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

2076:                                             ; preds = %2065
  %2077 = icmp ult i8 %2045, 124
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2076
  switch i8 %2045, label %.preheader2365 [
    i8 108, label %2389
    i8 123, label %1363
  ]

2079:                                             ; preds = %2076
  %2080 = icmp ne i8 %2045, 125
  %2081 = icmp ult i8 %2045, 127
  %or.cond363 = and i1 %2080, %2081
  br i1 %or.cond363, label %1618, label %1363

2082:                                             ; preds = %1768, %1760
  %2083 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2083, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2083, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2084 = load i8, ptr %2083, align 1, !tbaa !14
  %2085 = icmp ult i8 %2084, 62
  br i1 %2085, label %2086, label %2104

2086:                                             ; preds = %2082
  %2087 = icmp samesign ult i8 %2084, 35
  br i1 %2087, label %2088, label %2095

2088:                                             ; preds = %2086
  %2089 = icmp samesign ult i8 %2084, 11
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2088
  %2091 = add nsw i8 %2084, -1
  %or.cond366 = icmp ult i8 %2091, 8
  br i1 %or.cond366, label %1363, label %1618

2092:                                             ; preds = %2088
  %2093 = icmp ne i8 %2084, 13
  %2094 = icmp samesign ult i8 %2084, 32
  %or.cond369 = and i1 %2093, %2094
  br i1 %or.cond369, label %1363, label %1618

2095:                                             ; preds = %2086
  %2096 = icmp samesign ult i8 %2084, 58
  br i1 %2096, label %2097, label %2103

2097:                                             ; preds = %2095
  %2098 = icmp samesign ult i8 %2084, 38
  br i1 %2098, label %1363, label %2099

2099:                                             ; preds = %2097
  %2100 = icmp samesign ult i8 %2084, 42
  br i1 %2100, label %1618, label %2101

2101:                                             ; preds = %2099
  %2102 = icmp samesign ult i8 %2084, 48
  br i1 %2102, label %1363, label %.preheader2365

2103:                                             ; preds = %2095
  switch i8 %2084, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

2104:                                             ; preds = %2082
  %2105 = icmp ult i8 %2084, 97
  br i1 %2105, label %2106, label %2115

2106:                                             ; preds = %2104
  %2107 = icmp samesign ult i8 %2084, 91
  br i1 %2107, label %2108, label %2112

2108:                                             ; preds = %2106
  %2109 = icmp samesign ult i8 %2084, 65
  br i1 %2109, label %1363, label %2110

2110:                                             ; preds = %2108
  %2111 = icmp eq i8 %2084, 70
  br i1 %2111, label %2428, label %.preheader2365

2112:                                             ; preds = %2106
  %2113 = icmp samesign ult i8 %2084, 94
  br i1 %2113, label %1363, label %2114

2114:                                             ; preds = %2112
  switch i8 %2084, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

2115:                                             ; preds = %2104
  %2116 = icmp ult i8 %2084, 124
  br i1 %2116, label %2117, label %2118

2117:                                             ; preds = %2115
  switch i8 %2084, label %.preheader2365 [
    i8 102, label %2428
    i8 123, label %1363
  ]

2118:                                             ; preds = %2115
  %2119 = icmp ne i8 %2084, 125
  %2120 = icmp ult i8 %2084, 127
  %or.cond375 = and i1 %2119, %2120
  br i1 %or.cond375, label %1618, label %1363

2121:                                             ; preds = %2506, %2256, %1768, %1760, %2499, %2249
  %2122 = phi ptr [ %2472, %2506 ], [ %2222, %2256 ], [ %1732, %1768 ], [ %1732, %1760 ], [ %2472, %2499 ], [ %2222, %2249 ]
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 1
  store ptr %2123, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2123, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2124 = load i8, ptr %2123, align 1, !tbaa !14
  %2125 = zext i8 %2124 to i64
  %2126 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2125
  %2127 = load i8, ptr %2126, align 1, !tbaa !14
  %2128 = and i8 %2127, 32
  %.not2118 = icmp eq i8 %2128, 0
  br i1 %.not2118, label %2129, label %.preheader2365

2129:                                             ; preds = %2121
  %2130 = icmp ult i8 %2124, 42
  br i1 %2130, label %2131, label %2147

2131:                                             ; preds = %2129
  %2132 = icmp samesign ult i8 %2124, 13
  br i1 %2132, label %2133, label %2140

2133:                                             ; preds = %2131
  %2134 = icmp samesign ult i8 %2124, 9
  br i1 %2134, label %2135, label %2136

2135:                                             ; preds = %2133
  %.not2123 = icmp eq i8 %2124, 0
  br i1 %.not2123, label %.loopexit2369, label %1363

2136:                                             ; preds = %2133
  %2137 = icmp eq i8 %2124, 9
  br i1 %2137, label %.preheader2367, label %2138

2138:                                             ; preds = %2136
  %2139 = icmp samesign ugt i8 %2124, 10
  br i1 %2139, label %1363, label %.loopexit2369

2140:                                             ; preds = %2131
  %2141 = icmp samesign ult i8 %2124, 33
  br i1 %2141, label %2142, label %2145

2142:                                             ; preds = %2140
  switch i8 %2124, label %1363 [
    i8 13, label %.loopexit2369
    i8 32, label %.preheader2367
  ]

.preheader2367:                                   ; preds = %2136, %2142
  %2143 = getelementptr inbounds nuw i8, ptr %2122, i64 2
  store ptr %2143, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2144 = icmp ugt ptr %2143, %2
  br i1 %2144, label %.thread2300, label %.lr.ph2757

2145:                                             ; preds = %2140
  %2146 = add nsw i8 %2124, -35
  %or.cond378 = icmp ult i8 %2146, 3
  br i1 %or.cond378, label %1363, label %.loopexit2369

2147:                                             ; preds = %2129
  %2148 = icmp ult i8 %2124, 94
  br i1 %2148, label %2149, label %2153

2149:                                             ; preds = %2147
  %2150 = icmp samesign ult i8 %2124, 60
  br i1 %2150, label %2151, label %2152

2151:                                             ; preds = %2149
  %.not2121 = icmp eq i8 %2124, 59
  br i1 %.not2121, label %.loopexit2369, label %1363

2152:                                             ; preds = %2149
  %.not2120 = icmp eq i8 %2124, 61
  br i1 %.not2120, label %.loopexit2369, label %1363

2153:                                             ; preds = %2147
  %2154 = icmp ult i8 %2124, 125
  br i1 %2154, label %2155, label %2156

2155:                                             ; preds = %2153
  switch i8 %2124, label %1363 [
    i8 124, label %.loopexit2369
    i8 94, label %.loopexit2369
  ]

2156:                                             ; preds = %2153
  %.not2119 = icmp eq i8 %2124, 126
  br i1 %.not2119, label %.loopexit2369, label %1363

.loopexit2369:                                    ; preds = %.lr.ph2757, %2155, %2155, %2142, %2135, %2138, %2156, %2151, %2152, %2145, %1871
  %2157 = phi ptr [ %2123, %2155 ], [ %2123, %2155 ], [ %2123, %2142 ], [ %2123, %2135 ], [ %2123, %2138 ], [ %2123, %2156 ], [ %2123, %2151 ], [ %2123, %2152 ], [ %2123, %2145 ], [ %1866, %1871 ], [ %2467, %.lr.ph2757 ]
  %2158 = ptrtoint ptr %2157 to i64
  %2159 = ptrtoint ptr %.promoted2810 to i64
  %2160 = sub i64 %2158, %2159
  %2161 = trunc i64 %2160 to i32
  store i32 %2161, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2163 = icmp eq i32 %2162, 2
  br i1 %2163, label %2164, label %2167

2164:                                             ; preds = %.loopexit2369
  %2165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2165, align 8, !tbaa !14
  %2166 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2166, align 4, !tbaa !14
  br label %.thread2300

2167:                                             ; preds = %.loopexit2369
  %2168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2169 = trunc nuw i8 %2168 to i1
  br i1 %2169, label %2170, label %2172

2170:                                             ; preds = %2167
  %2171 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2265

2172:                                             ; preds = %2167
  %2173 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2265

zend_string_alloc.exit2265:                       ; preds = %2170, %2172
  %2174 = phi i32 [ 150, %2170 ], [ 22, %2172 ]
  %2175 = phi ptr [ %2171, %2170 ], [ %2173, %2172 ]
  store i32 1, ptr %2175, align 4, !tbaa !15
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 4
  store i32 %2174, ptr %2176, align 4, !tbaa !14
  %2177 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  store i64 0, ptr %2177, align 8, !tbaa !51
  %2178 = getelementptr inbounds nuw i8, ptr %2175, i64 16
  store i64 1, ptr %2178, align 8, !tbaa !53
  %2179 = getelementptr inbounds nuw i8, ptr %2175, i64 24
  store i8 49, ptr %2179, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2175, i64 25
  store i8 0, ptr %2180, align 1, !tbaa !14
  store ptr %2175, ptr %0, align 8, !tbaa !14
  %2181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2181, align 8, !tbaa !14
  br label %.thread2300

2182:                                             ; preds = %1810, %1803
  %2183 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2183, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2183, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2184 = load i8, ptr %2183, align 1, !tbaa !14
  %2185 = icmp ult i8 %2184, 62
  br i1 %2185, label %2186, label %2204

2186:                                             ; preds = %2182
  %2187 = icmp samesign ult i8 %2184, 35
  br i1 %2187, label %2188, label %2195

2188:                                             ; preds = %2186
  %2189 = icmp samesign ult i8 %2184, 11
  br i1 %2189, label %2190, label %2192

2190:                                             ; preds = %2188
  %2191 = add nsw i8 %2184, -1
  %or.cond384 = icmp ult i8 %2191, 8
  br i1 %or.cond384, label %1363, label %1618

2192:                                             ; preds = %2188
  %2193 = icmp ne i8 %2184, 13
  %2194 = icmp samesign ult i8 %2184, 32
  %or.cond387 = and i1 %2193, %2194
  br i1 %or.cond387, label %1363, label %1618

2195:                                             ; preds = %2186
  %2196 = icmp samesign ult i8 %2184, 58
  br i1 %2196, label %2197, label %2203

2197:                                             ; preds = %2195
  %2198 = icmp samesign ult i8 %2184, 38
  br i1 %2198, label %1363, label %2199

2199:                                             ; preds = %2197
  %2200 = icmp samesign ult i8 %2184, 42
  br i1 %2200, label %1618, label %2201

2201:                                             ; preds = %2199
  %2202 = icmp samesign ult i8 %2184, 48
  br i1 %2202, label %1363, label %.preheader2365

2203:                                             ; preds = %2195
  switch i8 %2184, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

2204:                                             ; preds = %2182
  %2205 = icmp ult i8 %2184, 97
  br i1 %2205, label %2206, label %2215

2206:                                             ; preds = %2204
  %2207 = icmp samesign ult i8 %2184, 91
  br i1 %2207, label %2208, label %2212

2208:                                             ; preds = %2206
  %2209 = icmp samesign ult i8 %2184, 65
  br i1 %2209, label %1363, label %2210

2210:                                             ; preds = %2208
  %2211 = icmp eq i8 %2184, 85
  br i1 %2211, label %2471, label %.preheader2365

2212:                                             ; preds = %2206
  %2213 = icmp samesign ult i8 %2184, 94
  br i1 %2213, label %1363, label %2214

2214:                                             ; preds = %2212
  switch i8 %2184, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

2215:                                             ; preds = %2204
  %2216 = icmp ult i8 %2184, 124
  br i1 %2216, label %2217, label %2218

2217:                                             ; preds = %2215
  switch i8 %2184, label %.preheader2365 [
    i8 117, label %2471
    i8 123, label %1363
  ]

2218:                                             ; preds = %2215
  %2219 = icmp ne i8 %2184, 125
  %2220 = icmp ult i8 %2184, 127
  %or.cond393 = and i1 %2219, %2220
  br i1 %or.cond393, label %1618, label %1363

2221:                                             ; preds = %1849, %1842
  %2222 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2222, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2222, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2223 = load i8, ptr %2222, align 1, !tbaa !14
  %2224 = icmp ult i8 %2223, 62
  br i1 %2224, label %2225, label %2243

2225:                                             ; preds = %2221
  %2226 = icmp samesign ult i8 %2223, 35
  br i1 %2226, label %2227, label %2234

2227:                                             ; preds = %2225
  %2228 = icmp samesign ult i8 %2223, 11
  br i1 %2228, label %2229, label %2231

2229:                                             ; preds = %2227
  %2230 = add nsw i8 %2223, -1
  %or.cond396 = icmp ult i8 %2230, 8
  br i1 %or.cond396, label %1363, label %1618

2231:                                             ; preds = %2227
  %2232 = icmp ne i8 %2223, 13
  %2233 = icmp samesign ult i8 %2223, 32
  %or.cond399 = and i1 %2232, %2233
  br i1 %or.cond399, label %1363, label %1618

2234:                                             ; preds = %2225
  %2235 = icmp samesign ult i8 %2223, 58
  br i1 %2235, label %2236, label %2242

2236:                                             ; preds = %2234
  %2237 = icmp samesign ult i8 %2223, 38
  br i1 %2237, label %1363, label %2238

2238:                                             ; preds = %2236
  %2239 = icmp samesign ult i8 %2223, 42
  br i1 %2239, label %1618, label %2240

2240:                                             ; preds = %2238
  %2241 = icmp samesign ult i8 %2223, 48
  br i1 %2241, label %1363, label %.preheader2365

2242:                                             ; preds = %2234
  switch i8 %2223, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

2243:                                             ; preds = %2221
  %2244 = icmp ult i8 %2223, 97
  br i1 %2244, label %2245, label %2254

2245:                                             ; preds = %2243
  %2246 = icmp samesign ult i8 %2223, 91
  br i1 %2246, label %2247, label %2251

2247:                                             ; preds = %2245
  %2248 = icmp samesign ult i8 %2223, 65
  br i1 %2248, label %1363, label %2249

2249:                                             ; preds = %2247
  %2250 = icmp eq i8 %2223, 83
  br i1 %2250, label %2121, label %.preheader2365

2251:                                             ; preds = %2245
  %2252 = icmp samesign ult i8 %2223, 94
  br i1 %2252, label %1363, label %2253

2253:                                             ; preds = %2251
  switch i8 %2223, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

2254:                                             ; preds = %2243
  %2255 = icmp ult i8 %2223, 124
  br i1 %2255, label %2256, label %2257

2256:                                             ; preds = %2254
  switch i8 %2223, label %.preheader2365 [
    i8 115, label %2121
    i8 123, label %1363
  ]

2257:                                             ; preds = %2254
  %2258 = icmp ne i8 %2223, 125
  %2259 = icmp ult i8 %2223, 127
  %or.cond405 = and i1 %2258, %2259
  br i1 %or.cond405, label %1618, label %1363

.preheader2357:                                   ; preds = %.lr.ph2766, %2263
  %2260 = phi ptr [ %2261, %2263 ], [ %1875, %.lr.ph2766 ]
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 1
  store ptr %2261, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2262 = icmp ugt ptr %2261, %2
  br i1 %2262, label %.thread2300, label %2263

2263:                                             ; preds = %.preheader2357
  %2264 = load i8, ptr %2261, align 1, !tbaa !14
  switch i8 %2264, label %.loopexit2359 [
    i8 36, label %.preheader2357
    i8 0, label %.loopexit2360
    i8 92, label %.loopexit2361
  ]

2265:                                             ; preds = %1883
  %2266 = getelementptr inbounds nuw i8, ptr %1880, i64 2
  store ptr %2266, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2267 = ptrtoint ptr %2266 to i64
  %2268 = ptrtoint ptr %.promoted2810 to i64
  %2269 = sub i64 %2267, %2268
  %2270 = trunc i64 %2269 to i32
  store i32 %2270, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2271 = load i8, ptr %.promoted2810, align 1, !tbaa !14
  %2272 = icmp eq i8 %2271, 39
  br i1 %2272, label %2273, label %2281

2273:                                             ; preds = %2265
  %2274 = add i64 %2269, 4294967295
  %2275 = and i64 %2274, 4294967295
  %2276 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 %2275
  %2277 = load i8, ptr %2276, align 1, !tbaa !14
  %2278 = icmp eq i8 %2277, 39
  br i1 %2278, label %2279, label %2281

2279:                                             ; preds = %2273
  store ptr %1502, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %2280 = add i32 %2270, -2
  store i32 %2280, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %2281

2281:                                             ; preds = %2279, %2273, %2265
  %2282 = phi i32 [ %2280, %2279 ], [ %2270, %2273 ], [ %2270, %2265 ]
  %2283 = phi ptr [ %1502, %2279 ], [ %.promoted2810, %2273 ], [ %.promoted2810, %2265 ]
  %2284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2285 = icmp eq i32 %2284, 2
  br i1 %2285, label %2286, label %2288

2286:                                             ; preds = %2281
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %2283, i32 noundef %2282)
  %2287 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2287, align 4, !tbaa !14
  br label %.thread2300

2288:                                             ; preds = %2281
  %2289 = zext i32 %2282 to i64
  %2290 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2291 = trunc nuw i8 %2290 to i1
  %2292 = and i64 %2289, 4294967288
  %2293 = add nuw nsw i64 %2292, 32
  br i1 %2291, label %2294, label %2296

2294:                                             ; preds = %2288
  %2295 = tail call noalias ptr @__zend_malloc(i64 noundef %2293) #13
  br label %zend_string_alloc.exit2264

2296:                                             ; preds = %2288
  %2297 = tail call noalias ptr @_emalloc(i64 noundef %2293) #13
  br label %zend_string_alloc.exit2264

zend_string_alloc.exit2264:                       ; preds = %2294, %2296
  %2298 = phi i32 [ 150, %2294 ], [ 22, %2296 ]
  %2299 = phi ptr [ %2295, %2294 ], [ %2297, %2296 ]
  store i32 1, ptr %2299, align 4, !tbaa !15
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 4
  store i32 %2298, ptr %2300, align 4, !tbaa !14
  %2301 = getelementptr inbounds nuw i8, ptr %2299, i64 8
  store i64 0, ptr %2301, align 8, !tbaa !51
  %2302 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  store i64 %2289, ptr %2302, align 8, !tbaa !53
  %2303 = getelementptr inbounds nuw i8, ptr %2299, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2303, ptr nonnull align 1 %2283, i64 range(i64 -2147483648, 4294967296) %2289, i1 false)
  %2304 = getelementptr inbounds nuw [1 x i8], ptr %2303, i64 0, i64 %2289
  store i8 0, ptr %2304, align 1, !tbaa !14
  store ptr %2299, ptr %0, align 8, !tbaa !14
  %2305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2305, align 8, !tbaa !14
  br label %.thread2300

2306:                                             ; preds = %1972, %1965
  %2307 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %2307, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2307, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2308 = load i8, ptr %2307, align 1, !tbaa !14
  %2309 = icmp ult i8 %2308, 62
  br i1 %2309, label %2310, label %2328

2310:                                             ; preds = %2306
  %2311 = icmp samesign ult i8 %2308, 35
  br i1 %2311, label %2312, label %2319

2312:                                             ; preds = %2310
  %2313 = icmp samesign ult i8 %2308, 11
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2312
  %2315 = add nsw i8 %2308, -1
  %or.cond408 = icmp ult i8 %2315, 8
  br i1 %or.cond408, label %1363, label %1618

2316:                                             ; preds = %2312
  %2317 = icmp ne i8 %2308, 13
  %2318 = icmp samesign ult i8 %2308, 32
  %or.cond411 = and i1 %2317, %2318
  br i1 %or.cond411, label %1363, label %1618

2319:                                             ; preds = %2310
  %2320 = icmp samesign ult i8 %2308, 58
  br i1 %2320, label %2321, label %2327

2321:                                             ; preds = %2319
  %2322 = icmp samesign ult i8 %2308, 38
  br i1 %2322, label %1363, label %2323

2323:                                             ; preds = %2321
  %2324 = icmp samesign ult i8 %2308, 42
  br i1 %2324, label %1618, label %2325

2325:                                             ; preds = %2323
  %2326 = icmp samesign ult i8 %2308, 48
  br i1 %2326, label %1363, label %.preheader2365

2327:                                             ; preds = %2319
  switch i8 %2308, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

2328:                                             ; preds = %2306
  %2329 = icmp ult i8 %2308, 97
  br i1 %2329, label %2330, label %2339

2330:                                             ; preds = %2328
  %2331 = icmp samesign ult i8 %2308, 91
  br i1 %2331, label %2332, label %2336

2332:                                             ; preds = %2330
  %2333 = icmp samesign ult i8 %2308, 65
  br i1 %2333, label %1363, label %2334

2334:                                             ; preds = %2332
  %2335 = icmp eq i8 %2308, 83
  br i1 %2335, label %2349, label %.preheader2365

2336:                                             ; preds = %2330
  %2337 = icmp samesign ult i8 %2308, 94
  br i1 %2337, label %1363, label %2338

2338:                                             ; preds = %2336
  switch i8 %2308, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

2339:                                             ; preds = %2328
  %2340 = icmp ult i8 %2308, 124
  br i1 %2340, label %2341, label %2342

2341:                                             ; preds = %2339
  switch i8 %2308, label %.preheader2365 [
    i8 115, label %2349
    i8 123, label %1363
  ]

2342:                                             ; preds = %2339
  %2343 = icmp ne i8 %2308, 125
  %2344 = icmp ult i8 %2308, 127
  %or.cond417 = and i1 %2343, %2344
  br i1 %or.cond417, label %1618, label %1363

.lr.ph2748:                                       ; preds = %.preheader2380, %.backedge2383
  %2345 = phi ptr [ %2347, %.backedge2383 ], [ %2451, %.preheader2380 ]
  %2346 = load i8, ptr %2345, align 1, !tbaa !14
  switch i8 %2346, label %.loopexit2382 [
    i8 32, label %.backedge2383
    i8 9, label %.backedge2383
  ]

.backedge2383:                                    ; preds = %.lr.ph2748, %.lr.ph2748
  %2347 = getelementptr inbounds nuw i8, ptr %2345, i64 1
  store ptr %2347, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2348 = icmp ugt ptr %2347, %2
  br i1 %2348, label %.thread2300, label %.lr.ph2748

2349:                                             ; preds = %2341, %2015, %2334, %2006
  %2350 = phi ptr [ %2307, %2341 ], [ %1977, %2015 ], [ %2307, %2334 ], [ %1977, %2006 ]
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 1
  store ptr %2351, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2351, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2352 = load i8, ptr %2351, align 1, !tbaa !14
  %2353 = icmp ult i8 %2352, 62
  br i1 %2353, label %2354, label %2372

2354:                                             ; preds = %2349
  %2355 = icmp samesign ult i8 %2352, 35
  br i1 %2355, label %2356, label %2363

2356:                                             ; preds = %2354
  %2357 = icmp samesign ult i8 %2352, 11
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2356
  %2359 = add nsw i8 %2352, -1
  %or.cond423 = icmp ult i8 %2359, 8
  br i1 %or.cond423, label %1363, label %1618

2360:                                             ; preds = %2356
  %2361 = icmp ne i8 %2352, 13
  %2362 = icmp samesign ult i8 %2352, 32
  %or.cond426 = and i1 %2361, %2362
  br i1 %or.cond426, label %1363, label %1618

2363:                                             ; preds = %2354
  %2364 = icmp samesign ult i8 %2352, 58
  br i1 %2364, label %2365, label %2371

2365:                                             ; preds = %2363
  %2366 = icmp samesign ult i8 %2352, 38
  br i1 %2366, label %1363, label %2367

2367:                                             ; preds = %2365
  %2368 = icmp samesign ult i8 %2352, 42
  br i1 %2368, label %1618, label %2369

2369:                                             ; preds = %2367
  %2370 = icmp samesign ult i8 %2352, 48
  br i1 %2370, label %1363, label %.preheader2365

2371:                                             ; preds = %2363
  switch i8 %2352, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

2372:                                             ; preds = %2349
  %2373 = icmp ult i8 %2352, 97
  br i1 %2373, label %2374, label %2383

2374:                                             ; preds = %2372
  %2375 = icmp samesign ult i8 %2352, 91
  br i1 %2375, label %2376, label %2380

2376:                                             ; preds = %2374
  %2377 = icmp samesign ult i8 %2352, 65
  br i1 %2377, label %1363, label %2378

2378:                                             ; preds = %2376
  %2379 = icmp eq i8 %2352, 69
  br i1 %2379, label %2428, label %.preheader2365

2380:                                             ; preds = %2374
  %2381 = icmp samesign ult i8 %2352, 94
  br i1 %2381, label %1363, label %2382

2382:                                             ; preds = %2380
  switch i8 %2352, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

2383:                                             ; preds = %2372
  %2384 = icmp ult i8 %2352, 124
  br i1 %2384, label %2385, label %2386

2385:                                             ; preds = %2383
  switch i8 %2352, label %.preheader2365 [
    i8 101, label %2428
    i8 123, label %1363
  ]

2386:                                             ; preds = %2383
  %2387 = icmp ne i8 %2352, 125
  %2388 = icmp ult i8 %2352, 127
  %or.cond432 = and i1 %2387, %2388
  br i1 %or.cond432, label %1618, label %1363

2389:                                             ; preds = %2078, %2071
  %2390 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %2390, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2390, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2391 = load i8, ptr %2390, align 1, !tbaa !14
  %2392 = icmp ult i8 %2391, 62
  br i1 %2392, label %2393, label %2411

2393:                                             ; preds = %2389
  %2394 = icmp samesign ult i8 %2391, 35
  br i1 %2394, label %2395, label %2402

2395:                                             ; preds = %2393
  %2396 = icmp samesign ult i8 %2391, 11
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %2395
  %2398 = add nsw i8 %2391, -1
  %or.cond435 = icmp ult i8 %2398, 8
  br i1 %or.cond435, label %1363, label %1618

2399:                                             ; preds = %2395
  %2400 = icmp ne i8 %2391, 13
  %2401 = icmp samesign ult i8 %2391, 32
  %or.cond438 = and i1 %2400, %2401
  br i1 %or.cond438, label %1363, label %1618

2402:                                             ; preds = %2393
  %2403 = icmp samesign ult i8 %2391, 58
  br i1 %2403, label %2404, label %2410

2404:                                             ; preds = %2402
  %2405 = icmp samesign ult i8 %2391, 38
  br i1 %2405, label %1363, label %2406

2406:                                             ; preds = %2404
  %2407 = icmp samesign ult i8 %2391, 42
  br i1 %2407, label %1618, label %2408

2408:                                             ; preds = %2406
  %2409 = icmp samesign ult i8 %2391, 48
  br i1 %2409, label %1363, label %.preheader2365

2410:                                             ; preds = %2402
  switch i8 %2391, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

2411:                                             ; preds = %2389
  %2412 = icmp ult i8 %2391, 97
  br i1 %2412, label %2413, label %2422

2413:                                             ; preds = %2411
  %2414 = icmp samesign ult i8 %2391, 91
  br i1 %2414, label %2415, label %2419

2415:                                             ; preds = %2413
  %2416 = icmp samesign ult i8 %2391, 65
  br i1 %2416, label %1363, label %2417

2417:                                             ; preds = %2415
  %2418 = icmp eq i8 %2391, 76
  br i1 %2418, label %2510, label %.preheader2365

2419:                                             ; preds = %2413
  %2420 = icmp samesign ult i8 %2391, 94
  br i1 %2420, label %1363, label %2421

2421:                                             ; preds = %2419
  switch i8 %2391, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

2422:                                             ; preds = %2411
  %2423 = icmp ult i8 %2391, 124
  br i1 %2423, label %2424, label %2425

2424:                                             ; preds = %2422
  switch i8 %2391, label %.preheader2365 [
    i8 108, label %2510
    i8 123, label %1363
  ]

2425:                                             ; preds = %2422
  %2426 = icmp ne i8 %2391, 125
  %2427 = icmp ult i8 %2391, 127
  %or.cond444 = and i1 %2426, %2427
  br i1 %or.cond444, label %1618, label %1363

2428:                                             ; preds = %2385, %2117, %2378, %2110
  %2429 = phi ptr [ %2351, %2385 ], [ %2083, %2117 ], [ %2351, %2378 ], [ %2083, %2110 ]
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 1
  store ptr %2430, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2430, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2431 = load i8, ptr %2430, align 1, !tbaa !14
  %2432 = zext i8 %2431 to i64
  %2433 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2432
  %2434 = load i8, ptr %2433, align 1, !tbaa !14
  %2435 = and i8 %2434, 32
  %.not2151 = icmp eq i8 %2435, 0
  br i1 %.not2151, label %2436, label %.preheader2365

2436:                                             ; preds = %2428
  %2437 = icmp ult i8 %2431, 42
  br i1 %2437, label %2438, label %2455

2438:                                             ; preds = %2436
  %2439 = icmp samesign ult i8 %2431, 13
  br i1 %2439, label %2440, label %2448

2440:                                             ; preds = %2438
  %2441 = icmp samesign ult i8 %2431, 9
  br i1 %2441, label %2442, label %2444

2442:                                             ; preds = %2440
  %2443 = icmp eq i8 %2431, 0
  br i1 %2443, label %.loopexit2382, label %1363

2444:                                             ; preds = %2440
  %2445 = icmp eq i8 %2431, 9
  br i1 %2445, label %.preheader2380, label %2446

2446:                                             ; preds = %2444
  %2447 = icmp samesign ult i8 %2431, 11
  br i1 %2447, label %.loopexit2382, label %1363

2448:                                             ; preds = %2438
  %2449 = icmp samesign ult i8 %2431, 33
  br i1 %2449, label %2450, label %2453

2450:                                             ; preds = %2448
  switch i8 %2431, label %1363 [
    i8 13, label %.loopexit2382
    i8 32, label %.preheader2380
  ]

.preheader2380:                                   ; preds = %1988, %2444, %1989, %2450
  %.promoted2747 = phi ptr [ %1977, %1988 ], [ %2430, %2444 ], [ %1977, %1989 ], [ %2430, %2450 ]
  %2451 = getelementptr inbounds nuw i8, ptr %.promoted2747, i64 1
  store ptr %2451, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2452 = icmp ugt ptr %2451, %2
  br i1 %2452, label %.thread2300, label %.lr.ph2748

2453:                                             ; preds = %2448
  %2454 = add nsw i8 %2431, -35
  %or.cond447 = icmp ult i8 %2454, 3
  br i1 %or.cond447, label %1363, label %.loopexit2382

2455:                                             ; preds = %2436
  %2456 = icmp ult i8 %2431, 94
  br i1 %2456, label %2457, label %2462

2457:                                             ; preds = %2455
  %2458 = icmp samesign ult i8 %2431, 60
  br i1 %2458, label %2459, label %2460

2459:                                             ; preds = %2457
  %.not2152 = icmp eq i8 %2431, 59
  br i1 %.not2152, label %.loopexit2382, label %1363

2460:                                             ; preds = %2457
  %2461 = icmp eq i8 %2431, 61
  br i1 %2461, label %.loopexit2382, label %1363

2462:                                             ; preds = %2455
  %2463 = icmp ult i8 %2431, 125
  br i1 %2463, label %2464, label %2465

2464:                                             ; preds = %2462
  switch i8 %2431, label %1363 [
    i8 124, label %.loopexit2382
    i8 94, label %.loopexit2382
  ]

2465:                                             ; preds = %2462
  %2466 = icmp eq i8 %2431, 126
  br i1 %2466, label %.loopexit2382, label %1363

.lr.ph2757:                                       ; preds = %.preheader2367, %.backedge2370
  %2467 = phi ptr [ %2469, %.backedge2370 ], [ %2143, %.preheader2367 ]
  %2468 = load i8, ptr %2467, align 1, !tbaa !14
  switch i8 %2468, label %.loopexit2369 [
    i8 32, label %.backedge2370
    i8 9, label %.backedge2370
  ]

.backedge2370:                                    ; preds = %.lr.ph2757, %.lr.ph2757
  %2469 = getelementptr inbounds nuw i8, ptr %2467, i64 1
  store ptr %2469, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2470 = icmp ugt ptr %2469, %2
  br i1 %2470, label %.thread2300, label %.lr.ph2757

2471:                                             ; preds = %2217, %2210
  %2472 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 3
  store ptr %2472, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2472, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2473 = load i8, ptr %2472, align 1, !tbaa !14
  %2474 = icmp ult i8 %2473, 62
  br i1 %2474, label %2475, label %2493

2475:                                             ; preds = %2471
  %2476 = icmp samesign ult i8 %2473, 35
  br i1 %2476, label %2477, label %2484

2477:                                             ; preds = %2475
  %2478 = icmp samesign ult i8 %2473, 11
  br i1 %2478, label %2479, label %2481

2479:                                             ; preds = %2477
  %2480 = add nsw i8 %2473, -1
  %or.cond456 = icmp ult i8 %2480, 8
  br i1 %or.cond456, label %1363, label %1618

2481:                                             ; preds = %2477
  %2482 = icmp ne i8 %2473, 13
  %2483 = icmp samesign ult i8 %2473, 32
  %or.cond459 = and i1 %2482, %2483
  br i1 %or.cond459, label %1363, label %1618

2484:                                             ; preds = %2475
  %2485 = icmp samesign ult i8 %2473, 58
  br i1 %2485, label %2486, label %2492

2486:                                             ; preds = %2484
  %2487 = icmp samesign ult i8 %2473, 38
  br i1 %2487, label %1363, label %2488

2488:                                             ; preds = %2486
  %2489 = icmp samesign ult i8 %2473, 42
  br i1 %2489, label %1618, label %2490

2490:                                             ; preds = %2488
  %2491 = icmp samesign ult i8 %2473, 48
  br i1 %2491, label %1363, label %.preheader2365

2492:                                             ; preds = %2484
  switch i8 %2473, label %1363 [
    i8 61, label %1618
    i8 59, label %1618
  ]

2493:                                             ; preds = %2471
  %2494 = icmp ult i8 %2473, 97
  br i1 %2494, label %2495, label %2504

2495:                                             ; preds = %2493
  %2496 = icmp samesign ult i8 %2473, 91
  br i1 %2496, label %2497, label %2501

2497:                                             ; preds = %2495
  %2498 = icmp samesign ult i8 %2473, 65
  br i1 %2498, label %1363, label %2499

2499:                                             ; preds = %2497
  %2500 = icmp eq i8 %2473, 69
  br i1 %2500, label %2121, label %.preheader2365

2501:                                             ; preds = %2495
  %2502 = icmp samesign ult i8 %2473, 94
  br i1 %2502, label %1363, label %2503

2503:                                             ; preds = %2501
  switch i8 %2473, label %.preheader2365 [
    i8 94, label %1618
    i8 96, label %1363
  ]

2504:                                             ; preds = %2493
  %2505 = icmp ult i8 %2473, 124
  br i1 %2505, label %2506, label %2507

2506:                                             ; preds = %2504
  switch i8 %2473, label %.preheader2365 [
    i8 101, label %2121
    i8 123, label %1363
  ]

.preheader2365:                                   ; preds = %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1346, %1663, %1672, %1676, %1683, %1710, %1720, %1754, %1764, %1794, %1803, %1833, %1842, %1956, %1965, %1995, %2006, %2007, %2011, %2062, %2071, %2101, %2110, %2121, %2201, %2210, %2240, %2249, %2325, %2334, %2369, %2378, %2408, %2417, %2428, %2490, %2499, %2510, %1701, %1745, %1716, %1724, %1760, %1768, %1807, %1810, %1846, %1849, %1969, %1972, %2015, %2075, %2078, %2114, %2117, %2214, %2217, %2253, %2256, %2338, %2341, %2382, %2385, %2421, %2424, %2503, %2506
  %.promoted2758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1579

2507:                                             ; preds = %2504
  %2508 = icmp ne i8 %2473, 125
  %2509 = icmp ult i8 %2473, 127
  %or.cond465 = and i1 %2508, %2509
  br i1 %or.cond465, label %1618, label %1363

2510:                                             ; preds = %2424, %2417
  %2511 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 4
  store ptr %2511, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2511, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2512 = load i8, ptr %2511, align 1, !tbaa !14
  %2513 = zext i8 %2512 to i64
  %2514 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %2513
  %2515 = load i8, ptr %2514, align 1, !tbaa !14
  %2516 = and i8 %2515, 32
  %.not2131 = icmp eq i8 %2516, 0
  br i1 %.not2131, label %2517, label %.preheader2365

2517:                                             ; preds = %2510
  %2518 = icmp ult i8 %2512, 42
  br i1 %2518, label %2519, label %2535

2519:                                             ; preds = %2517
  %2520 = icmp samesign ult i8 %2512, 13
  br i1 %2520, label %2521, label %2528

2521:                                             ; preds = %2519
  %2522 = icmp samesign ult i8 %2512, 9
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2521
  %.not2136 = icmp eq i8 %2512, 0
  br i1 %.not2136, label %.loopexit2386, label %1363

2524:                                             ; preds = %2521
  %2525 = icmp eq i8 %2512, 9
  br i1 %2525, label %.preheader2384, label %2526

2526:                                             ; preds = %2524
  %2527 = icmp samesign ugt i8 %2512, 10
  br i1 %2527, label %1363, label %.loopexit2386

2528:                                             ; preds = %2519
  %2529 = icmp samesign ult i8 %2512, 33
  br i1 %2529, label %2530, label %2533

2530:                                             ; preds = %2528
  switch i8 %2512, label %1363 [
    i8 13, label %.loopexit2386
    i8 32, label %.preheader2384
  ]

.preheader2384:                                   ; preds = %2524, %2530
  %2531 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 5
  store ptr %2531, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2532 = icmp ugt ptr %2531, %2
  br i1 %2532, label %.thread2300, label %.lr.ph2746

2533:                                             ; preds = %2528
  %2534 = add nsw i8 %2512, -35
  %or.cond468 = icmp ult i8 %2534, 3
  br i1 %or.cond468, label %1363, label %.loopexit2386

2535:                                             ; preds = %2517
  %2536 = icmp ult i8 %2512, 94
  br i1 %2536, label %2537, label %2541

2537:                                             ; preds = %2535
  %2538 = icmp samesign ult i8 %2512, 60
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2537
  %.not2134 = icmp eq i8 %2512, 59
  br i1 %.not2134, label %.loopexit2386, label %1363

2540:                                             ; preds = %2537
  %.not2133 = icmp eq i8 %2512, 61
  br i1 %.not2133, label %.loopexit2386, label %1363

2541:                                             ; preds = %2535
  %2542 = icmp ult i8 %2512, 125
  br i1 %2542, label %2543, label %2544

2543:                                             ; preds = %2541
  switch i8 %2512, label %1363 [
    i8 124, label %.loopexit2386
    i8 94, label %.loopexit2386
  ]

2544:                                             ; preds = %2541
  %.not2132 = icmp eq i8 %2512, 126
  br i1 %.not2132, label %.loopexit2386, label %1363

.loopexit2386:                                    ; preds = %.lr.ph2746, %2543, %2543, %2530, %2523, %2526, %2544, %2539, %2540, %2533, %1869
  %2545 = phi ptr [ %2511, %2543 ], [ %2511, %2543 ], [ %2511, %2530 ], [ %2511, %2523 ], [ %2511, %2526 ], [ %2511, %2544 ], [ %2511, %2539 ], [ %2511, %2540 ], [ %2511, %2533 ], [ %1866, %1869 ], [ %2567, %.lr.ph2746 ]
  %2546 = ptrtoint ptr %2545 to i64
  %2547 = ptrtoint ptr %.promoted2810 to i64
  %2548 = sub i64 %2546, %2547
  %2549 = trunc i64 %2548 to i32
  store i32 %2549, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2551 = icmp eq i32 %2550, 2
  br i1 %2551, label %2552, label %2555

2552:                                             ; preds = %.loopexit2386
  %2553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2553, align 8, !tbaa !14
  %2554 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2554, align 4, !tbaa !14
  br label %.thread2300

2555:                                             ; preds = %.loopexit2386
  %2556 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2557 = trunc nuw i8 %2556 to i1
  br i1 %2557, label %2558, label %2560

2558:                                             ; preds = %2555
  %2559 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2263

2560:                                             ; preds = %2555
  %2561 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2263

zend_string_alloc.exit2263:                       ; preds = %2558, %2560
  %2562 = phi i32 [ 150, %2558 ], [ 22, %2560 ]
  %2563 = phi ptr [ %2559, %2558 ], [ %2561, %2560 ]
  store i32 1, ptr %2563, align 4, !tbaa !15
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 4
  store i32 %2562, ptr %2564, align 4, !tbaa !14
  %2565 = getelementptr inbounds nuw i8, ptr %2563, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2565, i8 0, i64 17, i1 false)
  store ptr %2563, ptr %0, align 8, !tbaa !14
  %2566 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2566, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2746:                                       ; preds = %.preheader2384, %.backedge2387
  %2567 = phi ptr [ %2569, %.backedge2387 ], [ %2531, %.preheader2384 ]
  %2568 = load i8, ptr %2567, align 1, !tbaa !14
  switch i8 %2568, label %.loopexit2386 [
    i8 32, label %.backedge2387
    i8 9, label %.backedge2387
  ]

.backedge2387:                                    ; preds = %.lr.ph2746, %.lr.ph2746
  %2569 = getelementptr inbounds nuw i8, ptr %2567, i64 1
  store ptr %2569, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2570 = icmp ugt ptr %2569, %2
  br i1 %2570, label %.thread2300, label %.lr.ph2746

2571:                                             ; preds = %26
  %2572 = zext i8 %28 to i64
  %2573 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2572
  %2574 = load i8, ptr %2573, align 1, !tbaa !14
  %2575 = and i8 %2574, 64
  %.not2102 = icmp eq i8 %2575, 0
  br i1 %.not2102, label %2576, label %.preheader2415

2576:                                             ; preds = %2571
  %2577 = icmp ult i8 %28, 14
  %2578 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2578, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %2577, label %2611, label %.preheader2412

.preheader2412:                                   ; preds = %2576
  %2579 = icmp ugt ptr %2578, %2
  br i1 %2579, label %.thread2300, label %.lr.ph2732

.preheader2415:                                   ; preds = %2571, %2583
  %2580 = phi ptr [ %2581, %2583 ], [ %.promoted2810, %2571 ]
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 1
  store ptr %2581, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2582 = icmp ugt ptr %2581, %2
  br i1 %2582, label %.thread2300, label %2583

2583:                                             ; preds = %.preheader2415
  %2584 = load i8, ptr %2581, align 1, !tbaa !14
  %2585 = zext i8 %2584 to i64
  %2586 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %2585
  %2587 = load i8, ptr %2586, align 1, !tbaa !14
  %2588 = and i8 %2587, 64
  %.not2104 = icmp eq i8 %2588, 0
  br i1 %.not2104, label %2589, label %.preheader2415

2589:                                             ; preds = %2583
  %2590 = ptrtoint ptr %2581 to i64
  %2591 = ptrtoint ptr %.promoted2810 to i64
  %2592 = sub i64 %2590, %2591
  %2593 = trunc i64 %2592 to i32
  store i32 %2593, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2594 = and i64 %2592, 4294967295
  %2595 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2596 = trunc nuw i8 %2595 to i1
  %2597 = and i64 %2592, 4294967288
  %2598 = add nuw nsw i64 %2597, 32
  br i1 %2596, label %2599, label %2601

2599:                                             ; preds = %2589
  %2600 = tail call noalias ptr @__zend_malloc(i64 noundef %2598) #13
  br label %zend_string_alloc.exit2262

2601:                                             ; preds = %2589
  %2602 = tail call noalias ptr @_emalloc(i64 noundef %2598) #13
  br label %zend_string_alloc.exit2262

zend_string_alloc.exit2262:                       ; preds = %2599, %2601
  %2603 = phi i32 [ 150, %2599 ], [ 22, %2601 ]
  %2604 = phi ptr [ %2600, %2599 ], [ %2602, %2601 ]
  store i32 1, ptr %2604, align 4, !tbaa !15
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 4
  store i32 %2603, ptr %2605, align 4, !tbaa !14
  %2606 = getelementptr inbounds nuw i8, ptr %2604, i64 8
  store i64 0, ptr %2606, align 8, !tbaa !51
  %2607 = getelementptr inbounds nuw i8, ptr %2604, i64 16
  store i64 %2594, ptr %2607, align 8, !tbaa !53
  %2608 = getelementptr inbounds nuw i8, ptr %2604, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2608, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2594, i1 false)
  %2609 = getelementptr inbounds nuw [1 x i8], ptr %2608, i64 0, i64 %2594
  store i8 0, ptr %2609, align 1, !tbaa !14
  store ptr %2604, ptr %0, align 8, !tbaa !14
  %2610 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2610, align 8, !tbaa !14
  br label %.thread2300

2611:                                             ; preds = %2576
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

.lr.ph2732:                                       ; preds = %.preheader2412, %.backedge2414
  %2612 = phi ptr [ %2615, %.backedge2414 ], [ %2578, %.preheader2412 ]
  %2613 = phi ptr [ %2612, %.backedge2414 ], [ %.promoted2810, %.preheader2412 ]
  %2614 = load i8, ptr %2612, align 1, !tbaa !14
  switch i8 %2614, label %2617 [
    i8 32, label %.backedge2414
    i8 9, label %.backedge2414
  ]

.backedge2414:                                    ; preds = %.lr.ph2732, %.lr.ph2732
  %2615 = getelementptr inbounds nuw i8, ptr %2612, i64 1
  store ptr %2615, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2616 = icmp ugt ptr %2615, %2
  br i1 %2616, label %.thread2300, label %.lr.ph2732

2617:                                             ; preds = %.lr.ph2732
  %2618 = icmp ult i8 %2614, 9
  br i1 %2618, label %2623, label %2619

2619:                                             ; preds = %2617
  %2620 = icmp ult i8 %2614, 11
  br i1 %2620, label %2631, label %2621

2621:                                             ; preds = %2619
  %2622 = icmp eq i8 %2614, 13
  br i1 %2622, label %2634, label %2623

2623:                                             ; preds = %2634, %2621, %2617, %2631
  %2624 = phi ptr [ %2635, %2634 ], [ %2612, %2621 ], [ %2612, %2617 ], [ %2633, %2631 ]
  %2625 = ptrtoint ptr %2624 to i64
  %2626 = ptrtoint ptr %.promoted2810 to i64
  %2627 = sub i64 %2625, %2626
  %2628 = trunc i64 %2627 to i32
  store i32 %2628, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %2629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %2630 = add nsw i32 %2629, 1
  store i32 %2630, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

2631:                                             ; preds = %2634, %2619
  %2632 = phi ptr [ %2635, %2634 ], [ %2612, %2619 ]
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 1
  store ptr %2633, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2623

2634:                                             ; preds = %2621
  %2635 = getelementptr inbounds nuw i8, ptr %2613, i64 2
  store ptr %2635, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2636 = load i8, ptr %2635, align 1, !tbaa !14
  %2637 = icmp eq i8 %2636, 10
  br i1 %2637, label %2631, label %2623

2638:                                             ; preds = %26
  switch i8 %28, label %2639 [
    i8 34, label %.preheader2420
    i8 36, label %2735
  ]

2639:                                             ; preds = %2638
  %2640 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2640, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2641

2641:                                             ; preds = %2735, %2639
  %2642 = phi ptr [ %2736, %2735 ], [ %2640, %2639 ]
  %2643 = ptrtoint ptr %2642 to i64
  %2644 = ptrtoint ptr %.promoted2810 to i64
  %2645 = sub i64 %2643, %2644
  %2646 = trunc i64 %2645 to i32
  store i32 %2646, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2647 = icmp ugt ptr %2642, %2
  br i1 %2647, label %.thread2300, label %.preheader2417

.preheader2417:                                   ; preds = %2641
  %2648 = icmp ult ptr %.promoted2810, %2
  br i1 %2648, label %.lr.ph2728, label %.loopexit2418

.lr.ph2728:                                       ; preds = %.preheader2417, %.backedge2419
  %.018502727 = phi ptr [ %.01850.be, %.backedge2419 ], [ %.promoted2810, %.preheader2417 ]
  %2649 = getelementptr inbounds nuw i8, ptr %.018502727, i64 1
  %2650 = load i8, ptr %.018502727, align 1, !tbaa !14
  switch i8 %2650, label %.backedge2419 [
    i8 34, label %select.unfold
    i8 36, label %2651
    i8 92, label %2657
  ]

2651:                                             ; preds = %.lr.ph2728
  %2652 = icmp ult ptr %2649, %2
  br i1 %2652, label %2653, label %.backedge2419

2653:                                             ; preds = %2651
  %2654 = load i8, ptr %2649, align 1, !tbaa !14
  %2655 = icmp eq i8 %2654, 123
  br i1 %2655, label %select.unfold, label %.backedge2419

.backedge2419:                                    ; preds = %.lr.ph2728, %2657, %2659, %2664, %2651, %2653
  %.01850.be = phi ptr [ %2649, %2653 ], [ %2649, %2651 ], [ %2649, %.lr.ph2728 ], [ %2649, %2657 ], [ %2660, %2664 ], [ %2660, %2659 ]
  %2656 = icmp ult ptr %.01850.be, %2
  br i1 %2656, label %.lr.ph2728, label %.loopexit2418

2657:                                             ; preds = %.lr.ph2728
  %2658 = icmp ult ptr %2649, %2
  br i1 %2658, label %2659, label %.backedge2419

2659:                                             ; preds = %2657
  %2660 = getelementptr inbounds nuw i8, ptr %.018502727, i64 2
  %2661 = load i8, ptr %2649, align 1, !tbaa !14
  %2662 = icmp eq i8 %2661, 34
  br i1 %2662, label %2663, label %.backedge2419

2663:                                             ; preds = %2659
  %.not2100 = icmp ult ptr %2660, %2
  br i1 %.not2100, label %2664, label %select.unfold

2664:                                             ; preds = %2663
  %2665 = load i8, ptr %2660, align 1, !tbaa !14
  switch i8 %2665, label %.backedge2419 [
    i8 13, label %select.unfold
    i8 10, label %select.unfold
  ]

select.unfold:                                    ; preds = %2664, %2664, %2663, %2653, %.lr.ph2728
  %.31853 = phi ptr [ %2649, %2653 ], [ %2649, %.lr.ph2728 ], [ %2660, %2663 ], [ %2660, %2664 ], [ %2660, %2664 ]
  %2666 = getelementptr inbounds i8, ptr %.31853, i64 -1
  br label %.loopexit2418

.loopexit2418:                                    ; preds = %.backedge2419, %.preheader2417, %select.unfold
  %.11851 = phi ptr [ %2666, %select.unfold ], [ %.promoted2810, %.preheader2417 ], [ %.01850.be, %.backedge2419 ]
  store ptr %.11851, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2667 = ptrtoint ptr %.11851 to i64
  %2668 = sub i64 %2667, %2644
  %2669 = trunc i64 %2668 to i32
  store i32 %2669, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %sext2307 = shl i64 %2668, 32
  %2670 = ashr exact i64 %sext2307, 32
  %2671 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2672 = trunc nuw i8 %2671 to i1
  %2673 = and i64 %2670, -8
  %2674 = add nsw i64 %2673, 32
  br i1 %2672, label %2675, label %2677

2675:                                             ; preds = %.loopexit2418
  %2676 = tail call noalias ptr @__zend_malloc(i64 noundef %2674) #13
  br label %zend_string_alloc.exit.i

2677:                                             ; preds = %.loopexit2418
  %2678 = tail call noalias ptr @_emalloc(i64 noundef %2674) #13
  br label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %2677, %2675
  %2679 = phi i32 [ 150, %2675 ], [ 22, %2677 ]
  %2680 = phi ptr [ %2676, %2675 ], [ %2678, %2677 ]
  store i32 1, ptr %2680, align 4, !tbaa !15
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 4
  store i32 %2679, ptr %2681, align 4, !tbaa !14
  %2682 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  store i64 0, ptr %2682, align 8, !tbaa !51
  %2683 = getelementptr inbounds nuw i8, ptr %2680, i64 16
  store i64 %2670, ptr %2683, align 8, !tbaa !53
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2680, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.ptr.i, ptr nonnull readonly align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2670, i1 false)
  %2684 = getelementptr inbounds nuw [1 x i8], ptr %.ptr.i, i64 0, i64 %2670
  store i8 0, ptr %2684, align 1, !tbaa !14
  store ptr %2680, ptr %0, align 8, !tbaa !14
  %2685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2685, align 8, !tbaa !14
  %2686 = getelementptr inbounds nuw i8, ptr %2680, i64 %2670
  %.ptr44.i = getelementptr inbounds nuw i8, ptr %2686, i64 24
  %2687 = icmp sgt i32 %2669, 0
  br i1 %2687, label %.lr.ph.i, label %zend_ini_escape_string.exit

.lr.ph.i:                                         ; preds = %zend_string_alloc.exit.i, %.backedge.i
  %.043.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %.ptr.i, %zend_string_alloc.exit.i ]
  %.03442.i = phi ptr [ %.034.be.i, %.backedge.i ], [ %.ptr.i, %zend_string_alloc.exit.i ]
  %2688 = load i8, ptr %.043.i, align 1, !tbaa !14
  %2689 = icmp eq i8 %2688, 92
  br i1 %2689, label %2690, label %2707

2690:                                             ; preds = %.lr.ph.i
  %2691 = getelementptr inbounds nuw i8, ptr %.043.i, i64 1
  %.not.i = icmp ult ptr %2691, %.ptr44.i
  br i1 %.not.i, label %2695, label %2692

2692:                                             ; preds = %2690
  %2693 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 92, ptr %.03442.i, align 1, !tbaa !14
  br label %.backedge.i

.backedge.i:                                      ; preds = %2717, %2692
  %.034.be.i = phi ptr [ %2693, %2692 ], [ %.135.i, %2717 ]
  %.0.be.i = phi ptr [ %2691, %2692 ], [ %2718, %2717 ]
  %2694 = icmp ult ptr %.0.be.i, %.ptr44.i
  br i1 %2694, label %.lr.ph.i, label %zend_ini_escape_string.exit

2695:                                             ; preds = %2690
  %2696 = load i8, ptr %2691, align 1, !tbaa !14
  switch i8 %2696, label %2703 [
    i8 34, label %2697
    i8 92, label %2697
    i8 36, label %2697
  ]

2697:                                             ; preds = %2695, %2695, %2695
  %2698 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 %2696, ptr %.03442.i, align 1, !tbaa !14
  %2699 = load ptr, ptr %0, align 8, !tbaa !14
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 16
  %2701 = load i64, ptr %2700, align 8, !tbaa !53
  %2702 = add i64 %2701, -1
  store i64 %2702, ptr %2700, align 8, !tbaa !53
  br label %2709

2703:                                             ; preds = %2695
  %2704 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 92, ptr %.03442.i, align 1, !tbaa !14
  %2705 = load i8, ptr %2691, align 1, !tbaa !14
  %2706 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 2
  store i8 %2705, ptr %2704, align 1, !tbaa !14
  br label %2709

2707:                                             ; preds = %.lr.ph.i
  %2708 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 %2688, ptr %.03442.i, align 1, !tbaa !14
  br label %2709

2709:                                             ; preds = %2707, %2703, %2697
  %.135.i = phi ptr [ %2706, %2703 ], [ %2698, %2697 ], [ %2708, %2707 ]
  %.1.i = phi ptr [ %2691, %2703 ], [ %2691, %2697 ], [ %.043.i, %2707 ]
  %2710 = load i8, ptr %.1.i, align 1, !tbaa !14
  switch i8 %2710, label %2717 [
    i8 10, label %2714
    i8 13, label %2711
  ]

2711:                                             ; preds = %2709
  %2712 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %2713 = load i8, ptr %2712, align 1, !tbaa !14
  %.not41.i = icmp eq i8 %2713, 10
  br i1 %.not41.i, label %2717, label %2714

2714:                                             ; preds = %2711, %2709
  %2715 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %2716 = add nsw i32 %2715, 1
  store i32 %2716, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %2717

2717:                                             ; preds = %2714, %2711, %2709
  %2718 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.backedge.i

zend_ini_escape_string.exit:                      ; preds = %.backedge.i, %zend_string_alloc.exit.i
  %.034.lcssa.i = phi ptr [ %.ptr.i, %zend_string_alloc.exit.i ], [ %.034.be.i, %.backedge.i ]
  store i8 0, ptr %.034.lcssa.i, align 1, !tbaa !14
  %2719 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2719, align 4, !tbaa !14
  br label %.thread2300

.preheader2420:                                   ; preds = %2638, %2723
  %2720 = phi ptr [ %2721, %2723 ], [ %.promoted2810, %2638 ]
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i64 1
  store ptr %2721, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2722 = icmp ugt ptr %2721, %2
  br i1 %2722, label %.thread2300, label %2723

2723:                                             ; preds = %.preheader2420
  %2724 = load i8, ptr %2721, align 1, !tbaa !14
  %2725 = zext i8 %2724 to i64
  %2726 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.8, i64 0, i64 %2725
  %2727 = load i8, ptr %2726, align 1, !tbaa !14
  %.not2101 = icmp sgt i8 %2727, -1
  br i1 %.not2101, label %2728, label %.preheader2420

2728:                                             ; preds = %2723
  %2729 = ptrtoint ptr %2721 to i64
  %2730 = ptrtoint ptr %.promoted2810 to i64
  %2731 = sub i64 %2729, %2730
  %2732 = trunc i64 %2731 to i32
  store i32 %2732, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2733 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %2734 = load i32, ptr %2733, align 4, !tbaa !55
  store i32 %2734, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  br label %.thread2300

2735:                                             ; preds = %2638
  %2736 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2736, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2737 = load i8, ptr %2736, align 1, !tbaa !14
  %.not2099 = icmp eq i8 %2737, 123
  br i1 %.not2099, label %2738, label %2641

2738:                                             ; preds = %2735
  %2739 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2739, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2740 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

2741:                                             ; preds = %29
  switch i8 %30, label %2744 [
    i8 32, label %.preheader2432
    i8 9, label %.preheader2432
  ]

.preheader2432:                                   ; preds = %2741, %2741
  %2742 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2742, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2742, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2743 = icmp ugt ptr %2742, %2
  br i1 %2743, label %.thread2300, label %.lr.ph2720

2744:                                             ; preds = %2741
  %2745 = icmp ult i8 %30, 48
  br i1 %2745, label %2746, label %2761

2746:                                             ; preds = %2744
  %2747 = icmp samesign ult i8 %30, 35
  br i1 %2747, label %2748, label %2753

2748:                                             ; preds = %2746
  %2749 = icmp samesign ult i8 %30, 13
  br i1 %2749, label %2750, label %2752

2750:                                             ; preds = %2748
  %2751 = add nsw i8 %30, -9
  %or.cond3919 = icmp ult i8 %2751, 2
  br i1 %or.cond3919, label %2845, label %.loopexit2424

2752:                                             ; preds = %2748
  switch i8 %30, label %.loopexit2424 [
    i8 13, label %2845
    i8 34, label %2853
  ]

2753:                                             ; preds = %2746
  %2754 = icmp samesign ult i8 %30, 39
  br i1 %2754, label %2755, label %2757

2755:                                             ; preds = %2753
  %2756 = icmp eq i8 %30, 36
  br i1 %2756, label %2861, label %.loopexit2424

2757:                                             ; preds = %2753
  %2758 = icmp eq i8 %30, 39
  br i1 %2758, label %2845, label %2759

2759:                                             ; preds = %2757
  %2760 = icmp samesign ult i8 %30, 45
  %.not2087 = icmp eq i8 %30, 47
  %or.cond3920 = or i1 %2760, %.not2087
  br i1 %or.cond3920, label %.loopexit2424, label %2868

2761:                                             ; preds = %2744
  %2762 = icmp ult i8 %30, 93
  br i1 %2762, label %2763, label %2775

2763:                                             ; preds = %2761
  %2764 = icmp samesign ult i8 %30, 60
  br i1 %2764, label %2765, label %2769

2765:                                             ; preds = %2763
  %2766 = icmp samesign ult i8 %30, 58
  br i1 %2766, label %.preheader2428, label %2767

2767:                                             ; preds = %2765
  %2768 = icmp eq i8 %30, 59
  br i1 %2768, label %2845, label %.loopexit2424

2769:                                             ; preds = %2763
  %2770 = icmp samesign ult i8 %30, 65
  br i1 %2770, label %.loopexit2424, label %2771

2771:                                             ; preds = %2769
  %2772 = icmp samesign ult i8 %30, 91
  br i1 %2772, label %.preheader2430.preheader, label %2773

2773:                                             ; preds = %2771
  %2774 = icmp eq i8 %30, 92
  br i1 %2774, label %2967, label %.loopexit2424

2775:                                             ; preds = %2761
  %2776 = icmp ult i8 %30, 97
  br i1 %2776, label %2777, label %2779

2777:                                             ; preds = %2775
  %2778 = icmp eq i8 %30, 95
  br i1 %2778, label %.preheader2430.preheader, label %.loopexit2424

2779:                                             ; preds = %2775
  %2780 = icmp ult i8 %30, 123
  br i1 %2780, label %.preheader2430.preheader, label %2781

.preheader2430.preheader:                         ; preds = %2771, %2777, %2779
  br label %.preheader2430

2781:                                             ; preds = %2779
  %2782 = icmp eq i8 %30, 125
  br i1 %2782, label %2971, label %.loopexit2424

.loopexit2424:                                    ; preds = %.lr.ph2725, %2755, %2777, %2781, %2767, %2773, %2752, %3004, %2982, %2939, %2936, %2935, %2894, %2883, %2865, %2839, %2836, %2833, %3022, %3021, %3018, %3014, %3008, %3007, %2986, %2967, %2943, %2942, %2898, %2897, %2893, %2887, %2886, %2866, %2843, %2842, %2831, %2788, %2769, %2759, %2750
  %2783 = phi ptr [ %2997, %3004 ], [ %2977, %2982 ], [ %2923, %2939 ], [ %2923, %2936 ], [ %2923, %2935 ], [ %2873, %2894 ], [ %2873, %2883 ], [ %2862, %2865 ], [ %2823, %2839 ], [ %2823, %2836 ], [ %2823, %2833 ], [ %2997, %3022 ], [ %2997, %3021 ], [ %2997, %3018 ], [ %2997, %3014 ], [ %2997, %3008 ], [ %2997, %3007 ], [ %2977, %2986 ], [ %2969, %2967 ], [ %2923, %2943 ], [ %2923, %2942 ], [ %2873, %2898 ], [ %2873, %2897 ], [ %2873, %2893 ], [ %2873, %2887 ], [ %2873, %2886 ], [ %2862, %2866 ], [ %2823, %2843 ], [ %2823, %2842 ], [ %2823, %2831 ], [ %2789, %2788 ], [ %.promoted2810, %2769 ], [ %.promoted2810, %2759 ], [ %.promoted2810, %2750 ], [ %.promoted2810, %2752 ], [ %.promoted2810, %2773 ], [ %.promoted2810, %2767 ], [ %.promoted2810, %2781 ], [ %.promoted2810, %2777 ], [ %.promoted2810, %2755 ], [ %2989, %.lr.ph2725 ]
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 1
  store ptr %2784, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2784, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2785 = icmp ugt ptr %2784, %2
  br i1 %2785, label %.thread2300, label %2786

2786:                                             ; preds = %.loopexit2424
  %2787 = load i8, ptr %2784, align 1, !tbaa !14
  br label %2788

2788:                                             ; preds = %2868, %2786
  %2789 = phi ptr [ %2784, %2786 ], [ %2869, %2868 ]
  %.4 = phi i8 [ %2787, %2786 ], [ %2870, %2868 ]
  %2790 = zext i8 %.4 to i64
  %2791 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2790
  %2792 = load i8, ptr %2791, align 1, !tbaa !14
  %2793 = and i8 %2792, 8
  %.not2095 = icmp eq i8 %2793, 0
  br i1 %.not2095, label %2794, label %.loopexit2424

2794:                                             ; preds = %2788
  %2795 = icmp ult i8 %.4, 35
  br i1 %2795, label %2800, label %2796

2796:                                             ; preds = %2794
  %2797 = icmp ult i8 %.4, 37
  br i1 %2797, label %2973, label %2798

2798:                                             ; preds = %2796
  %2799 = add i8 %.4, -60
  %or.cond477 = icmp ult i8 %2799, 33
  br i1 %or.cond477, label %2967, label %2800

2800:                                             ; preds = %2839, %2839, %2988, %2843, %2833, %2798, %2794
  %2801 = phi ptr [ %2823, %2839 ], [ %2823, %2839 ], [ %2974, %2988 ], [ %2823, %2843 ], [ %2823, %2833 ], [ %2789, %2798 ], [ %2789, %2794 ]
  %2802 = ptrtoint ptr %2801 to i64
  %2803 = ptrtoint ptr %.promoted2810 to i64
  %2804 = sub i64 %2802, %2803
  %2805 = trunc i64 %2804 to i32
  store i32 %2805, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2806 = and i64 %2804, 4294967295
  %2807 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2808 = trunc nuw i8 %2807 to i1
  %2809 = and i64 %2804, 4294967288
  %2810 = add nuw nsw i64 %2809, 32
  br i1 %2808, label %2811, label %2813

2811:                                             ; preds = %2800
  %2812 = tail call noalias ptr @__zend_malloc(i64 noundef %2810) #13
  br label %zend_string_alloc.exit2261

2813:                                             ; preds = %2800
  %2814 = tail call noalias ptr @_emalloc(i64 noundef %2810) #13
  br label %zend_string_alloc.exit2261

zend_string_alloc.exit2261:                       ; preds = %2811, %2813
  %2815 = phi i32 [ 150, %2811 ], [ 22, %2813 ]
  %2816 = phi ptr [ %2812, %2811 ], [ %2814, %2813 ]
  store i32 1, ptr %2816, align 4, !tbaa !15
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 4
  store i32 %2815, ptr %2817, align 4, !tbaa !14
  %2818 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  store i64 0, ptr %2818, align 8, !tbaa !51
  %2819 = getelementptr inbounds nuw i8, ptr %2816, i64 16
  store i64 %2806, ptr %2819, align 8, !tbaa !53
  %2820 = getelementptr inbounds nuw i8, ptr %2816, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2820, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2806, i1 false)
  %2821 = getelementptr inbounds nuw [1 x i8], ptr %2820, i64 0, i64 %2806
  store i8 0, ptr %2821, align 1, !tbaa !14
  store ptr %2816, ptr %0, align 8, !tbaa !14
  %2822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2822, align 8, !tbaa !14
  br label %.thread2300

.lr.ph2720:                                       ; preds = %.preheader2432, %.backedge2434
  %2823 = phi ptr [ %2825, %.backedge2434 ], [ %2742, %.preheader2432 ]
  %2824 = load i8, ptr %2823, align 1, !tbaa !14
  switch i8 %2824, label %2827 [
    i8 32, label %.backedge2434
    i8 9, label %.backedge2434
  ]

.backedge2434:                                    ; preds = %.lr.ph2720, %.lr.ph2720
  %2825 = getelementptr inbounds nuw i8, ptr %2823, i64 1
  store ptr %2825, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2825, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2826 = icmp ugt ptr %2825, %2
  br i1 %2826, label %.thread2300, label %.lr.ph2720

2827:                                             ; preds = %.lr.ph2720
  %2828 = icmp ult i8 %2824, 37
  br i1 %2828, label %2829, label %2837

2829:                                             ; preds = %2827
  %2830 = icmp samesign ult i8 %2824, 14
  br i1 %2830, label %2831, label %2836

2831:                                             ; preds = %2829
  %2832 = icmp samesign ult i8 %2824, 9
  br i1 %2832, label %.loopexit2424, label %2833

2833:                                             ; preds = %2831
  %2834 = icmp samesign ugt i8 %2824, 10
  %2835 = icmp ne i8 %2824, 13
  %or.cond480 = and i1 %2834, %2835
  br i1 %or.cond480, label %.loopexit2424, label %2800

2836:                                             ; preds = %2829
  switch i8 %2824, label %.loopexit2424 [
    i8 34, label %2853
    i8 36, label %2973
  ]

2837:                                             ; preds = %2827
  %2838 = icmp ult i8 %2824, 60
  br i1 %2838, label %2839, label %2840

2839:                                             ; preds = %2837
  switch i8 %2824, label %.loopexit2424 [
    i8 59, label %2800
    i8 39, label %2800
  ]

2840:                                             ; preds = %2837
  %2841 = icmp ult i8 %2824, 93
  br i1 %2841, label %2842, label %2843

2842:                                             ; preds = %2840
  %.not2093 = icmp eq i8 %2824, 92
  br i1 %.not2093, label %2967, label %.loopexit2424

2843:                                             ; preds = %2840
  %2844 = icmp eq i8 %2824, 125
  br i1 %2844, label %2800, label %.loopexit2424

2845:                                             ; preds = %2750, %2752, %2767, %2757
  %2846 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2846, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2847

2847:                                             ; preds = %2865, %2845
  %2848 = phi ptr [ %2862, %2865 ], [ %2846, %2845 ]
  %2849 = ptrtoint ptr %2848 to i64
  %2850 = ptrtoint ptr %.promoted2810 to i64
  %2851 = sub i64 %2849, %2850
  %2852 = trunc i64 %2851 to i32
  store i32 %2852, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

2853:                                             ; preds = %2836, %2752
  %2854 = phi ptr [ %2823, %2836 ], [ %.promoted2810, %2752 ]
  %2855 = getelementptr inbounds nuw i8, ptr %2854, i64 1
  store ptr %2855, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = ptrtoint ptr %.promoted2810 to i64
  %2858 = sub i64 %2856, %2857
  %2859 = trunc i64 %2858 to i32
  store i32 %2859, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2860 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

2861:                                             ; preds = %2755
  %2862 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2862, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2863 = load i8, ptr %2862, align 1, !tbaa !14
  %2864 = icmp ult i8 %2863, 93
  br i1 %2864, label %2865, label %2866

2865:                                             ; preds = %2861
  switch i8 %2863, label %.loopexit2424 [
    i8 0, label %2847
    i8 92, label %.preheader2422
  ]

2866:                                             ; preds = %2861
  %2867 = icmp eq i8 %2863, 123
  br i1 %2867, label %2993, label %.loopexit2424

2868:                                             ; preds = %2759
  %2869 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2869, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2869, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2870 = load i8, ptr %2869, align 1, !tbaa !14
  %2871 = add i8 %2870, -48
  %or.cond486 = icmp ult i8 %2871, 10
  br i1 %or.cond486, label %.preheader2426.preheader, label %2788

.preheader2428:                                   ; preds = %2765, %2875
  %2872 = phi ptr [ %2873, %2875 ], [ %.promoted2810, %2765 ]
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i64 1
  store ptr %2873, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2873, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2874 = icmp ugt ptr %2873, %2
  br i1 %2874, label %.thread2300, label %2875

2875:                                             ; preds = %.preheader2428
  %2876 = load i8, ptr %2873, align 1, !tbaa !14
  %2877 = zext i8 %2876 to i64
  %2878 = add nsw i64 %2877, -58
  %.not2081 = icmp ult i64 %2878, -10
  br i1 %.not2081, label %2879, label %.preheader2428

2879:                                             ; preds = %2875
  %2880 = icmp ult i8 %2876, 39
  br i1 %2880, label %2881, label %2889

2881:                                             ; preds = %2879
  %2882 = icmp samesign ult i8 %2876, 14
  br i1 %2882, label %2883, label %2884

2883:                                             ; preds = %2881
  switch i8 %2876, label %.loopexit2424 [
    i8 13, label %2899
    i8 10, label %2899
  ]

2884:                                             ; preds = %2881
  %2885 = icmp samesign ult i8 %2876, 35
  br i1 %2885, label %2886, label %2887

2886:                                             ; preds = %2884
  %.not2086 = icmp eq i8 %2876, 34
  br i1 %.not2086, label %2899, label %.loopexit2424

2887:                                             ; preds = %2884
  %2888 = icmp eq i8 %2876, 36
  br i1 %2888, label %2973, label %.loopexit2424

2889:                                             ; preds = %2879
  %2890 = icmp ult i8 %2876, 60
  br i1 %2890, label %2891, label %2895

2891:                                             ; preds = %2889
  %2892 = icmp samesign ult i8 %2876, 46
  br i1 %2892, label %2893, label %2894

2893:                                             ; preds = %2891
  %.not2085 = icmp eq i8 %2876, 39
  br i1 %.not2085, label %2899, label %.loopexit2424

2894:                                             ; preds = %2891
  switch i8 %2876, label %.loopexit2424 [
    i8 46, label %.preheader2426.preheader
    i8 59, label %2899
  ]

.preheader2426.preheader:                         ; preds = %2868, %2894
  %.ph4156 = phi ptr [ %2873, %2894 ], [ %2869, %2868 ]
  br label %.preheader2426

2895:                                             ; preds = %2889
  %2896 = icmp ult i8 %2876, 93
  br i1 %2896, label %2897, label %2898

2897:                                             ; preds = %2895
  %.not2083 = icmp eq i8 %2876, 92
  br i1 %.not2083, label %2967, label %.loopexit2424

2898:                                             ; preds = %2895
  %.not2082 = icmp eq i8 %2876, 125
  br i1 %.not2082, label %2899, label %.loopexit2424

2899:                                             ; preds = %3004, %3004, %2894, %2883, %2883, %3022, %3018, %3014, %3007, %2988, %2886, %2898, %2893
  %2900 = phi ptr [ %2997, %3004 ], [ %2997, %3004 ], [ %2873, %2894 ], [ %2873, %2883 ], [ %2873, %2883 ], [ %2997, %3022 ], [ %2997, %3018 ], [ %2997, %3014 ], [ %2997, %3007 ], [ %2974, %2988 ], [ %2873, %2886 ], [ %2873, %2898 ], [ %2873, %2893 ]
  %2901 = ptrtoint ptr %2900 to i64
  %2902 = ptrtoint ptr %.promoted2810 to i64
  %2903 = sub i64 %2901, %2902
  %2904 = trunc i64 %2903 to i32
  store i32 %2904, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2905 = and i64 %2903, 4294967295
  %2906 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2907 = trunc nuw i8 %2906 to i1
  %2908 = and i64 %2903, 4294967288
  %2909 = add nuw nsw i64 %2908, 32
  br i1 %2907, label %2910, label %2912

2910:                                             ; preds = %2899
  %2911 = tail call noalias ptr @__zend_malloc(i64 noundef %2909) #13
  br label %zend_string_alloc.exit2260

2912:                                             ; preds = %2899
  %2913 = tail call noalias ptr @_emalloc(i64 noundef %2909) #13
  br label %zend_string_alloc.exit2260

zend_string_alloc.exit2260:                       ; preds = %2910, %2912
  %2914 = phi i32 [ 150, %2910 ], [ 22, %2912 ]
  %2915 = phi ptr [ %2911, %2910 ], [ %2913, %2912 ]
  store i32 1, ptr %2915, align 4, !tbaa !15
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 4
  store i32 %2914, ptr %2916, align 4, !tbaa !14
  %2917 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  store i64 0, ptr %2917, align 8, !tbaa !51
  %2918 = getelementptr inbounds nuw i8, ptr %2915, i64 16
  store i64 %2905, ptr %2918, align 8, !tbaa !53
  %2919 = getelementptr inbounds nuw i8, ptr %2915, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2919, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2905, i1 false)
  %2920 = getelementptr inbounds nuw [1 x i8], ptr %2919, i64 0, i64 %2905
  store i8 0, ptr %2920, align 1, !tbaa !14
  store ptr %2915, ptr %0, align 8, !tbaa !14
  %2921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2921, align 8, !tbaa !14
  br label %.thread2300

.preheader2430:                                   ; preds = %.preheader2430.preheader, %2925
  %2922 = phi ptr [ %2923, %2925 ], [ %.promoted2810, %.preheader2430.preheader ]
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 1
  store ptr %2923, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2923, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2924 = icmp ugt ptr %2923, %2
  br i1 %2924, label %.thread2300, label %2925

2925:                                             ; preds = %.preheader2430
  %2926 = load i8, ptr %2923, align 1, !tbaa !14
  %2927 = zext i8 %2926 to i64
  %2928 = getelementptr inbounds nuw [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %2927
  %2929 = load i8, ptr %2928, align 1, !tbaa !14
  %2930 = and i8 %2929, 64
  %.not2077 = icmp eq i8 %2930, 0
  br i1 %.not2077, label %2931, label %.preheader2430

2931:                                             ; preds = %2925
  %2932 = icmp ult i8 %2926, 37
  br i1 %2932, label %2933, label %2937

2933:                                             ; preds = %2931
  %2934 = icmp samesign ult i8 %2926, 14
  br i1 %2934, label %2935, label %2936

2935:                                             ; preds = %2933
  switch i8 %2926, label %.loopexit2424 [
    i8 13, label %2944
    i8 10, label %2944
  ]

2936:                                             ; preds = %2933
  switch i8 %2926, label %.loopexit2424 [
    i8 34, label %2944
    i8 36, label %2973
  ]

2937:                                             ; preds = %2931
  %2938 = icmp ult i8 %2926, 60
  br i1 %2938, label %2939, label %2940

2939:                                             ; preds = %2937
  switch i8 %2926, label %.loopexit2424 [
    i8 59, label %2944
    i8 39, label %2944
  ]

2940:                                             ; preds = %2937
  %2941 = icmp ult i8 %2926, 93
  br i1 %2941, label %2942, label %2943

2942:                                             ; preds = %2940
  %.not2079 = icmp eq i8 %2926, 92
  br i1 %.not2079, label %2967, label %.loopexit2424

2943:                                             ; preds = %2940
  %.not2078 = icmp eq i8 %2926, 125
  br i1 %.not2078, label %2944, label %.loopexit2424

2944:                                             ; preds = %2939, %2939, %2936, %2935, %2935, %2987, %2943
  %2945 = phi ptr [ %2923, %2939 ], [ %2923, %2939 ], [ %2923, %2936 ], [ %2923, %2935 ], [ %2923, %2935 ], [ %2974, %2987 ], [ %2923, %2943 ]
  %2946 = ptrtoint ptr %2945 to i64
  %2947 = ptrtoint ptr %.promoted2810 to i64
  %2948 = sub i64 %2946, %2947
  %2949 = trunc i64 %2948 to i32
  store i32 %2949, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2950 = and i64 %2948, 4294967295
  %2951 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2952 = trunc nuw i8 %2951 to i1
  %2953 = and i64 %2948, 4294967288
  %2954 = add nuw nsw i64 %2953, 32
  br i1 %2952, label %2955, label %2957

2955:                                             ; preds = %2944
  %2956 = tail call noalias ptr @__zend_malloc(i64 noundef %2954) #13
  br label %zend_string_alloc.exit2259

2957:                                             ; preds = %2944
  %2958 = tail call noalias ptr @_emalloc(i64 noundef %2954) #13
  br label %zend_string_alloc.exit2259

zend_string_alloc.exit2259:                       ; preds = %2955, %2957
  %2959 = phi i32 [ 150, %2955 ], [ 22, %2957 ]
  %2960 = phi ptr [ %2956, %2955 ], [ %2958, %2957 ]
  store i32 1, ptr %2960, align 4, !tbaa !15
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 4
  store i32 %2959, ptr %2961, align 4, !tbaa !14
  %2962 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  store i64 0, ptr %2962, align 8, !tbaa !51
  %2963 = getelementptr inbounds nuw i8, ptr %2960, i64 16
  store i64 %2950, ptr %2963, align 8, !tbaa !53
  %2964 = getelementptr inbounds nuw i8, ptr %2960, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2964, ptr nonnull align 1 %.promoted2810, i64 range(i64 -2147483648, 4294967296) %2950, i1 false)
  %2965 = getelementptr inbounds nuw [1 x i8], ptr %2964, i64 0, i64 %2950
  store i8 0, ptr %2965, align 1, !tbaa !14
  store ptr %2960, ptr %0, align 8, !tbaa !14
  %2966 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2966, align 8, !tbaa !14
  br label %.thread2300

2967:                                             ; preds = %2798, %3021, %2942, %2897, %2842, %2773
  %2968 = phi ptr [ %2789, %2798 ], [ %2997, %3021 ], [ %2923, %2942 ], [ %2873, %2897 ], [ %2823, %2842 ], [ %.promoted2810, %2773 ]
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 1
  store ptr %2969, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2970 = icmp ugt ptr %2969, %2
  br i1 %2970, label %.thread2300, label %.loopexit2424

2971:                                             ; preds = %2781
  %2972 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %2972, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  tail call fastcc void @yy_pop_state()
  br label %.thread2300

2973:                                             ; preds = %2936, %2836, %3008, %2887, %2796
  %2974 = phi ptr [ %2789, %2796 ], [ %2997, %3008 ], [ %2873, %2887 ], [ %2823, %2836 ], [ %2923, %2936 ]
  %2975 = phi i1 [ true, %2796 ], [ true, %3008 ], [ true, %2887 ], [ true, %2836 ], [ false, %2936 ]
  %2976 = phi i1 [ true, %2796 ], [ false, %3008 ], [ false, %2887 ], [ true, %2836 ], [ false, %2936 ]
  %2977 = getelementptr inbounds nuw i8, ptr %2974, i64 1
  store ptr %2977, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2978 = icmp ugt ptr %2977, %2
  br i1 %2978, label %.thread2300, label %2979

2979:                                             ; preds = %2973
  %2980 = load i8, ptr %2977, align 1, !tbaa !14
  %2981 = icmp ult i8 %2980, 93
  br i1 %2981, label %2982, label %2986

2982:                                             ; preds = %2979
  switch i8 %2980, label %.loopexit2424 [
    i8 0, label %2987
    i8 92, label %.preheader2422
  ]

.preheader2422:                                   ; preds = %2865, %2982
  %2983 = phi ptr [ %.promoted2810, %2865 ], [ %2974, %2982 ]
  %2984 = getelementptr inbounds nuw i8, ptr %2983, i64 2
  store ptr %2984, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2985 = icmp ugt ptr %2984, %2
  br i1 %2985, label %.thread2300, label %.lr.ph2725

2986:                                             ; preds = %2979
  %.not2096 = icmp eq i8 %2980, 123
  br i1 %.not2096, label %2987, label %.loopexit2424

2987:                                             ; preds = %2982, %2986
  store ptr %2974, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %2975, label %2988, label %2944

2988:                                             ; preds = %2987
  br i1 %2976, label %2800, label %2899

.lr.ph2725:                                       ; preds = %.preheader2422, %.backedge2425
  %2989 = phi ptr [ %2991, %.backedge2425 ], [ %2984, %.preheader2422 ]
  %2990 = load i8, ptr %2989, align 1, !tbaa !14
  switch i8 %2990, label %.loopexit2424 [
    i8 92, label %.backedge2425
    i8 36, label %.backedge2425
  ]

.backedge2425:                                    ; preds = %.lr.ph2725, %.lr.ph2725
  %2991 = getelementptr inbounds nuw i8, ptr %2989, i64 1
  store ptr %2991, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2992 = icmp ugt ptr %2991, %2
  br i1 %2992, label %.thread2300, label %.lr.ph2725

2993:                                             ; preds = %2866
  %2994 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %2994, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2995 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.preheader2426:                                   ; preds = %.preheader2426.preheader, %3016
  %2996 = phi ptr [ %2997, %3016 ], [ %.ph4156, %.preheader2426.preheader ]
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 1
  store ptr %2997, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2997, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2998 = icmp ugt ptr %2997, %2
  br i1 %2998, label %.thread2300, label %2999

2999:                                             ; preds = %.preheader2426
  %3000 = load i8, ptr %2997, align 1, !tbaa !14
  %3001 = icmp ult i8 %3000, 39
  br i1 %3001, label %3002, label %3010

3002:                                             ; preds = %2999
  %3003 = icmp samesign ult i8 %3000, 14
  br i1 %3003, label %3004, label %3005

3004:                                             ; preds = %3002
  switch i8 %3000, label %.loopexit2424 [
    i8 13, label %2899
    i8 10, label %2899
  ]

3005:                                             ; preds = %3002
  %3006 = icmp samesign ult i8 %3000, 35
  br i1 %3006, label %3007, label %3008

3007:                                             ; preds = %3005
  %.not2090 = icmp eq i8 %3000, 34
  br i1 %.not2090, label %2899, label %.loopexit2424

3008:                                             ; preds = %3005
  %3009 = icmp eq i8 %3000, 36
  br i1 %3009, label %2973, label %.loopexit2424

3010:                                             ; preds = %2999
  %3011 = icmp ult i8 %3000, 60
  br i1 %3011, label %3012, label %3019

3012:                                             ; preds = %3010
  %3013 = icmp samesign ult i8 %3000, 48
  br i1 %3013, label %3014, label %3016

3014:                                             ; preds = %3012
  %3015 = icmp eq i8 %3000, 39
  br i1 %3015, label %2899, label %.loopexit2424

3016:                                             ; preds = %3012
  %3017 = icmp samesign ult i8 %3000, 58
  br i1 %3017, label %.preheader2426, label %3018

3018:                                             ; preds = %3016
  %.not2089 = icmp eq i8 %3000, 59
  br i1 %.not2089, label %2899, label %.loopexit2424

3019:                                             ; preds = %3010
  %3020 = icmp ult i8 %3000, 93
  br i1 %3020, label %3021, label %3022

3021:                                             ; preds = %3019
  %.not2088 = icmp eq i8 %3000, 92
  br i1 %.not2088, label %2967, label %.loopexit2424

3022:                                             ; preds = %3019
  %3023 = icmp eq i8 %3000, 125
  br i1 %3023, label %2899, label %.loopexit2424

3024:                                             ; preds = %31
  %3025 = icmp ult i8 %30, 42
  br i1 %3025, label %3026, label %3040

3026:                                             ; preds = %3024
  %3027 = icmp samesign ult i8 %30, 33
  br i1 %3027, label %3028, label %3033

3028:                                             ; preds = %3026
  %3029 = icmp samesign ult i8 %30, 11
  br i1 %3029, label %3030, label %3032

3030:                                             ; preds = %3028
  %3031 = add nsw i8 %30, -1
  %or.cond501 = icmp ult i8 %3031, 8
  br i1 %or.cond501, label %3059, label %3057

3032:                                             ; preds = %3028
  %.not2073 = icmp eq i8 %30, 13
  br i1 %.not2073, label %3057, label %3059

3033:                                             ; preds = %3026
  %3034 = icmp samesign ult i8 %30, 37
  br i1 %3034, label %3035, label %3037

3035:                                             ; preds = %3033
  %3036 = icmp eq i8 %30, 35
  br i1 %3036, label %3059, label %3057

3037:                                             ; preds = %3033
  %3038 = icmp ne i8 %30, 38
  %3039 = icmp samesign ult i8 %30, 40
  %or.cond504 = and i1 %3038, %3039
  br i1 %or.cond504, label %3059, label %3057

3040:                                             ; preds = %3024
  %3041 = icmp ult i8 %30, 92
  br i1 %3041, label %3042, label %3048

3042:                                             ; preds = %3040
  %3043 = icmp samesign ult i8 %30, 60
  br i1 %3043, label %3044, label %3047

3044:                                             ; preds = %3042
  %3045 = icmp samesign ult i8 %30, 58
  br i1 %3045, label %3059, label %3046

3046:                                             ; preds = %3044
  %.not2072 = icmp eq i8 %30, 59
  br i1 %.not2072, label %3057, label %3116

3047:                                             ; preds = %3042
  switch i8 %30, label %3059 [
    i8 91, label %3057
    i8 61, label %3057
  ]

3048:                                             ; preds = %3040
  %3049 = icmp ult i8 %30, 123
  br i1 %3049, label %3050, label %3053

3050:                                             ; preds = %3048
  %3051 = icmp eq i8 %30, 92
  %3052 = icmp samesign ugt i8 %30, 94
  %or.cond510 = or i1 %3051, %3052
  br i1 %or.cond510, label %3059, label %3057

3053:                                             ; preds = %3048
  %3054 = icmp eq i8 %30, 125
  br i1 %3054, label %3120, label %3055

3055:                                             ; preds = %3053
  %3056 = icmp ugt i8 %30, 126
  br i1 %3056, label %3059, label %3057

3057:                                             ; preds = %3047, %3047, %3050, %3035, %3032, %3055, %3046, %3037, %3030
  %3058 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3058, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2300

3059:                                             ; preds = %3047, %3037, %3030, %3055, %3050, %3044, %3035, %3032
  %3060 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3060, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3061

3061:                                             ; preds = %3116, %3059
  %.promoted2704 = phi ptr [ %3117, %3116 ], [ %3060, %3059 ]
  %3062 = ptrtoint ptr %.promoted2704 to i64
  %3063 = ptrtoint ptr %.promoted2810 to i64
  %3064 = sub i64 %3062, %3063
  %3065 = trunc i64 %3064 to i32
  store i32 %3065, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %3066 = load i8, ptr %.promoted2704, align 1, !tbaa !14
  %3067 = icmp eq i8 %3066, 58
  br i1 %3067, label %3068, label %3073

3068:                                             ; preds = %3061
  %3069 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  %3070 = load i8, ptr %3069, align 1, !tbaa !14
  %3071 = icmp eq i8 %3070, 45
  br i1 %3071, label %3072, label %3073

3072:                                             ; preds = %3068
  store ptr %3069, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3126

3073:                                             ; preds = %3068, %3061
  %3074 = icmp ult ptr %.promoted2704, %2
  br i1 %3074, label %.lr.ph2706.preheader, label %.loopexit2435

.lr.ph2706.preheader:                             ; preds = %3073
  %3075 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  %3076 = sub i64 %3, %3062
  %scevgep = getelementptr i8, ptr %3075, i64 %3076
  br label %.lr.ph2706

.lr.ph2706:                                       ; preds = %.lr.ph2706.preheader, %.backedge2436
  %3077 = phi ptr [ %3078, %.backedge2436 ], [ %.promoted2704, %.lr.ph2706.preheader ]
  %3078 = getelementptr inbounds nuw i8, ptr %3077, i64 1
  store ptr %3078, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3079 = load i8, ptr %3077, align 1, !tbaa !14
  switch i8 %3079, label %.backedge2436 [
    i8 61, label %3083
    i8 10, label %3083
    i8 13, label %3083
    i8 9, label %3083
    i8 59, label %3083
    i8 38, label %3083
    i8 124, label %3083
    i8 94, label %3083
    i8 36, label %3083
    i8 126, label %3083
    i8 40, label %3083
    i8 41, label %3083
    i8 123, label %3083
    i8 125, label %3083
    i8 33, label %3083
    i8 34, label %3083
    i8 91, label %3083
    i8 93, label %3083
    i8 58, label %3080
  ]

3080:                                             ; preds = %.lr.ph2706
  %3081 = load i8, ptr %3078, align 1, !tbaa !14
  %3082 = icmp eq i8 %3081, 45
  br i1 %3082, label %3083, label %.backedge2436

.backedge2436:                                    ; preds = %3080, %.lr.ph2706
  %exitcond.not = icmp eq ptr %3078, %scevgep
  br i1 %exitcond.not, label %.loopexit2435, label %.lr.ph2706

3083:                                             ; preds = %3080, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706, %.lr.ph2706
  store ptr %3077, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3084 = ptrtoint ptr %3077 to i64
  %3085 = sub i64 %3084, %3063
  %3086 = trunc i64 %3085 to i32
  store i32 %3086, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.loopexit2435

.loopexit2435:                                    ; preds = %.backedge2436, %3073, %3083
  %.pr2297 = phi i32 [ %3065, %3073 ], [ %3086, %3083 ], [ %3065, %.backedge2436 ]
  %.not20742708 = icmp eq i32 %.pr2297, 0
  br i1 %.not20742708, label %.critedge59, label %.lr.ph2710

.lr.ph2710:                                       ; preds = %.loopexit2435, %3090
  %3087 = phi i32 [ %3092, %3090 ], [ %.pr2297, %.loopexit2435 ]
  %3088 = phi ptr [ %3091, %3090 ], [ %.promoted2810, %.loopexit2435 ]
  %3089 = load i8, ptr %3088, align 1, !tbaa !14
  switch i8 %3089, label %.lr.ph2715 [
    i8 32, label %3090
    i8 9, label %3090
  ]

3090:                                             ; preds = %.lr.ph2710, %.lr.ph2710
  %3091 = getelementptr inbounds nuw i8, ptr %3088, i64 1
  store ptr %3091, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %3092 = add i32 %3087, -1
  store i32 %3092, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2074 = icmp eq i32 %3092, 0
  br i1 %.not2074, label %.critedge59, label %.lr.ph2710

.lr.ph2715:                                       ; preds = %.lr.ph2710
  %3093 = zext i32 %3087 to i64
  br label %3094

3094:                                             ; preds = %.lr.ph2715, %.critedge61
  %indvars.iv3038 = phi i64 [ %3093, %.lr.ph2715 ], [ %indvars.iv.next3039, %.critedge61 ]
  %indvars.iv.next3039 = add nsw i64 %indvars.iv3038, -1
  %3095 = and i64 %indvars.iv.next3039, 4294967295
  %3096 = getelementptr inbounds nuw i8, ptr %3088, i64 %3095
  %3097 = load i8, ptr %3096, align 1, !tbaa !14
  switch i8 %3097, label %.critedge59.loopexit [
    i8 10, label %.critedge61
    i8 13, label %.critedge61
    i8 9, label %.critedge61
    i8 32, label %.critedge61
  ]

.critedge61:                                      ; preds = %3094, %3094, %3094, %3094
  %indvars3040 = trunc i64 %indvars.iv.next3039 to i32
  store i32 %indvars3040, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2075 = icmp eq i32 %indvars3040, 0
  br i1 %.not2075, label %.critedge59.loopexit, label %3094

.critedge59.loopexit:                             ; preds = %3094, %.critedge61
  %.lcssa2533.ph = phi i64 [ 0, %.critedge61 ], [ %indvars.iv3038, %3094 ]
  %3098 = and i64 %.lcssa2533.ph, 4294967295
  br label %.critedge59

.critedge59:                                      ; preds = %3090, %.loopexit2435, %.critedge59.loopexit
  %3099 = phi ptr [ %3088, %.critedge59.loopexit ], [ %.promoted2810, %.loopexit2435 ], [ %3091, %3090 ]
  %.lcssa2533 = phi i64 [ %3098, %.critedge59.loopexit ], [ 0, %.loopexit2435 ], [ 0, %3090 ]
  %3100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %3101 = trunc nuw i8 %3100 to i1
  %3102 = and i64 %.lcssa2533, 4294967288
  %3103 = add nuw nsw i64 %3102, 32
  br i1 %3101, label %3104, label %3106

3104:                                             ; preds = %.critedge59
  %3105 = tail call noalias ptr @__zend_malloc(i64 noundef %3103) #13
  br label %zend_string_alloc.exit2258

3106:                                             ; preds = %.critedge59
  %3107 = tail call noalias ptr @_emalloc(i64 noundef %3103) #13
  br label %zend_string_alloc.exit2258

zend_string_alloc.exit2258:                       ; preds = %3104, %3106
  %3108 = phi i32 [ 150, %3104 ], [ 22, %3106 ]
  %3109 = phi ptr [ %3105, %3104 ], [ %3107, %3106 ]
  store i32 1, ptr %3109, align 4, !tbaa !15
  %3110 = getelementptr inbounds nuw i8, ptr %3109, i64 4
  store i32 %3108, ptr %3110, align 4, !tbaa !14
  %3111 = getelementptr inbounds nuw i8, ptr %3109, i64 8
  store i64 0, ptr %3111, align 8, !tbaa !51
  %3112 = getelementptr inbounds nuw i8, ptr %3109, i64 16
  store i64 %.lcssa2533, ptr %3112, align 8, !tbaa !53
  %3113 = getelementptr inbounds nuw i8, ptr %3109, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3113, ptr nonnull align 1 %3099, i64 range(i64 -2147483648, 4294967296) %.lcssa2533, i1 false)
  %3114 = getelementptr inbounds nuw [1 x i8], ptr %3113, i64 0, i64 %.lcssa2533
  store i8 0, ptr %3114, align 1, !tbaa !14
  store ptr %3109, ptr %0, align 8, !tbaa !14
  %3115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3115, align 8, !tbaa !14
  br label %.thread2300

3116:                                             ; preds = %3046
  %3117 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3117, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3118 = load i8, ptr %3117, align 1, !tbaa !14
  %3119 = icmp eq i8 %3118, 45
  br i1 %3119, label %3124, label %3061

3120:                                             ; preds = %3053
  %3121 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3121, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %3122 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %3123 = load i32, ptr %3122, align 4, !tbaa !55
  store i32 %3123, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  br label %.thread2300

3124:                                             ; preds = %3116
  %3125 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 2
  store ptr %3125, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %3126

3126:                                             ; preds = %3124, %3072
  %3127 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %3128 = load i32, ptr %3127, align 4, !tbaa !55
  store i32 %3128, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %3129 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

3130:                                             ; preds = %31
  %3131 = icmp ult i8 %30, 13
  br i1 %3131, label %3132, label %3139

3132:                                             ; preds = %3130
  %3133 = icmp samesign ult i8 %30, 9
  br i1 %3133, label %3134, label %3135

3134:                                             ; preds = %3132
  %.not2066 = icmp eq i8 %30, 0
  br i1 %.not2066, label %3144, label %.loopexit2447

3135:                                             ; preds = %3132
  %3136 = icmp eq i8 %30, 9
  br i1 %3136, label %3231, label %3137

3137:                                             ; preds = %3135
  %3138 = icmp samesign ult i8 %30, 11
  br i1 %3138, label %.loopexit2449, label %.loopexit2447

3139:                                             ; preds = %3130
  %3140 = icmp ult i8 %30, 33
  br i1 %3140, label %3141, label %3142

3141:                                             ; preds = %3139
  switch i8 %30, label %.loopexit2447 [
    i8 13, label %3255
    i8 32, label %3231
  ]

3142:                                             ; preds = %3139
  %3143 = icmp eq i8 %30, 59
  br i1 %3143, label %.preheader2437.preheader, label %.loopexit2447

.preheader2437.preheader:                         ; preds = %3277, %3142
  %.ph4192 = phi ptr [ %.promoted2810, %3142 ], [ %3269, %3277 ]
  br label %.preheader2437

3144:                                             ; preds = %3134
  %3145 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3145, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2300

.loopexit2447:                                    ; preds = %3141, %3142, %3137, %3134
  %3146 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3146, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.loopexit2448

.loopexit2448:                                    ; preds = %3237, %3243, %3242, %3235, %.loopexit2447
  %.promoted2688 = phi ptr [ %3146, %.loopexit2447 ], [ %3232, %3235 ], [ %3232, %3242 ], [ %3232, %3243 ], [ %3232, %3237 ]
  %3147 = ptrtoint ptr %.promoted2688 to i64
  %3148 = ptrtoint ptr %.promoted2810 to i64
  %3149 = sub i64 %3147, %3148
  %3150 = trunc i64 %3149 to i32
  store i32 %3150, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not20672682 = icmp eq i32 %3150, 0
  br i1 %.not20672682, label %._crit_edge2686, label %.lr.ph2685

.lr.ph2685:                                       ; preds = %.loopexit2448, %3153
  %storemerge2683 = phi i32 [ %3155, %3153 ], [ %3150, %.loopexit2448 ]
  %3151 = phi ptr [ %3154, %3153 ], [ %.promoted2810, %.loopexit2448 ]
  %3152 = load i8, ptr %3151, align 1, !tbaa !14
  switch i8 %3152, label %._crit_edge2686 [
    i8 32, label %3153
    i8 9, label %3153
  ]

3153:                                             ; preds = %.lr.ph2685, %.lr.ph2685
  %3154 = getelementptr inbounds nuw i8, ptr %3151, i64 1
  store ptr %3154, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %3155 = add i32 %storemerge2683, -1
  store i32 %3155, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2067 = icmp eq i32 %3155, 0
  br i1 %.not2067, label %._crit_edge2686, label %.lr.ph2685

._crit_edge2686:                                  ; preds = %3153, %.lr.ph2685, %.loopexit2448
  %3156 = phi ptr [ %.promoted2810, %.loopexit2448 ], [ %3154, %3153 ], [ %3151, %.lr.ph2685 ]
  %3157 = icmp ult ptr %.promoted2688, %2
  br i1 %3157, label %.lr.ph2691, label %._crit_edge2692

.lr.ph2691:                                       ; preds = %._crit_edge2686, %3165
  %.018382689 = phi ptr [ %.21840, %3165 ], [ null, %._crit_edge2686 ]
  %3158 = phi ptr [ %3166, %3165 ], [ %.promoted2688, %._crit_edge2686 ]
  %3159 = load i8, ptr %3158, align 1, !tbaa !14
  switch i8 %3159, label %3165 [
    i8 10, label %._crit_edge2692.loopexit
    i8 13, label %._crit_edge2692.loopexit
    i8 59, label %3160
    i8 34, label %3162
  ]

3160:                                             ; preds = %.lr.ph2691
  %3161 = icmp eq ptr %.018382689, null
  %spec.select = select i1 %3161, ptr %3158, ptr %.018382689
  br label %3165

3162:                                             ; preds = %.lr.ph2691
  %3163 = load i8, ptr %3156, align 1, !tbaa !14
  %3164 = icmp eq i8 %3163, 34
  %spec.select2255 = select i1 %3164, ptr null, ptr %.018382689
  br label %3165

3165:                                             ; preds = %.lr.ph2691, %3162, %3160
  %.21840 = phi ptr [ %spec.select2255, %3162 ], [ %spec.select, %3160 ], [ %.018382689, %.lr.ph2691 ]
  %3166 = getelementptr inbounds nuw i8, ptr %3158, i64 1
  store ptr %3166, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3167 = icmp ult ptr %3166, %2
  br i1 %3167, label %.lr.ph2691, label %._crit_edge2692.loopexit

._crit_edge2692.loopexit:                         ; preds = %3165, %.lr.ph2691, %.lr.ph2691
  %.01838.lcssa.ph = phi ptr [ %.018382689, %.lr.ph2691 ], [ %.018382689, %.lr.ph2691 ], [ %.21840, %3165 ]
  %.lcssa2537.ph = phi ptr [ %3158, %.lr.ph2691 ], [ %3158, %.lr.ph2691 ], [ %3166, %3165 ]
  %.pre3080 = ptrtoint ptr %.lcssa2537.ph to i64
  br label %._crit_edge2692

._crit_edge2692:                                  ; preds = %._crit_edge2692.loopexit, %._crit_edge2686
  %.pre-phi = phi i64 [ %.pre3080, %._crit_edge2692.loopexit ], [ %3147, %._crit_edge2686 ]
  %.01838.lcssa = phi ptr [ %.01838.lcssa.ph, %._crit_edge2692.loopexit ], [ null, %._crit_edge2686 ]
  %.not2068 = icmp eq ptr %.01838.lcssa, null
  %3168 = ptrtoint ptr %3156 to i64
  %3169 = ptrtoint ptr %.01838.lcssa to i64
  %storemerge2069.in.v = select i1 %.not2068, i64 %.pre-phi, i64 %3169
  %storemerge2069.in = sub i64 %storemerge2069.in.v, %3168
  %storemerge2069 = trunc i64 %storemerge2069.in to i32
  store i32 %storemerge2069, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not20712700 = icmp eq i32 %storemerge2069, 0
  br i1 %.not20712700, label %.critedge65.thread, label %.lr.ph2703

.lr.ph2703:                                       ; preds = %._crit_edge2692
  %3170 = and i64 %storemerge2069.in, 4294967295
  br label %3171

3171:                                             ; preds = %.lr.ph2703, %.critedge67
  %3172 = phi i32 [ %storemerge2069, %.lr.ph2703 ], [ %indvars, %.critedge67 ]
  %indvars.iv = phi i64 [ %3170, %.lr.ph2703 ], [ %indvars.iv.next, %.critedge67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3173 = and i64 %indvars.iv.next, 4294967295
  %3174 = getelementptr inbounds nuw i8, ptr %3156, i64 %3173
  %3175 = load i8, ptr %3174, align 1, !tbaa !14
  switch i8 %3175, label %.critedge65 [
    i8 10, label %.critedge67
    i8 13, label %.critedge67
    i8 9, label %.critedge67
    i8 32, label %.critedge67
  ]

.critedge67:                                      ; preds = %3171, %3171, %3171, %3171
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2071 = icmp eq i32 %indvars, 0
  br i1 %.not2071, label %.critedge65.thread, label %3171

.critedge65:                                      ; preds = %3171
  %3176 = trunc nuw i64 %indvars.iv to i32
  %.not2306 = icmp eq i64 %indvars.iv, 1
  br i1 %.not2306, label %.critedge65.thread, label %3177

3177:                                             ; preds = %.critedge65
  %3178 = load i8, ptr %3156, align 1, !tbaa !14
  %3179 = icmp eq i8 %3178, 34
  br i1 %3179, label %3180, label %.critedge65.thread

3180:                                             ; preds = %3177
  %3181 = add i64 %indvars.iv, 4294967295
  %3182 = and i64 %3181, 4294967295
  %3183 = getelementptr inbounds nuw i8, ptr %3156, i64 %3182
  %3184 = load i8, ptr %3183, align 1, !tbaa !14
  %3185 = icmp eq i8 %3184, 34
  br i1 %3185, label %3186, label %.critedge65.thread

3186:                                             ; preds = %3180
  %3187 = getelementptr inbounds nuw i8, ptr %3156, i64 1
  store ptr %3187, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %3188 = add i32 %3176, -2
  store i32 %3188, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.critedge65.thread

.critedge65.thread:                               ; preds = %.critedge67, %._crit_edge2692, %3186, %3180, %3177, %.critedge65
  %3189 = phi i32 [ 0, %._crit_edge2692 ], [ %3188, %3186 ], [ %3172, %3180 ], [ %3172, %3177 ], [ %3172, %.critedge65 ], [ 0, %.critedge67 ]
  %3190 = phi ptr [ %3156, %._crit_edge2692 ], [ %3187, %3186 ], [ %3156, %3180 ], [ %3156, %3177 ], [ %3156, %.critedge65 ], [ %3156, %.critedge67 ]
  %3191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %3192 = icmp eq i32 %3191, 2
  br i1 %3192, label %3193, label %3213

3193:                                             ; preds = %.critedge65.thread
  switch i32 %.pre3078, label %3213 [
    i32 8, label %3194
    i32 3, label %3194
  ]

3194:                                             ; preds = %3193, %3193
  %3195 = sext i32 %3189 to i64
  %3196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %3197 = trunc nuw i8 %3196 to i1
  %3198 = and i64 %3195, -8
  %3199 = add nsw i64 %3198, 32
  br i1 %3197, label %3200, label %3202

3200:                                             ; preds = %3194
  %3201 = tail call noalias ptr @__zend_malloc(i64 noundef %3199) #13
  br label %zend_ini_copy_typed_value.exit2293

3202:                                             ; preds = %3194
  %3203 = tail call noalias ptr @_emalloc(i64 noundef %3199) #13
  br label %zend_ini_copy_typed_value.exit2293

zend_ini_copy_typed_value.exit2293:               ; preds = %3200, %3202
  %3204 = phi i32 [ 150, %3200 ], [ 22, %3202 ]
  %3205 = phi ptr [ %3201, %3200 ], [ %3203, %3202 ]
  store i32 1, ptr %3205, align 4, !tbaa !15
  %3206 = getelementptr inbounds nuw i8, ptr %3205, i64 4
  store i32 %3204, ptr %3206, align 4, !tbaa !14
  %3207 = getelementptr inbounds nuw i8, ptr %3205, i64 8
  store i64 0, ptr %3207, align 8, !tbaa !51
  %3208 = getelementptr inbounds nuw i8, ptr %3205, i64 16
  store i64 %3195, ptr %3208, align 8, !tbaa !53
  %3209 = getelementptr inbounds nuw i8, ptr %3205, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3209, ptr readonly align 1 %3190, i64 range(i64 -2147483648, 4294967296) %3195, i1 false)
  %3210 = getelementptr inbounds nuw [1 x i8], ptr %3209, i64 0, i64 %3195
  store i8 0, ptr %3210, align 1, !tbaa !14
  store ptr %3205, ptr %0, align 8, !tbaa !14
  %3211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3211, align 8, !tbaa !14
  %3212 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3212, align 4, !tbaa !14
  br label %.thread2300

3213:                                             ; preds = %3193, %.critedge65.thread
  %3214 = zext i32 %3189 to i64
  %3215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %3216 = trunc nuw i8 %3215 to i1
  %3217 = and i64 %3214, 4294967288
  %3218 = add nuw nsw i64 %3217, 32
  br i1 %3216, label %3219, label %3221

3219:                                             ; preds = %3213
  %3220 = tail call noalias ptr @__zend_malloc(i64 noundef %3218) #13
  br label %zend_string_alloc.exit

3221:                                             ; preds = %3213
  %3222 = tail call noalias ptr @_emalloc(i64 noundef %3218) #13
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %3219, %3221
  %3223 = phi i32 [ 150, %3219 ], [ 22, %3221 ]
  %3224 = phi ptr [ %3220, %3219 ], [ %3222, %3221 ]
  store i32 1, ptr %3224, align 4, !tbaa !15
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 4
  store i32 %3223, ptr %3225, align 4, !tbaa !14
  %3226 = getelementptr inbounds nuw i8, ptr %3224, i64 8
  store i64 0, ptr %3226, align 8, !tbaa !51
  %3227 = getelementptr inbounds nuw i8, ptr %3224, i64 16
  store i64 %3214, ptr %3227, align 8, !tbaa !53
  %3228 = getelementptr inbounds nuw i8, ptr %3224, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3228, ptr align 1 %3190, i64 range(i64 -2147483648, 4294967296) %3214, i1 false)
  %3229 = getelementptr inbounds nuw [1 x i8], ptr %3228, i64 0, i64 %3214
  store i8 0, ptr %3229, align 1, !tbaa !14
  store ptr %3224, ptr %0, align 8, !tbaa !14
  %3230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3230, align 8, !tbaa !14
  br label %.thread2300

3231:                                             ; preds = %3141, %3135
  %3232 = getelementptr inbounds nuw i8, ptr %.promoted2810, i64 1
  store ptr %3232, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3233 = load i8, ptr %3232, align 1, !tbaa !14
  %3234 = icmp ult i8 %3233, 14
  br i1 %3234, label %3235, label %3240

3235:                                             ; preds = %3231
  %3236 = icmp samesign ult i8 %3233, 9
  br i1 %3236, label %.loopexit2448, label %3237

3237:                                             ; preds = %3235
  %3238 = icmp samesign ugt i8 %3233, 10
  %3239 = icmp ne i8 %3233, 13
  %or.cond513 = and i1 %3238, %3239
  br i1 %or.cond513, label %.loopexit2448, label %.preheader2444.preheader

3240:                                             ; preds = %3231
  %3241 = icmp ult i8 %3233, 33
  br i1 %3241, label %3242, label %3243

3242:                                             ; preds = %3240
  %.not2063 = icmp eq i8 %3233, 32
  br i1 %.not2063, label %.preheader2444.preheader, label %.loopexit2448

3243:                                             ; preds = %3240
  %3244 = icmp eq i8 %3233, 59
  br i1 %3244, label %.preheader2444.preheader, label %.loopexit2448

.preheader2444.preheader:                         ; preds = %3237, %3242, %3243
  br label %.preheader2444

.loopexit2449:                                    ; preds = %3275, %3255, %3137
  %3245 = phi ptr [ %3257, %3255 ], [ %.promoted2810, %3137 ], [ %3269, %3275 ]
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 1
  store ptr %3246, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3247

3247:                                             ; preds = %3255, %.loopexit2449
  %3248 = phi ptr [ %3257, %3255 ], [ %3246, %.loopexit2449 ]
  %3249 = ptrtoint ptr %3248 to i64
  %3250 = ptrtoint ptr %.promoted2810 to i64
  %3251 = sub i64 %3249, %3250
  %3252 = trunc i64 %3251 to i32
  store i32 %3252, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %3253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %3254 = add nsw i32 %3253, 1
  store i32 %3254, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

3255:                                             ; preds = %3277, %3141
  %3256 = phi ptr [ %3269, %3277 ], [ %.promoted2810, %3141 ]
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 1
  store ptr %3257, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3258 = load i8, ptr %3257, align 1, !tbaa !14
  %3259 = icmp eq i8 %3258, 10
  br i1 %3259, label %.loopexit2449, label %3247

.preheader2437:                                   ; preds = %.preheader2437.preheader, %3263
  %3260 = phi ptr [ %3261, %3263 ], [ %.ph4192, %.preheader2437.preheader ]
  %3261 = getelementptr inbounds nuw i8, ptr %3260, i64 1
  store ptr %3261, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3262 = icmp ugt ptr %3261, %2
  br i1 %3262, label %.thread2300, label %3263

3263:                                             ; preds = %.preheader2437
  %3264 = load i8, ptr %3261, align 1, !tbaa !14
  switch i8 %3264, label %.preheader2437 [
    i8 13, label %3265
    i8 10, label %3265
  ]

3265:                                             ; preds = %3263, %3263
  %3266 = icmp samesign ult i8 %3264, 11
  br i1 %3266, label %3278, label %3290

3267:                                             ; preds = %3270
  %3268 = load i8, ptr %3271, align 1, !tbaa !14
  br label %.preheader2444

.preheader2444:                                   ; preds = %.preheader2444.preheader, %3267
  %3269 = phi ptr [ %3271, %3267 ], [ %3232, %.preheader2444.preheader ]
  %.5 = phi i8 [ %3268, %3267 ], [ %3233, %.preheader2444.preheader ]
  switch i8 %.5, label %3273 [
    i8 32, label %3270
    i8 9, label %3270
  ]

3270:                                             ; preds = %.preheader2444, %.preheader2444
  %3271 = getelementptr inbounds nuw i8, ptr %3269, i64 1
  store ptr %3271, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3272 = icmp ugt ptr %3271, %2
  br i1 %3272, label %.thread2300, label %3267

3273:                                             ; preds = %.preheader2444
  %3274 = icmp ult i8 %.5, 13
  br i1 %3274, label %3275, label %3277

3275:                                             ; preds = %3273
  %3276 = add nsw i8 %.5, -9
  %or.cond516 = icmp ult i8 %3276, 2
  br i1 %or.cond516, label %.loopexit2449, label %3294

3277:                                             ; preds = %3273
  switch i8 %.5, label %3294 [
    i8 13, label %3255
    i8 59, label %.preheader2437.preheader
  ]

3278:                                             ; preds = %3290, %3265
  %3279 = phi i64 [ 2, %3290 ], [ 1, %3265 ]
  %3280 = getelementptr inbounds nuw i8, ptr %3260, i64 %3279
  %3281 = getelementptr inbounds nuw i8, ptr %3280, i64 1
  store ptr %3281, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3282

3282:                                             ; preds = %3290, %3278
  %3283 = phi ptr [ %3291, %3290 ], [ %3281, %3278 ]
  %3284 = ptrtoint ptr %3283 to i64
  %3285 = ptrtoint ptr %.promoted2810 to i64
  %3286 = sub i64 %3284, %3285
  %3287 = trunc i64 %3286 to i32
  store i32 %3287, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %3288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %3289 = add nsw i32 %3288, 1
  store i32 %3289, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2300

3290:                                             ; preds = %3265
  %3291 = getelementptr inbounds nuw i8, ptr %3260, i64 2
  store ptr %3291, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3292 = load i8, ptr %3291, align 1, !tbaa !14
  %3293 = icmp eq i8 %3292, 10
  br i1 %3293, label %3278, label %3282

3294:                                             ; preds = %3275, %3277, %178, %186, %188, %182
  %.lcssa3354.sink = phi ptr [ %172, %182 ], [ %172, %188 ], [ %172, %186 ], [ %172, %178 ], [ %3269, %3277 ], [ %3269, %3275 ]
  %3295 = ptrtoint ptr %.lcssa3354.sink to i64
  %3296 = ptrtoint ptr %.promoted2810 to i64
  %3297 = sub i64 %3295, %3296
  %storemerge2305 = trunc i64 %3297 to i32
  store i32 %storemerge2305, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.backedge2454

.thread2300:                                      ; preds = %.preheader2439, %3270, %.preheader2442, %.backedge2441, %.preheader2437, %.backedge2434, %.preheader2430, %.preheader2428, %.preheader2426, %.backedge2425, %.preheader2420, %.preheader2415, %.backedge2414, %.backedge2411, %.backedge2408, %.preheader2403, %.preheader2401, %.preheader2397, %.preheader2395, %.backedge2394, %.backedge2390, %.backedge2387, %.backedge2383, %.preheader2378, %1508, %.preheader2375, %.preheader2373, %.backedge2372, %.backedge2370, %1579, %.loopexit2361, %.preheader2357, %.preheader2353, %.backedge2352, %.preheader2345, %.backedge2344, %.preheader2337, %.backedge2336, %.backedge2332, %.preheader2328, %.backedge2327, %.backedge2324, %.preheader2320, %.preheader2318, %.preheader2314, %.preheader2312, %.backedge, %.preheader2432, %.preheader2422, %.preheader2412, %.preheader2409, %.preheader2405, %.preheader2391, %.preheader2388, %.preheader2384, %.preheader2380, %1347, %.preheader2367, %.preheader2362, %.preheader2349, %.preheader2341, %.preheader2333, %.preheader2330, %.preheader2325, %.preheader2322, %.preheader, %zend_ini_copy_typed_value.exit2293, %zend_string_alloc.exit, %zend_string_alloc.exit2258, %2973, %2967, %zend_string_alloc.exit2259, %zend_string_alloc.exit2260, %zend_string_alloc.exit2261, %.loopexit2424, %2641, %zend_string_alloc.exit2262, %2552, %zend_string_alloc.exit2263, %2286, %zend_string_alloc.exit2264, %2164, %zend_string_alloc.exit2265, %2028, %zend_string_alloc.exit2266, %1853, %1626, %zend_string_alloc.exit2267, %1551, %zend_string_alloc.exit2268, %zend_ini_copy_typed_value.exit2286, %zend_string_alloc.exit2269, %1377, %zend_string_alloc.exit2270, %.loopexit2359, %1323, %zend_string_alloc.exit2271, %1237, %1213, %1193, %zend_string_alloc.exit2272, %1140, %zend_string_alloc.exit2273, %zend_ini_copy_typed_value.exit2285, %zend_string_alloc.exit2274, %.loopexit2393, %zend_string_alloc.exit2275, %858, %847, %zend_string_alloc.exit2276, %zend_string_alloc.exit2277, %zend_string_alloc.exit2278, %.loopexit, %603, %zend_string_alloc.exit2279, %467, %zend_string_alloc.exit2280, %398, %zend_string_alloc.exit2281, %zend_ini_copy_typed_value.exit, %zend_string_alloc.exit2283, %.loopexit2339, %3282, %3247, %3144, %3120, %3057, %3126, %2971, %2993, %2847, %2853, %2738, %zend_ini_escape_string.exit, %2728, %2623, %2611, %1479, %1877, %1352, %1578, %1925, %1486, %1462, %.loopexit2407, %1257, %1077, %1083, %878, %723, %851, %729, %298, %244, %98, %259, %343, %192, %zend_string_alloc.exit2282, %._crit_edge, %10
  %.1 = phi i32 [ 273, %10 ], [ 0, %._crit_edge ], [ 259, %zend_ini_copy_typed_value.exit2293 ], [ 259, %zend_string_alloc.exit ], [ 267, %zend_string_alloc.exit2258 ], [ 0, %2973 ], [ 0, %2967 ], [ 260, %zend_string_alloc.exit2259 ], [ 261, %zend_string_alloc.exit2260 ], [ 262, %zend_string_alloc.exit2261 ], [ 0, %.loopexit2424 ], [ 0, %2641 ], [ 259, %zend_string_alloc.exit2262 ], [ 272, %2552 ], [ 272, %zend_string_alloc.exit2263 ], [ 259, %2286 ], [ 259, %zend_string_alloc.exit2264 ], [ 270, %2164 ], [ 270, %zend_string_alloc.exit2265 ], [ 271, %2028 ], [ 271, %zend_string_alloc.exit2266 ], [ 0, %1853 ], [ 260, %1626 ], [ 260, %zend_string_alloc.exit2267 ], [ 261, %1551 ], [ 261, %zend_string_alloc.exit2268 ], [ 263, %zend_ini_copy_typed_value.exit2286 ], [ 263, %zend_string_alloc.exit2269 ], [ 262, %1377 ], [ 262, %zend_string_alloc.exit2270 ], [ 0, %.loopexit2359 ], [ 259, %1323 ], [ 259, %zend_string_alloc.exit2271 ], [ 0, %1237 ], [ 0, %1213 ], [ 260, %1193 ], [ 260, %zend_string_alloc.exit2272 ], [ 261, %1140 ], [ 261, %zend_string_alloc.exit2273 ], [ 262, %zend_ini_copy_typed_value.exit2285 ], [ 262, %zend_string_alloc.exit2274 ], [ 0, %.loopexit2393 ], [ 259, %zend_string_alloc.exit2275 ], [ 0, %858 ], [ 0, %847 ], [ 260, %zend_string_alloc.exit2276 ], [ 261, %zend_string_alloc.exit2277 ], [ 262, %zend_string_alloc.exit2278 ], [ 0, %.loopexit ], [ 272, %603 ], [ 272, %zend_string_alloc.exit2279 ], [ 270, %467 ], [ 270, %zend_string_alloc.exit2280 ], [ 271, %398 ], [ 271, %zend_string_alloc.exit2281 ], [ 264, %zend_ini_copy_typed_value.exit ], [ 264, %zend_string_alloc.exit2283 ], [ 0, %.loopexit2339 ], [ 273, %3282 ], [ 273, %3247 ], [ 273, %3144 ], [ 125, %3120 ], [ 0, %3057 ], [ 269, %3126 ], [ 125, %2971 ], [ 266, %2993 ], [ 0, %2847 ], [ 34, %2853 ], [ 266, %2738 ], [ 268, %zend_ini_escape_string.exit ], [ 34, %2728 ], [ 93, %2623 ], [ 0, %2611 ], [ %1485, %1479 ], [ 266, %1877 ], [ 273, %1352 ], [ 273, %1578 ], [ 273, %1925 ], [ 34, %1486 ], [ 273, %1462 ], [ 93, %.loopexit2407 ], [ 266, %1257 ], [ 0, %1077 ], [ 34, %1083 ], [ 266, %878 ], [ 0, %723 ], [ 93, %851 ], [ 34, %729 ], [ 258, %298 ], [ %247, %244 ], [ 0, %98 ], [ 61, %259 ], [ 273, %343 ], [ 273, %192 ], [ 265, %zend_string_alloc.exit2282 ], [ 0, %.preheader ], [ 0, %.preheader2322 ], [ 0, %.preheader2325 ], [ 0, %.preheader2330 ], [ 0, %.preheader2333 ], [ 0, %.preheader2341 ], [ 0, %.preheader2349 ], [ 0, %.preheader2362 ], [ 0, %.preheader2367 ], [ 0, %1347 ], [ 0, %.preheader2380 ], [ 0, %.preheader2384 ], [ 0, %.preheader2388 ], [ 0, %.preheader2391 ], [ 0, %.preheader2405 ], [ 0, %.preheader2409 ], [ 0, %.preheader2412 ], [ 0, %.preheader2422 ], [ 0, %.preheader2432 ], [ 0, %.backedge ], [ 0, %.preheader2312 ], [ 0, %.preheader2314 ], [ 0, %.preheader2318 ], [ 0, %.preheader2320 ], [ 0, %.backedge2324 ], [ 0, %.backedge2327 ], [ 0, %.preheader2328 ], [ 0, %.backedge2332 ], [ 0, %.backedge2336 ], [ 0, %.preheader2337 ], [ 0, %.backedge2344 ], [ 0, %.preheader2345 ], [ 0, %.backedge2352 ], [ 0, %.preheader2353 ], [ 0, %.preheader2357 ], [ 0, %.loopexit2361 ], [ 0, %1579 ], [ 0, %.backedge2370 ], [ 0, %.backedge2372 ], [ 0, %.preheader2373 ], [ 0, %.preheader2375 ], [ 0, %1508 ], [ 0, %.preheader2378 ], [ 0, %.backedge2383 ], [ 0, %.backedge2387 ], [ 0, %.backedge2390 ], [ 0, %.backedge2394 ], [ 0, %.preheader2395 ], [ 0, %.preheader2397 ], [ 0, %.preheader2401 ], [ 0, %.preheader2403 ], [ 0, %.backedge2408 ], [ 0, %.backedge2411 ], [ 0, %.backedge2414 ], [ 0, %.preheader2415 ], [ 0, %.preheader2420 ], [ 0, %.backedge2425 ], [ 0, %.preheader2426 ], [ 0, %.preheader2428 ], [ 0, %.preheader2430 ], [ 0, %.backedge2434 ], [ 0, %.preheader2437 ], [ 0, %.backedge2441 ], [ 0, %.preheader2442 ], [ 0, %3270 ], [ 0, %.preheader2439 ]
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_stack_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #8

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare i32 @zend_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_stack_top(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_del_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
