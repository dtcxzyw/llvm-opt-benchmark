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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @zend_ini_scanner_get_lineno() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = ptrtoaddr ptr %2 to i64
  %.promoted2669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8
  store ptr %.promoted2669, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %.not2676 = icmp ult ptr %.promoted2669, %2
  %.pre3077 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br i1 %.not2676, label %.lr.ph2677, label %._crit_edge

.lr.ph2677:                                       ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 24), align 8, !tbaa !28
  %5 = icmp slt i32 %.pre3077, 4
  %6 = icmp samesign ult i32 %.pre3077, 6
  %7 = icmp eq i32 %.pre3077, 6
  %8 = icmp samesign ult i32 %.pre3077, 8
  %9 = icmp slt i32 %.pre3077, 2
  %.not2197 = icmp eq i32 %.pre3077, 1
  br label %11

._crit_edge:                                      ; preds = %.backedge2451, %1
  switch i32 %.pre3077, label %.thread2298 [
    i32 8, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

11:                                               ; preds = %.lr.ph2677, %.backedge2451
  %.promoted2808 = phi ptr [ %.promoted2669, %.lr.ph2677 ], [ %.promoted3051, %.backedge2451 ]
  %12 = icmp eq ptr %.promoted2808, %4
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 3
  %15 = icmp ult ptr %14, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.promoted2808, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.backedge2451

.backedge2451:                                    ; preds = %18, %3195
  %.promoted3051 = phi ptr [ %14, %18 ], [ %.lcssa3587.sink, %3195 ]
  store ptr %.promoted3051, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %.not = icmp ult ptr %.promoted3051, %2
  br i1 %.not, label %11, label %._crit_edge

19:                                               ; preds = %16, %13, %11
  br i1 %5, label %20, label %25

20:                                               ; preds = %19
  br i1 %9, label %21, label %23

21:                                               ; preds = %20
  %22 = load i8, ptr %.promoted2808, align 1, !tbaa !14
  br i1 %.not2197, label %577, label %32

23:                                               ; preds = %20
  %.not2105 = icmp eq i32 %.pre3077, 3
  %24 = load i8, ptr %.promoted2808, align 1, !tbaa !14
  br i1 %.not2105, label %1255, label %905

25:                                               ; preds = %19
  br i1 %6, label %26, label %29

26:                                               ; preds = %25
  %27 = icmp eq i32 %.pre3077, 4
  %28 = load i8, ptr %.promoted2808, align 1, !tbaa !14
  br i1 %27, label %2482, label %2549

29:                                               ; preds = %25
  %30 = load i8, ptr %.promoted2808, align 1, !tbaa !14
  br i1 %7, label %2643, label %31

31:                                               ; preds = %29
  br i1 %8, label %2925, label %3031

32:                                               ; preds = %21
  %.not2217.not = icmp eq i8 %22, 32
  br i1 %.not2217.not, label %.preheader2439, label %33

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
  br i1 %.not2231, label %98, label %.loopexit2335

42:                                               ; preds = %39
  %43 = icmp eq i8 %22, 9
  br i1 %43, label %.preheader2436, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ult i8 %22, 11
  br i1 %45, label %.loopexit2449, label %.loopexit2335

46:                                               ; preds = %37
  %47 = icmp samesign ult i8 %22, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = icmp eq i8 %22, 13
  br i1 %49, label %.loopexit2450, label %.loopexit2335

50:                                               ; preds = %46
  %51 = icmp eq i8 %22, 35
  br i1 %51, label %.loopexit2335, label %220

52:                                               ; preds = %35
  %53 = icmp samesign ult i8 %22, 59
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = icmp samesign ult i8 %22, 39
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq i8 %22, 37
  br i1 %57, label %.loopexit2335, label %220

58:                                               ; preds = %54
  %59 = icmp ne i8 %22, 39
  %60 = icmp samesign ult i8 %22, 42
  %or.cond72 = and i1 %59, %60
  br i1 %or.cond72, label %220, label %.loopexit2335

61:                                               ; preds = %52
  %62 = icmp samesign ult i8 %22, 62
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  switch i8 %22, label %.loopexit2335 [
    i8 59, label %.preheader2324.preheader
    i8 61, label %.preheader2326
  ]

64:                                               ; preds = %61
  %65 = icmp eq i8 %22, 70
  br i1 %65, label %242, label %.loopexit2335

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
  br i1 %75, label %266, label %.loopexit2335

76:                                               ; preds = %68
  %77 = icmp samesign ult i8 %22, 92
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  switch i8 %22, label %.loopexit2335 [
    i8 89, label %270
    i8 91, label %274
  ]

79:                                               ; preds = %76
  %80 = icmp ne i8 %22, 92
  %81 = icmp samesign ult i8 %22, 95
  %or.cond75 = and i1 %80, %81
  br i1 %or.cond75, label %220, label %.loopexit2335

82:                                               ; preds = %66
  %83 = icmp ult i8 %22, 116
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = icmp samesign ult i8 %22, 110
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = icmp eq i8 %22, 102
  br i1 %87, label %242, label %.loopexit2335

88:                                               ; preds = %84
  %89 = icmp eq i8 %22, 110
  br i1 %89, label %246, label %90

90:                                               ; preds = %88
  %91 = icmp samesign ult i8 %22, 112
  br i1 %91, label %256, label %.loopexit2335

92:                                               ; preds = %82
  %93 = icmp ult i8 %22, 122
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  switch i8 %22, label %.loopexit2335 [
    i8 116, label %266
    i8 121, label %270
  ]

95:                                               ; preds = %92
  %96 = icmp ne i8 %22, 122
  %97 = icmp ult i8 %22, 127
  %or.cond78 = and i1 %96, %97
  br i1 %or.cond78, label %220, label %.loopexit2335

98:                                               ; preds = %41
  %99 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2298

.loopexit2335:                                    ; preds = %191, %406, %535, %479, %554, %532, %529, %498, %476, %473, %425, %403, %400, %217, %210, %195, %94, %78, %63, %539, %483, %410, %552, %548, %545, %496, %492, %489, %423, %419, %416, %215, %207, %201, %198, %105, %95, %90, %86, %79, %74, %64, %58, %56, %50, %48, %44, %41
  %.promoted28084875 = phi ptr [ %.promoted2808, %535 ], [ %.promoted2808, %479 ], [ %.promoted2808, %406 ], [ %.promoted2808, %41 ], [ %.promoted2808, %554 ], [ %.promoted2808, %532 ], [ %.promoted2808, %529 ], [ %.promoted2808, %498 ], [ %.promoted2808, %476 ], [ %.promoted2808, %473 ], [ %.promoted2808, %425 ], [ %.promoted2808, %403 ], [ %.promoted2808, %400 ], [ %.promoted2808, %217 ], [ %.promoted2808, %210 ], [ %.promoted2808, %195 ], [ %.promoted2808, %94 ], [ %.promoted2808, %78 ], [ %.promoted2808, %63 ], [ %.promoted2808, %539 ], [ %.promoted2808, %483 ], [ %.promoted2808, %410 ], [ %.promoted2808, %552 ], [ %.promoted2808, %548 ], [ %.promoted2808, %545 ], [ %.promoted2808, %496 ], [ %.promoted2808, %492 ], [ %.promoted2808, %489 ], [ %.promoted2808, %423 ], [ %.promoted2808, %419 ], [ %.promoted2808, %416 ], [ %.promoted2808, %215 ], [ %.promoted2808, %207 ], [ %.promoted2808, %201 ], [ %.promoted2808, %198 ], [ %.promoted28084874, %105 ], [ %.promoted2808, %95 ], [ %.promoted2808, %90 ], [ %.promoted2808, %86 ], [ %.promoted2808, %79 ], [ %.promoted2808, %74 ], [ %.promoted2808, %64 ], [ %.promoted2808, %58 ], [ %.promoted2808, %56 ], [ %.promoted2808, %50 ], [ %.promoted2808, %48 ], [ %.promoted2808, %44 ], [ %.promoted2808, %191 ]
  %100 = phi ptr [ %520, %535 ], [ %464, %479 ], [ %391, %406 ], [ %.promoted2808, %41 ], [ %520, %554 ], [ %520, %532 ], [ %520, %529 ], [ %464, %498 ], [ %464, %476 ], [ %464, %473 ], [ %391, %425 ], [ %391, %403 ], [ %391, %400 ], [ %181, %217 ], [ %181, %210 ], [ %181, %195 ], [ %.promoted2808, %94 ], [ %.promoted2808, %78 ], [ %.promoted2808, %63 ], [ %520, %539 ], [ %464, %483 ], [ %391, %410 ], [ %520, %552 ], [ %520, %548 ], [ %520, %545 ], [ %464, %496 ], [ %464, %492 ], [ %464, %489 ], [ %391, %423 ], [ %391, %419 ], [ %391, %416 ], [ %181, %215 ], [ %181, %207 ], [ %181, %201 ], [ %181, %198 ], [ %106, %105 ], [ %.promoted2808, %95 ], [ %.promoted2808, %90 ], [ %.promoted2808, %86 ], [ %.promoted2808, %79 ], [ %.promoted2808, %74 ], [ %.promoted2808, %64 ], [ %.promoted2808, %58 ], [ %.promoted2808, %56 ], [ %.promoted2808, %50 ], [ %.promoted2808, %48 ], [ %.promoted2808, %44 ], [ %181, %191 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %102 = icmp ugt ptr %101, %2
  br i1 %102, label %.thread2298, label %103

103:                                              ; preds = %.loopexit2335
  %104 = load i8, ptr %101, align 1, !tbaa !14
  br label %105

105:                                              ; preds = %357, %347, %344, %343, %260, %250, %515, %507, %501, %455, %451, %447, %386, %382, %354, %331, %270, %266, %242, %364, %360, %348, %264, %263, %254, %253, %103
  %.promoted28084874 = phi ptr [ %.promoted28084875, %103 ], [ %.promoted2808, %501 ], [ %.promoted2808, %455 ], [ %.promoted2808, %331 ], [ %.promoted2808, %242 ], [ %.promoted2808, %343 ], [ %.promoted2808, %344 ], [ %.promoted2808, %347 ], [ %.promoted2808, %348 ], [ %.promoted2808, %354 ], [ %.promoted2808, %357 ], [ %.promoted2808, %360 ], [ %.promoted2808, %364 ], [ %.promoted2808, %250 ], [ %.promoted2808, %507 ], [ %.promoted2808, %382 ], [ %.promoted2808, %253 ], [ %.promoted2808, %254 ], [ %.promoted2808, %386 ], [ %.promoted2808, %260 ], [ %.promoted2808, %263 ], [ %.promoted2808, %264 ], [ %.promoted2808, %515 ], [ %.promoted2808, %447 ], [ %.promoted2808, %266 ], [ %.promoted2808, %451 ], [ %.promoted2808, %270 ]
  %106 = phi ptr [ %101, %103 ], [ %504, %501 ], [ %456, %455 ], [ %332, %331 ], [ %243, %242 ], [ %336, %343 ], [ %336, %344 ], [ %336, %347 ], [ %336, %348 ], [ %336, %354 ], [ %336, %357 ], [ %336, %360 ], [ %336, %364 ], [ %247, %250 ], [ %508, %507 ], [ %383, %382 ], [ %247, %253 ], [ %247, %254 ], [ %387, %386 ], [ %257, %260 ], [ %257, %263 ], [ %257, %264 ], [ %516, %515 ], [ %448, %447 ], [ %267, %266 ], [ %452, %451 ], [ %271, %270 ]
  %.01835 = phi i8 [ %104, %103 ], [ %505, %501 ], [ %457, %455 ], [ %333, %331 ], [ %244, %242 ], [ %337, %343 ], [ %337, %344 ], [ %337, %347 ], [ %337, %348 ], [ %337, %354 ], [ %337, %357 ], [ %337, %360 ], [ %337, %364 ], [ %248, %250 ], [ %509, %507 ], [ %384, %382 ], [ %248, %253 ], [ %248, %254 ], [ %388, %386 ], [ %258, %260 ], [ %258, %263 ], [ %258, %264 ], [ %517, %515 ], [ %449, %447 ], [ %268, %266 ], [ %453, %451 ], [ %272, %270 ]
  %107 = zext i8 %.01835 to i64
  %108 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = and i8 %109, 16
  %.not2239 = icmp eq i8 %110, 0
  br i1 %.not2239, label %111, label %.loopexit2335

111:                                              ; preds = %105
  %112 = add i8 %.01835, -62
  %or.cond81 = icmp ult i8 %112, 30
  br i1 %or.cond81, label %.preheader2321, label %.loopexit2448

.preheader2321:                                   ; preds = %215, %423, %496, %552, %111
  %.promoted28084873 = phi ptr [ %.promoted2808, %215 ], [ %.promoted2808, %423 ], [ %.promoted2808, %496 ], [ %.promoted2808, %552 ], [ %.promoted28084874, %111 ]
  %.promoted2790 = phi ptr [ %181, %215 ], [ %391, %423 ], [ %464, %496 ], [ %520, %552 ], [ %106, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.promoted2790, i64 1
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %114 = icmp ugt ptr %113, %2
  br i1 %114, label %.thread2298, label %.lr.ph2791

.loopexit2448:                                    ; preds = %191, %207, %198, %217, %201, %111
  %.promoted28084879 = phi ptr [ %.promoted28084874, %111 ], [ %.promoted2808, %207 ], [ %.promoted2808, %198 ], [ %.promoted2808, %217 ], [ %.promoted2808, %201 ], [ %.promoted2808, %191 ]
  %115 = phi ptr [ %106, %111 ], [ %181, %207 ], [ %181, %198 ], [ %181, %217 ], [ %181, %201 ], [ %181, %191 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.promoted28084879 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not22442778 = icmp eq i32 %119, 0
  br i1 %.not22442778, label %.critedge, label %.lr.ph2781

.lr.ph2781:                                       ; preds = %.loopexit2448, %122
  %storemerge22432779 = phi i32 [ %124, %122 ], [ %119, %.loopexit2448 ]
  %120 = phi ptr [ %123, %122 ], [ %.promoted28084879, %.loopexit2448 ]
  %121 = load i8, ptr %120, align 1, !tbaa !14
  switch i8 %121, label %.lr.ph2786 [
    i8 32, label %122
    i8 9, label %122
  ]

122:                                              ; preds = %.lr.ph2781, %.lr.ph2781
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %124 = add i32 %storemerge22432779, -1
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2244 = icmp eq i32 %124, 0
  br i1 %.not2244, label %.critedge, label %.lr.ph2781

.lr.ph2786:                                       ; preds = %.lr.ph2781
  %125 = zext i32 %storemerge22432779 to i64
  br label %126

126:                                              ; preds = %.lr.ph2786, %.critedge3
  %indvars.iv3041 = phi i64 [ %125, %.lr.ph2786 ], [ %indvars.iv.next3042, %.critedge3 ]
  %indvars.iv.next3042 = add nsw i64 %indvars.iv3041, -1
  %127 = and i64 %indvars.iv.next3042, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !14
  switch i8 %129, label %.critedge.loopexit [
    i8 10, label %.critedge3
    i8 13, label %.critedge3
    i8 9, label %.critedge3
    i8 32, label %.critedge3
  ]

.critedge3:                                       ; preds = %126, %126, %126, %126
  %indvars3043 = trunc i64 %indvars.iv.next3042 to i32
  store i32 %indvars3043, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2245 = icmp eq i32 %indvars3043, 0
  br i1 %.not2245, label %.critedge.loopexit, label %126

.critedge.loopexit:                               ; preds = %126, %.critedge3
  %.lcssa2462.ph = phi i64 [ 0, %.critedge3 ], [ %indvars.iv3041, %126 ]
  %130 = and i64 %.lcssa2462.ph, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %122, %.critedge.loopexit, %.loopexit2448
  %131 = phi ptr [ %120, %.critedge.loopexit ], [ %.promoted28084879, %.loopexit2448 ], [ %123, %122 ]
  %.lcssa2462 = phi i64 [ %130, %.critedge.loopexit ], [ 0, %.loopexit2448 ], [ 0, %122 ]
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %133 = trunc nuw i8 %132 to i1
  %134 = and i64 %.lcssa2462, 4294967288
  %135 = add nuw nsw i64 %134, 32
  br i1 %133, label %136, label %138

136:                                              ; preds = %.critedge
  %137 = tail call noalias ptr @__zend_malloc(i64 noundef %135) #13
  br label %zend_string_alloc.exit2282

138:                                              ; preds = %.critedge
  %139 = tail call noalias ptr @_emalloc(i64 noundef %135) #13
  br label %zend_string_alloc.exit2282

zend_string_alloc.exit2282:                       ; preds = %136, %138
  %140 = phi i32 [ 150, %136 ], [ 22, %138 ]
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store i32 1, ptr %141, align 4, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %140, ptr %142, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 0, ptr %143, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %.lcssa2462, ptr %144, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %145, ptr align 1 %131, i64 range(i64 -2147483648, 4294967296) %.lcssa2462, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.lcssa2462
  store i8 0, ptr %146, align 1, !tbaa !14
  store ptr %141, ptr %0, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %147, align 8, !tbaa !14
  br label %.thread2298

.lr.ph:                                           ; preds = %.preheader2436, %.backedge2438
  %148 = phi ptr [ %150, %.backedge2438 ], [ %193, %.preheader2436 ]
  %149 = load i8, ptr %148, align 1, !tbaa !14
  switch i8 %149, label %152 [
    i8 32, label %.backedge2438
    i8 9, label %.backedge2438
  ]

.backedge2438:                                    ; preds = %.lr.ph, %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %151 = icmp ugt ptr %150, %2
  br i1 %151, label %.thread2298, label %.lr.ph

152:                                              ; preds = %.lr.ph
  %153 = icmp ult i8 %149, 14
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = icmp samesign ult i8 %149, 9
  br i1 %155, label %3195, label %156

156:                                              ; preds = %154
  %157 = icmp samesign ult i8 %149, 11
  br i1 %157, label %.loopexit2449, label %158

158:                                              ; preds = %156
  %159 = icmp eq i8 %149, 13
  br i1 %159, label %.loopexit2450, label %3195

160:                                              ; preds = %152
  %161 = icmp ult i8 %149, 60
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = icmp eq i8 %149, 59
  br i1 %163, label %.preheader2324.preheader, label %3195

164:                                              ; preds = %160
  %165 = icmp eq i8 %149, 61
  br i1 %165, label %.preheader2326, label %3195

.loopexit2449:                                    ; preds = %156, %195, %.loopexit2450, %44
  %166 = phi ptr [ %.promoted2808, %44 ], [ %181, %195 ], [ %177, %.loopexit2450 ], [ %148, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %168

168:                                              ; preds = %.loopexit2450, %.loopexit2449
  %169 = phi ptr [ %177, %.loopexit2450 ], [ %167, %.loopexit2449 ]
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %.promoted2808 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2298

.loopexit2450:                                    ; preds = %158, %195, %48
  %176 = phi ptr [ %.promoted2808, %48 ], [ %181, %195 ], [ %148, %158 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = icmp eq i8 %178, 10
  br i1 %179, label %.loopexit2449, label %168

.preheader2439:                                   ; preds = %32, %183
  %180 = phi ptr [ %181, %183 ], [ %.promoted2808, %32 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %182 = icmp ugt ptr %181, %2
  br i1 %182, label %.thread2298, label %183

183:                                              ; preds = %.preheader2439
  %184 = load i8, ptr %181, align 1, !tbaa !14
  %.not2232.not = icmp eq i8 %184, 32
  br i1 %.not2232.not, label %.preheader2439, label %185

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
  switch i8 %184, label %.loopexit2335 [
    i8 0, label %.loopexit2448
    i8 9, label %.preheader2436
  ]

.preheader2436:                                   ; preds = %42, %191
  %192 = phi ptr [ %.promoted2808, %42 ], [ %181, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %194 = icmp ugt ptr %193, %2
  br i1 %194, label %.thread2298, label %.lr.ph

195:                                              ; preds = %189
  switch i8 %184, label %.loopexit2335 [
    i8 10, label %.loopexit2449
    i8 13, label %.loopexit2450
  ]

196:                                              ; preds = %187
  %197 = icmp samesign ult i8 %184, 36
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = icmp samesign ugt i8 %184, 31
  %200 = icmp ne i8 %184, 35
  %or.cond84 = and i1 %199, %200
  br i1 %or.cond84, label %.loopexit2448, label %.loopexit2335

201:                                              ; preds = %196
  %202 = icmp eq i8 %184, 37
  br i1 %202, label %.loopexit2335, label %.loopexit2448

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
  br i1 %or.cond87, label %.loopexit2448, label %.loopexit2335

210:                                              ; preds = %205
  switch i8 %184, label %.loopexit2335 [
    i8 59, label %.preheader2324.preheader
    i8 61, label %.preheader2326
  ]

.preheader2324.preheader:                         ; preds = %162, %63, %210
  %.ph4193 = phi ptr [ %181, %210 ], [ %.promoted2808, %63 ], [ %148, %162 ]
  br label %.preheader2324

.preheader2326:                                   ; preds = %164, %63, %210
  %.promoted2774 = phi ptr [ %181, %210 ], [ %.promoted2808, %63 ], [ %148, %164 ]
  %211 = getelementptr inbounds nuw i8, ptr %.promoted2774, i64 1
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %212 = icmp ugt ptr %211, %2
  br i1 %212, label %.thread2298, label %.lr.ph2775

213:                                              ; preds = %203
  %214 = icmp ult i8 %184, 93
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = icmp eq i8 %184, 91
  br i1 %216, label %.preheader2321, label %.loopexit2335

217:                                              ; preds = %213
  %218 = icmp ult i8 %184, 95
  %219 = add i8 %184, -123
  %or.cond90 = icmp ult i8 %219, 4
  %or.cond = or i1 %218, %or.cond90
  br i1 %or.cond, label %.loopexit2448, label %.loopexit2335

220:                                              ; preds = %95, %79, %58, %56, %50
  %221 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %221, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %222 = load i8, ptr %.promoted2808, align 1, !tbaa !14
  %223 = sext i8 %222 to i32
  br label %.thread2298

.preheader2324:                                   ; preds = %.preheader2324.preheader, %227
  %224 = phi ptr [ %225, %227 ], [ %.ph4193, %.preheader2324.preheader ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %226 = icmp ugt ptr %225, %2
  br i1 %226, label %.thread2298, label %227

227:                                              ; preds = %.preheader2324
  %228 = load i8, ptr %225, align 1, !tbaa !14
  switch i8 %228, label %.preheader2324 [
    i8 13, label %229
    i8 10, label %229
  ]

229:                                              ; preds = %227, %227
  %230 = icmp samesign ult i8 %228, 11
  br i1 %230, label %315, label %327

.lr.ph2775:                                       ; preds = %.preheader2326, %.backedge2328
  %231 = phi ptr [ %233, %.backedge2328 ], [ %211, %.preheader2326 ]
  %232 = load i8, ptr %231, align 1, !tbaa !14
  switch i8 %232, label %235 [
    i8 32, label %.backedge2328
    i8 9, label %.backedge2328
  ]

.backedge2328:                                    ; preds = %.lr.ph2775, %.lr.ph2775
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %234 = icmp ugt ptr %233, %2
  br i1 %234, label %.thread2298, label %.lr.ph2775

235:                                              ; preds = %.lr.ph2775
  %236 = ptrtoint ptr %231 to i64
  %237 = ptrtoint ptr %.promoted2808 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %241 = icmp eq i32 %240, 1
  %. = select i1 %241, i32 8, i32 3
  store i32 %., ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

242:                                              ; preds = %86, %64
  %243 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %244 = load i8, ptr %243, align 1, !tbaa !14
  %245 = and i8 %244, -33
  %or.cond96 = icmp eq i8 %245, 65
  br i1 %or.cond96, label %331, label %105

246:                                              ; preds = %88, %72
  %247 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
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
  %257 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %259 = icmp ult i8 %258, 79
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  switch i8 %258, label %105 [
    i8 70, label %386
    i8 78, label %.preheader2349.preheader
  ]

.preheader2349.preheader:                         ; preds = %264, %451, %515, %260
  %.ph4244 = phi ptr [ %257, %260 ], [ %516, %515 ], [ %452, %451 ], [ %257, %264 ]
  br label %.preheader2349

261:                                              ; preds = %256
  %262 = icmp ult i8 %258, 103
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  %.not2221 = icmp eq i8 %258, 102
  br i1 %.not2221, label %386, label %105

264:                                              ; preds = %261
  %265 = icmp eq i8 %258, 110
  br i1 %265, label %.preheader2349.preheader, label %105

266:                                              ; preds = %94, %74
  %267 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %268 = load i8, ptr %267, align 1, !tbaa !14
  %269 = and i8 %268, -33
  %or.cond99 = icmp eq i8 %269, 82
  br i1 %or.cond99, label %447, label %105

270:                                              ; preds = %94, %78
  %271 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %271, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %272 = load i8, ptr %271, align 1, !tbaa !14
  %273 = and i8 %272, -33
  %or.cond102 = icmp eq i8 %273, 69
  br i1 %or.cond102, label %451, label %105

274:                                              ; preds = %78
  %275 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %275, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %277 = icmp eq i32 %276, 1
  %.2246 = select i1 %277, i32 4, i32 2
  store i32 %.2246, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

.lr.ph2791:                                       ; preds = %.preheader2321, %.backedge2323
  %278 = phi ptr [ %280, %.backedge2323 ], [ %113, %.preheader2321 ]
  %279 = load i8, ptr %278, align 1, !tbaa !14
  switch i8 %279, label %282 [
    i8 32, label %.backedge2323
    i8 9, label %.backedge2323
  ]

.backedge2323:                                    ; preds = %.lr.ph2791, %.lr.ph2791
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %281 = icmp ugt ptr %280, %2
  br i1 %281, label %.thread2298, label %.lr.ph2791

282:                                              ; preds = %.lr.ph2791
  %283 = ptrtoint ptr %278 to i64
  %284 = ptrtoint ptr %.promoted28084873 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not22412793 = icmp eq i32 %286, 0
  br i1 %.not22412793, label %.critedge7, label %.lr.ph2796

.lr.ph2796:                                       ; preds = %282, %289
  %storemerge22402794 = phi i32 [ %291, %289 ], [ %286, %282 ]
  %287 = phi ptr [ %290, %289 ], [ %.promoted28084873, %282 ]
  %288 = load i8, ptr %287, align 1, !tbaa !14
  switch i8 %288, label %.lr.ph2801 [
    i8 32, label %289
    i8 9, label %289
  ]

289:                                              ; preds = %.lr.ph2796, %.lr.ph2796
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %290, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %291 = add i32 %storemerge22402794, -1
  store i32 %291, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2241 = icmp eq i32 %291, 0
  br i1 %.not2241, label %.critedge7, label %.lr.ph2796

.lr.ph2801:                                       ; preds = %.lr.ph2796
  %292 = zext i32 %storemerge22402794 to i64
  br label %293

293:                                              ; preds = %.lr.ph2801, %.critedge9
  %indvars.iv3045 = phi i64 [ %292, %.lr.ph2801 ], [ %indvars.iv.next3046, %.critedge9 ]
  %indvars.iv.next3046 = add nsw i64 %indvars.iv3045, -1
  %294 = and i64 %indvars.iv.next3046, 4294967295
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
  %indvars3047 = trunc i64 %indvars.iv.next3046 to i32
  store i32 %indvars3047, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2242 = icmp eq i32 %indvars3047, 0
  br i1 %.not2242, label %.critedge7.loopexit, label %293

.critedge7.loopexit:                              ; preds = %293, %.critedge9
  %.lcssa2459.ph = phi i64 [ 0, %.critedge9 ], [ %indvars.iv3045, %293 ]
  %297 = and i64 %.lcssa2459.ph, 4294967295
  br label %.critedge7

.critedge7:                                       ; preds = %289, %282, %.critedge7.loopexit
  %298 = phi ptr [ %287, %.critedge7.loopexit ], [ %.promoted28084873, %282 ], [ %290, %289 ]
  %.lcssa2459 = phi i64 [ %297, %.critedge7.loopexit ], [ 0, %282 ], [ 0, %289 ]
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %299 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %300 = trunc nuw i8 %299 to i1
  %301 = and i64 %.lcssa2459, 4294967288
  %302 = add nuw nsw i64 %301, 32
  br i1 %300, label %303, label %305

303:                                              ; preds = %.critedge7
  %304 = tail call noalias ptr @__zend_malloc(i64 noundef %302) #13
  br label %zend_string_alloc.exit2281

305:                                              ; preds = %.critedge7
  %306 = tail call noalias ptr @_emalloc(i64 noundef %302) #13
  br label %zend_string_alloc.exit2281

zend_string_alloc.exit2281:                       ; preds = %303, %305
  %307 = phi i32 [ 150, %303 ], [ 22, %305 ]
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store i32 1, ptr %308, align 4, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %307, ptr %309, align 4, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %310, align 8, !tbaa !51
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i64 %.lcssa2459, ptr %311, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %312, ptr align 1 %298, i64 range(i64 -2147483648, 4294967296) %.lcssa2459, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.lcssa2459
  store i8 0, ptr %313, align 1, !tbaa !14
  store ptr %308, ptr %0, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %314, align 8, !tbaa !14
  br label %.thread2298

315:                                              ; preds = %327, %229
  %316 = phi i64 [ 2, %327 ], [ 1, %229 ]
  %317 = getelementptr inbounds nuw i8, ptr %224, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %319

319:                                              ; preds = %327, %315
  %320 = phi ptr [ %328, %327 ], [ %318, %315 ]
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %.promoted2808 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2298

327:                                              ; preds = %229
  %328 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %329 = load i8, ptr %328, align 1, !tbaa !14
  %330 = icmp eq i8 %329, 10
  br i1 %330, label %315, label %319

331:                                              ; preds = %242
  %332 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %332, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %333 = load i8, ptr %332, align 1, !tbaa !14
  %334 = and i8 %333, -33
  %or.cond108 = icmp eq i8 %334, 76
  br i1 %or.cond108, label %455, label %105

335:                                              ; preds = %250, %253
  %336 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
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
    i8 0, label %.loopexit2331
    i8 9, label %.preheader2329
  ]

344:                                              ; preds = %341
  switch i8 %337, label %105 [
    i8 13, label %.loopexit2331
    i8 10, label %.loopexit2331
  ]

345:                                              ; preds = %339
  %346 = icmp samesign ult i8 %337, 36
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  switch i8 %337, label %.loopexit2331 [
    i8 32, label %.preheader2333.preheader
    i8 35, label %105
  ]

.preheader2333.preheader:                         ; preds = %386, %501, %347
  %.ph4204 = phi ptr [ %336, %347 ], [ %504, %501 ], [ %387, %386 ]
  br label %.preheader2333

348:                                              ; preds = %345
  %349 = and i8 %337, 61
  %or.cond114 = icmp eq i8 %349, 37
  br i1 %or.cond114, label %105, label %.loopexit2331

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
  br i1 %or.cond117, label %105, label %.loopexit2331

357:                                              ; preds = %352
  switch i8 %337, label %105 [
    i8 61, label %.loopexit2331
    i8 78, label %501
  ]

358:                                              ; preds = %350
  %359 = icmp ult i8 %337, 110
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = add nsw i8 %337, -95
  %or.cond120 = icmp ult i8 %361, -2
  br i1 %or.cond120, label %105, label %.loopexit2331

362:                                              ; preds = %358
  %363 = icmp eq i8 %337, 110
  br i1 %363, label %501, label %364

364:                                              ; preds = %362
  %365 = add i8 %337, -127
  %or.cond123 = icmp ult i8 %365, -4
  br i1 %or.cond123, label %105, label %.loopexit2331

.loopexit2331:                                    ; preds = %481, %.lr.ph2773, %476, %476, %473, %357, %347, %344, %344, %343, %489, %364, %360, %348, %498, %492, %483, %354
  %366 = phi ptr [ %459, %.lr.ph2773 ], [ %336, %354 ], [ %464, %476 ], [ %464, %476 ], [ %464, %473 ], [ %336, %357 ], [ %336, %347 ], [ %336, %344 ], [ %336, %344 ], [ %336, %343 ], [ %464, %489 ], [ %336, %364 ], [ %336, %360 ], [ %336, %348 ], [ %464, %498 ], [ %464, %492 ], [ %464, %483 ], [ %464, %481 ]
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %.promoted2808 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %371 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %.loopexit2331
  %374 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2280

375:                                              ; preds = %.loopexit2331
  %376 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2280

zend_string_alloc.exit2280:                       ; preds = %373, %375
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
  br label %.thread2298

382:                                              ; preds = %250, %254
  %383 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %383, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %384 = load i8, ptr %383, align 1, !tbaa !14
  %385 = and i8 %384, -33
  %or.cond126 = icmp eq i8 %385, 76
  br i1 %or.cond126, label %507, label %105

386:                                              ; preds = %260, %263
  %387 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %387, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %388 = load i8, ptr %387, align 1, !tbaa !14
  %389 = and i8 %388, -33
  %or.cond129 = icmp eq i8 %389, 70
  br i1 %or.cond129, label %.preheader2333.preheader, label %105

.preheader2349:                                   ; preds = %.preheader2349.preheader, %408
  %390 = phi ptr [ %391, %408 ], [ %.ph4244, %.preheader2349.preheader ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store ptr %391, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %392 = icmp ugt ptr %391, %2
  br i1 %392, label %.thread2298, label %393

393:                                              ; preds = %.preheader2349
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
  switch i8 %394, label %.loopexit2335 [
    i8 0, label %.loopexit2347
    i8 9, label %.preheader2345
  ]

.preheader2345:                                   ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 2
  store ptr %401, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %402 = icmp ugt ptr %401, %2
  br i1 %402, label %.thread2298, label %.lr.ph2767

403:                                              ; preds = %398
  switch i8 %394, label %.loopexit2335 [
    i8 13, label %.loopexit2347
    i8 10, label %.loopexit2347
  ]

404:                                              ; preds = %396
  %405 = icmp samesign ult i8 %394, 35
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = icmp samesign ult i8 %394, 32
  br i1 %407, label %.loopexit2335, label %408

408:                                              ; preds = %406
  %409 = icmp eq i8 %394, 32
  br i1 %409, label %.preheader2349, label %.loopexit2347

410:                                              ; preds = %404
  %411 = and i8 %394, 61
  %or.cond135.not = icmp eq i8 %411, 36
  br i1 %or.cond135.not, label %.loopexit2347, label %.loopexit2335

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
  br i1 %or.cond138, label %.loopexit2335, label %.loopexit2347

419:                                              ; preds = %414
  %420 = icmp eq i8 %394, 60
  br i1 %420, label %.loopexit2335, label %.loopexit2347

421:                                              ; preds = %412
  %422 = icmp ult i8 %394, 93
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = icmp eq i8 %394, 91
  br i1 %424, label %.preheader2321, label %.loopexit2335

425:                                              ; preds = %421
  %426 = icmp ugt i8 %394, 94
  %427 = add i8 %394, -127
  %or.cond141 = icmp ult i8 %427, -4
  %or.cond2247 = and i1 %426, %or.cond141
  br i1 %or.cond2247, label %.loopexit2335, label %.loopexit2347

.loopexit2347:                                    ; preds = %408, %.lr.ph2767, %403, %403, %400, %416, %419, %425, %410
  %428 = phi ptr [ %511, %.lr.ph2767 ], [ %391, %410 ], [ %391, %403 ], [ %391, %403 ], [ %391, %400 ], [ %391, %416 ], [ %391, %419 ], [ %391, %425 ], [ %391, %408 ]
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %.promoted2808 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %433 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %437

435:                                              ; preds = %.loopexit2347
  %436 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2279

437:                                              ; preds = %.loopexit2347
  %438 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2279

zend_string_alloc.exit2279:                       ; preds = %435, %437
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
  br label %.thread2298

447:                                              ; preds = %266
  %448 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %448, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %449 = load i8, ptr %448, align 1, !tbaa !14
  %450 = and i8 %449, -33
  %or.cond144 = icmp eq i8 %450, 85
  br i1 %or.cond144, label %515, label %105

451:                                              ; preds = %270
  %452 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %452, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %453 = load i8, ptr %452, align 1, !tbaa !14
  %454 = and i8 %453, -33
  %or.cond147 = icmp eq i8 %454, 83
  br i1 %or.cond147, label %.preheader2349.preheader, label %105

455:                                              ; preds = %331
  %456 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 3
  store ptr %456, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %457 = load i8, ptr %456, align 1, !tbaa !14
  %458 = and i8 %457, -33
  %or.cond150 = icmp eq i8 %458, 83
  br i1 %or.cond150, label %501, label %105

.lr.ph2773:                                       ; preds = %.preheader2329, %.backedge2332
  %459 = phi ptr [ %461, %.backedge2332 ], [ %474, %.preheader2329 ]
  %460 = load i8, ptr %459, align 1, !tbaa !14
  switch i8 %460, label %.loopexit2331 [
    i8 32, label %.backedge2332
    i8 9, label %.backedge2332
  ]

.backedge2332:                                    ; preds = %.lr.ph2773, %.lr.ph2773
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %461, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %462 = icmp ugt ptr %461, %2
  br i1 %462, label %.thread2298, label %.lr.ph2773

.preheader2333:                                   ; preds = %.preheader2333.preheader, %481
  %463 = phi ptr [ %464, %481 ], [ %.ph4204, %.preheader2333.preheader ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %464, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %465 = icmp ugt ptr %464, %2
  br i1 %465, label %.thread2298, label %466

466:                                              ; preds = %.preheader2333
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
  switch i8 %467, label %.loopexit2335 [
    i8 0, label %.loopexit2331
    i8 9, label %.preheader2329
  ]

.preheader2329:                                   ; preds = %343, %473
  %.promoted2772 = phi ptr [ %336, %343 ], [ %464, %473 ]
  %474 = getelementptr inbounds nuw i8, ptr %.promoted2772, i64 1
  store ptr %474, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %475 = icmp ugt ptr %474, %2
  br i1 %475, label %.thread2298, label %.lr.ph2773

476:                                              ; preds = %471
  switch i8 %467, label %.loopexit2335 [
    i8 13, label %.loopexit2331
    i8 10, label %.loopexit2331
  ]

477:                                              ; preds = %469
  %478 = icmp samesign ult i8 %467, 35
  br i1 %478, label %479, label %483

479:                                              ; preds = %477
  %480 = icmp samesign ult i8 %467, 32
  br i1 %480, label %.loopexit2335, label %481

481:                                              ; preds = %479
  %482 = icmp eq i8 %467, 32
  br i1 %482, label %.preheader2333, label %.loopexit2331

483:                                              ; preds = %477
  %484 = and i8 %467, 61
  %or.cond159.not = icmp eq i8 %484, 36
  br i1 %or.cond159.not, label %.loopexit2331, label %.loopexit2335

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
  br i1 %or.cond162, label %.loopexit2331, label %.loopexit2335

492:                                              ; preds = %487
  %493 = icmp eq i8 %467, 60
  br i1 %493, label %.loopexit2335, label %.loopexit2331

494:                                              ; preds = %485
  %495 = icmp ult i8 %467, 93
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = icmp eq i8 %467, 91
  br i1 %497, label %.preheader2321, label %.loopexit2335

498:                                              ; preds = %494
  %499 = icmp ult i8 %467, 95
  %500 = add i8 %467, -123
  %or.cond165 = icmp ult i8 %500, 4
  %or.cond2248 = or i1 %499, %or.cond165
  br i1 %or.cond2248, label %.loopexit2331, label %.loopexit2335

501:                                              ; preds = %357, %455, %362
  %502 = phi i64 [ 2, %357 ], [ 3, %455 ], [ 2, %362 ]
  %503 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %505 = load i8, ptr %504, align 1, !tbaa !14
  %506 = and i8 %505, -33
  %or.cond168 = icmp eq i8 %506, 69
  br i1 %or.cond168, label %.preheader2333.preheader, label %105

507:                                              ; preds = %382
  %508 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 3
  store ptr %508, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %509 = load i8, ptr %508, align 1, !tbaa !14
  %510 = and i8 %509, -33
  %or.cond171 = icmp eq i8 %510, 76
  br i1 %or.cond171, label %.preheader2341, label %105

.lr.ph2767:                                       ; preds = %.preheader2345, %.backedge2348
  %511 = phi ptr [ %513, %.backedge2348 ], [ %401, %.preheader2345 ]
  %512 = load i8, ptr %511, align 1, !tbaa !14
  switch i8 %512, label %.loopexit2347 [
    i8 32, label %.backedge2348
    i8 9, label %.backedge2348
  ]

.backedge2348:                                    ; preds = %.lr.ph2767, %.lr.ph2767
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %513, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %514 = icmp ugt ptr %513, %2
  br i1 %514, label %.thread2298, label %.lr.ph2767

515:                                              ; preds = %447
  %516 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 3
  store ptr %516, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %517 = load i8, ptr %516, align 1, !tbaa !14
  %518 = and i8 %517, -33
  %or.cond177 = icmp eq i8 %518, 69
  br i1 %or.cond177, label %.preheader2349.preheader, label %105

.preheader2341:                                   ; preds = %507, %537
  %519 = phi ptr [ %520, %537 ], [ %508, %507 ]
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store ptr %520, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %521 = icmp ugt ptr %520, %2
  br i1 %521, label %.thread2298, label %522

522:                                              ; preds = %.preheader2341
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
  switch i8 %523, label %.loopexit2335 [
    i8 0, label %.loopexit2339
    i8 9, label %.preheader2337
  ]

.preheader2337:                                   ; preds = %529
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 2
  store ptr %530, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %531 = icmp ugt ptr %530, %2
  br i1 %531, label %.thread2298, label %.lr.ph2770

532:                                              ; preds = %527
  switch i8 %523, label %.loopexit2335 [
    i8 13, label %.loopexit2339
    i8 10, label %.loopexit2339
  ]

533:                                              ; preds = %525
  %534 = icmp samesign ult i8 %523, 35
  br i1 %534, label %535, label %539

535:                                              ; preds = %533
  %536 = icmp samesign ult i8 %523, 32
  br i1 %536, label %.loopexit2335, label %537

537:                                              ; preds = %535
  %538 = icmp eq i8 %523, 32
  br i1 %538, label %.preheader2341, label %.loopexit2339

539:                                              ; preds = %533
  %540 = and i8 %523, 61
  %or.cond183.not = icmp eq i8 %540, 36
  br i1 %or.cond183.not, label %.loopexit2339, label %.loopexit2335

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
  br i1 %or.cond186, label %.loopexit2335, label %.loopexit2339

548:                                              ; preds = %543
  %549 = icmp eq i8 %523, 60
  br i1 %549, label %.loopexit2335, label %.loopexit2339

550:                                              ; preds = %541
  %551 = icmp ult i8 %523, 93
  br i1 %551, label %552, label %554

552:                                              ; preds = %550
  %553 = icmp eq i8 %523, 91
  br i1 %553, label %.preheader2321, label %.loopexit2335

554:                                              ; preds = %550
  %555 = icmp ugt i8 %523, 94
  %556 = add i8 %523, -127
  %or.cond189 = icmp ult i8 %556, -4
  %or.cond2249 = and i1 %555, %or.cond189
  br i1 %or.cond2249, label %.loopexit2335, label %.loopexit2339

.loopexit2339:                                    ; preds = %537, %.lr.ph2770, %532, %532, %529, %545, %548, %554, %539
  %557 = phi ptr [ %573, %.lr.ph2770 ], [ %520, %539 ], [ %520, %532 ], [ %520, %532 ], [ %520, %529 ], [ %520, %545 ], [ %520, %548 ], [ %520, %554 ], [ %520, %537 ]
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %.promoted2808 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %562 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %566

564:                                              ; preds = %.loopexit2339
  %565 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2278

566:                                              ; preds = %.loopexit2339
  %567 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2278

zend_string_alloc.exit2278:                       ; preds = %564, %566
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
  br label %.thread2298

.lr.ph2770:                                       ; preds = %.preheader2337, %.backedge2340
  %573 = phi ptr [ %575, %.backedge2340 ], [ %530, %.preheader2337 ]
  %574 = load i8, ptr %573, align 1, !tbaa !14
  switch i8 %574, label %.loopexit2339 [
    i8 32, label %.backedge2340
    i8 9, label %.backedge2340
  ]

.backedge2340:                                    ; preds = %.lr.ph2770, %.lr.ph2770
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %575, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %576 = icmp ugt ptr %575, %2
  br i1 %576, label %.thread2298, label %.lr.ph2770

577:                                              ; preds = %21
  switch i8 %22, label %580 [
    i8 32, label %.preheader2318
    i8 9, label %.preheader2318
  ]

.preheader2318:                                   ; preds = %577, %577
  %578 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %578, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %578, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %579 = icmp ugt ptr %578, %2
  br i1 %579, label %.thread2298, label %.lr.ph2806

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
  %or.cond4142 = icmp ult i8 %587, 2
  br i1 %or.cond4142, label %676, label %.loopexit

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
  %or.cond4143 = or i1 %596, %.not2206
  br i1 %or.cond4143, label %.loopexit, label %702

597:                                              ; preds = %580
  %598 = icmp ult i8 %22, 92
  br i1 %598, label %599, label %607

599:                                              ; preds = %597
  %600 = icmp samesign ult i8 %22, 60
  br i1 %600, label %601, label %605

601:                                              ; preds = %599
  %602 = icmp samesign ult i8 %22, 58
  br i1 %602, label %.preheader2314, label %603

603:                                              ; preds = %601
  %604 = icmp eq i8 %22, 59
  br i1 %604, label %676, label %.loopexit

605:                                              ; preds = %599
  %606 = icmp samesign ult i8 %22, 65
  %.not2200 = icmp eq i8 %22, 91
  %or.cond4144 = or i1 %606, %.not2200
  br i1 %or.cond4144, label %.loopexit, label %.preheader2316.preheader

607:                                              ; preds = %597
  %608 = icmp ult i8 %22, 95
  br i1 %608, label %609, label %610

609:                                              ; preds = %607
  switch i8 %22, label %805 [
    i8 92, label %801
    i8 94, label %.loopexit
  ]

610:                                              ; preds = %607
  %611 = icmp ne i8 %22, 96
  %612 = icmp ult i8 %22, 123
  %or.cond4145 = and i1 %611, %612
  br i1 %or.cond4145, label %.preheader2316.preheader, label %.loopexit

.preheader2316.preheader:                         ; preds = %605, %610
  br label %.preheader2316

.loopexit:                                        ; preds = %858, %.lr.ph2812, %591, %603, %588, %609, %848, %821, %771, %768, %767, %724, %716, %696, %669, %666, %663, %867, %863, %852, %851, %825, %801, %776, %772, %730, %727, %720, %719, %697, %674, %670, %661, %618, %610, %605, %595, %586
  %613 = phi ptr [ %.promoted2808, %591 ], [ %.promoted2808, %603 ], [ %841, %848 ], [ %816, %821 ], [ %755, %771 ], [ %755, %768 ], [ %755, %767 ], [ %707, %724 ], [ %707, %716 ], [ %693, %696 ], [ %653, %669 ], [ %653, %666 ], [ %653, %663 ], [ %841, %867 ], [ %841, %863 ], [ %841, %852 ], [ %841, %851 ], [ %816, %825 ], [ %803, %801 ], [ %755, %776 ], [ %755, %772 ], [ %707, %730 ], [ %707, %727 ], [ %707, %720 ], [ %707, %719 ], [ %693, %697 ], [ %653, %674 ], [ %653, %670 ], [ %653, %661 ], [ %619, %618 ], [ %.promoted2808, %610 ], [ %.promoted2808, %605 ], [ %.promoted2808, %595 ], [ %.promoted2808, %586 ], [ %.promoted2808, %609 ], [ %.promoted2808, %588 ], [ %828, %.lr.ph2812 ], [ %841, %858 ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 1
  store ptr %614, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %614, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %615 = icmp ugt ptr %614, %2
  br i1 %615, label %.thread2298, label %616

616:                                              ; preds = %.loopexit
  %617 = load i8, ptr %614, align 1, !tbaa !14
  br label %618

618:                                              ; preds = %702, %616
  %619 = phi ptr [ %614, %616 ], [ %703, %702 ]
  %.11836 = phi i8 [ %617, %616 ], [ %704, %702 ]
  %620 = zext i8 %.11836 to i64
  %621 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.5, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !14
  %623 = and i8 %622, 4
  %.not2213 = icmp eq i8 %623, 0
  br i1 %.not2213, label %624, label %.loopexit

624:                                              ; preds = %618
  %625 = icmp ult i8 %.11836, 35
  br i1 %625, label %630, label %626

626:                                              ; preds = %624
  %627 = icmp ult i8 %.11836, 37
  br i1 %627, label %812, label %628

628:                                              ; preds = %626
  %629 = add i8 %.11836, -60
  %or.cond195 = icmp ult i8 %629, 33
  br i1 %or.cond195, label %801, label %630

630:                                              ; preds = %669, %669, %827, %663, %628, %624
  %631 = phi ptr [ %653, %669 ], [ %653, %669 ], [ %813, %827 ], [ %653, %663 ], [ %619, %628 ], [ %619, %624 ]
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %.promoted2808 to i64
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
  br label %zend_string_alloc.exit2277

643:                                              ; preds = %630
  %644 = tail call noalias ptr @_emalloc(i64 noundef %640) #13
  br label %zend_string_alloc.exit2277

zend_string_alloc.exit2277:                       ; preds = %641, %643
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %650, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %636, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %636
  store i8 0, ptr %651, align 1, !tbaa !14
  store ptr %646, ptr %0, align 8, !tbaa !14
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %652, align 8, !tbaa !14
  br label %.thread2298

.lr.ph2806:                                       ; preds = %.preheader2318, %.backedge2320
  %653 = phi ptr [ %655, %.backedge2320 ], [ %578, %.preheader2318 ]
  %654 = load i8, ptr %653, align 1, !tbaa !14
  switch i8 %654, label %657 [
    i8 32, label %.backedge2320
    i8 9, label %.backedge2320
  ]

.backedge2320:                                    ; preds = %.lr.ph2806, %.lr.ph2806
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store ptr %655, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %655, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %656 = icmp ugt ptr %655, %2
  br i1 %656, label %.thread2298, label %.lr.ph2806

657:                                              ; preds = %.lr.ph2806
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
    i8 36, label %812
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
  br i1 %673, label %801, label %674

674:                                              ; preds = %672
  %675 = icmp ult i8 %654, 94
  br i1 %675, label %805, label %.loopexit

676:                                              ; preds = %586, %588, %603
  %677 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %677, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %678

678:                                              ; preds = %696, %699, %676
  %679 = phi ptr [ %693, %696 ], [ %700, %699 ], [ %677, %676 ]
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %.promoted2808 to i64
  %682 = sub i64 %680, %681
  %683 = trunc i64 %682 to i32
  store i32 %683, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2298

684:                                              ; preds = %666, %588
  %685 = phi ptr [ %653, %666 ], [ %.promoted2808, %588 ]
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1
  store ptr %686, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %.promoted2808 to i64
  %689 = sub i64 %687, %688
  %690 = trunc i64 %689 to i32
  store i32 %690, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %691 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

692:                                              ; preds = %591
  %693 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
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
  br i1 %698, label %832, label %.loopexit

699:                                              ; preds = %593
  %700 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %700, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %701 = load i8, ptr %700, align 1, !tbaa !14
  %.not2208 = icmp eq i8 %701, 39
  br i1 %.not2208, label %678, label %.preheader2308

702:                                              ; preds = %595
  %703 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %703, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %703, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %704 = load i8, ptr %703, align 1, !tbaa !14
  %705 = add i8 %704, -48
  %or.cond204 = icmp ult i8 %705, 10
  br i1 %or.cond204, label %.preheader2310.preheader, label %618

.preheader2314:                                   ; preds = %601, %709
  %706 = phi ptr [ %707, %709 ], [ %.promoted2808, %601 ]
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 1
  store ptr %707, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %707, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %708 = icmp ugt ptr %707, %2
  br i1 %708, label %.thread2298, label %709

709:                                              ; preds = %.preheader2314
  %710 = load i8, ptr %707, align 1, !tbaa !14
  %711 = add i8 %710, -58
  %.not2203 = icmp ult i8 %711, -10
  br i1 %.not2203, label %712, label %.preheader2314

712:                                              ; preds = %709
  %713 = icmp ult i8 %710, 39
  br i1 %713, label %714, label %722

714:                                              ; preds = %712
  %715 = icmp samesign ult i8 %710, 14
  br i1 %715, label %716, label %717

716:                                              ; preds = %714
  switch i8 %710, label %.loopexit [
    i8 13, label %.loopexit2312
    i8 10, label %.loopexit2312
  ]

717:                                              ; preds = %714
  %718 = icmp samesign ult i8 %710, 35
  br i1 %718, label %719, label %720

719:                                              ; preds = %717
  %.not2205 = icmp eq i8 %710, 34
  br i1 %.not2205, label %.loopexit2312, label %.loopexit

720:                                              ; preds = %717
  %721 = icmp eq i8 %710, 36
  br i1 %721, label %812, label %.loopexit

722:                                              ; preds = %712
  %723 = icmp ult i8 %710, 59
  br i1 %723, label %724, label %725

724:                                              ; preds = %722
  switch i8 %710, label %.loopexit [
    i8 39, label %.loopexit2312
    i8 46, label %.preheader2310.preheader
  ]

.preheader2310.preheader:                         ; preds = %702, %724
  %.ph = phi ptr [ %707, %724 ], [ %703, %702 ]
  br label %.preheader2310

725:                                              ; preds = %722
  %726 = icmp ult i8 %710, 92
  br i1 %726, label %727, label %728

727:                                              ; preds = %725
  %.not2204 = icmp eq i8 %710, 59
  br i1 %.not2204, label %.loopexit2312, label %.loopexit

728:                                              ; preds = %725
  %729 = icmp eq i8 %710, 92
  br i1 %729, label %801, label %730

730:                                              ; preds = %728
  %731 = icmp ugt i8 %710, 93
  br i1 %731, label %.loopexit, label %.loopexit2312

.loopexit2312:                                    ; preds = %856, %848, %848, %724, %716, %716, %867, %863, %851, %827, %719, %727, %730
  %732 = phi ptr [ %707, %730 ], [ %841, %848 ], [ %841, %848 ], [ %707, %724 ], [ %707, %716 ], [ %707, %716 ], [ %841, %867 ], [ %841, %863 ], [ %841, %851 ], [ %813, %827 ], [ %707, %719 ], [ %707, %727 ], [ %841, %856 ]
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %.promoted2808 to i64
  %735 = sub i64 %733, %734
  %736 = trunc i64 %735 to i32
  store i32 %736, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %737 = and i64 %735, 4294967295
  %738 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %739 = trunc nuw i8 %738 to i1
  %740 = and i64 %735, 4294967288
  %741 = add nuw nsw i64 %740, 32
  br i1 %739, label %742, label %744

742:                                              ; preds = %.loopexit2312
  %743 = tail call noalias ptr @__zend_malloc(i64 noundef %741) #13
  br label %zend_string_alloc.exit2276

744:                                              ; preds = %.loopexit2312
  %745 = tail call noalias ptr @_emalloc(i64 noundef %741) #13
  br label %zend_string_alloc.exit2276

zend_string_alloc.exit2276:                       ; preds = %742, %744
  %746 = phi i32 [ 150, %742 ], [ 22, %744 ]
  %747 = phi ptr [ %743, %742 ], [ %745, %744 ]
  store i32 1, ptr %747, align 4, !tbaa !15
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4
  store i32 %746, ptr %748, align 4, !tbaa !14
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i64 0, ptr %749, align 8, !tbaa !51
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store i64 %737, ptr %750, align 8, !tbaa !53
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %751, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %737, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %737
  store i8 0, ptr %752, align 1, !tbaa !14
  store ptr %747, ptr %0, align 8, !tbaa !14
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %753, align 8, !tbaa !14
  br label %.thread2298

.preheader2316:                                   ; preds = %.preheader2316.preheader, %757
  %754 = phi ptr [ %755, %757 ], [ %.promoted2808, %.preheader2316.preheader ]
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 1
  store ptr %755, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %755, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %756 = icmp ugt ptr %755, %2
  br i1 %756, label %.thread2298, label %757

757:                                              ; preds = %.preheader2316
  %758 = load i8, ptr %755, align 1, !tbaa !14
  %759 = zext i8 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.5, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !14
  %762 = and i8 %761, 32
  %.not2201 = icmp eq i8 %762, 0
  br i1 %.not2201, label %763, label %.preheader2316

763:                                              ; preds = %757
  %764 = icmp ult i8 %758, 37
  br i1 %764, label %765, label %769

765:                                              ; preds = %763
  %766 = icmp samesign ult i8 %758, 14
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  switch i8 %758, label %.loopexit [
    i8 13, label %778
    i8 10, label %778
  ]

768:                                              ; preds = %765
  switch i8 %758, label %.loopexit [
    i8 34, label %778
    i8 36, label %812
  ]

769:                                              ; preds = %763
  %770 = icmp ult i8 %758, 60
  br i1 %770, label %771, label %772

771:                                              ; preds = %769
  switch i8 %758, label %.loopexit [
    i8 59, label %778
    i8 39, label %778
  ]

772:                                              ; preds = %769
  %773 = icmp ult i8 %758, 92
  br i1 %773, label %.loopexit, label %774

774:                                              ; preds = %772
  %775 = icmp eq i8 %758, 92
  br i1 %775, label %801, label %776

776:                                              ; preds = %774
  %777 = icmp ugt i8 %758, 93
  br i1 %777, label %.loopexit, label %778

778:                                              ; preds = %771, %771, %768, %767, %767, %826, %776
  %779 = phi ptr [ %755, %771 ], [ %755, %771 ], [ %755, %768 ], [ %755, %767 ], [ %755, %767 ], [ %813, %826 ], [ %755, %776 ]
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %.promoted2808 to i64
  %782 = sub i64 %780, %781
  %783 = trunc i64 %782 to i32
  store i32 %783, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %784 = and i64 %782, 4294967295
  %785 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %786 = trunc nuw i8 %785 to i1
  %787 = and i64 %782, 4294967288
  %788 = add nuw nsw i64 %787, 32
  br i1 %786, label %789, label %791

789:                                              ; preds = %778
  %790 = tail call noalias ptr @__zend_malloc(i64 noundef %788) #13
  br label %zend_string_alloc.exit2275

791:                                              ; preds = %778
  %792 = tail call noalias ptr @_emalloc(i64 noundef %788) #13
  br label %zend_string_alloc.exit2275

zend_string_alloc.exit2275:                       ; preds = %789, %791
  %793 = phi i32 [ 150, %789 ], [ 22, %791 ]
  %794 = phi ptr [ %790, %789 ], [ %792, %791 ]
  store i32 1, ptr %794, align 4, !tbaa !15
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 %793, ptr %795, align 4, !tbaa !14
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i64 0, ptr %796, align 8, !tbaa !51
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 16
  store i64 %784, ptr %797, align 8, !tbaa !53
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %798, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %784, i1 false)
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %784
  store i8 0, ptr %799, align 1, !tbaa !14
  store ptr %794, ptr %0, align 8, !tbaa !14
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %800, align 8, !tbaa !14
  br label %.thread2298

801:                                              ; preds = %609, %628, %865, %774, %728, %672
  %802 = phi ptr [ %.promoted2808, %609 ], [ %619, %628 ], [ %841, %865 ], [ %755, %774 ], [ %707, %728 ], [ %653, %672 ]
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 1
  store ptr %803, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %804 = icmp ugt ptr %803, %2
  br i1 %804, label %.thread2298, label %.loopexit

805:                                              ; preds = %609, %674
  %806 = phi ptr [ %.promoted2808, %609 ], [ %653, %674 ]
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1
  store ptr %807, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %.promoted2808 to i64
  %810 = sub i64 %808, %809
  %811 = trunc i64 %810 to i32
  store i32 %811, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

812:                                              ; preds = %768, %666, %852, %720, %626
  %813 = phi ptr [ %619, %626 ], [ %653, %666 ], [ %841, %852 ], [ %707, %720 ], [ %755, %768 ]
  %814 = phi i1 [ true, %626 ], [ true, %666 ], [ true, %852 ], [ true, %720 ], [ false, %768 ]
  %815 = phi i1 [ true, %626 ], [ true, %666 ], [ false, %852 ], [ false, %720 ], [ false, %768 ]
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 1
  store ptr %816, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %817 = icmp ugt ptr %816, %2
  br i1 %817, label %.thread2298, label %818

818:                                              ; preds = %812
  %819 = load i8, ptr %816, align 1, !tbaa !14
  %820 = icmp ult i8 %819, 93
  br i1 %820, label %821, label %825

821:                                              ; preds = %818
  switch i8 %819, label %.loopexit [
    i8 0, label %826
    i8 92, label %.preheader
  ]

.preheader:                                       ; preds = %696, %821
  %822 = phi ptr [ %.promoted2808, %696 ], [ %813, %821 ]
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 2
  store ptr %823, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %824 = icmp ugt ptr %823, %2
  br i1 %824, label %.thread2298, label %.lr.ph2812

825:                                              ; preds = %818
  %.not2214 = icmp eq i8 %819, 123
  br i1 %.not2214, label %826, label %.loopexit

826:                                              ; preds = %821, %825
  store ptr %813, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %814, label %827, label %778

827:                                              ; preds = %826
  br i1 %815, label %630, label %.loopexit2312

.lr.ph2812:                                       ; preds = %.preheader, %.backedge
  %828 = phi ptr [ %830, %.backedge ], [ %823, %.preheader ]
  %829 = load i8, ptr %828, align 1, !tbaa !14
  switch i8 %829, label %.loopexit [
    i8 92, label %.backedge
    i8 36, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph2812, %.lr.ph2812
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 1
  store ptr %830, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %831 = icmp ugt ptr %830, %2
  br i1 %831, label %.thread2298, label %.lr.ph2812

832:                                              ; preds = %697
  %833 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %833, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %834 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

.preheader2308:                                   ; preds = %699, %838
  %835 = phi ptr [ %836, %838 ], [ %700, %699 ]
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 1
  store ptr %836, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %837 = icmp ugt ptr %836, %2
  br i1 %837, label %.thread2298, label %838

838:                                              ; preds = %.preheader2308
  %839 = load i8, ptr %836, align 1, !tbaa !14
  %.not2209 = icmp eq i8 %839, 39
  br i1 %.not2209, label %869, label %.preheader2308

.preheader2310:                                   ; preds = %.preheader2310.preheader, %858
  %840 = phi ptr [ %841, %858 ], [ %.ph, %.preheader2310.preheader ]
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 1
  store ptr %841, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %841, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %842 = icmp ugt ptr %841, %2
  br i1 %842, label %.thread2298, label %843

843:                                              ; preds = %.preheader2310
  %844 = load i8, ptr %841, align 1, !tbaa !14
  %845 = icmp ult i8 %844, 39
  br i1 %845, label %846, label %854

846:                                              ; preds = %843
  %847 = icmp samesign ult i8 %844, 14
  br i1 %847, label %848, label %849

848:                                              ; preds = %846
  switch i8 %844, label %.loopexit [
    i8 13, label %.loopexit2312
    i8 10, label %.loopexit2312
  ]

849:                                              ; preds = %846
  %850 = icmp samesign ult i8 %844, 35
  br i1 %850, label %851, label %852

851:                                              ; preds = %849
  %.not2207 = icmp eq i8 %844, 34
  br i1 %.not2207, label %.loopexit2312, label %.loopexit

852:                                              ; preds = %849
  %853 = icmp eq i8 %844, 36
  br i1 %853, label %812, label %.loopexit

854:                                              ; preds = %843
  %855 = icmp ult i8 %844, 59
  br i1 %855, label %856, label %861

856:                                              ; preds = %854
  %857 = icmp eq i8 %844, 39
  br i1 %857, label %.loopexit2312, label %858

858:                                              ; preds = %856
  %859 = icmp samesign ugt i8 %844, 47
  %860 = icmp ne i8 %844, 58
  %or.cond219 = and i1 %859, %860
  br i1 %or.cond219, label %.preheader2310, label %.loopexit

861:                                              ; preds = %854
  %862 = icmp ult i8 %844, 92
  br i1 %862, label %863, label %865

863:                                              ; preds = %861
  %864 = icmp eq i8 %844, 59
  br i1 %864, label %.loopexit2312, label %.loopexit

865:                                              ; preds = %861
  %866 = icmp eq i8 %844, 92
  br i1 %866, label %801, label %867

867:                                              ; preds = %865
  %868 = icmp ult i8 %844, 94
  br i1 %868, label %.loopexit2312, label %.loopexit

869:                                              ; preds = %838
  %870 = getelementptr inbounds nuw i8, ptr %835, i64 2
  store ptr %870, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %.promoted2808 to i64
  %873 = sub i64 %871, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %875 = load i8, ptr %.promoted2808, align 1, !tbaa !14
  %876 = icmp eq i8 %875, 39
  br i1 %876, label %877, label %885

877:                                              ; preds = %869
  %878 = add i64 %873, 4294967295
  %879 = and i64 %878, 4294967295
  %880 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !14
  %882 = icmp eq i8 %881, 39
  br i1 %882, label %883, label %885

883:                                              ; preds = %877
  store ptr %700, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %884 = add i32 %874, -2
  store i32 %884, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %885

885:                                              ; preds = %883, %877, %869
  %886 = phi i32 [ %884, %883 ], [ %874, %877 ], [ %874, %869 ]
  %887 = phi ptr [ %700, %883 ], [ %.promoted2808, %877 ], [ %.promoted2808, %869 ]
  %888 = zext i32 %886 to i64
  %889 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %890 = trunc nuw i8 %889 to i1
  %891 = and i64 %888, 4294967288
  %892 = add nuw nsw i64 %891, 32
  br i1 %890, label %893, label %895

893:                                              ; preds = %885
  %894 = tail call noalias ptr @__zend_malloc(i64 noundef %892) #13
  br label %zend_string_alloc.exit2274

895:                                              ; preds = %885
  %896 = tail call noalias ptr @_emalloc(i64 noundef %892) #13
  br label %zend_string_alloc.exit2274

zend_string_alloc.exit2274:                       ; preds = %893, %895
  %897 = phi i32 [ 150, %893 ], [ 22, %895 ]
  %898 = phi ptr [ %894, %893 ], [ %896, %895 ]
  store i32 1, ptr %898, align 4, !tbaa !15
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4
  store i32 %897, ptr %899, align 4, !tbaa !14
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store i64 0, ptr %900, align 8, !tbaa !51
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store i64 %888, ptr %901, align 8, !tbaa !53
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %902, ptr nonnull align 1 %887, i64 range(i64 -2147483648, 4294967296) %888, i1 false)
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 %888
  store i8 0, ptr %903, align 1, !tbaa !14
  store ptr %898, ptr %0, align 8, !tbaa !14
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %904, align 8, !tbaa !14
  br label %.thread2298

905:                                              ; preds = %23
  switch i8 %24, label %908 [
    i8 32, label %.preheader2405
    i8 9, label %.preheader2405
  ]

.preheader2405:                                   ; preds = %905, %905
  %906 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %906, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %906, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %907 = icmp ugt ptr %906, %2
  br i1 %907, label %.thread2298, label %.lr.ph2732

908:                                              ; preds = %905
  %909 = icmp ult i8 %24, 48
  br i1 %909, label %910, label %925

910:                                              ; preds = %908
  %911 = icmp samesign ult i8 %24, 35
  br i1 %911, label %912, label %917

912:                                              ; preds = %910
  %913 = icmp samesign ult i8 %24, 13
  br i1 %913, label %914, label %916

914:                                              ; preds = %912
  %915 = add nsw i8 %24, -9
  %or.cond4146 = icmp ult i8 %915, 2
  br i1 %or.cond4146, label %1006, label %.loopexit2389

916:                                              ; preds = %912
  switch i8 %24, label %.loopexit2389 [
    i8 13, label %1006
    i8 34, label %1014
  ]

917:                                              ; preds = %910
  %918 = icmp samesign ult i8 %24, 39
  br i1 %918, label %919, label %921

919:                                              ; preds = %917
  %920 = icmp eq i8 %24, 36
  br i1 %920, label %1022, label %.loopexit2389

921:                                              ; preds = %917
  %922 = icmp eq i8 %24, 39
  br i1 %922, label %1029, label %923

923:                                              ; preds = %921
  %924 = icmp samesign ult i8 %24, 45
  %.not2186 = icmp eq i8 %24, 47
  %or.cond4147 = or i1 %924, %.not2186
  br i1 %or.cond4147, label %.loopexit2389, label %1032

925:                                              ; preds = %908
  %926 = icmp ult i8 %24, 92
  br i1 %926, label %927, label %935

927:                                              ; preds = %925
  %928 = icmp samesign ult i8 %24, 60
  br i1 %928, label %929, label %933

929:                                              ; preds = %927
  %930 = icmp samesign ult i8 %24, 58
  br i1 %930, label %.preheader2397, label %931

931:                                              ; preds = %929
  %932 = icmp eq i8 %24, 59
  br i1 %932, label %1006, label %.loopexit2389

933:                                              ; preds = %927
  %934 = icmp samesign ult i8 %24, 65
  %.not2180 = icmp eq i8 %24, 91
  %or.cond4148 = or i1 %934, %.not2180
  br i1 %or.cond4148, label %.loopexit2389, label %.preheader2399.preheader

935:                                              ; preds = %925
  %936 = icmp ult i8 %24, 95
  br i1 %936, label %937, label %940

937:                                              ; preds = %935
  switch i8 %24, label %.preheader2401 [
    i8 92, label %1131
    i8 94, label %.loopexit2389
  ]

.preheader2401:                                   ; preds = %937
  %938 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %938, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %939 = icmp ugt ptr %938, %2
  br i1 %939, label %.thread2298, label %.lr.ph2734

940:                                              ; preds = %935
  %941 = icmp ne i8 %24, 96
  %942 = icmp ult i8 %24, 123
  %or.cond4149 = and i1 %941, %942
  br i1 %or.cond4149, label %.preheader2399.preheader, label %.loopexit2389

.preheader2399.preheader:                         ; preds = %933, %940
  br label %.preheader2399

.loopexit2389:                                    ; preds = %1201, %.lr.ph2740, %919, %931, %916, %937, %1191, %1164, %1101, %1098, %1097, %1054, %1046, %1026, %999, %996, %993, %1210, %1206, %1195, %1194, %1168, %1131, %1106, %1102, %1060, %1057, %1050, %1049, %1027, %1004, %1000, %991, %948, %940, %933, %923, %914
  %943 = phi ptr [ %.promoted2808, %919 ], [ %.promoted2808, %931 ], [ %1184, %1191 ], [ %1159, %1164 ], [ %1085, %1101 ], [ %1085, %1098 ], [ %1085, %1097 ], [ %1037, %1054 ], [ %1037, %1046 ], [ %1023, %1026 ], [ %983, %999 ], [ %983, %996 ], [ %983, %993 ], [ %1184, %1210 ], [ %1184, %1206 ], [ %1184, %1195 ], [ %1184, %1194 ], [ %1159, %1168 ], [ %1133, %1131 ], [ %1085, %1106 ], [ %1085, %1102 ], [ %1037, %1060 ], [ %1037, %1057 ], [ %1037, %1050 ], [ %1037, %1049 ], [ %1023, %1027 ], [ %983, %1004 ], [ %983, %1000 ], [ %983, %991 ], [ %949, %948 ], [ %.promoted2808, %940 ], [ %.promoted2808, %933 ], [ %.promoted2808, %923 ], [ %.promoted2808, %914 ], [ %.promoted2808, %937 ], [ %.promoted2808, %916 ], [ %1171, %.lr.ph2740 ], [ %1184, %1201 ]
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 1
  store ptr %944, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %944, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %945 = icmp ugt ptr %944, %2
  br i1 %945, label %.thread2298, label %946

946:                                              ; preds = %.loopexit2389
  %947 = load i8, ptr %944, align 1, !tbaa !14
  br label %948

948:                                              ; preds = %1032, %946
  %949 = phi ptr [ %944, %946 ], [ %1033, %1032 ]
  %.21837 = phi i8 [ %947, %946 ], [ %1034, %1032 ]
  %950 = zext i8 %.21837 to i64
  %951 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.5, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !14
  %953 = and i8 %952, 4
  %.not2193 = icmp eq i8 %953, 0
  br i1 %.not2193, label %954, label %.loopexit2389

954:                                              ; preds = %948
  %955 = icmp ult i8 %.21837, 35
  br i1 %955, label %960, label %956

956:                                              ; preds = %954
  %957 = icmp ult i8 %.21837, 37
  br i1 %957, label %1155, label %958

958:                                              ; preds = %956
  %959 = add i8 %.21837, -60
  %or.cond222 = icmp ult i8 %959, 33
  br i1 %or.cond222, label %1131, label %960

960:                                              ; preds = %999, %999, %1170, %1004, %993, %958, %954
  %961 = phi ptr [ %983, %999 ], [ %983, %999 ], [ %1156, %1170 ], [ %983, %1004 ], [ %983, %993 ], [ %949, %958 ], [ %949, %954 ]
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %.promoted2808 to i64
  %964 = sub i64 %962, %963
  %965 = trunc i64 %964 to i32
  store i32 %965, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %966 = and i64 %964, 4294967295
  %967 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %968 = trunc nuw i8 %967 to i1
  %969 = and i64 %964, 4294967288
  %970 = add nuw nsw i64 %969, 32
  br i1 %968, label %971, label %973

971:                                              ; preds = %960
  %972 = tail call noalias ptr @__zend_malloc(i64 noundef %970) #13
  br label %zend_string_alloc.exit2273

973:                                              ; preds = %960
  %974 = tail call noalias ptr @_emalloc(i64 noundef %970) #13
  br label %zend_string_alloc.exit2273

zend_string_alloc.exit2273:                       ; preds = %971, %973
  %975 = phi i32 [ 150, %971 ], [ 22, %973 ]
  %976 = phi ptr [ %972, %971 ], [ %974, %973 ]
  store i32 1, ptr %976, align 4, !tbaa !15
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 4
  store i32 %975, ptr %977, align 4, !tbaa !14
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store i64 0, ptr %978, align 8, !tbaa !51
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 16
  store i64 %966, ptr %979, align 8, !tbaa !53
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %980, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %966, i1 false)
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %966
  store i8 0, ptr %981, align 1, !tbaa !14
  store ptr %976, ptr %0, align 8, !tbaa !14
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %982, align 8, !tbaa !14
  br label %.thread2298

.lr.ph2732:                                       ; preds = %.preheader2405, %.backedge2407
  %983 = phi ptr [ %985, %.backedge2407 ], [ %906, %.preheader2405 ]
  %984 = load i8, ptr %983, align 1, !tbaa !14
  switch i8 %984, label %987 [
    i8 32, label %.backedge2407
    i8 9, label %.backedge2407
  ]

.backedge2407:                                    ; preds = %.lr.ph2732, %.lr.ph2732
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 1
  store ptr %985, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %985, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %986 = icmp ugt ptr %985, %2
  br i1 %986, label %.thread2298, label %.lr.ph2732

987:                                              ; preds = %.lr.ph2732
  %988 = icmp ult i8 %984, 37
  br i1 %988, label %989, label %997

989:                                              ; preds = %987
  %990 = icmp samesign ult i8 %984, 14
  br i1 %990, label %991, label %996

991:                                              ; preds = %989
  %992 = icmp samesign ult i8 %984, 9
  br i1 %992, label %.loopexit2389, label %993

993:                                              ; preds = %991
  %994 = icmp samesign ugt i8 %984, 10
  %995 = icmp ne i8 %984, 13
  %or.cond225 = and i1 %994, %995
  br i1 %or.cond225, label %.loopexit2389, label %960

996:                                              ; preds = %989
  switch i8 %984, label %.loopexit2389 [
    i8 34, label %1014
    i8 36, label %1155
  ]

997:                                              ; preds = %987
  %998 = icmp ult i8 %984, 60
  br i1 %998, label %999, label %1000

999:                                              ; preds = %997
  switch i8 %984, label %.loopexit2389 [
    i8 59, label %960
    i8 39, label %960
  ]

1000:                                             ; preds = %997
  %1001 = icmp ult i8 %984, 92
  br i1 %1001, label %.loopexit2389, label %1002

1002:                                             ; preds = %1000
  %1003 = icmp eq i8 %984, 92
  br i1 %1003, label %1131, label %1004

1004:                                             ; preds = %1002
  %1005 = icmp ult i8 %984, 94
  br i1 %1005, label %960, label %.loopexit2389

1006:                                             ; preds = %914, %916, %931
  %1007 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1007, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1008

1008:                                             ; preds = %1026, %1029, %1006
  %1009 = phi ptr [ %1023, %1026 ], [ %1030, %1029 ], [ %1007, %1006 ]
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %.promoted2808 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = trunc i64 %1012 to i32
  store i32 %1013, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2298

1014:                                             ; preds = %996, %916
  %1015 = phi ptr [ %983, %996 ], [ %.promoted2808, %916 ]
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  store ptr %1016, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %.promoted2808 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = trunc i64 %1019 to i32
  store i32 %1020, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1021 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

1022:                                             ; preds = %919
  %1023 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1023, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1024 = load i8, ptr %1023, align 1, !tbaa !14
  %1025 = icmp ult i8 %1024, 93
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1022
  switch i8 %1024, label %.loopexit2389 [
    i8 0, label %1008
    i8 92, label %.preheader2387
  ]

1027:                                             ; preds = %1022
  %1028 = icmp eq i8 %1024, 123
  br i1 %1028, label %1175, label %.loopexit2389

1029:                                             ; preds = %921
  %1030 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1030, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1031 = load i8, ptr %1030, align 1, !tbaa !14
  %.not2188 = icmp eq i8 %1031, 39
  br i1 %.not2188, label %1008, label %.preheader2391

1032:                                             ; preds = %923
  %1033 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1033, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1033, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1034 = load i8, ptr %1033, align 1, !tbaa !14
  %1035 = add i8 %1034, -48
  %or.cond231 = icmp ult i8 %1035, 10
  br i1 %or.cond231, label %.preheader2393.preheader, label %948

.preheader2397:                                   ; preds = %929, %1039
  %1036 = phi ptr [ %1037, %1039 ], [ %.promoted2808, %929 ]
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  store ptr %1037, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1037, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1038 = icmp ugt ptr %1037, %2
  br i1 %1038, label %.thread2298, label %1039

1039:                                             ; preds = %.preheader2397
  %1040 = load i8, ptr %1037, align 1, !tbaa !14
  %1041 = add i8 %1040, -58
  %.not2183 = icmp ult i8 %1041, -10
  br i1 %.not2183, label %1042, label %.preheader2397

1042:                                             ; preds = %1039
  %1043 = icmp ult i8 %1040, 39
  br i1 %1043, label %1044, label %1052

1044:                                             ; preds = %1042
  %1045 = icmp samesign ult i8 %1040, 14
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1044
  switch i8 %1040, label %.loopexit2389 [
    i8 13, label %.loopexit2395
    i8 10, label %.loopexit2395
  ]

1047:                                             ; preds = %1044
  %1048 = icmp samesign ult i8 %1040, 35
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1047
  %.not2185 = icmp eq i8 %1040, 34
  br i1 %.not2185, label %.loopexit2395, label %.loopexit2389

1050:                                             ; preds = %1047
  %1051 = icmp eq i8 %1040, 36
  br i1 %1051, label %1155, label %.loopexit2389

1052:                                             ; preds = %1042
  %1053 = icmp ult i8 %1040, 59
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1052
  switch i8 %1040, label %.loopexit2389 [
    i8 39, label %.loopexit2395
    i8 46, label %.preheader2393.preheader
  ]

.preheader2393.preheader:                         ; preds = %1032, %1054
  %.ph4332 = phi ptr [ %1037, %1054 ], [ %1033, %1032 ]
  br label %.preheader2393

1055:                                             ; preds = %1052
  %1056 = icmp ult i8 %1040, 92
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1055
  %.not2184 = icmp eq i8 %1040, 59
  br i1 %.not2184, label %.loopexit2395, label %.loopexit2389

1058:                                             ; preds = %1055
  %1059 = icmp eq i8 %1040, 92
  br i1 %1059, label %1131, label %1060

1060:                                             ; preds = %1058
  %1061 = icmp ugt i8 %1040, 93
  br i1 %1061, label %.loopexit2389, label %.loopexit2395

.loopexit2395:                                    ; preds = %1199, %1191, %1191, %1054, %1046, %1046, %1210, %1206, %1194, %1170, %1049, %1057, %1060
  %1062 = phi ptr [ %1037, %1060 ], [ %1184, %1191 ], [ %1184, %1191 ], [ %1037, %1054 ], [ %1037, %1046 ], [ %1037, %1046 ], [ %1184, %1210 ], [ %1184, %1206 ], [ %1184, %1194 ], [ %1156, %1170 ], [ %1037, %1049 ], [ %1037, %1057 ], [ %1184, %1199 ]
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %.promoted2808 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = trunc i64 %1065 to i32
  store i32 %1066, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1067 = and i64 %1065, 4294967295
  %1068 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1069 = trunc nuw i8 %1068 to i1
  %1070 = and i64 %1065, 4294967288
  %1071 = add nuw nsw i64 %1070, 32
  br i1 %1069, label %1072, label %1074

1072:                                             ; preds = %.loopexit2395
  %1073 = tail call noalias ptr @__zend_malloc(i64 noundef %1071) #13
  br label %zend_string_alloc.exit2272

1074:                                             ; preds = %.loopexit2395
  %1075 = tail call noalias ptr @_emalloc(i64 noundef %1071) #13
  br label %zend_string_alloc.exit2272

zend_string_alloc.exit2272:                       ; preds = %1072, %1074
  %1076 = phi i32 [ 150, %1072 ], [ 22, %1074 ]
  %1077 = phi ptr [ %1073, %1072 ], [ %1075, %1074 ]
  store i32 1, ptr %1077, align 4, !tbaa !15
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store i32 %1076, ptr %1078, align 4, !tbaa !14
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store i64 0, ptr %1079, align 8, !tbaa !51
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  store i64 %1067, ptr %1080, align 8, !tbaa !53
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1081, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %1067, i1 false)
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 %1067
  store i8 0, ptr %1082, align 1, !tbaa !14
  store ptr %1077, ptr %0, align 8, !tbaa !14
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1083, align 8, !tbaa !14
  br label %.thread2298

.preheader2399:                                   ; preds = %.preheader2399.preheader, %1087
  %1084 = phi ptr [ %1085, %1087 ], [ %.promoted2808, %.preheader2399.preheader ]
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 1
  store ptr %1085, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1085, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1086 = icmp ugt ptr %1085, %2
  br i1 %1086, label %.thread2298, label %1087

1087:                                             ; preds = %.preheader2399
  %1088 = load i8, ptr %1085, align 1, !tbaa !14
  %1089 = zext i8 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.5, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !14
  %1092 = and i8 %1091, 32
  %.not2181 = icmp eq i8 %1092, 0
  br i1 %.not2181, label %1093, label %.preheader2399

1093:                                             ; preds = %1087
  %1094 = icmp ult i8 %1088, 37
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1093
  %1096 = icmp samesign ult i8 %1088, 14
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1095
  switch i8 %1088, label %.loopexit2389 [
    i8 13, label %1108
    i8 10, label %1108
  ]

1098:                                             ; preds = %1095
  switch i8 %1088, label %.loopexit2389 [
    i8 34, label %1108
    i8 36, label %1155
  ]

1099:                                             ; preds = %1093
  %1100 = icmp ult i8 %1088, 60
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1099
  switch i8 %1088, label %.loopexit2389 [
    i8 59, label %1108
    i8 39, label %1108
  ]

1102:                                             ; preds = %1099
  %1103 = icmp ult i8 %1088, 92
  br i1 %1103, label %.loopexit2389, label %1104

1104:                                             ; preds = %1102
  %1105 = icmp eq i8 %1088, 92
  br i1 %1105, label %1131, label %1106

1106:                                             ; preds = %1104
  %1107 = icmp ugt i8 %1088, 93
  br i1 %1107, label %.loopexit2389, label %1108

1108:                                             ; preds = %1101, %1101, %1098, %1097, %1097, %1169, %1106
  %1109 = phi ptr [ %1085, %1101 ], [ %1085, %1101 ], [ %1085, %1098 ], [ %1085, %1097 ], [ %1085, %1097 ], [ %1156, %1169 ], [ %1085, %1106 ]
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = ptrtoint ptr %.promoted2808 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = trunc i64 %1112 to i32
  store i32 %1113, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1114 = and i64 %1112, 4294967295
  %1115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1116 = trunc nuw i8 %1115 to i1
  %1117 = and i64 %1112, 4294967288
  %1118 = add nuw nsw i64 %1117, 32
  br i1 %1116, label %1119, label %1121

1119:                                             ; preds = %1108
  %1120 = tail call noalias ptr @__zend_malloc(i64 noundef %1118) #13
  br label %zend_string_alloc.exit2271

1121:                                             ; preds = %1108
  %1122 = tail call noalias ptr @_emalloc(i64 noundef %1118) #13
  br label %zend_string_alloc.exit2271

zend_string_alloc.exit2271:                       ; preds = %1119, %1121
  %1123 = phi i32 [ 150, %1119 ], [ 22, %1121 ]
  %1124 = phi ptr [ %1120, %1119 ], [ %1122, %1121 ]
  store i32 1, ptr %1124, align 4, !tbaa !15
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  store i32 %1123, ptr %1125, align 4, !tbaa !14
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  store i64 0, ptr %1126, align 8, !tbaa !51
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  store i64 %1114, ptr %1127, align 8, !tbaa !53
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1128, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %1114, i1 false)
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 %1114
  store i8 0, ptr %1129, align 1, !tbaa !14
  store ptr %1124, ptr %0, align 8, !tbaa !14
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1130, align 8, !tbaa !14
  br label %.thread2298

1131:                                             ; preds = %937, %958, %1208, %1104, %1058, %1002
  %1132 = phi ptr [ %.promoted2808, %937 ], [ %949, %958 ], [ %1184, %1208 ], [ %1085, %1104 ], [ %1037, %1058 ], [ %983, %1002 ]
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 1
  store ptr %1133, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1134 = icmp ugt ptr %1133, %2
  br i1 %1134, label %.thread2298, label %.loopexit2389

.lr.ph2734:                                       ; preds = %.preheader2401, %.backedge2404
  %1135 = phi ptr [ %1143, %.backedge2404 ], [ %938, %.preheader2401 ]
  %1136 = phi ptr [ %1135, %.backedge2404 ], [ %.promoted2808, %.preheader2401 ]
  %1137 = load i8, ptr %1135, align 1, !tbaa !14
  %1138 = icmp ult i8 %1137, 13
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %.lr.ph2734
  %1140 = icmp samesign ult i8 %1137, 9
  br i1 %1140, label %.loopexit2403, label %1141

1141:                                             ; preds = %1139
  %1142 = icmp eq i8 %1137, 9
  br i1 %1142, label %.backedge2404, label %1145

.backedge2404:                                    ; preds = %1141, %1147
  %1143 = getelementptr inbounds nuw i8, ptr %1135, i64 1
  store ptr %1143, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1144 = icmp ugt ptr %1143, %2
  br i1 %1144, label %.thread2298, label %.lr.ph2734

1145:                                             ; preds = %1141
  %1146 = icmp samesign ult i8 %1137, 11
  br i1 %1146, label %1212, label %.loopexit2403

1147:                                             ; preds = %.lr.ph2734
  switch i8 %1137, label %.loopexit2403 [
    i8 13, label %1215
    i8 32, label %.backedge2404
  ]

.loopexit2403:                                    ; preds = %1147, %1139, %1215, %1145, %1212
  %1148 = phi ptr [ %1214, %1212 ], [ %1216, %1215 ], [ %1135, %1145 ], [ %1135, %1139 ], [ %1135, %1147 ]
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = ptrtoint ptr %.promoted2808 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = trunc i64 %1151 to i32
  store i32 %1152, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %1153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2298

1155:                                             ; preds = %1098, %996, %1195, %1050, %956
  %1156 = phi ptr [ %949, %956 ], [ %983, %996 ], [ %1184, %1195 ], [ %1037, %1050 ], [ %1085, %1098 ]
  %1157 = phi i1 [ true, %956 ], [ true, %996 ], [ true, %1195 ], [ true, %1050 ], [ false, %1098 ]
  %1158 = phi i1 [ true, %956 ], [ true, %996 ], [ false, %1195 ], [ false, %1050 ], [ false, %1098 ]
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 1
  store ptr %1159, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1160 = icmp ugt ptr %1159, %2
  br i1 %1160, label %.thread2298, label %1161

1161:                                             ; preds = %1155
  %1162 = load i8, ptr %1159, align 1, !tbaa !14
  %1163 = icmp ult i8 %1162, 93
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1161
  switch i8 %1162, label %.loopexit2389 [
    i8 0, label %1169
    i8 92, label %.preheader2387
  ]

.preheader2387:                                   ; preds = %1026, %1164
  %1165 = phi ptr [ %.promoted2808, %1026 ], [ %1156, %1164 ]
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 2
  store ptr %1166, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1167 = icmp ugt ptr %1166, %2
  br i1 %1167, label %.thread2298, label %.lr.ph2740

1168:                                             ; preds = %1161
  %.not2194 = icmp eq i8 %1162, 123
  br i1 %.not2194, label %1169, label %.loopexit2389

1169:                                             ; preds = %1164, %1168
  store ptr %1156, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %1157, label %1170, label %1108

1170:                                             ; preds = %1169
  br i1 %1158, label %960, label %.loopexit2395

.lr.ph2740:                                       ; preds = %.preheader2387, %.backedge2390
  %1171 = phi ptr [ %1173, %.backedge2390 ], [ %1166, %.preheader2387 ]
  %1172 = load i8, ptr %1171, align 1, !tbaa !14
  switch i8 %1172, label %.loopexit2389 [
    i8 92, label %.backedge2390
    i8 36, label %.backedge2390
  ]

.backedge2390:                                    ; preds = %.lr.ph2740, %.lr.ph2740
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 1
  store ptr %1173, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1174 = icmp ugt ptr %1173, %2
  br i1 %1174, label %.thread2298, label %.lr.ph2740

1175:                                             ; preds = %1027
  %1176 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %1176, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1177 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

.preheader2391:                                   ; preds = %1029, %1181
  %1178 = phi ptr [ %1179, %1181 ], [ %1030, %1029 ]
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 1
  store ptr %1179, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1180 = icmp ugt ptr %1179, %2
  br i1 %1180, label %.thread2298, label %1181

1181:                                             ; preds = %.preheader2391
  %1182 = load i8, ptr %1179, align 1, !tbaa !14
  %.not2189 = icmp eq i8 %1182, 39
  br i1 %.not2189, label %1219, label %.preheader2391

.preheader2393:                                   ; preds = %.preheader2393.preheader, %1201
  %1183 = phi ptr [ %1184, %1201 ], [ %.ph4332, %.preheader2393.preheader ]
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 1
  store ptr %1184, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1184, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1185 = icmp ugt ptr %1184, %2
  br i1 %1185, label %.thread2298, label %1186

1186:                                             ; preds = %.preheader2393
  %1187 = load i8, ptr %1184, align 1, !tbaa !14
  %1188 = icmp ult i8 %1187, 39
  br i1 %1188, label %1189, label %1197

1189:                                             ; preds = %1186
  %1190 = icmp samesign ult i8 %1187, 14
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1189
  switch i8 %1187, label %.loopexit2389 [
    i8 13, label %.loopexit2395
    i8 10, label %.loopexit2395
  ]

1192:                                             ; preds = %1189
  %1193 = icmp samesign ult i8 %1187, 35
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1192
  %.not2187 = icmp eq i8 %1187, 34
  br i1 %.not2187, label %.loopexit2395, label %.loopexit2389

1195:                                             ; preds = %1192
  %1196 = icmp eq i8 %1187, 36
  br i1 %1196, label %1155, label %.loopexit2389

1197:                                             ; preds = %1186
  %1198 = icmp ult i8 %1187, 59
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1197
  %1200 = icmp eq i8 %1187, 39
  br i1 %1200, label %.loopexit2395, label %1201

1201:                                             ; preds = %1199
  %1202 = icmp samesign ugt i8 %1187, 47
  %1203 = icmp ne i8 %1187, 58
  %or.cond246 = and i1 %1202, %1203
  br i1 %or.cond246, label %.preheader2393, label %.loopexit2389

1204:                                             ; preds = %1197
  %1205 = icmp ult i8 %1187, 92
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1204
  %1207 = icmp eq i8 %1187, 59
  br i1 %1207, label %.loopexit2395, label %.loopexit2389

1208:                                             ; preds = %1204
  %1209 = icmp eq i8 %1187, 92
  br i1 %1209, label %1131, label %1210

1210:                                             ; preds = %1208
  %1211 = icmp ult i8 %1187, 94
  br i1 %1211, label %.loopexit2395, label %.loopexit2389

1212:                                             ; preds = %1215, %1145
  %1213 = phi ptr [ %1216, %1215 ], [ %1135, %1145 ]
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 1
  store ptr %1214, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.loopexit2403

1215:                                             ; preds = %1147
  %1216 = getelementptr inbounds nuw i8, ptr %1136, i64 2
  store ptr %1216, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1217 = load i8, ptr %1216, align 1, !tbaa !14
  %1218 = icmp eq i8 %1217, 10
  br i1 %1218, label %1212, label %.loopexit2403

1219:                                             ; preds = %1181
  %1220 = getelementptr inbounds nuw i8, ptr %1178, i64 2
  store ptr %1220, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1221 = ptrtoint ptr %1220 to i64
  %1222 = ptrtoint ptr %.promoted2808 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = trunc i64 %1223 to i32
  store i32 %1224, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1225 = load i8, ptr %.promoted2808, align 1, !tbaa !14
  %1226 = icmp eq i8 %1225, 39
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %1219
  %1228 = add i64 %1223, 4294967295
  %1229 = and i64 %1228, 4294967295
  %1230 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 %1229
  %1231 = load i8, ptr %1230, align 1, !tbaa !14
  %1232 = icmp eq i8 %1231, 39
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1227
  store ptr %1030, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %1234 = add i32 %1224, -2
  store i32 %1234, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %1235

1235:                                             ; preds = %1219, %1227, %1233
  %1236 = phi i32 [ %1234, %1233 ], [ %1224, %1227 ], [ %1224, %1219 ]
  %1237 = phi ptr [ %1030, %1233 ], [ %.promoted2808, %1227 ], [ %.promoted2808, %1219 ]
  %1238 = zext i32 %1236 to i64
  %1239 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1240 = trunc nuw i8 %1239 to i1
  %1241 = and i64 %1238, 4294967288
  %1242 = add nuw nsw i64 %1241, 32
  br i1 %1240, label %1243, label %1245

1243:                                             ; preds = %1235
  %1244 = tail call noalias ptr @__zend_malloc(i64 noundef %1242) #13
  br label %zend_string_alloc.exit2270

1245:                                             ; preds = %1235
  %1246 = tail call noalias ptr @_emalloc(i64 noundef %1242) #13
  br label %zend_string_alloc.exit2270

zend_string_alloc.exit2270:                       ; preds = %1243, %1245
  %1247 = phi i32 [ 150, %1243 ], [ 22, %1245 ]
  %1248 = phi ptr [ %1244, %1243 ], [ %1246, %1245 ]
  store i32 1, ptr %1248, align 4, !tbaa !15
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  store i32 %1247, ptr %1249, align 4, !tbaa !14
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  store i64 0, ptr %1250, align 8, !tbaa !51
  %1251 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  store i64 %1238, ptr %1251, align 8, !tbaa !53
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1252, ptr nonnull align 1 %1237, i64 range(i64 -2147483648, 4294967296) %1238, i1 false)
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1238
  store i8 0, ptr %1253, align 1, !tbaa !14
  store ptr %1248, ptr %0, align 8, !tbaa !14
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1254, align 8, !tbaa !14
  br label %.thread2298

1255:                                             ; preds = %23
  switch i8 %24, label %1258 [
    i8 32, label %.preheader2384
    i8 9, label %.preheader2384
  ]

.preheader2384:                                   ; preds = %1255, %1255
  %1256 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1256, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1257 = icmp ugt ptr %1256, %2
  br i1 %1257, label %.thread2298, label %.lr.ph2742

1258:                                             ; preds = %1255
  switch i8 %24, label %.loopexit2355 [
    i8 0, label %1262
    i8 121, label %1725
    i8 10, label %1371
    i8 13, label %1382
    i8 32, label %1259
    i8 33, label %1259
    i8 38, label %1259
    i8 40, label %1259
    i8 41, label %1259
    i8 94, label %1259
    i8 124, label %1259
    i8 126, label %1259
    i8 34, label %1398
    i8 36, label %1406
    i8 39, label %1413
    i8 45, label %1416
    i8 46, label %1416
    i8 48, label %.preheader4305
    i8 49, label %.preheader4305
    i8 50, label %.preheader4305
    i8 51, label %.preheader4305
    i8 52, label %.preheader4305
    i8 53, label %.preheader4305
    i8 54, label %.preheader4305
    i8 55, label %.preheader4305
    i8 56, label %.preheader4305
    i8 57, label %.preheader4305
    i8 59, label %.preheader2374.preheader
    i8 61, label %1489
    i8 65, label %.preheader2361
    i8 66, label %.preheader2361
    i8 67, label %.preheader2361
    i8 68, label %.preheader2361
    i8 69, label %.preheader2361
    i8 71, label %.preheader2361
    i8 72, label %.preheader2361
    i8 73, label %.preheader2361
    i8 74, label %.preheader2361
    i8 75, label %.preheader2361
    i8 76, label %.preheader2361
    i8 77, label %.preheader2361
    i8 80, label %.preheader2361
    i8 81, label %.preheader2361
    i8 82, label %.preheader2361
    i8 83, label %.preheader2361
    i8 85, label %.preheader2361
    i8 86, label %.preheader2361
    i8 87, label %.preheader2361
    i8 88, label %.preheader2361
    i8 90, label %.preheader2361
    i8 95, label %.preheader2361
    i8 97, label %.preheader2361
    i8 98, label %.preheader2361
    i8 99, label %.preheader2361
    i8 100, label %.preheader2361
    i8 101, label %.preheader2361
    i8 103, label %.preheader2361
    i8 104, label %.preheader2361
    i8 105, label %.preheader2361
    i8 106, label %.preheader2361
    i8 107, label %.preheader2361
    i8 108, label %.preheader2361
    i8 109, label %.preheader2361
    i8 112, label %.preheader2361
    i8 113, label %.preheader2361
    i8 114, label %.preheader2361
    i8 115, label %.preheader2361
    i8 117, label %.preheader2361
    i8 118, label %.preheader2361
    i8 119, label %.preheader2361
    i8 120, label %.preheader2361
    i8 122, label %.preheader2361
    i8 70, label %1557
    i8 102, label %1557
    i8 78, label %1598
    i8 110, label %1598
    i8 79, label %1642
    i8 111, label %1642
    i8 84, label %1686
    i8 116, label %1686
    i8 89, label %1725
  ]

.preheader4305:                                   ; preds = %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258
  br label %1420

1259:                                             ; preds = %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1260, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1261 = icmp ugt ptr %1260, %2
  br i1 %1261, label %.thread2298, label %.lr.ph2753

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1263, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1264

1264:                                             ; preds = %1410, %1413, %1262
  %1265 = phi ptr [ %1407, %1410 ], [ %1414, %1413 ], [ %1263, %1262 ]
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = ptrtoint ptr %.promoted2808 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = trunc i64 %1268 to i32
  store i32 %1269, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

.loopexit2355:                                    ; preds = %.lr.ph2764, %2174, %..loopexit2355_crit_edge, %1829, %1771, %1527, %1452, %1448, %1410, %1806, %1507, %1433, %1830, %1825, %1824, %1815, %1814, %1808, %1775, %1528, %1524, %1523, %1517, %1512, %1506, %1453, %1449, %1441, %1440, %1435, %1411, %1258
  %1270 = phi ptr [ %.pre3078, %..loopexit2355_crit_edge ], [ %2172, %2174 ], [ %.promoted2808, %1258 ], [ %1797, %1829 ], [ %1766, %1771 ], [ %1492, %1527 ], [ %1422, %1452 ], [ %1422, %1448 ], [ %1407, %1410 ], [ %1797, %1806 ], [ %1492, %1507 ], [ %1422, %1433 ], [ %1797, %1830 ], [ %1797, %1825 ], [ %1797, %1824 ], [ %1797, %1815 ], [ %1797, %1814 ], [ %1797, %1808 ], [ %1766, %1775 ], [ %1492, %1528 ], [ %1492, %1524 ], [ %1492, %1523 ], [ %1492, %1517 ], [ %1492, %1512 ], [ %1492, %1506 ], [ %1422, %1453 ], [ %1422, %1449 ], [ %1422, %1441 ], [ %1422, %1440 ], [ %1422, %1435 ], [ %1407, %1411 ], [ %1786, %.lr.ph2764 ]
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 1
  store ptr %1271, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1271, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1272 = icmp ugt ptr %1271, %2
  br i1 %1272, label %.thread2298, label %1273

1273:                                             ; preds = %.loopexit2355
  %1274 = load i8, ptr %1271, align 1, !tbaa !14
  br label %1275

1275:                                             ; preds = %1651, %1650, %1607, %1606, %2454, %2441, %2417, %2414, %2403, %2375, %2361, %2335, %2332, %2321, %2296, %2293, %2282, %2252, %2249, %2238, %2167, %2164, %2153, %2128, %2125, %2114, %2066, %2053, %2028, %2025, %2014, %1989, %1986, %1975, %1926, %1903, %1900, %1883, %1880, %1869, %1760, %1757, %1746, %1721, %1718, %1707, %1582, %2444, %2392, %2390, %2364, %2310, %2308, %2271, %2269, %2227, %2225, %2142, %2140, %2103, %2101, %2056, %2003, %2001, %1964, %1962, %1858, %1856, %1735, %1733, %1696, %1694, %1567, %1565, %2455, %2451, %2450, %2437, %2434, %2418, %2412, %2408, %2401, %2397, %2376, %2371, %2370, %2357, %2353, %2336, %2330, %2326, %2319, %2315, %2297, %2291, %2287, %2280, %2276, %2253, %2247, %2243, %2236, %2232, %2168, %2162, %2158, %2151, %2147, %2129, %2123, %2119, %2112, %2108, %2067, %2063, %2062, %2049, %2046, %2029, %2023, %2019, %2012, %2008, %1990, %1984, %1980, %1973, %1969, %1931, %1929, %1920, %1915, %1908, %1897, %1884, %1878, %1874, %1867, %1863, %1761, %1755, %1751, %1744, %1740, %1722, %1716, %1712, %1705, %1701, %1684, %1682, %1675, %1674, %1665, %1661, %1656, %1640, %1638, %1631, %1630, %1621, %1617, %1612, %1595, %1594, %1590, %1585, %1576, %1572, %1416, %1273
  %.41846 = phi i32 [ 0, %1273 ], [ 0, %1416 ], [ 2, %1565 ], [ 2, %1567 ], [ 2, %1572 ], [ 2, %1576 ], [ 2, %1582 ], [ 2, %1856 ], [ 2, %1858 ], [ 2, %1863 ], [ 2, %1867 ], [ 2, %1869 ], [ 2, %1874 ], [ 2, %2225 ], [ 2, %2227 ], [ 2, %2232 ], [ 2, %2236 ], [ 2, %2238 ], [ 2, %2243 ], [ 2, %2269 ], [ 2, %2271 ], [ 2, %2276 ], [ 2, %2280 ], [ 2, %2282 ], [ 2, %2287 ], [ 3, %2353 ], [ 3, %2357 ], [ 3, %2361 ], [ 3, %2364 ], [ 3, %2370 ], [ 3, %2371 ], [ 3, %2375 ], [ 3, %2376 ], [ 2, %2291 ], [ 2, %2293 ], [ 2, %2296 ], [ 2, %2297 ], [ 2, %2247 ], [ 2, %2249 ], [ 2, %2252 ], [ 2, %2253 ], [ 2, %1878 ], [ 2, %1880 ], [ 2, %1883 ], [ 2, %1884 ], [ 2, %1585 ], [ 2, %1590 ], [ 2, %1594 ], [ 2, %1595 ], [ 2, %1606 ], [ 2, %1607 ], [ 2, %1612 ], [ 2, %1617 ], [ 2, %1621 ], [ 3, %1897 ], [ 3, %1900 ], [ 3, %1903 ], [ 3, %1908 ], [ 3, %1915 ], [ 3, %1920 ], [ 3, %1926 ], [ 3, %1929 ], [ 3, %1931 ], [ 2, %1962 ], [ 2, %1964 ], [ 2, %1969 ], [ 2, %1973 ], [ 2, %1975 ], [ 2, %1980 ], [ 2, %2308 ], [ 2, %2310 ], [ 2, %2315 ], [ 2, %2319 ], [ 2, %2321 ], [ 2, %2326 ], [ 5, %2434 ], [ 5, %2437 ], [ 5, %2441 ], [ 5, %2444 ], [ 5, %2450 ], [ 5, %2451 ], [ 5, %2454 ], [ 5, %2455 ], [ 2, %2330 ], [ 2, %2332 ], [ 2, %2335 ], [ 2, %2336 ], [ 2, %1984 ], [ 2, %1986 ], [ 2, %1989 ], [ 2, %1990 ], [ 2, %1630 ], [ 2, %1631 ], [ 2, %1638 ], [ 2, %1640 ], [ 2, %1650 ], [ 2, %1651 ], [ 2, %1656 ], [ 2, %1661 ], [ 2, %1665 ], [ 2, %2001 ], [ 2, %2003 ], [ 2, %2008 ], [ 2, %2012 ], [ 2, %2014 ], [ 2, %2019 ], [ 2, %2023 ], [ 2, %2025 ], [ 2, %2028 ], [ 2, %2029 ], [ 4, %2046 ], [ 4, %2049 ], [ 4, %2053 ], [ 4, %2056 ], [ 4, %2062 ], [ 4, %2063 ], [ 4, %2066 ], [ 4, %2067 ], [ 2, %1674 ], [ 2, %1675 ], [ 2, %1682 ], [ 2, %1684 ], [ 2, %1694 ], [ 2, %1696 ], [ 2, %1701 ], [ 2, %1705 ], [ 2, %1707 ], [ 2, %1712 ], [ 2, %2101 ], [ 2, %2103 ], [ 2, %2108 ], [ 2, %2112 ], [ 2, %2114 ], [ 2, %2119 ], [ 2, %2390 ], [ 2, %2392 ], [ 2, %2397 ], [ 2, %2401 ], [ 2, %2403 ], [ 2, %2408 ], [ 2, %2412 ], [ 2, %2414 ], [ 2, %2417 ], [ 2, %2418 ], [ 2, %2123 ], [ 2, %2125 ], [ 2, %2128 ], [ 2, %2129 ], [ 2, %1716 ], [ 2, %1718 ], [ 2, %1721 ], [ 2, %1722 ], [ 2, %1733 ], [ 2, %1735 ], [ 2, %1740 ], [ 2, %1744 ], [ 2, %1746 ], [ 2, %1751 ], [ 2, %2140 ], [ 2, %2142 ], [ 2, %2147 ], [ 2, %2151 ], [ 2, %2153 ], [ 2, %2158 ], [ 2, %2162 ], [ 2, %2164 ], [ 2, %2167 ], [ 2, %2168 ], [ 2, %1755 ], [ 2, %1757 ], [ 2, %1760 ], [ 2, %1761 ]
  %.3 = phi i8 [ %1274, %1273 ], [ %1418, %1416 ], [ %1559, %1565 ], [ %1559, %1567 ], [ %1559, %1572 ], [ %1559, %1576 ], [ %1559, %1582 ], [ %1850, %1856 ], [ %1850, %1858 ], [ %1850, %1863 ], [ %1850, %1867 ], [ %1850, %1869 ], [ %1850, %1874 ], [ %2219, %2225 ], [ %2219, %2227 ], [ %2219, %2232 ], [ %2219, %2236 ], [ %2219, %2238 ], [ %2219, %2243 ], [ %2263, %2269 ], [ %2263, %2271 ], [ %2263, %2276 ], [ %2263, %2280 ], [ %2263, %2282 ], [ %2263, %2287 ], [ %2342, %2353 ], [ %2342, %2357 ], [ %2342, %2361 ], [ %2342, %2364 ], [ %2342, %2370 ], [ %2342, %2371 ], [ %2342, %2375 ], [ %2342, %2376 ], [ %2263, %2291 ], [ %2263, %2293 ], [ %2263, %2296 ], [ %2263, %2297 ], [ %2219, %2247 ], [ %2219, %2249 ], [ %2219, %2252 ], [ %2219, %2253 ], [ %1850, %1878 ], [ %1850, %1880 ], [ %1850, %1883 ], [ %1850, %1884 ], [ %1559, %1585 ], [ 96, %1590 ], [ 123, %1594 ], [ %1559, %1595 ], [ %1600, %1606 ], [ %1600, %1607 ], [ %1600, %1612 ], [ 60, %1617 ], [ %1600, %1621 ], [ %1889, %1897 ], [ %1889, %1900 ], [ %1889, %1903 ], [ %1889, %1908 ], [ %1889, %1915 ], [ %1889, %1920 ], [ %1889, %1926 ], [ 123, %1929 ], [ %1889, %1931 ], [ %1956, %1962 ], [ %1956, %1964 ], [ %1956, %1969 ], [ %1956, %1973 ], [ %1956, %1975 ], [ %1956, %1980 ], [ %2302, %2308 ], [ %2302, %2310 ], [ %2302, %2315 ], [ %2302, %2319 ], [ %2302, %2321 ], [ %2302, %2326 ], [ %2423, %2434 ], [ %2423, %2437 ], [ %2423, %2441 ], [ %2423, %2444 ], [ %2423, %2450 ], [ %2423, %2451 ], [ %2423, %2454 ], [ %2423, %2455 ], [ %2302, %2330 ], [ %2302, %2332 ], [ %2302, %2335 ], [ %2302, %2336 ], [ %1956, %1984 ], [ %1956, %1986 ], [ %1956, %1989 ], [ %1956, %1990 ], [ %1600, %1630 ], [ 96, %1631 ], [ 123, %1638 ], [ %1600, %1640 ], [ %1644, %1650 ], [ %1644, %1651 ], [ %1644, %1656 ], [ 60, %1661 ], [ %1644, %1665 ], [ %1995, %2001 ], [ %1995, %2003 ], [ %1995, %2008 ], [ %1995, %2012 ], [ %1995, %2014 ], [ %1995, %2019 ], [ %1995, %2023 ], [ %1995, %2025 ], [ %1995, %2028 ], [ %1995, %2029 ], [ %2035, %2046 ], [ %2035, %2049 ], [ %2035, %2053 ], [ %2035, %2056 ], [ %2035, %2062 ], [ %2035, %2063 ], [ %2035, %2066 ], [ %2035, %2067 ], [ %1644, %1674 ], [ 96, %1675 ], [ 123, %1682 ], [ %1644, %1684 ], [ %1688, %1694 ], [ %1688, %1696 ], [ %1688, %1701 ], [ %1688, %1705 ], [ %1688, %1707 ], [ %1688, %1712 ], [ %2095, %2101 ], [ %2095, %2103 ], [ %2095, %2108 ], [ %2095, %2112 ], [ %2095, %2114 ], [ %2095, %2119 ], [ %2384, %2390 ], [ %2384, %2392 ], [ %2384, %2397 ], [ %2384, %2401 ], [ %2384, %2403 ], [ %2384, %2408 ], [ %2384, %2412 ], [ %2384, %2414 ], [ %2384, %2417 ], [ %2384, %2418 ], [ %2095, %2123 ], [ %2095, %2125 ], [ %2095, %2128 ], [ %2095, %2129 ], [ %1688, %1716 ], [ %1688, %1718 ], [ %1688, %1721 ], [ %1688, %1722 ], [ %1727, %1733 ], [ %1727, %1735 ], [ %1727, %1740 ], [ %1727, %1744 ], [ %1727, %1746 ], [ %1727, %1751 ], [ %2134, %2140 ], [ %2134, %2142 ], [ %2134, %2147 ], [ %2134, %2151 ], [ %2134, %2153 ], [ %2134, %2158 ], [ %2134, %2162 ], [ %2134, %2164 ], [ %2134, %2167 ], [ %2134, %2168 ], [ %1727, %1755 ], [ %1727, %1757 ], [ %1727, %1760 ], [ %1727, %1761 ]
  %1276 = zext i8 %.3 to i64
  %1277 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.6, i64 %1276
  %1278 = load i8, ptr %1277, align 1, !tbaa !14
  %1279 = and i8 %1278, 2
  %.not2170 = icmp eq i8 %1279, 0
  br i1 %.not2170, label %1280, label %..loopexit2355_crit_edge

..loopexit2355_crit_edge:                         ; preds = %1275
  %.pre3078 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.loopexit2355

1280:                                             ; preds = %1275
  %1281 = add i8 %.3, -35
  %or.cond249 = icmp ult i8 %1281, 2
  br i1 %or.cond249, label %._crit_edge3063, label %.loopexit2356

._crit_edge3063:                                  ; preds = %1280
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1764

.loopexit2356:                                    ; preds = %2174, %1779, %1280
  %1282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = ptrtoint ptr %.promoted2808 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = trunc i64 %1285 to i32
  store i32 %1286, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1288 = icmp eq i32 %1287, 2
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %.loopexit2356
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 262, ptr noundef %.promoted2808, i32 noundef %1286)
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1290, align 4, !tbaa !14
  br label %.thread2298

1291:                                             ; preds = %.loopexit2356
  %1292 = and i64 %1285, 4294967295
  %1293 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1294 = trunc nuw i8 %1293 to i1
  %1295 = and i64 %1285, 4294967288
  %1296 = add nuw nsw i64 %1295, 32
  br i1 %1294, label %1297, label %1299

1297:                                             ; preds = %1291
  %1298 = tail call noalias ptr @__zend_malloc(i64 noundef %1296) #13
  br label %zend_string_alloc.exit2269

1299:                                             ; preds = %1291
  %1300 = tail call noalias ptr @_emalloc(i64 noundef %1296) #13
  br label %zend_string_alloc.exit2269

zend_string_alloc.exit2269:                       ; preds = %1297, %1299
  %1301 = phi i32 [ 150, %1297 ], [ 22, %1299 ]
  %1302 = phi ptr [ %1298, %1297 ], [ %1300, %1299 ]
  store i32 1, ptr %1302, align 4, !tbaa !15
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  store i32 %1301, ptr %1303, align 4, !tbaa !14
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  store i64 0, ptr %1304, align 8, !tbaa !51
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  store i64 %1292, ptr %1305, align 8, !tbaa !53
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1306, ptr align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %1292, i1 false)
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 %1292
  store i8 0, ptr %1307, align 1, !tbaa !14
  store ptr %1302, ptr %0, align 8, !tbaa !14
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1308, align 8, !tbaa !14
  br label %.thread2298

.lr.ph2742:                                       ; preds = %.preheader2384, %.backedge2386
  %1309 = phi ptr [ %1311, %.backedge2386 ], [ %1256, %.preheader2384 ]
  %1310 = load i8, ptr %1309, align 1, !tbaa !14
  switch i8 %1310, label %1313 [
    i8 32, label %.backedge2386
    i8 9, label %.backedge2386
  ]

.backedge2386:                                    ; preds = %.lr.ph2742, %.lr.ph2742
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 1
  store ptr %1311, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1312 = icmp ugt ptr %1311, %2
  br i1 %1312, label %.thread2298, label %.lr.ph2742

1313:                                             ; preds = %.lr.ph2742
  %1314 = icmp ult i8 %1310, 14
  br i1 %1314, label %1315, label %1321

1315:                                             ; preds = %1313
  %1316 = icmp samesign ult i8 %1310, 9
  br i1 %1316, label %1327, label %1317

1317:                                             ; preds = %1315
  %1318 = icmp samesign ult i8 %1310, 11
  br i1 %1318, label %1371, label %1319

1319:                                             ; preds = %1317
  %1320 = icmp eq i8 %1310, 13
  br i1 %1320, label %1382, label %1327

1321:                                             ; preds = %1313
  %1322 = icmp ult i8 %1310, 35
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1321
  %1324 = icmp eq i8 %1310, 34
  br i1 %1324, label %1398, label %1327

1325:                                             ; preds = %1321
  %1326 = icmp eq i8 %1310, 59
  br i1 %1326, label %.preheader2374.preheader, label %1327

.preheader2374.preheader:                         ; preds = %1258, %1325
  %.ph4310 = phi ptr [ %1309, %1325 ], [ %.promoted2808, %1258 ]
  br label %.preheader2374

1327:                                             ; preds = %1319, %1325, %1323, %1315
  %1328 = ptrtoint ptr %1309 to i64
  %1329 = ptrtoint ptr %.promoted2808 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = trunc i64 %1330 to i32
  store i32 %1331, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1333 = icmp eq i32 %1332, 2
  br i1 %1333, label %1334, label %1353

1334:                                             ; preds = %1327
  %sext2306 = shl i64 %1330, 32
  %1335 = ashr exact i64 %sext2306, 32
  %1336 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1337 = trunc nuw i8 %1336 to i1
  %1338 = and i64 %1335, -8
  %1339 = add nsw i64 %1338, 32
  br i1 %1337, label %1340, label %1342

1340:                                             ; preds = %1334
  %1341 = tail call noalias ptr @__zend_malloc(i64 noundef %1339) #13
  br label %zend_ini_copy_typed_value.exit2285

1342:                                             ; preds = %1334
  %1343 = tail call noalias ptr @_emalloc(i64 noundef %1339) #13
  br label %zend_ini_copy_typed_value.exit2285

zend_ini_copy_typed_value.exit2285:               ; preds = %1340, %1342
  %1344 = phi i32 [ 150, %1340 ], [ 22, %1342 ]
  %1345 = phi ptr [ %1341, %1340 ], [ %1343, %1342 ]
  store i32 1, ptr %1345, align 4, !tbaa !15
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  store i32 %1344, ptr %1346, align 4, !tbaa !14
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store i64 0, ptr %1347, align 8, !tbaa !51
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  store i64 %1335, ptr %1348, align 8, !tbaa !53
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1349, ptr nonnull readonly align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %1335, i1 false)
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 %1335
  store i8 0, ptr %1350, align 1, !tbaa !14
  store ptr %1345, ptr %0, align 8, !tbaa !14
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1351, align 8, !tbaa !14
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1352, align 4, !tbaa !14
  br label %.thread2298

1353:                                             ; preds = %1327
  %1354 = and i64 %1330, 4294967295
  %1355 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1356 = trunc nuw i8 %1355 to i1
  %1357 = and i64 %1330, 4294967288
  %1358 = add nuw nsw i64 %1357, 32
  br i1 %1356, label %1359, label %1361

1359:                                             ; preds = %1353
  %1360 = tail call noalias ptr @__zend_malloc(i64 noundef %1358) #13
  br label %zend_string_alloc.exit2268

1361:                                             ; preds = %1353
  %1362 = tail call noalias ptr @_emalloc(i64 noundef %1358) #13
  br label %zend_string_alloc.exit2268

zend_string_alloc.exit2268:                       ; preds = %1359, %1361
  %1363 = phi i32 [ 150, %1359 ], [ 22, %1361 ]
  %1364 = phi ptr [ %1360, %1359 ], [ %1362, %1361 ]
  store i32 1, ptr %1364, align 4, !tbaa !15
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  store i32 %1363, ptr %1365, align 4, !tbaa !14
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  store i64 0, ptr %1366, align 8, !tbaa !51
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  store i64 %1354, ptr %1367, align 8, !tbaa !53
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1368, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %1354, i1 false)
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 %1354
  store i8 0, ptr %1369, align 1, !tbaa !14
  store ptr %1364, ptr %0, align 8, !tbaa !14
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1370, align 8, !tbaa !14
  br label %.thread2298

1371:                                             ; preds = %1382, %1317, %1258
  %1372 = phi ptr [ %1384, %1382 ], [ %1309, %1317 ], [ %.promoted2808, %1258 ]
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 1
  store ptr %1373, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1374

1374:                                             ; preds = %1382, %1371
  %1375 = phi ptr [ %1384, %1382 ], [ %1373, %1371 ]
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %.promoted2808 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = trunc i64 %1378 to i32
  store i32 %1379, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %1380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2298

1382:                                             ; preds = %1319, %1258
  %1383 = phi ptr [ %1309, %1319 ], [ %.promoted2808, %1258 ]
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 1
  store ptr %1384, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1385 = load i8, ptr %1384, align 1, !tbaa !14
  %1386 = icmp eq i8 %1385, 10
  br i1 %1386, label %1371, label %1374

.lr.ph2753:                                       ; preds = %1259, %.backedge2368
  %1387 = phi ptr [ %1389, %.backedge2368 ], [ %1260, %1259 ]
  %1388 = load i8, ptr %1387, align 1, !tbaa !14
  switch i8 %1388, label %1391 [
    i8 32, label %.backedge2368
    i8 9, label %.backedge2368
  ]

.backedge2368:                                    ; preds = %.lr.ph2753, %.lr.ph2753
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 1
  store ptr %1389, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1390 = icmp ugt ptr %1389, %2
  br i1 %1390, label %.thread2298, label %.lr.ph2753

1391:                                             ; preds = %.lr.ph2753
  %1392 = ptrtoint ptr %1387 to i64
  %1393 = ptrtoint ptr %.promoted2808 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = trunc i64 %1394 to i32
  store i32 %1395, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1396 = load i8, ptr %.promoted2808, align 1, !tbaa !14
  %1397 = sext i8 %1396 to i32
  br label %.thread2298

1398:                                             ; preds = %1323, %1258
  %1399 = phi ptr [ %1309, %1323 ], [ %.promoted2808, %1258 ]
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 1
  store ptr %1400, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = ptrtoint ptr %.promoted2808 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = trunc i64 %1403 to i32
  store i32 %1404, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1405 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

1406:                                             ; preds = %1258
  %1407 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1407, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1408 = load i8, ptr %1407, align 1, !tbaa !14
  %1409 = icmp ult i8 %1408, 93
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1406
  switch i8 %1408, label %.loopexit2355 [
    i8 0, label %1264
    i8 92, label %.preheader2358
  ]

1411:                                             ; preds = %1406
  %1412 = icmp eq i8 %1408, 123
  br i1 %1412, label %1788, label %.loopexit2355

1413:                                             ; preds = %1258
  %1414 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1414, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1415 = load i8, ptr %1414, align 1, !tbaa !14
  %.not2167 = icmp eq i8 %1415, 39
  br i1 %.not2167, label %1264, label %.preheader2369

1416:                                             ; preds = %1258, %1258
  %1417 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1417, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1417, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1418 = load i8, ptr %1417, align 1, !tbaa !14
  %1419 = add i8 %1418, -48
  %or.cond255 = icmp ult i8 %1419, 10
  br i1 %or.cond255, label %.preheader2371.preheader, label %1275

1420:                                             ; preds = %.preheader4305, %1424
  %1421 = phi ptr [ %1422, %1424 ], [ %.promoted2808, %.preheader4305 ]
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 1
  store ptr %1422, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1422, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1423 = icmp ugt ptr %1422, %2
  br i1 %1423, label %.thread2298, label %1424

1424:                                             ; preds = %1420
  %1425 = load i8, ptr %1422, align 1, !tbaa !14
  %1426 = add i8 %1425, -58
  %.not2159 = icmp ult i8 %1426, -10
  br i1 %.not2159, label %1427, label %1420

1427:                                             ; preds = %1424
  %1428 = icmp ult i8 %1425, 46
  br i1 %1428, label %1429, label %1444

1429:                                             ; preds = %1427
  %1430 = icmp samesign ult i8 %1425, 32
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %1429
  %1432 = icmp samesign ult i8 %1425, 11
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1431
  %1434 = add nsw i8 %1425, -1
  %or.cond258 = icmp ult i8 %1434, 8
  br i1 %or.cond258, label %.loopexit2355, label %1454

1435:                                             ; preds = %1431
  %.not2164 = icmp eq i8 %1425, 13
  br i1 %.not2164, label %1454, label %.loopexit2355

1436:                                             ; preds = %1429
  %1437 = icmp samesign ult i8 %1425, 37
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1436
  %1439 = icmp samesign ult i8 %1425, 35
  br i1 %1439, label %1454, label %1440

1440:                                             ; preds = %1438
  %.not2163 = icmp eq i8 %1425, 36
  br i1 %.not2163, label %1764, label %.loopexit2355

1441:                                             ; preds = %1436
  %1442 = icmp eq i8 %1425, 37
  %1443 = icmp samesign ugt i8 %1425, 41
  %or.cond261 = or i1 %1442, %1443
  br i1 %or.cond261, label %.loopexit2355, label %1454

1444:                                             ; preds = %1427
  %1445 = icmp ult i8 %1425, 94
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %1444
  %1447 = icmp samesign ult i8 %1425, 60
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1446
  switch i8 %1425, label %.loopexit2355 [
    i8 46, label %.preheader2371.preheader
    i8 59, label %1454
  ]

.preheader2371.preheader:                         ; preds = %1416, %1448
  %.ph4294 = phi ptr [ %1422, %1448 ], [ %1417, %1416 ]
  br label %.preheader2371

1449:                                             ; preds = %1446
  %.not2161 = icmp eq i8 %1425, 61
  br i1 %.not2161, label %1454, label %.loopexit2355

1450:                                             ; preds = %1444
  %1451 = icmp ult i8 %1425, 125
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1450
  switch i8 %1425, label %.loopexit2355 [
    i8 124, label %1454
    i8 94, label %1454
  ]

1453:                                             ; preds = %1450
  %.not2160 = icmp eq i8 %1425, 126
  br i1 %.not2160, label %1454, label %.loopexit2355

1454:                                             ; preds = %1829, %1829, %1779, %1452, %1452, %1448, %1815, %1441, %1830, %1825, %1824, %1812, %1808, %1806, %1435, %1453, %1449, %1438, %1433
  %1455 = phi ptr [ %1797, %1829 ], [ %1797, %1829 ], [ %1777, %1779 ], [ %1422, %1452 ], [ %1422, %1452 ], [ %1422, %1448 ], [ %1797, %1815 ], [ %1422, %1441 ], [ %1797, %1830 ], [ %1797, %1825 ], [ %1797, %1824 ], [ %1797, %1812 ], [ %1797, %1808 ], [ %1797, %1806 ], [ %1422, %1435 ], [ %1422, %1453 ], [ %1422, %1449 ], [ %1422, %1438 ], [ %1422, %1433 ]
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = ptrtoint ptr %.promoted2808 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = trunc i64 %1458 to i32
  store i32 %1459, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1461 = icmp eq i32 %1460, 2
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1454
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 261, ptr noundef %.promoted2808, i32 noundef %1459)
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1463, align 4, !tbaa !14
  br label %.thread2298

1464:                                             ; preds = %1454
  %1465 = and i64 %1458, 4294967295
  %1466 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1467 = trunc nuw i8 %1466 to i1
  %1468 = and i64 %1458, 4294967288
  %1469 = add nuw nsw i64 %1468, 32
  br i1 %1467, label %1470, label %1472

1470:                                             ; preds = %1464
  %1471 = tail call noalias ptr @__zend_malloc(i64 noundef %1469) #13
  br label %zend_string_alloc.exit2267

1472:                                             ; preds = %1464
  %1473 = tail call noalias ptr @_emalloc(i64 noundef %1469) #13
  br label %zend_string_alloc.exit2267

zend_string_alloc.exit2267:                       ; preds = %1470, %1472
  %1474 = phi i32 [ 150, %1470 ], [ 22, %1472 ]
  %1475 = phi ptr [ %1471, %1470 ], [ %1473, %1472 ]
  store i32 1, ptr %1475, align 4, !tbaa !15
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  store i32 %1474, ptr %1476, align 4, !tbaa !14
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  store i64 0, ptr %1477, align 8, !tbaa !51
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  store i64 %1465, ptr %1478, align 8, !tbaa !53
  %1479 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1479, ptr align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %1465, i1 false)
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 %1465
  store i8 0, ptr %1480, align 1, !tbaa !14
  store ptr %1475, ptr %0, align 8, !tbaa !14
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1481, align 8, !tbaa !14
  br label %.thread2298

.preheader2374:                                   ; preds = %.preheader2374.preheader, %1485
  %1482 = phi ptr [ %1483, %1485 ], [ %.ph4310, %.preheader2374.preheader ]
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 1
  store ptr %1483, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1484 = icmp ugt ptr %1483, %2
  br i1 %1484, label %.thread2298, label %1485

1485:                                             ; preds = %.preheader2374
  %1486 = load i8, ptr %1483, align 1, !tbaa !14
  switch i8 %1486, label %.preheader2374 [
    i8 13, label %1487
    i8 10, label %1487
  ]

1487:                                             ; preds = %1485, %1485
  %1488 = icmp samesign ult i8 %1486, 11
  br i1 %1488, label %1832, label %1844

1489:                                             ; preds = %1258
  store ptr %.promoted2808, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

1490:                                             ; preds = %.preheader2361, %1494
  %1491 = phi ptr [ %.promoted2756, %.preheader2361 ], [ %1492, %1494 ]
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 1
  store ptr %1492, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1492, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1493 = icmp ugt ptr %1492, %2
  br i1 %1493, label %.thread2298, label %1494

1494:                                             ; preds = %1490
  %1495 = load i8, ptr %1492, align 1, !tbaa !14
  %1496 = zext i8 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.6, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !14
  %1499 = and i8 %1498, 32
  %.not2154 = icmp eq i8 %1499, 0
  br i1 %.not2154, label %1500, label %1490

1500:                                             ; preds = %1494
  %1501 = icmp ult i8 %1495, 42
  br i1 %1501, label %1502, label %1519

1502:                                             ; preds = %1500
  %1503 = icmp samesign ult i8 %1495, 14
  br i1 %1503, label %1504, label %1510

1504:                                             ; preds = %1502
  %1505 = icmp samesign ult i8 %1495, 9
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1504
  %.not2158 = icmp eq i8 %1495, 0
  br i1 %.not2158, label %1529, label %.loopexit2355

1507:                                             ; preds = %1504
  %1508 = icmp samesign ugt i8 %1495, 10
  %1509 = icmp ne i8 %1495, 13
  %or.cond267 = and i1 %1508, %1509
  br i1 %or.cond267, label %.loopexit2355, label %1529

1510:                                             ; preds = %1502
  %1511 = icmp samesign ult i8 %1495, 36
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1510
  %1513 = icmp samesign ult i8 %1495, 32
  %1514 = icmp eq i8 %1495, 35
  %or.cond270 = or i1 %1513, %1514
  br i1 %or.cond270, label %.loopexit2355, label %1529

1515:                                             ; preds = %1510
  %1516 = icmp eq i8 %1495, 36
  br i1 %1516, label %1764, label %1517

1517:                                             ; preds = %1515
  %1518 = icmp samesign ult i8 %1495, 38
  br i1 %1518, label %.loopexit2355, label %1529

1519:                                             ; preds = %1500
  %1520 = icmp ult i8 %1495, 94
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1519
  %1522 = icmp samesign ult i8 %1495, 60
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1521
  %.not2157 = icmp eq i8 %1495, 59
  br i1 %.not2157, label %1529, label %.loopexit2355

1524:                                             ; preds = %1521
  %.not2156 = icmp eq i8 %1495, 61
  br i1 %.not2156, label %1529, label %.loopexit2355

1525:                                             ; preds = %1519
  %1526 = icmp ult i8 %1495, 125
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1525
  switch i8 %1495, label %.loopexit2355 [
    i8 124, label %1529
    i8 94, label %1529
  ]

1528:                                             ; preds = %1525
  %.not2155 = icmp eq i8 %1495, 126
  br i1 %.not2155, label %1529, label %.loopexit2355

1529:                                             ; preds = %1651, %1651, %1651, %1651, %1650, %1650, %1650, %1607, %1607, %1607, %1607, %1606, %1606, %1606, %2414, %2403, %2403, %2332, %2321, %2321, %2293, %2282, %2282, %2249, %2238, %2238, %2164, %2153, %2153, %2125, %2114, %2114, %2025, %2014, %2014, %1986, %1975, %1975, %1880, %1869, %1869, %1779, %1757, %1746, %1746, %1718, %1707, %1707, %1582, %1527, %1527, %2418, %2336, %2297, %2253, %2168, %2129, %2029, %1990, %1884, %1761, %1722, %1595, %1572, %1512, %2399, %2392, %2390, %2317, %2310, %2308, %2278, %2271, %2269, %2234, %2227, %2225, %2149, %2142, %2140, %2110, %2103, %2101, %2010, %2003, %2001, %1971, %1964, %1962, %1865, %1858, %1856, %1742, %1735, %1733, %1703, %1696, %1694, %1684, %1682, %1674, %1663, %1661, %1654, %1640, %1638, %1630, %1619, %1617, %1610, %1587, %1576, %1567, %1565, %1517, %1506, %1528, %1523, %1524, %1507
  %1530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ptrtoint ptr %.promoted2808 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = trunc i64 %1533 to i32
  store i32 %1534, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1536 = icmp eq i32 %1535, 2
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1529
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 260, ptr noundef %.promoted2808, i32 noundef %1534)
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1538, align 4, !tbaa !14
  br label %.thread2298

1539:                                             ; preds = %1529
  %1540 = and i64 %1533, 4294967295
  %1541 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1542 = trunc nuw i8 %1541 to i1
  %1543 = and i64 %1533, 4294967288
  %1544 = add nuw nsw i64 %1543, 32
  br i1 %1542, label %1545, label %1547

1545:                                             ; preds = %1539
  %1546 = tail call noalias ptr @__zend_malloc(i64 noundef %1544) #13
  br label %zend_string_alloc.exit2266

1547:                                             ; preds = %1539
  %1548 = tail call noalias ptr @_emalloc(i64 noundef %1544) #13
  br label %zend_string_alloc.exit2266

zend_string_alloc.exit2266:                       ; preds = %1545, %1547
  %1549 = phi i32 [ 150, %1545 ], [ 22, %1547 ]
  %1550 = phi ptr [ %1546, %1545 ], [ %1548, %1547 ]
  store i32 1, ptr %1550, align 4, !tbaa !15
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  store i32 %1549, ptr %1551, align 4, !tbaa !14
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store i64 0, ptr %1552, align 8, !tbaa !51
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  store i64 %1540, ptr %1553, align 8, !tbaa !53
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1554, ptr align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %1540, i1 false)
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %1540
  store i8 0, ptr %1555, align 1, !tbaa !14
  store ptr %1550, ptr %0, align 8, !tbaa !14
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1556, align 8, !tbaa !14
  br label %.thread2298

1557:                                             ; preds = %1258, %1258
  %1558 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1558, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1558, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1559 = load i8, ptr %1558, align 1, !tbaa !14
  %1560 = icmp ult i8 %1559, 61
  br i1 %1560, label %1561, label %1578

1561:                                             ; preds = %1557
  %1562 = icmp samesign ult i8 %1559, 35
  br i1 %1562, label %1563, label %1570

1563:                                             ; preds = %1561
  %1564 = icmp samesign ult i8 %1559, 11
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1563
  %1566 = add nsw i8 %1559, -1
  %or.cond276 = icmp ult i8 %1566, 8
  br i1 %or.cond276, label %1275, label %1529

1567:                                             ; preds = %1563
  %1568 = icmp ne i8 %1559, 13
  %1569 = icmp samesign ult i8 %1559, 32
  %or.cond279 = and i1 %1568, %1569
  br i1 %or.cond279, label %1275, label %1529

1570:                                             ; preds = %1561
  %1571 = icmp samesign ult i8 %1559, 48
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1570
  %1573 = add nsw i8 %1559, -38
  %or.cond282 = icmp ult i8 %1573, 4
  br i1 %or.cond282, label %1529, label %1275

1574:                                             ; preds = %1570
  %1575 = icmp samesign ult i8 %1559, 58
  br i1 %1575, label %.preheader2361, label %1576

1576:                                             ; preds = %1574
  %1577 = icmp eq i8 %1559, 59
  br i1 %1577, label %1529, label %1275

1578:                                             ; preds = %1557
  %1579 = icmp ult i8 %1559, 96
  br i1 %1579, label %1580, label %1588

1580:                                             ; preds = %1578
  %1581 = icmp samesign ult i8 %1559, 66
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1580
  switch i8 %1559, label %1275 [
    i8 61, label %1529
    i8 65, label %1848
  ]

1583:                                             ; preds = %1580
  %1584 = icmp samesign ult i8 %1559, 91
  br i1 %1584, label %.preheader2361, label %1585

1585:                                             ; preds = %1583
  %1586 = icmp samesign ult i8 %1559, 94
  br i1 %1586, label %1275, label %1587

1587:                                             ; preds = %1585
  %.not2143 = icmp eq i8 %1559, 95
  br i1 %.not2143, label %.preheader2361, label %1529

1588:                                             ; preds = %1578
  %1589 = icmp ult i8 %1559, 124
  br i1 %1589, label %1590, label %1595

1590:                                             ; preds = %1588
  %1591 = icmp eq i8 %1559, 96
  br i1 %1591, label %1275, label %1592

1592:                                             ; preds = %1590
  %1593 = icmp samesign ult i8 %1559, 98
  br i1 %1593, label %1848, label %1594

1594:                                             ; preds = %1592
  %.not2142 = icmp eq i8 %1559, 123
  br i1 %.not2142, label %1275, label %.preheader2361

1595:                                             ; preds = %1588
  %1596 = icmp ne i8 %1559, 125
  %1597 = icmp ult i8 %1559, 127
  %or.cond285 = and i1 %1596, %1597
  br i1 %or.cond285, label %1529, label %1275

1598:                                             ; preds = %1258, %1258
  %1599 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1599, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1599, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1600 = load i8, ptr %1599, align 1, !tbaa !14
  %1601 = icmp ult i8 %1600, 79
  br i1 %1601, label %1602, label %1623

1602:                                             ; preds = %1598
  %1603 = icmp samesign ult i8 %1600, 38
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1602
  %1605 = icmp samesign ult i8 %1600, 13
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1604
  switch i8 %1600, label %1275 [
    i8 10, label %1529
    i8 9, label %1529
    i8 0, label %1529
  ]

1607:                                             ; preds = %1604
  switch i8 %1600, label %1275 [
    i8 34, label %1529
    i8 33, label %1529
    i8 32, label %1529
    i8 13, label %1529
  ]

1608:                                             ; preds = %1602
  %1609 = icmp samesign ult i8 %1600, 59
  br i1 %1609, label %1610, label %1615

1610:                                             ; preds = %1608
  %1611 = icmp samesign ult i8 %1600, 42
  br i1 %1611, label %1529, label %1612

1612:                                             ; preds = %1610
  %1613 = icmp samesign ugt i8 %1600, 47
  %1614 = icmp ne i8 %1600, 58
  %or.cond294 = and i1 %1613, %1614
  br i1 %or.cond294, label %.preheader2361, label %1275

1615:                                             ; preds = %1608
  %1616 = icmp samesign ult i8 %1600, 61
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1615
  %1618 = icmp eq i8 %1600, 59
  br i1 %1618, label %1529, label %1275

1619:                                             ; preds = %1615
  %1620 = icmp eq i8 %1600, 61
  br i1 %1620, label %1529, label %1621

1621:                                             ; preds = %1619
  %1622 = icmp samesign ult i8 %1600, 65
  br i1 %1622, label %1275, label %.preheader2361

1623:                                             ; preds = %1598
  %1624 = icmp ult i8 %1600, 111
  br i1 %1624, label %1625, label %1633

1625:                                             ; preds = %1623
  %1626 = icmp samesign ult i8 %1600, 91
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1625
  switch i8 %1600, label %.preheader2361 [
    i8 79, label %1887
    i8 85, label %1954
  ]

1628:                                             ; preds = %1625
  %1629 = icmp samesign ult i8 %1600, 95
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1628
  %.not2126 = icmp eq i8 %1600, 94
  br i1 %.not2126, label %1529, label %1275

1631:                                             ; preds = %1628
  %1632 = icmp eq i8 %1600, 96
  br i1 %1632, label %1275, label %.preheader2361

1633:                                             ; preds = %1623
  %1634 = icmp ult i8 %1600, 123
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1633
  switch i8 %1600, label %.preheader2361 [
    i8 111, label %1887
    i8 117, label %1954
  ]

1636:                                             ; preds = %1633
  %1637 = icmp ult i8 %1600, 125
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1636
  %1639 = icmp eq i8 %1600, 123
  br i1 %1639, label %1275, label %1529

1640:                                             ; preds = %1636
  %1641 = icmp eq i8 %1600, 126
  br i1 %1641, label %1529, label %1275

1642:                                             ; preds = %1258, %1258
  %1643 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1643, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1643, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1644 = load i8, ptr %1643, align 1, !tbaa !14
  %1645 = icmp ult i8 %1644, 70
  br i1 %1645, label %1646, label %1667

1646:                                             ; preds = %1642
  %1647 = icmp samesign ult i8 %1644, 38
  br i1 %1647, label %1648, label %1652

1648:                                             ; preds = %1646
  %1649 = icmp samesign ult i8 %1644, 13
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1648
  switch i8 %1644, label %1275 [
    i8 10, label %1529
    i8 9, label %1529
    i8 0, label %1529
  ]

1651:                                             ; preds = %1648
  switch i8 %1644, label %1275 [
    i8 34, label %1529
    i8 33, label %1529
    i8 32, label %1529
    i8 13, label %1529
  ]

1652:                                             ; preds = %1646
  %1653 = icmp samesign ult i8 %1644, 59
  br i1 %1653, label %1654, label %1659

1654:                                             ; preds = %1652
  %1655 = icmp samesign ult i8 %1644, 42
  br i1 %1655, label %1529, label %1656

1656:                                             ; preds = %1654
  %1657 = icmp samesign ugt i8 %1644, 47
  %1658 = icmp ne i8 %1644, 58
  %or.cond303 = and i1 %1657, %1658
  br i1 %or.cond303, label %.preheader2361, label %1275

1659:                                             ; preds = %1652
  %1660 = icmp samesign ult i8 %1644, 61
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1659
  %1662 = icmp eq i8 %1644, 59
  br i1 %1662, label %1529, label %1275

1663:                                             ; preds = %1659
  %1664 = icmp eq i8 %1644, 61
  br i1 %1664, label %1529, label %1665

1665:                                             ; preds = %1663
  %1666 = icmp samesign ult i8 %1644, 65
  br i1 %1666, label %1275, label %.preheader2361

1667:                                             ; preds = %1642
  %1668 = icmp ult i8 %1644, 102
  br i1 %1668, label %1669, label %1677

1669:                                             ; preds = %1667
  %1670 = icmp samesign ult i8 %1644, 91
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %1669
  switch i8 %1644, label %.preheader2361 [
    i8 70, label %1993
    i8 78, label %2032
  ]

1672:                                             ; preds = %1669
  %1673 = icmp samesign ult i8 %1644, 95
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1672
  %.not2117 = icmp eq i8 %1644, 94
  br i1 %.not2117, label %1529, label %1275

1675:                                             ; preds = %1672
  %1676 = icmp eq i8 %1644, 96
  br i1 %1676, label %1275, label %.preheader2361

1677:                                             ; preds = %1667
  %1678 = icmp ult i8 %1644, 123
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1677
  switch i8 %1644, label %.preheader2361 [
    i8 102, label %1993
    i8 110, label %2032
  ]

1680:                                             ; preds = %1677
  %1681 = icmp ult i8 %1644, 125
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1680
  %1683 = icmp eq i8 %1644, 123
  br i1 %1683, label %1275, label %1529

1684:                                             ; preds = %1680
  %1685 = icmp eq i8 %1644, 126
  br i1 %1685, label %1529, label %1275

1686:                                             ; preds = %1258, %1258
  %1687 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1687, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1687, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1688 = load i8, ptr %1687, align 1, !tbaa !14
  %1689 = icmp ult i8 %1688, 62
  br i1 %1689, label %1690, label %1708

1690:                                             ; preds = %1686
  %1691 = icmp samesign ult i8 %1688, 35
  br i1 %1691, label %1692, label %1699

1692:                                             ; preds = %1690
  %1693 = icmp samesign ult i8 %1688, 11
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1692
  %1695 = add nsw i8 %1688, -1
  %or.cond306 = icmp ult i8 %1695, 8
  br i1 %or.cond306, label %1275, label %1529

1696:                                             ; preds = %1692
  %1697 = icmp ne i8 %1688, 13
  %1698 = icmp samesign ult i8 %1688, 32
  %or.cond309 = and i1 %1697, %1698
  br i1 %or.cond309, label %1275, label %1529

1699:                                             ; preds = %1690
  %1700 = icmp samesign ult i8 %1688, 58
  br i1 %1700, label %1701, label %1707

1701:                                             ; preds = %1699
  %1702 = icmp samesign ult i8 %1688, 38
  br i1 %1702, label %1275, label %1703

1703:                                             ; preds = %1701
  %1704 = icmp samesign ult i8 %1688, 42
  br i1 %1704, label %1529, label %1705

1705:                                             ; preds = %1703
  %1706 = icmp samesign ult i8 %1688, 48
  br i1 %1706, label %1275, label %.preheader2361

1707:                                             ; preds = %1699
  switch i8 %1688, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

1708:                                             ; preds = %1686
  %1709 = icmp ult i8 %1688, 97
  br i1 %1709, label %1710, label %1719

1710:                                             ; preds = %1708
  %1711 = icmp samesign ult i8 %1688, 91
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %1710
  %1713 = icmp samesign ult i8 %1688, 65
  br i1 %1713, label %1275, label %1714

1714:                                             ; preds = %1712
  %1715 = icmp eq i8 %1688, 82
  br i1 %1715, label %2093, label %.preheader2361

1716:                                             ; preds = %1710
  %1717 = icmp samesign ult i8 %1688, 94
  br i1 %1717, label %1275, label %1718

1718:                                             ; preds = %1716
  switch i8 %1688, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

1719:                                             ; preds = %1708
  %1720 = icmp ult i8 %1688, 124
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1719
  switch i8 %1688, label %.preheader2361 [
    i8 114, label %2093
    i8 123, label %1275
  ]

1722:                                             ; preds = %1719
  %1723 = icmp ne i8 %1688, 125
  %1724 = icmp ult i8 %1688, 127
  %or.cond315 = and i1 %1723, %1724
  br i1 %or.cond315, label %1529, label %1275

1725:                                             ; preds = %1258, %1258
  %1726 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %1726, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1726, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1727 = load i8, ptr %1726, align 1, !tbaa !14
  %1728 = icmp ult i8 %1727, 62
  br i1 %1728, label %1729, label %1747

1729:                                             ; preds = %1725
  %1730 = icmp samesign ult i8 %1727, 35
  br i1 %1730, label %1731, label %1738

1731:                                             ; preds = %1729
  %1732 = icmp samesign ult i8 %1727, 11
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1731
  %1734 = add nsw i8 %1727, -1
  %or.cond318 = icmp ult i8 %1734, 8
  br i1 %or.cond318, label %1275, label %1529

1735:                                             ; preds = %1731
  %1736 = icmp ne i8 %1727, 13
  %1737 = icmp samesign ult i8 %1727, 32
  %or.cond321 = and i1 %1736, %1737
  br i1 %or.cond321, label %1275, label %1529

1738:                                             ; preds = %1729
  %1739 = icmp samesign ult i8 %1727, 58
  br i1 %1739, label %1740, label %1746

1740:                                             ; preds = %1738
  %1741 = icmp samesign ult i8 %1727, 38
  br i1 %1741, label %1275, label %1742

1742:                                             ; preds = %1740
  %1743 = icmp samesign ult i8 %1727, 42
  br i1 %1743, label %1529, label %1744

1744:                                             ; preds = %1742
  %1745 = icmp samesign ult i8 %1727, 48
  br i1 %1745, label %1275, label %.preheader2361

1746:                                             ; preds = %1738
  switch i8 %1727, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

1747:                                             ; preds = %1725
  %1748 = icmp ult i8 %1727, 97
  br i1 %1748, label %1749, label %1758

1749:                                             ; preds = %1747
  %1750 = icmp samesign ult i8 %1727, 91
  br i1 %1750, label %1751, label %1755

1751:                                             ; preds = %1749
  %1752 = icmp samesign ult i8 %1727, 65
  br i1 %1752, label %1275, label %1753

1753:                                             ; preds = %1751
  %1754 = icmp eq i8 %1727, 69
  br i1 %1754, label %2132, label %.preheader2361

1755:                                             ; preds = %1749
  %1756 = icmp samesign ult i8 %1727, 94
  br i1 %1756, label %1275, label %1757

1757:                                             ; preds = %1755
  switch i8 %1727, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

1758:                                             ; preds = %1747
  %1759 = icmp ult i8 %1727, 124
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1758
  switch i8 %1727, label %.preheader2361 [
    i8 101, label %2132
    i8 123, label %1275
  ]

1761:                                             ; preds = %1758
  %1762 = icmp ne i8 %1727, 125
  %1763 = icmp ult i8 %1727, 127
  %or.cond327 = and i1 %1762, %1763
  br i1 %or.cond327, label %1529, label %1275

1764:                                             ; preds = %._crit_edge3063, %1814, %1515, %1440
  %1765 = phi ptr [ %.pre, %._crit_edge3063 ], [ %1797, %1814 ], [ %1422, %1440 ], [ %1492, %1515 ]
  %.51847 = phi i32 [ %.41846, %._crit_edge3063 ], [ 1, %1814 ], [ 1, %1440 ], [ 2, %1515 ]
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 1
  store ptr %1766, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1767 = icmp ugt ptr %1766, %2
  br i1 %1767, label %.thread2298, label %1768

1768:                                             ; preds = %1764
  %1769 = load i8, ptr %1766, align 1, !tbaa !14
  %1770 = icmp ult i8 %1769, 93
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %1768
  switch i8 %1769, label %.loopexit2355 [
    i8 0, label %1776
    i8 92, label %.preheader2358
  ]

.preheader2358:                                   ; preds = %1410, %1771
  %1772 = phi ptr [ %.promoted2808, %1410 ], [ %1765, %1771 ]
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 2
  store ptr %1773, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1774 = icmp ugt ptr %1773, %2
  br i1 %1774, label %.thread2298, label %.lr.ph2764

1775:                                             ; preds = %1768
  %.not2171 = icmp eq i8 %1769, 123
  br i1 %.not2171, label %1776, label %.loopexit2355

1776:                                             ; preds = %1771, %1775
  %1777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  store ptr %1777, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1778 = icmp samesign ult i32 %.51847, 3
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1776
  switch i32 %.51847, label %1454 [
    i32 2, label %1529
    i32 0, label %.loopexit2356
  ]

1780:                                             ; preds = %1776
  %1781 = icmp samesign ult i32 %.51847, 5
  br i1 %1781, label %1782, label %.loopexit2382

1782:                                             ; preds = %1780
  %1783 = icmp eq i32 %.51847, 3
  br i1 %1783, label %.loopexit2378, label %.loopexit2365

.loopexit2357:                                    ; preds = %2174
  %1784 = getelementptr inbounds nuw i8, ptr %2171, i64 2
  store ptr %1784, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1785 = icmp ugt ptr %1784, %2
  br i1 %1785, label %.thread2298, label %.lr.ph2764

.lr.ph2764:                                       ; preds = %.preheader2358, %.loopexit2357
  %1786 = phi ptr [ %1784, %.loopexit2357 ], [ %1773, %.preheader2358 ]
  %1787 = load i8, ptr %1786, align 1, !tbaa !14
  %.not2173.not = icmp eq i8 %1787, 36
  br i1 %.not2173.not, label %.preheader2353, label %.loopexit2355

1788:                                             ; preds = %1411
  %1789 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %1789, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1790 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

.preheader2369:                                   ; preds = %1413, %1794
  %1791 = phi ptr [ %1792, %1794 ], [ %1414, %1413 ]
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 1
  store ptr %1792, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1793 = icmp ugt ptr %1792, %2
  br i1 %1793, label %.thread2298, label %1794

1794:                                             ; preds = %.preheader2369
  %1795 = load i8, ptr %1792, align 1, !tbaa !14
  %.not2168 = icmp eq i8 %1795, 39
  br i1 %.not2168, label %2176, label %.preheader2369

.preheader2371:                                   ; preds = %.preheader2371.preheader, %1822
  %1796 = phi ptr [ %1797, %1822 ], [ %.ph4294, %.preheader2371.preheader ]
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 1
  store ptr %1797, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1797, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1798 = icmp ugt ptr %1797, %2
  br i1 %1798, label %.thread2298, label %1799

1799:                                             ; preds = %.preheader2371
  %1800 = load i8, ptr %1797, align 1, !tbaa !14
  %1801 = icmp ult i8 %1800, 48
  br i1 %1801, label %1802, label %1818

1802:                                             ; preds = %1799
  %1803 = icmp samesign ult i8 %1800, 32
  br i1 %1803, label %1804, label %1810

1804:                                             ; preds = %1802
  %1805 = icmp samesign ult i8 %1800, 11
  br i1 %1805, label %1806, label %1808

1806:                                             ; preds = %1804
  %1807 = add nsw i8 %1800, -1
  %or.cond330 = icmp ult i8 %1807, 8
  br i1 %or.cond330, label %.loopexit2355, label %1454

1808:                                             ; preds = %1804
  %1809 = icmp eq i8 %1800, 13
  br i1 %1809, label %1454, label %.loopexit2355

1810:                                             ; preds = %1802
  %1811 = icmp samesign ult i8 %1800, 37
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1810
  %1813 = icmp samesign ult i8 %1800, 35
  br i1 %1813, label %1454, label %1814

1814:                                             ; preds = %1812
  %.not2166 = icmp eq i8 %1800, 36
  br i1 %.not2166, label %1764, label %.loopexit2355

1815:                                             ; preds = %1810
  %1816 = icmp ne i8 %1800, 37
  %1817 = icmp samesign ult i8 %1800, 42
  %or.cond333 = and i1 %1816, %1817
  br i1 %or.cond333, label %1454, label %.loopexit2355

1818:                                             ; preds = %1799
  %1819 = icmp ult i8 %1800, 94
  br i1 %1819, label %1820, label %1827

1820:                                             ; preds = %1818
  %1821 = icmp samesign ult i8 %1800, 60
  br i1 %1821, label %1822, label %1825

1822:                                             ; preds = %1820
  %1823 = icmp samesign ult i8 %1800, 58
  br i1 %1823, label %.preheader2371, label %1824

1824:                                             ; preds = %1822
  %.not2165 = icmp eq i8 %1800, 59
  br i1 %.not2165, label %1454, label %.loopexit2355

1825:                                             ; preds = %1820
  %1826 = icmp eq i8 %1800, 61
  br i1 %1826, label %1454, label %.loopexit2355

1827:                                             ; preds = %1818
  %1828 = icmp ult i8 %1800, 125
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1827
  switch i8 %1800, label %.loopexit2355 [
    i8 124, label %1454
    i8 94, label %1454
  ]

1830:                                             ; preds = %1827
  %1831 = icmp eq i8 %1800, 126
  br i1 %1831, label %1454, label %.loopexit2355

1832:                                             ; preds = %1844, %1487
  %1833 = phi i64 [ 2, %1844 ], [ 1, %1487 ]
  %1834 = getelementptr inbounds nuw i8, ptr %1482, i64 %1833
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  store ptr %1835, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1836

1836:                                             ; preds = %1844, %1832
  %1837 = phi ptr [ %1845, %1844 ], [ %1835, %1832 ]
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = ptrtoint ptr %.promoted2808 to i64
  %1840 = sub i64 %1838, %1839
  %1841 = trunc i64 %1840 to i32
  store i32 %1841, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %1842 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %1843 = add nsw i32 %1842, 1
  store i32 %1843, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2298

1844:                                             ; preds = %1487
  %1845 = getelementptr inbounds nuw i8, ptr %1482, i64 2
  store ptr %1845, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %1846 = load i8, ptr %1845, align 1, !tbaa !14
  %1847 = icmp eq i8 %1846, 10
  br i1 %1847, label %1832, label %1836

1848:                                             ; preds = %1582, %1592
  %1849 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %1849, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1849, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1850 = load i8, ptr %1849, align 1, !tbaa !14
  %1851 = icmp ult i8 %1850, 62
  br i1 %1851, label %1852, label %1870

1852:                                             ; preds = %1848
  %1853 = icmp samesign ult i8 %1850, 35
  br i1 %1853, label %1854, label %1861

1854:                                             ; preds = %1852
  %1855 = icmp samesign ult i8 %1850, 11
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1854
  %1857 = add nsw i8 %1850, -1
  %or.cond339 = icmp ult i8 %1857, 8
  br i1 %or.cond339, label %1275, label %1529

1858:                                             ; preds = %1854
  %1859 = icmp ne i8 %1850, 13
  %1860 = icmp samesign ult i8 %1850, 32
  %or.cond342 = and i1 %1859, %1860
  br i1 %or.cond342, label %1275, label %1529

1861:                                             ; preds = %1852
  %1862 = icmp samesign ult i8 %1850, 58
  br i1 %1862, label %1863, label %1869

1863:                                             ; preds = %1861
  %1864 = icmp samesign ult i8 %1850, 38
  br i1 %1864, label %1275, label %1865

1865:                                             ; preds = %1863
  %1866 = icmp samesign ult i8 %1850, 42
  br i1 %1866, label %1529, label %1867

1867:                                             ; preds = %1865
  %1868 = icmp samesign ult i8 %1850, 48
  br i1 %1868, label %1275, label %.preheader2361

1869:                                             ; preds = %1861
  switch i8 %1850, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

1870:                                             ; preds = %1848
  %1871 = icmp ult i8 %1850, 97
  br i1 %1871, label %1872, label %1881

1872:                                             ; preds = %1870
  %1873 = icmp samesign ult i8 %1850, 91
  br i1 %1873, label %1874, label %1878

1874:                                             ; preds = %1872
  %1875 = icmp samesign ult i8 %1850, 65
  br i1 %1875, label %1275, label %1876

1876:                                             ; preds = %1874
  %1877 = icmp eq i8 %1850, 76
  br i1 %1877, label %2217, label %.preheader2361

1878:                                             ; preds = %1872
  %1879 = icmp samesign ult i8 %1850, 94
  br i1 %1879, label %1275, label %1880

1880:                                             ; preds = %1878
  switch i8 %1850, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

1881:                                             ; preds = %1870
  %1882 = icmp ult i8 %1850, 124
  br i1 %1882, label %1883, label %1884

1883:                                             ; preds = %1881
  switch i8 %1850, label %.preheader2361 [
    i8 108, label %2217
    i8 123, label %1275
  ]

1884:                                             ; preds = %1881
  %1885 = icmp ne i8 %1850, 125
  %1886 = icmp ult i8 %1850, 127
  %or.cond348 = and i1 %1885, %1886
  br i1 %or.cond348, label %1529, label %1275

1887:                                             ; preds = %1635, %1627
  %1888 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %1888, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1888, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1889 = load i8, ptr %1888, align 1, !tbaa !14
  %1890 = icmp ult i8 %1889, 61
  br i1 %1890, label %1891, label %1909

1891:                                             ; preds = %1887
  %1892 = icmp samesign ult i8 %1889, 33
  br i1 %1892, label %1893, label %1901

1893:                                             ; preds = %1891
  %1894 = icmp samesign ult i8 %1889, 11
  br i1 %1894, label %1895, label %1900

1895:                                             ; preds = %1893
  %1896 = icmp eq i8 %1889, 0
  br i1 %1896, label %.loopexit2378, label %1897

1897:                                             ; preds = %1895
  %1898 = icmp samesign ult i8 %1889, 9
  br i1 %1898, label %1275, label %1899

1899:                                             ; preds = %1897
  %.not2141 = icmp eq i8 %1889, 10
  br i1 %.not2141, label %.loopexit2378, label %.preheader2376

1900:                                             ; preds = %1893
  switch i8 %1889, label %1275 [
    i8 13, label %.loopexit2378
    i8 32, label %.preheader2376
  ]

1901:                                             ; preds = %1891
  %1902 = icmp samesign ult i8 %1889, 48
  br i1 %1902, label %1903, label %1906

1903:                                             ; preds = %1901
  %1904 = icmp samesign ugt i8 %1889, 34
  %1905 = add nsw i8 %1889, -42
  %or.cond351 = icmp ult i8 %1905, -4
  %or.cond2254 = select i1 %1904, i1 %or.cond351, i1 false
  br i1 %or.cond2254, label %1275, label %.loopexit2378

1906:                                             ; preds = %1901
  %1907 = icmp samesign ult i8 %1889, 58
  br i1 %1907, label %.preheader2361, label %1908

1908:                                             ; preds = %1906
  %.not2139 = icmp eq i8 %1889, 59
  br i1 %.not2139, label %.loopexit2378, label %1275

1909:                                             ; preds = %1887
  %1910 = icmp ult i8 %1889, 96
  br i1 %1910, label %1911, label %1924

1911:                                             ; preds = %1909
  %1912 = icmp samesign ult i8 %1889, 79
  br i1 %1912, label %1913, label %1918

1913:                                             ; preds = %1911
  %1914 = icmp eq i8 %1889, 61
  br i1 %1914, label %.loopexit2378, label %1915

1915:                                             ; preds = %1913
  %1916 = icmp samesign ult i8 %1889, 65
  br i1 %1916, label %1275, label %1917

1917:                                             ; preds = %1915
  %.not2138 = icmp eq i8 %1889, 78
  br i1 %.not2138, label %2260, label %.preheader2361

1918:                                             ; preds = %1911
  %1919 = icmp samesign ult i8 %1889, 91
  br i1 %1919, label %.preheader2361, label %1920

1920:                                             ; preds = %1918
  %1921 = icmp samesign ult i8 %1889, 94
  br i1 %1921, label %1275, label %1922

1922:                                             ; preds = %1920
  %1923 = icmp eq i8 %1889, 95
  br i1 %1923, label %.preheader2361, label %.loopexit2378

1924:                                             ; preds = %1909
  %1925 = icmp ult i8 %1889, 123
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1924
  switch i8 %1889, label %.preheader2361 [
    i8 96, label %1275
    i8 110, label %2260
  ]

1927:                                             ; preds = %1924
  %1928 = icmp ult i8 %1889, 125
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %1927
  %1930 = icmp eq i8 %1889, 123
  br i1 %1930, label %1275, label %.loopexit2378

1931:                                             ; preds = %1927
  %.not2137 = icmp eq i8 %1889, 126
  br i1 %.not2137, label %.loopexit2378, label %1275

.loopexit2378:                                    ; preds = %.lr.ph2746, %2375, %2375, %2361, %1900, %2376, %2371, %2370, %2364, %2357, %2353, %1908, %1899, %1931, %1929, %1922, %1913, %1903, %1895, %1782
  %1932 = phi ptr [ %1777, %1782 ], [ %2341, %2375 ], [ %2341, %2375 ], [ %2341, %2361 ], [ %1888, %1900 ], [ %2341, %2376 ], [ %2341, %2371 ], [ %2341, %2370 ], [ %2341, %2364 ], [ %2341, %2357 ], [ %2341, %2353 ], [ %1888, %1908 ], [ %1888, %1899 ], [ %1888, %1931 ], [ %1888, %1929 ], [ %1888, %1922 ], [ %1888, %1913 ], [ %1888, %1903 ], [ %1888, %1895 ], [ %2256, %.lr.ph2746 ]
  %1933 = ptrtoint ptr %1932 to i64
  %1934 = ptrtoint ptr %.promoted2808 to i64
  %1935 = sub i64 %1933, %1934
  %1936 = trunc i64 %1935 to i32
  store i32 %1936, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %1937 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %1938 = icmp eq i32 %1937, 2
  br i1 %1938, label %1939, label %1942

1939:                                             ; preds = %.loopexit2378
  %1940 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1940, align 8, !tbaa !14
  %1941 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1941, align 4, !tbaa !14
  br label %.thread2298

1942:                                             ; preds = %.loopexit2378
  %1943 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %1944 = trunc nuw i8 %1943 to i1
  br i1 %1944, label %1945, label %1947

1945:                                             ; preds = %1942
  %1946 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2265

1947:                                             ; preds = %1942
  %1948 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2265

zend_string_alloc.exit2265:                       ; preds = %1945, %1947
  %1949 = phi i32 [ 150, %1945 ], [ 22, %1947 ]
  %1950 = phi ptr [ %1946, %1945 ], [ %1948, %1947 ]
  store i32 1, ptr %1950, align 4, !tbaa !15
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  store i32 %1949, ptr %1951, align 4, !tbaa !14
  %1952 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1952, i8 0, i64 17, i1 false)
  store ptr %1950, ptr %0, align 8, !tbaa !14
  %1953 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %1953, align 8, !tbaa !14
  br label %.thread2298

1954:                                             ; preds = %1635, %1627
  %1955 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %1955, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1955, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1956 = load i8, ptr %1955, align 1, !tbaa !14
  %1957 = icmp ult i8 %1956, 62
  br i1 %1957, label %1958, label %1976

1958:                                             ; preds = %1954
  %1959 = icmp samesign ult i8 %1956, 35
  br i1 %1959, label %1960, label %1967

1960:                                             ; preds = %1958
  %1961 = icmp samesign ult i8 %1956, 11
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1960
  %1963 = add nsw i8 %1956, -1
  %or.cond354 = icmp ult i8 %1963, 8
  br i1 %or.cond354, label %1275, label %1529

1964:                                             ; preds = %1960
  %1965 = icmp ne i8 %1956, 13
  %1966 = icmp samesign ult i8 %1956, 32
  %or.cond357 = and i1 %1965, %1966
  br i1 %or.cond357, label %1275, label %1529

1967:                                             ; preds = %1958
  %1968 = icmp samesign ult i8 %1956, 58
  br i1 %1968, label %1969, label %1975

1969:                                             ; preds = %1967
  %1970 = icmp samesign ult i8 %1956, 38
  br i1 %1970, label %1275, label %1971

1971:                                             ; preds = %1969
  %1972 = icmp samesign ult i8 %1956, 42
  br i1 %1972, label %1529, label %1973

1973:                                             ; preds = %1971
  %1974 = icmp samesign ult i8 %1956, 48
  br i1 %1974, label %1275, label %.preheader2361

1975:                                             ; preds = %1967
  switch i8 %1956, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

1976:                                             ; preds = %1954
  %1977 = icmp ult i8 %1956, 97
  br i1 %1977, label %1978, label %1987

1978:                                             ; preds = %1976
  %1979 = icmp samesign ult i8 %1956, 91
  br i1 %1979, label %1980, label %1984

1980:                                             ; preds = %1978
  %1981 = icmp samesign ult i8 %1956, 65
  br i1 %1981, label %1275, label %1982

1982:                                             ; preds = %1980
  %1983 = icmp eq i8 %1956, 76
  br i1 %1983, label %2300, label %.preheader2361

1984:                                             ; preds = %1978
  %1985 = icmp samesign ult i8 %1956, 94
  br i1 %1985, label %1275, label %1986

1986:                                             ; preds = %1984
  switch i8 %1956, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

1987:                                             ; preds = %1976
  %1988 = icmp ult i8 %1956, 124
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1987
  switch i8 %1956, label %.preheader2361 [
    i8 108, label %2300
    i8 123, label %1275
  ]

1990:                                             ; preds = %1987
  %1991 = icmp ne i8 %1956, 125
  %1992 = icmp ult i8 %1956, 127
  %or.cond363 = and i1 %1991, %1992
  br i1 %or.cond363, label %1529, label %1275

1993:                                             ; preds = %1679, %1671
  %1994 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %1994, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %1994, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %1995 = load i8, ptr %1994, align 1, !tbaa !14
  %1996 = icmp ult i8 %1995, 62
  br i1 %1996, label %1997, label %2015

1997:                                             ; preds = %1993
  %1998 = icmp samesign ult i8 %1995, 35
  br i1 %1998, label %1999, label %2006

1999:                                             ; preds = %1997
  %2000 = icmp samesign ult i8 %1995, 11
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %1999
  %2002 = add nsw i8 %1995, -1
  %or.cond366 = icmp ult i8 %2002, 8
  br i1 %or.cond366, label %1275, label %1529

2003:                                             ; preds = %1999
  %2004 = icmp ne i8 %1995, 13
  %2005 = icmp samesign ult i8 %1995, 32
  %or.cond369 = and i1 %2004, %2005
  br i1 %or.cond369, label %1275, label %1529

2006:                                             ; preds = %1997
  %2007 = icmp samesign ult i8 %1995, 58
  br i1 %2007, label %2008, label %2014

2008:                                             ; preds = %2006
  %2009 = icmp samesign ult i8 %1995, 38
  br i1 %2009, label %1275, label %2010

2010:                                             ; preds = %2008
  %2011 = icmp samesign ult i8 %1995, 42
  br i1 %2011, label %1529, label %2012

2012:                                             ; preds = %2010
  %2013 = icmp samesign ult i8 %1995, 48
  br i1 %2013, label %1275, label %.preheader2361

2014:                                             ; preds = %2006
  switch i8 %1995, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

2015:                                             ; preds = %1993
  %2016 = icmp ult i8 %1995, 97
  br i1 %2016, label %2017, label %2026

2017:                                             ; preds = %2015
  %2018 = icmp samesign ult i8 %1995, 91
  br i1 %2018, label %2019, label %2023

2019:                                             ; preds = %2017
  %2020 = icmp samesign ult i8 %1995, 65
  br i1 %2020, label %1275, label %2021

2021:                                             ; preds = %2019
  %2022 = icmp eq i8 %1995, 70
  br i1 %2022, label %2339, label %.preheader2361

2023:                                             ; preds = %2017
  %2024 = icmp samesign ult i8 %1995, 94
  br i1 %2024, label %1275, label %2025

2025:                                             ; preds = %2023
  switch i8 %1995, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

2026:                                             ; preds = %2015
  %2027 = icmp ult i8 %1995, 124
  br i1 %2027, label %2028, label %2029

2028:                                             ; preds = %2026
  switch i8 %1995, label %.preheader2361 [
    i8 102, label %2339
    i8 123, label %1275
  ]

2029:                                             ; preds = %2026
  %2030 = icmp ne i8 %1995, 125
  %2031 = icmp ult i8 %1995, 127
  %or.cond375 = and i1 %2030, %2031
  br i1 %or.cond375, label %1529, label %1275

2032:                                             ; preds = %2417, %2167, %1679, %1671, %2410, %2160
  %2033 = phi ptr [ %2383, %2417 ], [ %2133, %2167 ], [ %1643, %1679 ], [ %1643, %1671 ], [ %2383, %2410 ], [ %2133, %2160 ]
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 1
  store ptr %2034, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2034, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2035 = load i8, ptr %2034, align 1, !tbaa !14
  %2036 = zext i8 %2035 to i64
  %2037 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.6, i64 %2036
  %2038 = load i8, ptr %2037, align 1, !tbaa !14
  %2039 = and i8 %2038, 32
  %.not2118 = icmp eq i8 %2039, 0
  br i1 %.not2118, label %2040, label %.preheader2361

2040:                                             ; preds = %2032
  %2041 = icmp ult i8 %2035, 42
  br i1 %2041, label %2042, label %2058

2042:                                             ; preds = %2040
  %2043 = icmp samesign ult i8 %2035, 13
  br i1 %2043, label %2044, label %2051

2044:                                             ; preds = %2042
  %2045 = icmp samesign ult i8 %2035, 9
  br i1 %2045, label %2046, label %2047

2046:                                             ; preds = %2044
  %.not2123 = icmp eq i8 %2035, 0
  br i1 %.not2123, label %.loopexit2365, label %1275

2047:                                             ; preds = %2044
  %2048 = icmp eq i8 %2035, 9
  br i1 %2048, label %.preheader2363, label %2049

2049:                                             ; preds = %2047
  %2050 = icmp samesign ugt i8 %2035, 10
  br i1 %2050, label %1275, label %.loopexit2365

2051:                                             ; preds = %2042
  %2052 = icmp samesign ult i8 %2035, 33
  br i1 %2052, label %2053, label %2056

2053:                                             ; preds = %2051
  switch i8 %2035, label %1275 [
    i8 13, label %.loopexit2365
    i8 32, label %.preheader2363
  ]

.preheader2363:                                   ; preds = %2047, %2053
  %2054 = getelementptr inbounds nuw i8, ptr %2033, i64 2
  store ptr %2054, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2055 = icmp ugt ptr %2054, %2
  br i1 %2055, label %.thread2298, label %.lr.ph2755

2056:                                             ; preds = %2051
  %2057 = add nsw i8 %2035, -35
  %or.cond378 = icmp ult i8 %2057, 3
  br i1 %or.cond378, label %1275, label %.loopexit2365

2058:                                             ; preds = %2040
  %2059 = icmp ult i8 %2035, 94
  br i1 %2059, label %2060, label %2064

2060:                                             ; preds = %2058
  %2061 = icmp samesign ult i8 %2035, 60
  br i1 %2061, label %2062, label %2063

2062:                                             ; preds = %2060
  %.not2121 = icmp eq i8 %2035, 59
  br i1 %.not2121, label %.loopexit2365, label %1275

2063:                                             ; preds = %2060
  %.not2120 = icmp eq i8 %2035, 61
  br i1 %.not2120, label %.loopexit2365, label %1275

2064:                                             ; preds = %2058
  %2065 = icmp ult i8 %2035, 125
  br i1 %2065, label %2066, label %2067

2066:                                             ; preds = %2064
  switch i8 %2035, label %1275 [
    i8 124, label %.loopexit2365
    i8 94, label %.loopexit2365
  ]

2067:                                             ; preds = %2064
  %.not2119 = icmp eq i8 %2035, 126
  br i1 %.not2119, label %.loopexit2365, label %1275

.loopexit2365:                                    ; preds = %.lr.ph2755, %2066, %2066, %2053, %2046, %2049, %2067, %2062, %2063, %2056, %1782
  %2068 = phi ptr [ %1777, %1782 ], [ %2034, %2066 ], [ %2034, %2066 ], [ %2034, %2053 ], [ %2034, %2046 ], [ %2034, %2049 ], [ %2034, %2067 ], [ %2034, %2062 ], [ %2034, %2063 ], [ %2034, %2056 ], [ %2378, %.lr.ph2755 ]
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = ptrtoint ptr %.promoted2808 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = trunc i64 %2071 to i32
  store i32 %2072, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2073 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2074 = icmp eq i32 %2073, 2
  br i1 %2074, label %2075, label %2078

2075:                                             ; preds = %.loopexit2365
  %2076 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2076, align 8, !tbaa !14
  %2077 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2077, align 4, !tbaa !14
  br label %.thread2298

2078:                                             ; preds = %.loopexit2365
  %2079 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2080 = trunc nuw i8 %2079 to i1
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2078
  %2082 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2264

2083:                                             ; preds = %2078
  %2084 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2264

zend_string_alloc.exit2264:                       ; preds = %2081, %2083
  %2085 = phi i32 [ 150, %2081 ], [ 22, %2083 ]
  %2086 = phi ptr [ %2082, %2081 ], [ %2084, %2083 ]
  store i32 1, ptr %2086, align 4, !tbaa !15
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 4
  store i32 %2085, ptr %2087, align 4, !tbaa !14
  %2088 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  store i64 0, ptr %2088, align 8, !tbaa !51
  %2089 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  store i64 1, ptr %2089, align 8, !tbaa !53
  %2090 = getelementptr inbounds nuw i8, ptr %2086, i64 24
  store i8 49, ptr %2090, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2086, i64 25
  store i8 0, ptr %2091, align 1, !tbaa !14
  store ptr %2086, ptr %0, align 8, !tbaa !14
  %2092 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2092, align 8, !tbaa !14
  br label %.thread2298

2093:                                             ; preds = %1721, %1714
  %2094 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %2094, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2094, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2095 = load i8, ptr %2094, align 1, !tbaa !14
  %2096 = icmp ult i8 %2095, 62
  br i1 %2096, label %2097, label %2115

2097:                                             ; preds = %2093
  %2098 = icmp samesign ult i8 %2095, 35
  br i1 %2098, label %2099, label %2106

2099:                                             ; preds = %2097
  %2100 = icmp samesign ult i8 %2095, 11
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %2099
  %2102 = add nsw i8 %2095, -1
  %or.cond384 = icmp ult i8 %2102, 8
  br i1 %or.cond384, label %1275, label %1529

2103:                                             ; preds = %2099
  %2104 = icmp ne i8 %2095, 13
  %2105 = icmp samesign ult i8 %2095, 32
  %or.cond387 = and i1 %2104, %2105
  br i1 %or.cond387, label %1275, label %1529

2106:                                             ; preds = %2097
  %2107 = icmp samesign ult i8 %2095, 58
  br i1 %2107, label %2108, label %2114

2108:                                             ; preds = %2106
  %2109 = icmp samesign ult i8 %2095, 38
  br i1 %2109, label %1275, label %2110

2110:                                             ; preds = %2108
  %2111 = icmp samesign ult i8 %2095, 42
  br i1 %2111, label %1529, label %2112

2112:                                             ; preds = %2110
  %2113 = icmp samesign ult i8 %2095, 48
  br i1 %2113, label %1275, label %.preheader2361

2114:                                             ; preds = %2106
  switch i8 %2095, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

2115:                                             ; preds = %2093
  %2116 = icmp ult i8 %2095, 97
  br i1 %2116, label %2117, label %2126

2117:                                             ; preds = %2115
  %2118 = icmp samesign ult i8 %2095, 91
  br i1 %2118, label %2119, label %2123

2119:                                             ; preds = %2117
  %2120 = icmp samesign ult i8 %2095, 65
  br i1 %2120, label %1275, label %2121

2121:                                             ; preds = %2119
  %2122 = icmp eq i8 %2095, 85
  br i1 %2122, label %2382, label %.preheader2361

2123:                                             ; preds = %2117
  %2124 = icmp samesign ult i8 %2095, 94
  br i1 %2124, label %1275, label %2125

2125:                                             ; preds = %2123
  switch i8 %2095, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

2126:                                             ; preds = %2115
  %2127 = icmp ult i8 %2095, 124
  br i1 %2127, label %2128, label %2129

2128:                                             ; preds = %2126
  switch i8 %2095, label %.preheader2361 [
    i8 117, label %2382
    i8 123, label %1275
  ]

2129:                                             ; preds = %2126
  %2130 = icmp ne i8 %2095, 125
  %2131 = icmp ult i8 %2095, 127
  %or.cond393 = and i1 %2130, %2131
  br i1 %or.cond393, label %1529, label %1275

2132:                                             ; preds = %1760, %1753
  %2133 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %2133, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2133, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2134 = load i8, ptr %2133, align 1, !tbaa !14
  %2135 = icmp ult i8 %2134, 62
  br i1 %2135, label %2136, label %2154

2136:                                             ; preds = %2132
  %2137 = icmp samesign ult i8 %2134, 35
  br i1 %2137, label %2138, label %2145

2138:                                             ; preds = %2136
  %2139 = icmp samesign ult i8 %2134, 11
  br i1 %2139, label %2140, label %2142

2140:                                             ; preds = %2138
  %2141 = add nsw i8 %2134, -1
  %or.cond396 = icmp ult i8 %2141, 8
  br i1 %or.cond396, label %1275, label %1529

2142:                                             ; preds = %2138
  %2143 = icmp ne i8 %2134, 13
  %2144 = icmp samesign ult i8 %2134, 32
  %or.cond399 = and i1 %2143, %2144
  br i1 %or.cond399, label %1275, label %1529

2145:                                             ; preds = %2136
  %2146 = icmp samesign ult i8 %2134, 58
  br i1 %2146, label %2147, label %2153

2147:                                             ; preds = %2145
  %2148 = icmp samesign ult i8 %2134, 38
  br i1 %2148, label %1275, label %2149

2149:                                             ; preds = %2147
  %2150 = icmp samesign ult i8 %2134, 42
  br i1 %2150, label %1529, label %2151

2151:                                             ; preds = %2149
  %2152 = icmp samesign ult i8 %2134, 48
  br i1 %2152, label %1275, label %.preheader2361

2153:                                             ; preds = %2145
  switch i8 %2134, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

2154:                                             ; preds = %2132
  %2155 = icmp ult i8 %2134, 97
  br i1 %2155, label %2156, label %2165

2156:                                             ; preds = %2154
  %2157 = icmp samesign ult i8 %2134, 91
  br i1 %2157, label %2158, label %2162

2158:                                             ; preds = %2156
  %2159 = icmp samesign ult i8 %2134, 65
  br i1 %2159, label %1275, label %2160

2160:                                             ; preds = %2158
  %2161 = icmp eq i8 %2134, 83
  br i1 %2161, label %2032, label %.preheader2361

2162:                                             ; preds = %2156
  %2163 = icmp samesign ult i8 %2134, 94
  br i1 %2163, label %1275, label %2164

2164:                                             ; preds = %2162
  switch i8 %2134, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

2165:                                             ; preds = %2154
  %2166 = icmp ult i8 %2134, 124
  br i1 %2166, label %2167, label %2168

2167:                                             ; preds = %2165
  switch i8 %2134, label %.preheader2361 [
    i8 115, label %2032
    i8 123, label %1275
  ]

2168:                                             ; preds = %2165
  %2169 = icmp ne i8 %2134, 125
  %2170 = icmp ult i8 %2134, 127
  %or.cond405 = and i1 %2169, %2170
  br i1 %or.cond405, label %1529, label %1275

.preheader2353:                                   ; preds = %.lr.ph2764, %2174
  %2171 = phi ptr [ %2172, %2174 ], [ %1786, %.lr.ph2764 ]
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 1
  store ptr %2172, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2173 = icmp ugt ptr %2172, %2
  br i1 %2173, label %.thread2298, label %2174

2174:                                             ; preds = %.preheader2353
  %2175 = load i8, ptr %2172, align 1, !tbaa !14
  switch i8 %2175, label %.loopexit2355 [
    i8 36, label %.preheader2353
    i8 0, label %.loopexit2356
    i8 92, label %.loopexit2357
  ]

2176:                                             ; preds = %1794
  %2177 = getelementptr inbounds nuw i8, ptr %1791, i64 2
  store ptr %2177, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = ptrtoint ptr %.promoted2808 to i64
  %2180 = sub i64 %2178, %2179
  %2181 = trunc i64 %2180 to i32
  store i32 %2181, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2182 = load i8, ptr %.promoted2808, align 1, !tbaa !14
  %2183 = icmp eq i8 %2182, 39
  br i1 %2183, label %2184, label %2192

2184:                                             ; preds = %2176
  %2185 = add i64 %2180, 4294967295
  %2186 = and i64 %2185, 4294967295
  %2187 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 %2186
  %2188 = load i8, ptr %2187, align 1, !tbaa !14
  %2189 = icmp eq i8 %2188, 39
  br i1 %2189, label %2190, label %2192

2190:                                             ; preds = %2184
  store ptr %1414, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %2191 = add i32 %2181, -2
  store i32 %2191, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %2192

2192:                                             ; preds = %2190, %2184, %2176
  %2193 = phi i32 [ %2191, %2190 ], [ %2181, %2184 ], [ %2181, %2176 ]
  %2194 = phi ptr [ %1414, %2190 ], [ %.promoted2808, %2184 ], [ %.promoted2808, %2176 ]
  %2195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2196 = icmp eq i32 %2195, 2
  br i1 %2196, label %2197, label %2199

2197:                                             ; preds = %2192
  tail call fastcc void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef 259, ptr noundef nonnull %2194, i32 noundef %2193)
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2198, align 4, !tbaa !14
  br label %.thread2298

2199:                                             ; preds = %2192
  %2200 = zext i32 %2193 to i64
  %2201 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2202 = trunc nuw i8 %2201 to i1
  %2203 = and i64 %2200, 4294967288
  %2204 = add nuw nsw i64 %2203, 32
  br i1 %2202, label %2205, label %2207

2205:                                             ; preds = %2199
  %2206 = tail call noalias ptr @__zend_malloc(i64 noundef %2204) #13
  br label %zend_string_alloc.exit2263

2207:                                             ; preds = %2199
  %2208 = tail call noalias ptr @_emalloc(i64 noundef %2204) #13
  br label %zend_string_alloc.exit2263

zend_string_alloc.exit2263:                       ; preds = %2205, %2207
  %2209 = phi i32 [ 150, %2205 ], [ 22, %2207 ]
  %2210 = phi ptr [ %2206, %2205 ], [ %2208, %2207 ]
  store i32 1, ptr %2210, align 4, !tbaa !15
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 4
  store i32 %2209, ptr %2211, align 4, !tbaa !14
  %2212 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  store i64 0, ptr %2212, align 8, !tbaa !51
  %2213 = getelementptr inbounds nuw i8, ptr %2210, i64 16
  store i64 %2200, ptr %2213, align 8, !tbaa !53
  %2214 = getelementptr inbounds nuw i8, ptr %2210, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2214, ptr nonnull align 1 %2194, i64 range(i64 -2147483648, 4294967296) %2200, i1 false)
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 %2200
  store i8 0, ptr %2215, align 1, !tbaa !14
  store ptr %2210, ptr %0, align 8, !tbaa !14
  %2216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2216, align 8, !tbaa !14
  br label %.thread2298

2217:                                             ; preds = %1883, %1876
  %2218 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 3
  store ptr %2218, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2218, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2219 = load i8, ptr %2218, align 1, !tbaa !14
  %2220 = icmp ult i8 %2219, 62
  br i1 %2220, label %2221, label %2239

2221:                                             ; preds = %2217
  %2222 = icmp samesign ult i8 %2219, 35
  br i1 %2222, label %2223, label %2230

2223:                                             ; preds = %2221
  %2224 = icmp samesign ult i8 %2219, 11
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2223
  %2226 = add nsw i8 %2219, -1
  %or.cond408 = icmp ult i8 %2226, 8
  br i1 %or.cond408, label %1275, label %1529

2227:                                             ; preds = %2223
  %2228 = icmp ne i8 %2219, 13
  %2229 = icmp samesign ult i8 %2219, 32
  %or.cond411 = and i1 %2228, %2229
  br i1 %or.cond411, label %1275, label %1529

2230:                                             ; preds = %2221
  %2231 = icmp samesign ult i8 %2219, 58
  br i1 %2231, label %2232, label %2238

2232:                                             ; preds = %2230
  %2233 = icmp samesign ult i8 %2219, 38
  br i1 %2233, label %1275, label %2234

2234:                                             ; preds = %2232
  %2235 = icmp samesign ult i8 %2219, 42
  br i1 %2235, label %1529, label %2236

2236:                                             ; preds = %2234
  %2237 = icmp samesign ult i8 %2219, 48
  br i1 %2237, label %1275, label %.preheader2361

2238:                                             ; preds = %2230
  switch i8 %2219, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

2239:                                             ; preds = %2217
  %2240 = icmp ult i8 %2219, 97
  br i1 %2240, label %2241, label %2250

2241:                                             ; preds = %2239
  %2242 = icmp samesign ult i8 %2219, 91
  br i1 %2242, label %2243, label %2247

2243:                                             ; preds = %2241
  %2244 = icmp samesign ult i8 %2219, 65
  br i1 %2244, label %1275, label %2245

2245:                                             ; preds = %2243
  %2246 = icmp eq i8 %2219, 83
  br i1 %2246, label %2260, label %.preheader2361

2247:                                             ; preds = %2241
  %2248 = icmp samesign ult i8 %2219, 94
  br i1 %2248, label %1275, label %2249

2249:                                             ; preds = %2247
  switch i8 %2219, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

2250:                                             ; preds = %2239
  %2251 = icmp ult i8 %2219, 124
  br i1 %2251, label %2252, label %2253

2252:                                             ; preds = %2250
  switch i8 %2219, label %.preheader2361 [
    i8 115, label %2260
    i8 123, label %1275
  ]

2253:                                             ; preds = %2250
  %2254 = icmp ne i8 %2219, 125
  %2255 = icmp ult i8 %2219, 127
  %or.cond417 = and i1 %2254, %2255
  br i1 %or.cond417, label %1529, label %1275

.lr.ph2746:                                       ; preds = %.preheader2376, %.backedge2379
  %2256 = phi ptr [ %2258, %.backedge2379 ], [ %2362, %.preheader2376 ]
  %2257 = load i8, ptr %2256, align 1, !tbaa !14
  switch i8 %2257, label %.loopexit2378 [
    i8 32, label %.backedge2379
    i8 9, label %.backedge2379
  ]

.backedge2379:                                    ; preds = %.lr.ph2746, %.lr.ph2746
  %2258 = getelementptr inbounds nuw i8, ptr %2256, i64 1
  store ptr %2258, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2259 = icmp ugt ptr %2258, %2
  br i1 %2259, label %.thread2298, label %.lr.ph2746

2260:                                             ; preds = %2252, %1926, %2245, %1917
  %2261 = phi ptr [ %2218, %2252 ], [ %1888, %1926 ], [ %2218, %2245 ], [ %1888, %1917 ]
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 1
  store ptr %2262, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2262, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2263 = load i8, ptr %2262, align 1, !tbaa !14
  %2264 = icmp ult i8 %2263, 62
  br i1 %2264, label %2265, label %2283

2265:                                             ; preds = %2260
  %2266 = icmp samesign ult i8 %2263, 35
  br i1 %2266, label %2267, label %2274

2267:                                             ; preds = %2265
  %2268 = icmp samesign ult i8 %2263, 11
  br i1 %2268, label %2269, label %2271

2269:                                             ; preds = %2267
  %2270 = add nsw i8 %2263, -1
  %or.cond423 = icmp ult i8 %2270, 8
  br i1 %or.cond423, label %1275, label %1529

2271:                                             ; preds = %2267
  %2272 = icmp ne i8 %2263, 13
  %2273 = icmp samesign ult i8 %2263, 32
  %or.cond426 = and i1 %2272, %2273
  br i1 %or.cond426, label %1275, label %1529

2274:                                             ; preds = %2265
  %2275 = icmp samesign ult i8 %2263, 58
  br i1 %2275, label %2276, label %2282

2276:                                             ; preds = %2274
  %2277 = icmp samesign ult i8 %2263, 38
  br i1 %2277, label %1275, label %2278

2278:                                             ; preds = %2276
  %2279 = icmp samesign ult i8 %2263, 42
  br i1 %2279, label %1529, label %2280

2280:                                             ; preds = %2278
  %2281 = icmp samesign ult i8 %2263, 48
  br i1 %2281, label %1275, label %.preheader2361

2282:                                             ; preds = %2274
  switch i8 %2263, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

2283:                                             ; preds = %2260
  %2284 = icmp ult i8 %2263, 97
  br i1 %2284, label %2285, label %2294

2285:                                             ; preds = %2283
  %2286 = icmp samesign ult i8 %2263, 91
  br i1 %2286, label %2287, label %2291

2287:                                             ; preds = %2285
  %2288 = icmp samesign ult i8 %2263, 65
  br i1 %2288, label %1275, label %2289

2289:                                             ; preds = %2287
  %2290 = icmp eq i8 %2263, 69
  br i1 %2290, label %2339, label %.preheader2361

2291:                                             ; preds = %2285
  %2292 = icmp samesign ult i8 %2263, 94
  br i1 %2292, label %1275, label %2293

2293:                                             ; preds = %2291
  switch i8 %2263, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

2294:                                             ; preds = %2283
  %2295 = icmp ult i8 %2263, 124
  br i1 %2295, label %2296, label %2297

2296:                                             ; preds = %2294
  switch i8 %2263, label %.preheader2361 [
    i8 101, label %2339
    i8 123, label %1275
  ]

2297:                                             ; preds = %2294
  %2298 = icmp ne i8 %2263, 125
  %2299 = icmp ult i8 %2263, 127
  %or.cond432 = and i1 %2298, %2299
  br i1 %or.cond432, label %1529, label %1275

2300:                                             ; preds = %1989, %1982
  %2301 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 3
  store ptr %2301, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2301, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2302 = load i8, ptr %2301, align 1, !tbaa !14
  %2303 = icmp ult i8 %2302, 62
  br i1 %2303, label %2304, label %2322

2304:                                             ; preds = %2300
  %2305 = icmp samesign ult i8 %2302, 35
  br i1 %2305, label %2306, label %2313

2306:                                             ; preds = %2304
  %2307 = icmp samesign ult i8 %2302, 11
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %2306
  %2309 = add nsw i8 %2302, -1
  %or.cond435 = icmp ult i8 %2309, 8
  br i1 %or.cond435, label %1275, label %1529

2310:                                             ; preds = %2306
  %2311 = icmp ne i8 %2302, 13
  %2312 = icmp samesign ult i8 %2302, 32
  %or.cond438 = and i1 %2311, %2312
  br i1 %or.cond438, label %1275, label %1529

2313:                                             ; preds = %2304
  %2314 = icmp samesign ult i8 %2302, 58
  br i1 %2314, label %2315, label %2321

2315:                                             ; preds = %2313
  %2316 = icmp samesign ult i8 %2302, 38
  br i1 %2316, label %1275, label %2317

2317:                                             ; preds = %2315
  %2318 = icmp samesign ult i8 %2302, 42
  br i1 %2318, label %1529, label %2319

2319:                                             ; preds = %2317
  %2320 = icmp samesign ult i8 %2302, 48
  br i1 %2320, label %1275, label %.preheader2361

2321:                                             ; preds = %2313
  switch i8 %2302, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

2322:                                             ; preds = %2300
  %2323 = icmp ult i8 %2302, 97
  br i1 %2323, label %2324, label %2333

2324:                                             ; preds = %2322
  %2325 = icmp samesign ult i8 %2302, 91
  br i1 %2325, label %2326, label %2330

2326:                                             ; preds = %2324
  %2327 = icmp samesign ult i8 %2302, 65
  br i1 %2327, label %1275, label %2328

2328:                                             ; preds = %2326
  %2329 = icmp eq i8 %2302, 76
  br i1 %2329, label %2421, label %.preheader2361

2330:                                             ; preds = %2324
  %2331 = icmp samesign ult i8 %2302, 94
  br i1 %2331, label %1275, label %2332

2332:                                             ; preds = %2330
  switch i8 %2302, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

2333:                                             ; preds = %2322
  %2334 = icmp ult i8 %2302, 124
  br i1 %2334, label %2335, label %2336

2335:                                             ; preds = %2333
  switch i8 %2302, label %.preheader2361 [
    i8 108, label %2421
    i8 123, label %1275
  ]

2336:                                             ; preds = %2333
  %2337 = icmp ne i8 %2302, 125
  %2338 = icmp ult i8 %2302, 127
  %or.cond444 = and i1 %2337, %2338
  br i1 %or.cond444, label %1529, label %1275

2339:                                             ; preds = %2296, %2028, %2289, %2021
  %2340 = phi ptr [ %2262, %2296 ], [ %1994, %2028 ], [ %2262, %2289 ], [ %1994, %2021 ]
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 1
  store ptr %2341, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2341, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2342 = load i8, ptr %2341, align 1, !tbaa !14
  %2343 = zext i8 %2342 to i64
  %2344 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.6, i64 %2343
  %2345 = load i8, ptr %2344, align 1, !tbaa !14
  %2346 = and i8 %2345, 32
  %.not2151 = icmp eq i8 %2346, 0
  br i1 %.not2151, label %2347, label %.preheader2361

2347:                                             ; preds = %2339
  %2348 = icmp ult i8 %2342, 42
  br i1 %2348, label %2349, label %2366

2349:                                             ; preds = %2347
  %2350 = icmp samesign ult i8 %2342, 13
  br i1 %2350, label %2351, label %2359

2351:                                             ; preds = %2349
  %2352 = icmp samesign ult i8 %2342, 9
  br i1 %2352, label %2353, label %2355

2353:                                             ; preds = %2351
  %2354 = icmp eq i8 %2342, 0
  br i1 %2354, label %.loopexit2378, label %1275

2355:                                             ; preds = %2351
  %2356 = icmp eq i8 %2342, 9
  br i1 %2356, label %.preheader2376, label %2357

2357:                                             ; preds = %2355
  %2358 = icmp samesign ult i8 %2342, 11
  br i1 %2358, label %.loopexit2378, label %1275

2359:                                             ; preds = %2349
  %2360 = icmp samesign ult i8 %2342, 33
  br i1 %2360, label %2361, label %2364

2361:                                             ; preds = %2359
  switch i8 %2342, label %1275 [
    i8 13, label %.loopexit2378
    i8 32, label %.preheader2376
  ]

.preheader2376:                                   ; preds = %1899, %2355, %1900, %2361
  %.promoted2745 = phi ptr [ %1888, %1899 ], [ %2341, %2355 ], [ %1888, %1900 ], [ %2341, %2361 ]
  %2362 = getelementptr inbounds nuw i8, ptr %.promoted2745, i64 1
  store ptr %2362, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2363 = icmp ugt ptr %2362, %2
  br i1 %2363, label %.thread2298, label %.lr.ph2746

2364:                                             ; preds = %2359
  %2365 = add nsw i8 %2342, -35
  %or.cond447 = icmp ult i8 %2365, 3
  br i1 %or.cond447, label %1275, label %.loopexit2378

2366:                                             ; preds = %2347
  %2367 = icmp ult i8 %2342, 94
  br i1 %2367, label %2368, label %2373

2368:                                             ; preds = %2366
  %2369 = icmp samesign ult i8 %2342, 60
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2368
  %.not2152 = icmp eq i8 %2342, 59
  br i1 %.not2152, label %.loopexit2378, label %1275

2371:                                             ; preds = %2368
  %2372 = icmp eq i8 %2342, 61
  br i1 %2372, label %.loopexit2378, label %1275

2373:                                             ; preds = %2366
  %2374 = icmp ult i8 %2342, 125
  br i1 %2374, label %2375, label %2376

2375:                                             ; preds = %2373
  switch i8 %2342, label %1275 [
    i8 124, label %.loopexit2378
    i8 94, label %.loopexit2378
  ]

2376:                                             ; preds = %2373
  %2377 = icmp eq i8 %2342, 126
  br i1 %2377, label %.loopexit2378, label %1275

.lr.ph2755:                                       ; preds = %.preheader2363, %.backedge2366
  %2378 = phi ptr [ %2380, %.backedge2366 ], [ %2054, %.preheader2363 ]
  %2379 = load i8, ptr %2378, align 1, !tbaa !14
  switch i8 %2379, label %.loopexit2365 [
    i8 32, label %.backedge2366
    i8 9, label %.backedge2366
  ]

.backedge2366:                                    ; preds = %.lr.ph2755, %.lr.ph2755
  %2380 = getelementptr inbounds nuw i8, ptr %2378, i64 1
  store ptr %2380, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2381 = icmp ugt ptr %2380, %2
  br i1 %2381, label %.thread2298, label %.lr.ph2755

2382:                                             ; preds = %2128, %2121
  %2383 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 3
  store ptr %2383, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2383, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2384 = load i8, ptr %2383, align 1, !tbaa !14
  %2385 = icmp ult i8 %2384, 62
  br i1 %2385, label %2386, label %2404

2386:                                             ; preds = %2382
  %2387 = icmp samesign ult i8 %2384, 35
  br i1 %2387, label %2388, label %2395

2388:                                             ; preds = %2386
  %2389 = icmp samesign ult i8 %2384, 11
  br i1 %2389, label %2390, label %2392

2390:                                             ; preds = %2388
  %2391 = add nsw i8 %2384, -1
  %or.cond456 = icmp ult i8 %2391, 8
  br i1 %or.cond456, label %1275, label %1529

2392:                                             ; preds = %2388
  %2393 = icmp ne i8 %2384, 13
  %2394 = icmp samesign ult i8 %2384, 32
  %or.cond459 = and i1 %2393, %2394
  br i1 %or.cond459, label %1275, label %1529

2395:                                             ; preds = %2386
  %2396 = icmp samesign ult i8 %2384, 58
  br i1 %2396, label %2397, label %2403

2397:                                             ; preds = %2395
  %2398 = icmp samesign ult i8 %2384, 38
  br i1 %2398, label %1275, label %2399

2399:                                             ; preds = %2397
  %2400 = icmp samesign ult i8 %2384, 42
  br i1 %2400, label %1529, label %2401

2401:                                             ; preds = %2399
  %2402 = icmp samesign ult i8 %2384, 48
  br i1 %2402, label %1275, label %.preheader2361

2403:                                             ; preds = %2395
  switch i8 %2384, label %1275 [
    i8 61, label %1529
    i8 59, label %1529
  ]

2404:                                             ; preds = %2382
  %2405 = icmp ult i8 %2384, 97
  br i1 %2405, label %2406, label %2415

2406:                                             ; preds = %2404
  %2407 = icmp samesign ult i8 %2384, 91
  br i1 %2407, label %2408, label %2412

2408:                                             ; preds = %2406
  %2409 = icmp samesign ult i8 %2384, 65
  br i1 %2409, label %1275, label %2410

2410:                                             ; preds = %2408
  %2411 = icmp eq i8 %2384, 69
  br i1 %2411, label %2032, label %.preheader2361

2412:                                             ; preds = %2406
  %2413 = icmp samesign ult i8 %2384, 94
  br i1 %2413, label %1275, label %2414

2414:                                             ; preds = %2412
  switch i8 %2384, label %.preheader2361 [
    i8 94, label %1529
    i8 96, label %1275
  ]

2415:                                             ; preds = %2404
  %2416 = icmp ult i8 %2384, 124
  br i1 %2416, label %2417, label %2418

2417:                                             ; preds = %2415
  switch i8 %2384, label %.preheader2361 [
    i8 101, label %2032
    i8 123, label %1275
  ]

.preheader2361:                                   ; preds = %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1258, %1574, %1583, %1587, %1594, %1621, %1631, %1665, %1675, %1705, %1714, %1744, %1753, %1867, %1876, %1906, %1917, %1918, %1922, %1973, %1982, %2012, %2021, %2032, %2112, %2121, %2151, %2160, %2236, %2245, %2280, %2289, %2319, %2328, %2339, %2401, %2410, %2421, %1612, %1656, %1627, %1635, %1671, %1679, %1718, %1721, %1757, %1760, %1880, %1883, %1926, %1986, %1989, %2025, %2028, %2125, %2128, %2164, %2167, %2249, %2252, %2293, %2296, %2332, %2335, %2414, %2417
  %.promoted2756 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %1490

2418:                                             ; preds = %2415
  %2419 = icmp ne i8 %2384, 125
  %2420 = icmp ult i8 %2384, 127
  %or.cond465 = and i1 %2419, %2420
  br i1 %or.cond465, label %1529, label %1275

2421:                                             ; preds = %2335, %2328
  %2422 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 4
  store ptr %2422, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2422, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2423 = load i8, ptr %2422, align 1, !tbaa !14
  %2424 = zext i8 %2423 to i64
  %2425 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.6, i64 %2424
  %2426 = load i8, ptr %2425, align 1, !tbaa !14
  %2427 = and i8 %2426, 32
  %.not2131 = icmp eq i8 %2427, 0
  br i1 %.not2131, label %2428, label %.preheader2361

2428:                                             ; preds = %2421
  %2429 = icmp ult i8 %2423, 42
  br i1 %2429, label %2430, label %2446

2430:                                             ; preds = %2428
  %2431 = icmp samesign ult i8 %2423, 13
  br i1 %2431, label %2432, label %2439

2432:                                             ; preds = %2430
  %2433 = icmp samesign ult i8 %2423, 9
  br i1 %2433, label %2434, label %2435

2434:                                             ; preds = %2432
  %.not2136 = icmp eq i8 %2423, 0
  br i1 %.not2136, label %.loopexit2382, label %1275

2435:                                             ; preds = %2432
  %2436 = icmp eq i8 %2423, 9
  br i1 %2436, label %.preheader2380, label %2437

2437:                                             ; preds = %2435
  %2438 = icmp samesign ugt i8 %2423, 10
  br i1 %2438, label %1275, label %.loopexit2382

2439:                                             ; preds = %2430
  %2440 = icmp samesign ult i8 %2423, 33
  br i1 %2440, label %2441, label %2444

2441:                                             ; preds = %2439
  switch i8 %2423, label %1275 [
    i8 13, label %.loopexit2382
    i8 32, label %.preheader2380
  ]

.preheader2380:                                   ; preds = %2435, %2441
  %2442 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 5
  store ptr %2442, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2443 = icmp ugt ptr %2442, %2
  br i1 %2443, label %.thread2298, label %.lr.ph2744

2444:                                             ; preds = %2439
  %2445 = add nsw i8 %2423, -35
  %or.cond468 = icmp ult i8 %2445, 3
  br i1 %or.cond468, label %1275, label %.loopexit2382

2446:                                             ; preds = %2428
  %2447 = icmp ult i8 %2423, 94
  br i1 %2447, label %2448, label %2452

2448:                                             ; preds = %2446
  %2449 = icmp samesign ult i8 %2423, 60
  br i1 %2449, label %2450, label %2451

2450:                                             ; preds = %2448
  %.not2134 = icmp eq i8 %2423, 59
  br i1 %.not2134, label %.loopexit2382, label %1275

2451:                                             ; preds = %2448
  %.not2133 = icmp eq i8 %2423, 61
  br i1 %.not2133, label %.loopexit2382, label %1275

2452:                                             ; preds = %2446
  %2453 = icmp ult i8 %2423, 125
  br i1 %2453, label %2454, label %2455

2454:                                             ; preds = %2452
  switch i8 %2423, label %1275 [
    i8 124, label %.loopexit2382
    i8 94, label %.loopexit2382
  ]

2455:                                             ; preds = %2452
  %.not2132 = icmp eq i8 %2423, 126
  br i1 %.not2132, label %.loopexit2382, label %1275

.loopexit2382:                                    ; preds = %.lr.ph2744, %2454, %2454, %2441, %2434, %2437, %2455, %2450, %2451, %2444, %1780
  %2456 = phi ptr [ %1777, %1780 ], [ %2422, %2454 ], [ %2422, %2454 ], [ %2422, %2441 ], [ %2422, %2434 ], [ %2422, %2437 ], [ %2422, %2455 ], [ %2422, %2450 ], [ %2422, %2451 ], [ %2422, %2444 ], [ %2478, %.lr.ph2744 ]
  %2457 = ptrtoint ptr %2456 to i64
  %2458 = ptrtoint ptr %.promoted2808 to i64
  %2459 = sub i64 %2457, %2458
  %2460 = trunc i64 %2459 to i32
  store i32 %2460, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %2462 = icmp eq i32 %2461, 2
  br i1 %2462, label %2463, label %2466

2463:                                             ; preds = %.loopexit2382
  %2464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2464, align 8, !tbaa !14
  %2465 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2465, align 4, !tbaa !14
  br label %.thread2298

2466:                                             ; preds = %.loopexit2382
  %2467 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2468 = trunc nuw i8 %2467 to i1
  br i1 %2468, label %2469, label %2471

2469:                                             ; preds = %2466
  %2470 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  br label %zend_string_alloc.exit2262

2471:                                             ; preds = %2466
  %2472 = tail call noalias ptr @_emalloc_32() #11
  br label %zend_string_alloc.exit2262

zend_string_alloc.exit2262:                       ; preds = %2469, %2471
  %2473 = phi i32 [ 150, %2469 ], [ 22, %2471 ]
  %2474 = phi ptr [ %2470, %2469 ], [ %2472, %2471 ]
  store i32 1, ptr %2474, align 4, !tbaa !15
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 4
  store i32 %2473, ptr %2475, align 4, !tbaa !14
  %2476 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2476, i8 0, i64 17, i1 false)
  store ptr %2474, ptr %0, align 8, !tbaa !14
  %2477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2477, align 8, !tbaa !14
  br label %.thread2298

.lr.ph2744:                                       ; preds = %.preheader2380, %.backedge2383
  %2478 = phi ptr [ %2480, %.backedge2383 ], [ %2442, %.preheader2380 ]
  %2479 = load i8, ptr %2478, align 1, !tbaa !14
  switch i8 %2479, label %.loopexit2382 [
    i8 32, label %.backedge2383
    i8 9, label %.backedge2383
  ]

.backedge2383:                                    ; preds = %.lr.ph2744, %.lr.ph2744
  %2480 = getelementptr inbounds nuw i8, ptr %2478, i64 1
  store ptr %2480, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2481 = icmp ugt ptr %2480, %2
  br i1 %2481, label %.thread2298, label %.lr.ph2744

2482:                                             ; preds = %26
  %2483 = zext i8 %28 to i64
  %2484 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.7, i64 %2483
  %2485 = load i8, ptr %2484, align 1, !tbaa !14
  %2486 = and i8 %2485, 64
  %.not2102 = icmp eq i8 %2486, 0
  br i1 %.not2102, label %2487, label %.preheader2411

2487:                                             ; preds = %2482
  %2488 = icmp ult i8 %28, 14
  %2489 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %2489, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %2488, label %2522, label %.preheader2408

.preheader2408:                                   ; preds = %2487
  %2490 = icmp ugt ptr %2489, %2
  br i1 %2490, label %.thread2298, label %.lr.ph2730

.preheader2411:                                   ; preds = %2482, %2494
  %2491 = phi ptr [ %2492, %2494 ], [ %.promoted2808, %2482 ]
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 1
  store ptr %2492, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2493 = icmp ugt ptr %2492, %2
  br i1 %2493, label %.thread2298, label %2494

2494:                                             ; preds = %.preheader2411
  %2495 = load i8, ptr %2492, align 1, !tbaa !14
  %2496 = zext i8 %2495 to i64
  %2497 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.7, i64 %2496
  %2498 = load i8, ptr %2497, align 1, !tbaa !14
  %2499 = and i8 %2498, 64
  %.not2104 = icmp eq i8 %2499, 0
  br i1 %.not2104, label %2500, label %.preheader2411

2500:                                             ; preds = %2494
  %2501 = ptrtoint ptr %2492 to i64
  %2502 = ptrtoint ptr %.promoted2808 to i64
  %2503 = sub i64 %2501, %2502
  %2504 = trunc i64 %2503 to i32
  store i32 %2504, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2505 = and i64 %2503, 4294967295
  %2506 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2507 = trunc nuw i8 %2506 to i1
  %2508 = and i64 %2503, 4294967288
  %2509 = add nuw nsw i64 %2508, 32
  br i1 %2507, label %2510, label %2512

2510:                                             ; preds = %2500
  %2511 = tail call noalias ptr @__zend_malloc(i64 noundef %2509) #13
  br label %zend_string_alloc.exit2261

2512:                                             ; preds = %2500
  %2513 = tail call noalias ptr @_emalloc(i64 noundef %2509) #13
  br label %zend_string_alloc.exit2261

zend_string_alloc.exit2261:                       ; preds = %2510, %2512
  %2514 = phi i32 [ 150, %2510 ], [ 22, %2512 ]
  %2515 = phi ptr [ %2511, %2510 ], [ %2513, %2512 ]
  store i32 1, ptr %2515, align 4, !tbaa !15
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 4
  store i32 %2514, ptr %2516, align 4, !tbaa !14
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 8
  store i64 0, ptr %2517, align 8, !tbaa !51
  %2518 = getelementptr inbounds nuw i8, ptr %2515, i64 16
  store i64 %2505, ptr %2518, align 8, !tbaa !53
  %2519 = getelementptr inbounds nuw i8, ptr %2515, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2519, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %2505, i1 false)
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 %2505
  store i8 0, ptr %2520, align 1, !tbaa !14
  store ptr %2515, ptr %0, align 8, !tbaa !14
  %2521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2521, align 8, !tbaa !14
  br label %.thread2298

2522:                                             ; preds = %2487
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2298

.lr.ph2730:                                       ; preds = %.preheader2408, %.backedge2410
  %2523 = phi ptr [ %2526, %.backedge2410 ], [ %2489, %.preheader2408 ]
  %2524 = phi ptr [ %2523, %.backedge2410 ], [ %.promoted2808, %.preheader2408 ]
  %2525 = load i8, ptr %2523, align 1, !tbaa !14
  switch i8 %2525, label %2528 [
    i8 32, label %.backedge2410
    i8 9, label %.backedge2410
  ]

.backedge2410:                                    ; preds = %.lr.ph2730, %.lr.ph2730
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 1
  store ptr %2526, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2527 = icmp ugt ptr %2526, %2
  br i1 %2527, label %.thread2298, label %.lr.ph2730

2528:                                             ; preds = %.lr.ph2730
  %2529 = icmp ult i8 %2525, 9
  br i1 %2529, label %2534, label %2530

2530:                                             ; preds = %2528
  %2531 = icmp ult i8 %2525, 11
  br i1 %2531, label %2542, label %2532

2532:                                             ; preds = %2530
  %2533 = icmp eq i8 %2525, 13
  br i1 %2533, label %2545, label %2534

2534:                                             ; preds = %2545, %2532, %2528, %2542
  %2535 = phi ptr [ %2546, %2545 ], [ %2523, %2532 ], [ %2523, %2528 ], [ %2544, %2542 ]
  %2536 = ptrtoint ptr %2535 to i64
  %2537 = ptrtoint ptr %.promoted2808 to i64
  %2538 = sub i64 %2536, %2537
  %2539 = trunc i64 %2538 to i32
  store i32 %2539, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %2540 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %2541 = add nsw i32 %2540, 1
  store i32 %2541, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2298

2542:                                             ; preds = %2545, %2530
  %2543 = phi ptr [ %2546, %2545 ], [ %2523, %2530 ]
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 1
  store ptr %2544, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2534

2545:                                             ; preds = %2532
  %2546 = getelementptr inbounds nuw i8, ptr %2524, i64 2
  store ptr %2546, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2547 = load i8, ptr %2546, align 1, !tbaa !14
  %2548 = icmp eq i8 %2547, 10
  br i1 %2548, label %2542, label %2534

2549:                                             ; preds = %26
  %2550 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %2550, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  switch i8 %28, label %2552 [
    i8 34, label %.preheader2416
    i8 36, label %2638
  ]

.preheader2416:                                   ; preds = %2549
  %2551 = icmp ugt ptr %2550, %2
  br i1 %2551, label %.thread2298, label %.lr.ph2724

2552:                                             ; preds = %2549, %2638
  %2553 = ptrtoint ptr %.promoted2808 to i64
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2554 = icmp ugt ptr %2550, %2
  br i1 %2554, label %.thread2298, label %.preheader2413

.preheader2413:                                   ; preds = %2552
  %2555 = icmp ult ptr %.promoted2808, %2
  br i1 %2555, label %.lr.ph2726, label %.loopexit2414

.lr.ph2726:                                       ; preds = %.preheader2413, %.backedge2415
  %.018502725 = phi ptr [ %.01850.be, %.backedge2415 ], [ %.promoted2808, %.preheader2413 ]
  %2556 = getelementptr inbounds nuw i8, ptr %.018502725, i64 1
  %2557 = load i8, ptr %.018502725, align 1, !tbaa !14
  switch i8 %2557, label %.backedge2415 [
    i8 34, label %select.unfold
    i8 36, label %2558
    i8 92, label %2564
  ]

2558:                                             ; preds = %.lr.ph2726
  %2559 = icmp ult ptr %2556, %2
  br i1 %2559, label %2560, label %.backedge2415

2560:                                             ; preds = %2558
  %2561 = load i8, ptr %2556, align 1, !tbaa !14
  %2562 = icmp eq i8 %2561, 123
  br i1 %2562, label %select.unfold, label %.backedge2415

.backedge2415:                                    ; preds = %.lr.ph2726, %2564, %2566, %2571, %2558, %2560
  %.01850.be = phi ptr [ %2556, %2558 ], [ %2556, %2560 ], [ %2556, %.lr.ph2726 ], [ %2556, %2564 ], [ %2567, %2571 ], [ %2567, %2566 ]
  %2563 = icmp ult ptr %.01850.be, %2
  br i1 %2563, label %.lr.ph2726, label %.loopexit2414

2564:                                             ; preds = %.lr.ph2726
  %2565 = icmp ult ptr %2556, %2
  br i1 %2565, label %2566, label %.backedge2415

2566:                                             ; preds = %2564
  %2567 = getelementptr inbounds nuw i8, ptr %.018502725, i64 2
  %2568 = load i8, ptr %2556, align 1, !tbaa !14
  %2569 = icmp eq i8 %2568, 34
  br i1 %2569, label %2570, label %.backedge2415

2570:                                             ; preds = %2566
  %.not2100 = icmp ult ptr %2567, %2
  br i1 %.not2100, label %2571, label %select.unfold

2571:                                             ; preds = %2570
  %2572 = load i8, ptr %2567, align 1, !tbaa !14
  switch i8 %2572, label %.backedge2415 [
    i8 13, label %select.unfold
    i8 10, label %select.unfold
  ]

select.unfold:                                    ; preds = %2571, %2571, %2570, %2560, %.lr.ph2726
  %2573 = phi i64 [ 1, %.lr.ph2726 ], [ 1, %2560 ], [ 2, %2570 ], [ 2, %2571 ], [ 2, %2571 ]
  %2574 = getelementptr inbounds nuw i8, ptr %.018502725, i64 %2573
  %2575 = getelementptr inbounds i8, ptr %2574, i64 -1
  br label %.loopexit2414

.loopexit2414:                                    ; preds = %.backedge2415, %.preheader2413, %select.unfold
  %.11851 = phi ptr [ %2575, %select.unfold ], [ %.promoted2808, %.preheader2413 ], [ %.01850.be, %.backedge2415 ]
  store ptr %.11851, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2576 = ptrtoint ptr %.11851 to i64
  %2577 = sub i64 %2576, %2553
  %2578 = trunc i64 %2577 to i32
  store i32 %2578, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %sext2303 = shl i64 %2577, 32
  %2579 = ashr exact i64 %sext2303, 32
  %2580 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2581 = trunc nuw i8 %2580 to i1
  %2582 = and i64 %2579, -8
  %2583 = add nsw i64 %2582, 32
  br i1 %2581, label %2584, label %2586

2584:                                             ; preds = %.loopexit2414
  %2585 = tail call noalias ptr @__zend_malloc(i64 noundef %2583) #13
  br label %zend_string_alloc.exit.i

2586:                                             ; preds = %.loopexit2414
  %2587 = tail call noalias ptr @_emalloc(i64 noundef %2583) #13
  br label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %2586, %2584
  %2588 = phi i32 [ 150, %2584 ], [ 22, %2586 ]
  %2589 = phi ptr [ %2585, %2584 ], [ %2587, %2586 ]
  store i32 1, ptr %2589, align 4, !tbaa !15
  %2590 = getelementptr inbounds nuw i8, ptr %2589, i64 4
  store i32 %2588, ptr %2590, align 4, !tbaa !14
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  store i64 0, ptr %2591, align 8, !tbaa !51
  %2592 = getelementptr inbounds nuw i8, ptr %2589, i64 16
  store i64 %2579, ptr %2592, align 8, !tbaa !53
  %2593 = getelementptr inbounds nuw i8, ptr %2589, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2593, ptr nonnull readonly align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %2579, i1 false)
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 %2579
  store i8 0, ptr %2594, align 1, !tbaa !14
  store ptr %2589, ptr %0, align 8, !tbaa !14
  %2595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2595, align 8, !tbaa !14
  %.not44.i = icmp eq i32 %2578, 0
  br i1 %.not44.i, label %zend_ini_escape_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_string_alloc.exit.i, %.backedge.i
  %.043.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %2593, %zend_string_alloc.exit.i ]
  %.03442.i = phi ptr [ %.034.be.i, %.backedge.i ], [ %2593, %zend_string_alloc.exit.i ]
  %2596 = load i8, ptr %.043.i, align 1, !tbaa !14
  %2597 = icmp eq i8 %2596, 92
  br i1 %2597, label %2598, label %2614

2598:                                             ; preds = %.lr.ph.i
  %2599 = getelementptr inbounds nuw i8, ptr %.043.i, i64 1
  %.not.i = icmp ult ptr %2599, %2594
  br i1 %.not.i, label %2603, label %2600

2600:                                             ; preds = %2598
  %2601 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 92, ptr %.03442.i, align 1, !tbaa !14
  br label %.backedge.i

.backedge.i:                                      ; preds = %2624, %2600
  %.034.be.i = phi ptr [ %2601, %2600 ], [ %.135.i, %2624 ]
  %.0.be.i = phi ptr [ %2599, %2600 ], [ %2625, %2624 ]
  %2602 = icmp ult ptr %.0.be.i, %2594
  br i1 %2602, label %.lr.ph.i, label %zend_ini_escape_string.exit

2603:                                             ; preds = %2598
  %2604 = load i8, ptr %2599, align 1, !tbaa !14
  %2605 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  switch i8 %2604, label %2611 [
    i8 34, label %2606
    i8 92, label %2606
    i8 36, label %2606
  ]

2606:                                             ; preds = %2603, %2603, %2603
  store i8 %2604, ptr %.03442.i, align 1, !tbaa !14
  %2607 = load ptr, ptr %0, align 8, !tbaa !14
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 16
  %2609 = load i64, ptr %2608, align 8, !tbaa !53
  %2610 = add i64 %2609, -1
  store i64 %2610, ptr %2608, align 8, !tbaa !53
  br label %2616

2611:                                             ; preds = %2603
  store i8 92, ptr %.03442.i, align 1, !tbaa !14
  %2612 = load i8, ptr %2599, align 1, !tbaa !14
  %2613 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 2
  store i8 %2612, ptr %2605, align 1, !tbaa !14
  br label %2616

2614:                                             ; preds = %.lr.ph.i
  %2615 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 1
  store i8 %2596, ptr %.03442.i, align 1, !tbaa !14
  br label %2616

2616:                                             ; preds = %2614, %2611, %2606
  %.135.i = phi ptr [ %2613, %2611 ], [ %2615, %2614 ], [ %2605, %2606 ]
  %.1.i = phi ptr [ %2599, %2611 ], [ %.043.i, %2614 ], [ %2599, %2606 ]
  %2617 = load i8, ptr %.1.i, align 1, !tbaa !14
  switch i8 %2617, label %2624 [
    i8 10, label %2621
    i8 13, label %2618
  ]

2618:                                             ; preds = %2616
  %2619 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %2620 = load i8, ptr %2619, align 1, !tbaa !14
  %.not41.i = icmp eq i8 %2620, 10
  br i1 %.not41.i, label %2624, label %2621

2621:                                             ; preds = %2618, %2616
  %2622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %2623 = add nsw i32 %2622, 1
  store i32 %2623, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %2624

2624:                                             ; preds = %2621, %2618, %2616
  %2625 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.backedge.i

zend_ini_escape_string.exit:                      ; preds = %.backedge.i, %zend_string_alloc.exit.i
  %.034.lcssa.i = phi ptr [ %2593, %zend_string_alloc.exit.i ], [ %.034.be.i, %.backedge.i ]
  store i8 0, ptr %.034.lcssa.i, align 1, !tbaa !14
  %2626 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2626, align 4, !tbaa !14
  br label %.thread2298

.lr.ph2724:                                       ; preds = %.preheader2416, %.backedge2418
  %2627 = phi ptr [ %2629, %.backedge2418 ], [ %2550, %.preheader2416 ]
  %2628 = load i8, ptr %2627, align 1, !tbaa !14
  switch i8 %2628, label %2631 [
    i8 32, label %.backedge2418
    i8 9, label %.backedge2418
  ]

.backedge2418:                                    ; preds = %.lr.ph2724, %.lr.ph2724
  %2629 = getelementptr inbounds nuw i8, ptr %2627, i64 1
  store ptr %2629, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2630 = icmp ugt ptr %2629, %2
  br i1 %2630, label %.thread2298, label %.lr.ph2724

2631:                                             ; preds = %.lr.ph2724
  %2632 = ptrtoint ptr %2627 to i64
  %2633 = ptrtoint ptr %.promoted2808 to i64
  %2634 = sub i64 %2632, %2633
  %2635 = trunc i64 %2634 to i32
  store i32 %2635, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2636 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %2637 = load i32, ptr %2636, align 4, !tbaa !55
  store i32 %2637, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  br label %.thread2298

2638:                                             ; preds = %2549
  %2639 = load i8, ptr %2550, align 1, !tbaa !14
  %.not2099 = icmp eq i8 %2639, 123
  br i1 %.not2099, label %2640, label %2552

2640:                                             ; preds = %2638
  %2641 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %2641, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2642 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

2643:                                             ; preds = %29
  switch i8 %30, label %2646 [
    i8 32, label %.preheader2429
    i8 9, label %.preheader2429
  ]

.preheader2429:                                   ; preds = %2643, %2643
  %2644 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %2644, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2644, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2645 = icmp ugt ptr %2644, %2
  br i1 %2645, label %.thread2298, label %.lr.ph2717

2646:                                             ; preds = %2643
  %2647 = icmp ult i8 %30, 48
  br i1 %2647, label %2648, label %2663

2648:                                             ; preds = %2646
  %2649 = icmp samesign ult i8 %30, 35
  br i1 %2649, label %2650, label %2655

2650:                                             ; preds = %2648
  %2651 = icmp samesign ult i8 %30, 13
  br i1 %2651, label %2652, label %2654

2652:                                             ; preds = %2650
  %2653 = add nsw i8 %30, -9
  %or.cond4150 = icmp ult i8 %2653, 2
  br i1 %or.cond4150, label %2747, label %.loopexit2421

2654:                                             ; preds = %2650
  switch i8 %30, label %.loopexit2421 [
    i8 13, label %2747
    i8 34, label %2755
  ]

2655:                                             ; preds = %2648
  %2656 = icmp samesign ult i8 %30, 39
  br i1 %2656, label %2657, label %2659

2657:                                             ; preds = %2655
  %2658 = icmp eq i8 %30, 36
  br i1 %2658, label %2763, label %.loopexit2421

2659:                                             ; preds = %2655
  %2660 = icmp eq i8 %30, 39
  br i1 %2660, label %2747, label %2661

2661:                                             ; preds = %2659
  %2662 = icmp samesign ult i8 %30, 45
  %.not2087 = icmp eq i8 %30, 47
  %or.cond4151 = or i1 %2662, %.not2087
  br i1 %or.cond4151, label %.loopexit2421, label %2770

2663:                                             ; preds = %2646
  %2664 = icmp ult i8 %30, 93
  br i1 %2664, label %2665, label %2677

2665:                                             ; preds = %2663
  %2666 = icmp samesign ult i8 %30, 60
  br i1 %2666, label %2667, label %2671

2667:                                             ; preds = %2665
  %2668 = icmp samesign ult i8 %30, 58
  br i1 %2668, label %.preheader2425, label %2669

2669:                                             ; preds = %2667
  %2670 = icmp eq i8 %30, 59
  br i1 %2670, label %2747, label %.loopexit2421

2671:                                             ; preds = %2665
  %2672 = icmp samesign ult i8 %30, 65
  br i1 %2672, label %.loopexit2421, label %2673

2673:                                             ; preds = %2671
  %2674 = icmp samesign ult i8 %30, 91
  br i1 %2674, label %.preheader2427.preheader, label %2675

2675:                                             ; preds = %2673
  %2676 = icmp eq i8 %30, 92
  br i1 %2676, label %2868, label %.loopexit2421

2677:                                             ; preds = %2663
  %2678 = icmp ult i8 %30, 97
  br i1 %2678, label %2679, label %2681

2679:                                             ; preds = %2677
  %2680 = icmp eq i8 %30, 95
  br i1 %2680, label %.preheader2427.preheader, label %.loopexit2421

2681:                                             ; preds = %2677
  %2682 = icmp ult i8 %30, 123
  br i1 %2682, label %.preheader2427.preheader, label %2683

.preheader2427.preheader:                         ; preds = %2673, %2679, %2681
  br label %.preheader2427

2683:                                             ; preds = %2681
  %2684 = icmp eq i8 %30, 125
  br i1 %2684, label %2872, label %.loopexit2421

.loopexit2421:                                    ; preds = %.lr.ph2722, %2657, %2679, %2683, %2669, %2675, %2654, %2905, %2883, %2840, %2837, %2836, %2795, %2784, %2767, %2741, %2738, %2735, %2923, %2922, %2919, %2915, %2909, %2908, %2887, %2868, %2844, %2843, %2799, %2798, %2794, %2788, %2787, %2768, %2745, %2744, %2733, %2690, %2671, %2661, %2652
  %2685 = phi ptr [ %.promoted2808, %2657 ], [ %2898, %2905 ], [ %2878, %2883 ], [ %2824, %2840 ], [ %2824, %2837 ], [ %2824, %2836 ], [ %2775, %2795 ], [ %2775, %2784 ], [ %2764, %2767 ], [ %2725, %2741 ], [ %2725, %2738 ], [ %2725, %2735 ], [ %2898, %2923 ], [ %2898, %2922 ], [ %2898, %2919 ], [ %2898, %2915 ], [ %2898, %2909 ], [ %2898, %2908 ], [ %2878, %2887 ], [ %2870, %2868 ], [ %2824, %2844 ], [ %2824, %2843 ], [ %2775, %2799 ], [ %2775, %2798 ], [ %2775, %2794 ], [ %2775, %2788 ], [ %2775, %2787 ], [ %2764, %2768 ], [ %2725, %2745 ], [ %2725, %2744 ], [ %2725, %2733 ], [ %2691, %2690 ], [ %.promoted2808, %2671 ], [ %.promoted2808, %2661 ], [ %.promoted2808, %2652 ], [ %.promoted2808, %2654 ], [ %.promoted2808, %2675 ], [ %.promoted2808, %2669 ], [ %.promoted2808, %2683 ], [ %.promoted2808, %2679 ], [ %2890, %.lr.ph2722 ]
  %2686 = getelementptr inbounds nuw i8, ptr %2685, i64 1
  store ptr %2686, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2686, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2687 = icmp ugt ptr %2686, %2
  br i1 %2687, label %.thread2298, label %2688

2688:                                             ; preds = %.loopexit2421
  %2689 = load i8, ptr %2686, align 1, !tbaa !14
  br label %2690

2690:                                             ; preds = %2770, %2688
  %2691 = phi ptr [ %2686, %2688 ], [ %2771, %2770 ]
  %.4 = phi i8 [ %2689, %2688 ], [ %2772, %2770 ]
  %2692 = zext i8 %.4 to i64
  %2693 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.9, i64 %2692
  %2694 = load i8, ptr %2693, align 1, !tbaa !14
  %2695 = and i8 %2694, 8
  %.not2095 = icmp eq i8 %2695, 0
  br i1 %.not2095, label %2696, label %.loopexit2421

2696:                                             ; preds = %2690
  %2697 = icmp ult i8 %.4, 35
  br i1 %2697, label %2702, label %2698

2698:                                             ; preds = %2696
  %2699 = icmp ult i8 %.4, 37
  br i1 %2699, label %2874, label %2700

2700:                                             ; preds = %2698
  %2701 = add i8 %.4, -60
  %or.cond477 = icmp ult i8 %2701, 33
  br i1 %or.cond477, label %2868, label %2702

2702:                                             ; preds = %2741, %2741, %2889, %2745, %2735, %2700, %2696
  %2703 = phi ptr [ %2725, %2741 ], [ %2725, %2741 ], [ %2875, %2889 ], [ %2725, %2745 ], [ %2725, %2735 ], [ %2691, %2700 ], [ %2691, %2696 ]
  %2704 = ptrtoint ptr %2703 to i64
  %2705 = ptrtoint ptr %.promoted2808 to i64
  %2706 = sub i64 %2704, %2705
  %2707 = trunc i64 %2706 to i32
  store i32 %2707, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2708 = and i64 %2706, 4294967295
  %2709 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2710 = trunc nuw i8 %2709 to i1
  %2711 = and i64 %2706, 4294967288
  %2712 = add nuw nsw i64 %2711, 32
  br i1 %2710, label %2713, label %2715

2713:                                             ; preds = %2702
  %2714 = tail call noalias ptr @__zend_malloc(i64 noundef %2712) #13
  br label %zend_string_alloc.exit2260

2715:                                             ; preds = %2702
  %2716 = tail call noalias ptr @_emalloc(i64 noundef %2712) #13
  br label %zend_string_alloc.exit2260

zend_string_alloc.exit2260:                       ; preds = %2713, %2715
  %2717 = phi i32 [ 150, %2713 ], [ 22, %2715 ]
  %2718 = phi ptr [ %2714, %2713 ], [ %2716, %2715 ]
  store i32 1, ptr %2718, align 4, !tbaa !15
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 4
  store i32 %2717, ptr %2719, align 4, !tbaa !14
  %2720 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  store i64 0, ptr %2720, align 8, !tbaa !51
  %2721 = getelementptr inbounds nuw i8, ptr %2718, i64 16
  store i64 %2708, ptr %2721, align 8, !tbaa !53
  %2722 = getelementptr inbounds nuw i8, ptr %2718, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2722, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %2708, i1 false)
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 %2708
  store i8 0, ptr %2723, align 1, !tbaa !14
  store ptr %2718, ptr %0, align 8, !tbaa !14
  %2724 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2724, align 8, !tbaa !14
  br label %.thread2298

.lr.ph2717:                                       ; preds = %.preheader2429, %.backedge2431
  %2725 = phi ptr [ %2727, %.backedge2431 ], [ %2644, %.preheader2429 ]
  %2726 = load i8, ptr %2725, align 1, !tbaa !14
  switch i8 %2726, label %2729 [
    i8 32, label %.backedge2431
    i8 9, label %.backedge2431
  ]

.backedge2431:                                    ; preds = %.lr.ph2717, %.lr.ph2717
  %2727 = getelementptr inbounds nuw i8, ptr %2725, i64 1
  store ptr %2727, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2727, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2728 = icmp ugt ptr %2727, %2
  br i1 %2728, label %.thread2298, label %.lr.ph2717

2729:                                             ; preds = %.lr.ph2717
  %2730 = icmp ult i8 %2726, 37
  br i1 %2730, label %2731, label %2739

2731:                                             ; preds = %2729
  %2732 = icmp samesign ult i8 %2726, 14
  br i1 %2732, label %2733, label %2738

2733:                                             ; preds = %2731
  %2734 = icmp samesign ult i8 %2726, 9
  br i1 %2734, label %.loopexit2421, label %2735

2735:                                             ; preds = %2733
  %2736 = icmp samesign ugt i8 %2726, 10
  %2737 = icmp ne i8 %2726, 13
  %or.cond480 = and i1 %2736, %2737
  br i1 %or.cond480, label %.loopexit2421, label %2702

2738:                                             ; preds = %2731
  switch i8 %2726, label %.loopexit2421 [
    i8 34, label %2755
    i8 36, label %2874
  ]

2739:                                             ; preds = %2729
  %2740 = icmp ult i8 %2726, 60
  br i1 %2740, label %2741, label %2742

2741:                                             ; preds = %2739
  switch i8 %2726, label %.loopexit2421 [
    i8 59, label %2702
    i8 39, label %2702
  ]

2742:                                             ; preds = %2739
  %2743 = icmp ult i8 %2726, 93
  br i1 %2743, label %2744, label %2745

2744:                                             ; preds = %2742
  %.not2093 = icmp eq i8 %2726, 92
  br i1 %.not2093, label %2868, label %.loopexit2421

2745:                                             ; preds = %2742
  %2746 = icmp eq i8 %2726, 125
  br i1 %2746, label %2702, label %.loopexit2421

2747:                                             ; preds = %2652, %2654, %2669, %2659
  %2748 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %2748, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2749

2749:                                             ; preds = %2767, %2747
  %2750 = phi ptr [ %2764, %2767 ], [ %2748, %2747 ]
  %2751 = ptrtoint ptr %2750 to i64
  %2752 = ptrtoint ptr %.promoted2808 to i64
  %2753 = sub i64 %2751, %2752
  %2754 = trunc i64 %2753 to i32
  store i32 %2754, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2298

2755:                                             ; preds = %2738, %2654
  %2756 = phi ptr [ %2725, %2738 ], [ %.promoted2808, %2654 ]
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 1
  store ptr %2757, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2758 = ptrtoint ptr %2757 to i64
  %2759 = ptrtoint ptr %.promoted2808 to i64
  %2760 = sub i64 %2758, %2759
  %2761 = trunc i64 %2760 to i32
  store i32 %2761, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2762 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

2763:                                             ; preds = %2657
  %2764 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %2764, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2765 = load i8, ptr %2764, align 1, !tbaa !14
  %2766 = icmp ult i8 %2765, 93
  br i1 %2766, label %2767, label %2768

2767:                                             ; preds = %2763
  switch i8 %2765, label %.loopexit2421 [
    i8 0, label %2749
    i8 92, label %.preheader2419
  ]

2768:                                             ; preds = %2763
  %2769 = icmp eq i8 %2765, 123
  br i1 %2769, label %2894, label %.loopexit2421

2770:                                             ; preds = %2661
  %2771 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %2771, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2771, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2772 = load i8, ptr %2771, align 1, !tbaa !14
  %2773 = add i8 %2772, -48
  %or.cond486 = icmp ult i8 %2773, 10
  br i1 %or.cond486, label %.preheader2423.preheader, label %2690

.preheader2425:                                   ; preds = %2667, %2777
  %2774 = phi ptr [ %2775, %2777 ], [ %.promoted2808, %2667 ]
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 1
  store ptr %2775, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2775, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2776 = icmp ugt ptr %2775, %2
  br i1 %2776, label %.thread2298, label %2777

2777:                                             ; preds = %.preheader2425
  %2778 = load i8, ptr %2775, align 1, !tbaa !14
  %2779 = add i8 %2778, -58
  %.not2081 = icmp ult i8 %2779, -10
  br i1 %.not2081, label %2780, label %.preheader2425

2780:                                             ; preds = %2777
  %2781 = icmp ult i8 %2778, 39
  br i1 %2781, label %2782, label %2790

2782:                                             ; preds = %2780
  %2783 = icmp samesign ult i8 %2778, 14
  br i1 %2783, label %2784, label %2785

2784:                                             ; preds = %2782
  switch i8 %2778, label %.loopexit2421 [
    i8 13, label %2800
    i8 10, label %2800
  ]

2785:                                             ; preds = %2782
  %2786 = icmp samesign ult i8 %2778, 35
  br i1 %2786, label %2787, label %2788

2787:                                             ; preds = %2785
  %.not2086 = icmp eq i8 %2778, 34
  br i1 %.not2086, label %2800, label %.loopexit2421

2788:                                             ; preds = %2785
  %2789 = icmp eq i8 %2778, 36
  br i1 %2789, label %2874, label %.loopexit2421

2790:                                             ; preds = %2780
  %2791 = icmp ult i8 %2778, 60
  br i1 %2791, label %2792, label %2796

2792:                                             ; preds = %2790
  %2793 = icmp samesign ult i8 %2778, 46
  br i1 %2793, label %2794, label %2795

2794:                                             ; preds = %2792
  %.not2085 = icmp eq i8 %2778, 39
  br i1 %.not2085, label %2800, label %.loopexit2421

2795:                                             ; preds = %2792
  switch i8 %2778, label %.loopexit2421 [
    i8 46, label %.preheader2423.preheader
    i8 59, label %2800
  ]

.preheader2423.preheader:                         ; preds = %2770, %2795
  %.ph4387 = phi ptr [ %2775, %2795 ], [ %2771, %2770 ]
  br label %.preheader2423

2796:                                             ; preds = %2790
  %2797 = icmp ult i8 %2778, 93
  br i1 %2797, label %2798, label %2799

2798:                                             ; preds = %2796
  %.not2083 = icmp eq i8 %2778, 92
  br i1 %.not2083, label %2868, label %.loopexit2421

2799:                                             ; preds = %2796
  %.not2082 = icmp eq i8 %2778, 125
  br i1 %.not2082, label %2800, label %.loopexit2421

2800:                                             ; preds = %2905, %2905, %2795, %2784, %2784, %2923, %2919, %2915, %2908, %2889, %2787, %2799, %2794
  %2801 = phi ptr [ %2898, %2905 ], [ %2898, %2905 ], [ %2775, %2795 ], [ %2775, %2784 ], [ %2775, %2784 ], [ %2898, %2923 ], [ %2898, %2919 ], [ %2898, %2915 ], [ %2898, %2908 ], [ %2875, %2889 ], [ %2775, %2787 ], [ %2775, %2799 ], [ %2775, %2794 ]
  %2802 = ptrtoint ptr %2801 to i64
  %2803 = ptrtoint ptr %.promoted2808 to i64
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
  br label %zend_string_alloc.exit2259

2813:                                             ; preds = %2800
  %2814 = tail call noalias ptr @_emalloc(i64 noundef %2810) #13
  br label %zend_string_alloc.exit2259

zend_string_alloc.exit2259:                       ; preds = %2811, %2813
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2820, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %2806, i1 false)
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 %2806
  store i8 0, ptr %2821, align 1, !tbaa !14
  store ptr %2816, ptr %0, align 8, !tbaa !14
  %2822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2822, align 8, !tbaa !14
  br label %.thread2298

.preheader2427:                                   ; preds = %.preheader2427.preheader, %2826
  %2823 = phi ptr [ %2824, %2826 ], [ %.promoted2808, %.preheader2427.preheader ]
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 1
  store ptr %2824, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2824, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2825 = icmp ugt ptr %2824, %2
  br i1 %2825, label %.thread2298, label %2826

2826:                                             ; preds = %.preheader2427
  %2827 = load i8, ptr %2824, align 1, !tbaa !14
  %2828 = zext i8 %2827 to i64
  %2829 = getelementptr inbounds nuw i8, ptr @ini_lex.yybm.9, i64 %2828
  %2830 = load i8, ptr %2829, align 1, !tbaa !14
  %2831 = and i8 %2830, 64
  %.not2077 = icmp eq i8 %2831, 0
  br i1 %.not2077, label %2832, label %.preheader2427

2832:                                             ; preds = %2826
  %2833 = icmp ult i8 %2827, 37
  br i1 %2833, label %2834, label %2838

2834:                                             ; preds = %2832
  %2835 = icmp samesign ult i8 %2827, 14
  br i1 %2835, label %2836, label %2837

2836:                                             ; preds = %2834
  switch i8 %2827, label %.loopexit2421 [
    i8 13, label %2845
    i8 10, label %2845
  ]

2837:                                             ; preds = %2834
  switch i8 %2827, label %.loopexit2421 [
    i8 34, label %2845
    i8 36, label %2874
  ]

2838:                                             ; preds = %2832
  %2839 = icmp ult i8 %2827, 60
  br i1 %2839, label %2840, label %2841

2840:                                             ; preds = %2838
  switch i8 %2827, label %.loopexit2421 [
    i8 59, label %2845
    i8 39, label %2845
  ]

2841:                                             ; preds = %2838
  %2842 = icmp ult i8 %2827, 93
  br i1 %2842, label %2843, label %2844

2843:                                             ; preds = %2841
  %.not2079 = icmp eq i8 %2827, 92
  br i1 %.not2079, label %2868, label %.loopexit2421

2844:                                             ; preds = %2841
  %.not2078 = icmp eq i8 %2827, 125
  br i1 %.not2078, label %2845, label %.loopexit2421

2845:                                             ; preds = %2840, %2840, %2837, %2836, %2836, %2888, %2844
  %2846 = phi ptr [ %2824, %2840 ], [ %2824, %2840 ], [ %2824, %2837 ], [ %2824, %2836 ], [ %2824, %2836 ], [ %2875, %2888 ], [ %2824, %2844 ]
  %2847 = ptrtoint ptr %2846 to i64
  %2848 = ptrtoint ptr %.promoted2808 to i64
  %2849 = sub i64 %2847, %2848
  %2850 = trunc i64 %2849 to i32
  store i32 %2850, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2851 = and i64 %2849, 4294967295
  %2852 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %2853 = trunc nuw i8 %2852 to i1
  %2854 = and i64 %2849, 4294967288
  %2855 = add nuw nsw i64 %2854, 32
  br i1 %2853, label %2856, label %2858

2856:                                             ; preds = %2845
  %2857 = tail call noalias ptr @__zend_malloc(i64 noundef %2855) #13
  br label %zend_string_alloc.exit2258

2858:                                             ; preds = %2845
  %2859 = tail call noalias ptr @_emalloc(i64 noundef %2855) #13
  br label %zend_string_alloc.exit2258

zend_string_alloc.exit2258:                       ; preds = %2856, %2858
  %2860 = phi i32 [ 150, %2856 ], [ 22, %2858 ]
  %2861 = phi ptr [ %2857, %2856 ], [ %2859, %2858 ]
  store i32 1, ptr %2861, align 4, !tbaa !15
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 4
  store i32 %2860, ptr %2862, align 4, !tbaa !14
  %2863 = getelementptr inbounds nuw i8, ptr %2861, i64 8
  store i64 0, ptr %2863, align 8, !tbaa !51
  %2864 = getelementptr inbounds nuw i8, ptr %2861, i64 16
  store i64 %2851, ptr %2864, align 8, !tbaa !53
  %2865 = getelementptr inbounds nuw i8, ptr %2861, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2865, ptr nonnull align 1 %.promoted2808, i64 range(i64 -2147483648, 4294967296) %2851, i1 false)
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 %2851
  store i8 0, ptr %2866, align 1, !tbaa !14
  store ptr %2861, ptr %0, align 8, !tbaa !14
  %2867 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %2867, align 8, !tbaa !14
  br label %.thread2298

2868:                                             ; preds = %2700, %2922, %2843, %2798, %2744, %2675
  %2869 = phi ptr [ %2691, %2700 ], [ %2898, %2922 ], [ %2824, %2843 ], [ %2775, %2798 ], [ %2725, %2744 ], [ %.promoted2808, %2675 ]
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 1
  store ptr %2870, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2871 = icmp ugt ptr %2870, %2
  br i1 %2871, label %.thread2298, label %.loopexit2421

2872:                                             ; preds = %2683
  %2873 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %2873, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  tail call fastcc void @yy_pop_state()
  br label %.thread2298

2874:                                             ; preds = %2837, %2738, %2909, %2788, %2698
  %2875 = phi ptr [ %2691, %2698 ], [ %2725, %2738 ], [ %2898, %2909 ], [ %2775, %2788 ], [ %2824, %2837 ]
  %2876 = phi i1 [ true, %2698 ], [ true, %2738 ], [ true, %2909 ], [ true, %2788 ], [ false, %2837 ]
  %2877 = phi i1 [ true, %2698 ], [ true, %2738 ], [ false, %2909 ], [ false, %2788 ], [ false, %2837 ]
  %2878 = getelementptr inbounds nuw i8, ptr %2875, i64 1
  store ptr %2878, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2879 = icmp ugt ptr %2878, %2
  br i1 %2879, label %.thread2298, label %2880

2880:                                             ; preds = %2874
  %2881 = load i8, ptr %2878, align 1, !tbaa !14
  %2882 = icmp ult i8 %2881, 93
  br i1 %2882, label %2883, label %2887

2883:                                             ; preds = %2880
  switch i8 %2881, label %.loopexit2421 [
    i8 0, label %2888
    i8 92, label %.preheader2419
  ]

.preheader2419:                                   ; preds = %2767, %2883
  %2884 = phi ptr [ %.promoted2808, %2767 ], [ %2875, %2883 ]
  %2885 = getelementptr inbounds nuw i8, ptr %2884, i64 2
  store ptr %2885, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2886 = icmp ugt ptr %2885, %2
  br i1 %2886, label %.thread2298, label %.lr.ph2722

2887:                                             ; preds = %2880
  %.not2096 = icmp eq i8 %2881, 123
  br i1 %.not2096, label %2888, label %.loopexit2421

2888:                                             ; preds = %2883, %2887
  store ptr %2875, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br i1 %2876, label %2889, label %2845

2889:                                             ; preds = %2888
  br i1 %2877, label %2702, label %2800

.lr.ph2722:                                       ; preds = %.preheader2419, %.backedge2422
  %2890 = phi ptr [ %2892, %.backedge2422 ], [ %2885, %.preheader2419 ]
  %2891 = load i8, ptr %2890, align 1, !tbaa !14
  switch i8 %2891, label %.loopexit2421 [
    i8 92, label %.backedge2422
    i8 36, label %.backedge2422
  ]

.backedge2422:                                    ; preds = %.lr.ph2722, %.lr.ph2722
  %2892 = getelementptr inbounds nuw i8, ptr %2890, i64 1
  store ptr %2892, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2893 = icmp ugt ptr %2892, %2
  br i1 %2893, label %.thread2298, label %.lr.ph2722

2894:                                             ; preds = %2768
  %2895 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %2895, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2896 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

.preheader2423:                                   ; preds = %.preheader2423.preheader, %2917
  %2897 = phi ptr [ %2898, %2917 ], [ %.ph4387, %.preheader2423.preheader ]
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 1
  store ptr %2898, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store ptr %2898, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 48), align 8, !tbaa !54
  %2899 = icmp ugt ptr %2898, %2
  br i1 %2899, label %.thread2298, label %2900

2900:                                             ; preds = %.preheader2423
  %2901 = load i8, ptr %2898, align 1, !tbaa !14
  %2902 = icmp ult i8 %2901, 39
  br i1 %2902, label %2903, label %2911

2903:                                             ; preds = %2900
  %2904 = icmp samesign ult i8 %2901, 14
  br i1 %2904, label %2905, label %2906

2905:                                             ; preds = %2903
  switch i8 %2901, label %.loopexit2421 [
    i8 13, label %2800
    i8 10, label %2800
  ]

2906:                                             ; preds = %2903
  %2907 = icmp samesign ult i8 %2901, 35
  br i1 %2907, label %2908, label %2909

2908:                                             ; preds = %2906
  %.not2090 = icmp eq i8 %2901, 34
  br i1 %.not2090, label %2800, label %.loopexit2421

2909:                                             ; preds = %2906
  %2910 = icmp eq i8 %2901, 36
  br i1 %2910, label %2874, label %.loopexit2421

2911:                                             ; preds = %2900
  %2912 = icmp ult i8 %2901, 60
  br i1 %2912, label %2913, label %2920

2913:                                             ; preds = %2911
  %2914 = icmp samesign ult i8 %2901, 48
  br i1 %2914, label %2915, label %2917

2915:                                             ; preds = %2913
  %2916 = icmp eq i8 %2901, 39
  br i1 %2916, label %2800, label %.loopexit2421

2917:                                             ; preds = %2913
  %2918 = icmp samesign ult i8 %2901, 58
  br i1 %2918, label %.preheader2423, label %2919

2919:                                             ; preds = %2917
  %.not2089 = icmp eq i8 %2901, 59
  br i1 %.not2089, label %2800, label %.loopexit2421

2920:                                             ; preds = %2911
  %2921 = icmp ult i8 %2901, 93
  br i1 %2921, label %2922, label %2923

2922:                                             ; preds = %2920
  %.not2088 = icmp eq i8 %2901, 92
  br i1 %.not2088, label %2868, label %.loopexit2421

2923:                                             ; preds = %2920
  %2924 = icmp eq i8 %2901, 125
  br i1 %2924, label %2800, label %.loopexit2421

2925:                                             ; preds = %31
  %2926 = icmp ult i8 %30, 42
  br i1 %2926, label %2927, label %2941

2927:                                             ; preds = %2925
  %2928 = icmp samesign ult i8 %30, 33
  br i1 %2928, label %2929, label %2934

2929:                                             ; preds = %2927
  %2930 = icmp samesign ult i8 %30, 11
  br i1 %2930, label %2931, label %2933

2931:                                             ; preds = %2929
  %2932 = add nsw i8 %30, -1
  %or.cond501 = icmp ult i8 %2932, 8
  br i1 %or.cond501, label %2960, label %2958

2933:                                             ; preds = %2929
  %.not2073 = icmp eq i8 %30, 13
  br i1 %.not2073, label %2958, label %2960

2934:                                             ; preds = %2927
  %2935 = icmp samesign ult i8 %30, 37
  br i1 %2935, label %2936, label %2938

2936:                                             ; preds = %2934
  %2937 = icmp eq i8 %30, 35
  br i1 %2937, label %2960, label %2958

2938:                                             ; preds = %2934
  %2939 = icmp ne i8 %30, 38
  %2940 = icmp samesign ult i8 %30, 40
  %or.cond504 = and i1 %2939, %2940
  br i1 %or.cond504, label %2960, label %2958

2941:                                             ; preds = %2925
  %2942 = icmp ult i8 %30, 92
  br i1 %2942, label %2943, label %2949

2943:                                             ; preds = %2941
  %2944 = icmp samesign ult i8 %30, 60
  br i1 %2944, label %2945, label %2948

2945:                                             ; preds = %2943
  %2946 = icmp samesign ult i8 %30, 58
  br i1 %2946, label %2960, label %2947

2947:                                             ; preds = %2945
  %.not2072 = icmp eq i8 %30, 59
  br i1 %.not2072, label %2958, label %3017

2948:                                             ; preds = %2943
  switch i8 %30, label %2960 [
    i8 91, label %2958
    i8 61, label %2958
  ]

2949:                                             ; preds = %2941
  %2950 = icmp ult i8 %30, 123
  br i1 %2950, label %2951, label %2954

2951:                                             ; preds = %2949
  %2952 = icmp eq i8 %30, 92
  %2953 = icmp samesign ugt i8 %30, 94
  %or.cond510 = or i1 %2952, %2953
  br i1 %or.cond510, label %2960, label %2958

2954:                                             ; preds = %2949
  %2955 = icmp eq i8 %30, 125
  br i1 %2955, label %3021, label %2956

2956:                                             ; preds = %2954
  %2957 = icmp ugt i8 %30, 126
  br i1 %2957, label %2960, label %2958

2958:                                             ; preds = %2948, %2948, %2951, %2936, %2933, %2956, %2947, %2938, %2931
  %2959 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %2959, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.thread2298

2960:                                             ; preds = %2948, %2938, %2931, %2956, %2951, %2945, %2936, %2933
  %2961 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %2961, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %2962

2962:                                             ; preds = %3017, %2960
  %.promoted2701 = phi ptr [ %3018, %3017 ], [ %2961, %2960 ]
  %2963 = ptrtoint ptr %.promoted2701 to i64
  %2964 = ptrtoint ptr %.promoted2808 to i64
  %2965 = sub i64 %2963, %2964
  %2966 = trunc i64 %2965 to i32
  store i32 %2966, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %2967 = load i8, ptr %.promoted2701, align 1, !tbaa !14
  %2968 = icmp eq i8 %2967, 58
  br i1 %2968, label %2969, label %2974

2969:                                             ; preds = %2962
  %2970 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  %2971 = load i8, ptr %2970, align 1, !tbaa !14
  %2972 = icmp eq i8 %2971, 45
  br i1 %2972, label %2973, label %2974

2973:                                             ; preds = %2969
  store ptr %2970, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3027

2974:                                             ; preds = %2969, %2962
  %2975 = icmp ult ptr %.promoted2701, %2
  br i1 %2975, label %.lr.ph2703.preheader, label %.loopexit2432

.lr.ph2703.preheader:                             ; preds = %2974
  %2976 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  %.promoted27013036 = ptrtoaddr ptr %.promoted2701 to i64
  %2977 = sub i64 %3, %.promoted27013036
  %scevgep = getelementptr i8, ptr %2976, i64 %2977
  br label %.lr.ph2703

.lr.ph2703:                                       ; preds = %.lr.ph2703.preheader, %.backedge2433
  %2978 = phi ptr [ %2979, %.backedge2433 ], [ %.promoted2701, %.lr.ph2703.preheader ]
  %2979 = getelementptr inbounds nuw i8, ptr %2978, i64 1
  store ptr %2979, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2980 = load i8, ptr %2978, align 1, !tbaa !14
  switch i8 %2980, label %.backedge2433 [
    i8 61, label %2984
    i8 10, label %2984
    i8 13, label %2984
    i8 9, label %2984
    i8 59, label %2984
    i8 38, label %2984
    i8 124, label %2984
    i8 94, label %2984
    i8 36, label %2984
    i8 126, label %2984
    i8 40, label %2984
    i8 41, label %2984
    i8 123, label %2984
    i8 125, label %2984
    i8 33, label %2984
    i8 34, label %2984
    i8 91, label %2984
    i8 93, label %2984
    i8 58, label %2981
  ]

2981:                                             ; preds = %.lr.ph2703
  %2982 = load i8, ptr %2979, align 1, !tbaa !14
  %2983 = icmp eq i8 %2982, 45
  br i1 %2983, label %2984, label %.backedge2433

.backedge2433:                                    ; preds = %2981, %.lr.ph2703
  %exitcond.not = icmp eq ptr %2979, %scevgep
  br i1 %exitcond.not, label %.loopexit2432, label %.lr.ph2703

2984:                                             ; preds = %2981, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703, %.lr.ph2703
  store ptr %2978, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %2985 = ptrtoint ptr %2978 to i64
  %2986 = sub i64 %2985, %2964
  %2987 = trunc i64 %2986 to i32
  store i32 %2987, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.loopexit2432

.loopexit2432:                                    ; preds = %.backedge2433, %2974, %2984
  %.pr2295 = phi i32 [ %2987, %2984 ], [ %2966, %2974 ], [ %2966, %.backedge2433 ]
  %.not20742705 = icmp eq i32 %.pr2295, 0
  br i1 %.not20742705, label %.critedge59, label %.lr.ph2707

.lr.ph2707:                                       ; preds = %.loopexit2432, %2991
  %2988 = phi i32 [ %2993, %2991 ], [ %.pr2295, %.loopexit2432 ]
  %2989 = phi ptr [ %2992, %2991 ], [ %.promoted2808, %.loopexit2432 ]
  %2990 = load i8, ptr %2989, align 1, !tbaa !14
  switch i8 %2990, label %.lr.ph2712 [
    i8 32, label %2991
    i8 9, label %2991
  ]

2991:                                             ; preds = %.lr.ph2707, %.lr.ph2707
  %2992 = getelementptr inbounds nuw i8, ptr %2989, i64 1
  store ptr %2992, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %2993 = add i32 %2988, -1
  store i32 %2993, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2074 = icmp eq i32 %2993, 0
  br i1 %.not2074, label %.critedge59, label %.lr.ph2707

.lr.ph2712:                                       ; preds = %.lr.ph2707
  %2994 = zext i32 %2988 to i64
  br label %2995

2995:                                             ; preds = %.lr.ph2712, %.critedge61
  %indvars.iv3037 = phi i64 [ %2994, %.lr.ph2712 ], [ %indvars.iv.next3038, %.critedge61 ]
  %indvars.iv.next3038 = add nsw i64 %indvars.iv3037, -1
  %2996 = and i64 %indvars.iv.next3038, 4294967295
  %2997 = getelementptr inbounds nuw i8, ptr %2989, i64 %2996
  %2998 = load i8, ptr %2997, align 1, !tbaa !14
  switch i8 %2998, label %.critedge59.loopexit [
    i8 10, label %.critedge61
    i8 13, label %.critedge61
    i8 9, label %.critedge61
    i8 32, label %.critedge61
  ]

.critedge61:                                      ; preds = %2995, %2995, %2995, %2995
  %indvars3039 = trunc i64 %indvars.iv.next3038 to i32
  store i32 %indvars3039, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2075 = icmp eq i32 %indvars3039, 0
  br i1 %.not2075, label %.critedge59.loopexit, label %2995

.critedge59.loopexit:                             ; preds = %2995, %.critedge61
  %.lcssa2530.ph = phi i64 [ 0, %.critedge61 ], [ %indvars.iv3037, %2995 ]
  %2999 = and i64 %.lcssa2530.ph, 4294967295
  br label %.critedge59

.critedge59:                                      ; preds = %2991, %.loopexit2432, %.critedge59.loopexit
  %3000 = phi ptr [ %2989, %.critedge59.loopexit ], [ %.promoted2808, %.loopexit2432 ], [ %2992, %2991 ]
  %.lcssa2530 = phi i64 [ %2999, %.critedge59.loopexit ], [ 0, %.loopexit2432 ], [ 0, %2991 ]
  %3001 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %3002 = trunc nuw i8 %3001 to i1
  %3003 = and i64 %.lcssa2530, 4294967288
  %3004 = add nuw nsw i64 %3003, 32
  br i1 %3002, label %3005, label %3007

3005:                                             ; preds = %.critedge59
  %3006 = tail call noalias ptr @__zend_malloc(i64 noundef %3004) #13
  br label %zend_string_alloc.exit2257

3007:                                             ; preds = %.critedge59
  %3008 = tail call noalias ptr @_emalloc(i64 noundef %3004) #13
  br label %zend_string_alloc.exit2257

zend_string_alloc.exit2257:                       ; preds = %3005, %3007
  %3009 = phi i32 [ 150, %3005 ], [ 22, %3007 ]
  %3010 = phi ptr [ %3006, %3005 ], [ %3008, %3007 ]
  store i32 1, ptr %3010, align 4, !tbaa !15
  %3011 = getelementptr inbounds nuw i8, ptr %3010, i64 4
  store i32 %3009, ptr %3011, align 4, !tbaa !14
  %3012 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  store i64 0, ptr %3012, align 8, !tbaa !51
  %3013 = getelementptr inbounds nuw i8, ptr %3010, i64 16
  store i64 %.lcssa2530, ptr %3013, align 8, !tbaa !53
  %3014 = getelementptr inbounds nuw i8, ptr %3010, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3014, ptr nonnull align 1 %3000, i64 range(i64 -2147483648, 4294967296) %.lcssa2530, i1 false)
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 %.lcssa2530
  store i8 0, ptr %3015, align 1, !tbaa !14
  store ptr %3010, ptr %0, align 8, !tbaa !14
  %3016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3016, align 8, !tbaa !14
  br label %.thread2298

3017:                                             ; preds = %2947
  %3018 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %3018, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3019 = load i8, ptr %3018, align 1, !tbaa !14
  %3020 = icmp eq i8 %3019, 45
  br i1 %3020, label %3025, label %2962

3021:                                             ; preds = %2954
  %3022 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %3022, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %3023 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %3024 = load i32, ptr %3023, align 4, !tbaa !55
  store i32 %3024, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  br label %.thread2298

3025:                                             ; preds = %3017
  %3026 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 2
  store ptr %3026, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %3027

3027:                                             ; preds = %3025, %2973
  %3028 = tail call ptr @zend_stack_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %3029 = load i32, ptr %3028, align 4, !tbaa !55
  store i32 %3029, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  tail call void @zend_stack_del_top(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72)) #11
  %3030 = tail call i32 @zend_stack_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 72), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64)) #11
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

3031:                                             ; preds = %31
  %3032 = icmp ult i8 %30, 13
  br i1 %3032, label %3033, label %3040

3033:                                             ; preds = %3031
  %3034 = icmp samesign ult i8 %30, 9
  br i1 %3034, label %3035, label %3036

3035:                                             ; preds = %3033
  %.not2066 = icmp eq i8 %30, 0
  br i1 %.not2066, label %3045, label %.loopexit2444

3036:                                             ; preds = %3033
  %3037 = icmp eq i8 %30, 9
  br i1 %3037, label %3132, label %3038

3038:                                             ; preds = %3036
  %3039 = icmp samesign ult i8 %30, 11
  br i1 %3039, label %.loopexit2446, label %.loopexit2444

3040:                                             ; preds = %3031
  %3041 = icmp ult i8 %30, 33
  br i1 %3041, label %3042, label %3043

3042:                                             ; preds = %3040
  switch i8 %30, label %.loopexit2444 [
    i8 13, label %3156
    i8 32, label %3132
  ]

3043:                                             ; preds = %3040
  %3044 = icmp eq i8 %30, 59
  br i1 %3044, label %.preheader2434.preheader, label %.loopexit2444

.preheader2434.preheader:                         ; preds = %3178, %3043
  %.ph4423 = phi ptr [ %.promoted2808, %3043 ], [ %3170, %3178 ]
  br label %.preheader2434

3045:                                             ; preds = %3035
  %3046 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %3046, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  br label %.thread2298

.loopexit2444:                                    ; preds = %3042, %3043, %3038, %3035
  %3047 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %3047, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %.loopexit2445

.loopexit2445:                                    ; preds = %3138, %3144, %3143, %3136, %.loopexit2444
  %.promoted2685 = phi ptr [ %3047, %.loopexit2444 ], [ %3133, %3136 ], [ %3133, %3143 ], [ %3133, %3144 ], [ %3133, %3138 ]
  %3048 = ptrtoint ptr %.promoted2685 to i64
  %3049 = ptrtoint ptr %.promoted2808 to i64
  %3050 = sub i64 %3048, %3049
  %3051 = trunc i64 %3050 to i32
  store i32 %3051, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not20672679 = icmp eq i32 %3051, 0
  br i1 %.not20672679, label %._crit_edge2683, label %.lr.ph2682

.lr.ph2682:                                       ; preds = %.loopexit2445, %3054
  %storemerge2680 = phi i32 [ %3056, %3054 ], [ %3051, %.loopexit2445 ]
  %3052 = phi ptr [ %3055, %3054 ], [ %.promoted2808, %.loopexit2445 ]
  %3053 = load i8, ptr %3052, align 1, !tbaa !14
  switch i8 %3053, label %._crit_edge2683 [
    i8 32, label %3054
    i8 9, label %3054
  ]

3054:                                             ; preds = %.lr.ph2682, %.lr.ph2682
  %3055 = getelementptr inbounds nuw i8, ptr %3052, i64 1
  store ptr %3055, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %3056 = add i32 %storemerge2680, -1
  store i32 %3056, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2067 = icmp eq i32 %3056, 0
  br i1 %.not2067, label %._crit_edge2683, label %.lr.ph2682

._crit_edge2683:                                  ; preds = %3054, %.lr.ph2682, %.loopexit2445
  %3057 = phi ptr [ %.promoted2808, %.loopexit2445 ], [ %3055, %3054 ], [ %3052, %.lr.ph2682 ]
  %3058 = icmp ult ptr %.promoted2685, %2
  br i1 %3058, label %.lr.ph2688, label %._crit_edge2689

.lr.ph2688:                                       ; preds = %._crit_edge2683, %3066
  %.018382686 = phi ptr [ %.21840, %3066 ], [ null, %._crit_edge2683 ]
  %3059 = phi ptr [ %3067, %3066 ], [ %.promoted2685, %._crit_edge2683 ]
  %3060 = load i8, ptr %3059, align 1, !tbaa !14
  switch i8 %3060, label %3066 [
    i8 10, label %._crit_edge2689.loopexit
    i8 13, label %._crit_edge2689.loopexit
    i8 59, label %3061
    i8 34, label %3063
  ]

3061:                                             ; preds = %.lr.ph2688
  %3062 = icmp eq ptr %.018382686, null
  %spec.select = select i1 %3062, ptr %3059, ptr %.018382686
  br label %3066

3063:                                             ; preds = %.lr.ph2688
  %3064 = load i8, ptr %3057, align 1, !tbaa !14
  %3065 = icmp eq i8 %3064, 34
  %spec.select2255 = select i1 %3065, ptr null, ptr %.018382686
  br label %3066

3066:                                             ; preds = %.lr.ph2688, %3063, %3061
  %.21840 = phi ptr [ %spec.select2255, %3063 ], [ %spec.select, %3061 ], [ %.018382686, %.lr.ph2688 ]
  %3067 = getelementptr inbounds nuw i8, ptr %3059, i64 1
  store ptr %3067, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3068 = icmp ult ptr %3067, %2
  br i1 %3068, label %.lr.ph2688, label %._crit_edge2689.loopexit

._crit_edge2689.loopexit:                         ; preds = %3066, %.lr.ph2688, %.lr.ph2688
  %.01838.lcssa.ph = phi ptr [ %.018382686, %.lr.ph2688 ], [ %.018382686, %.lr.ph2688 ], [ %.21840, %3066 ]
  %.lcssa2534.ph = phi ptr [ %3059, %.lr.ph2688 ], [ %3059, %.lr.ph2688 ], [ %3067, %3066 ]
  %.pre3079 = ptrtoint ptr %.lcssa2534.ph to i64
  br label %._crit_edge2689

._crit_edge2689:                                  ; preds = %._crit_edge2689.loopexit, %._crit_edge2683
  %.pre-phi = phi i64 [ %.pre3079, %._crit_edge2689.loopexit ], [ %3048, %._crit_edge2683 ]
  %.01838.lcssa = phi ptr [ %.01838.lcssa.ph, %._crit_edge2689.loopexit ], [ null, %._crit_edge2683 ]
  %.not2068 = icmp eq ptr %.01838.lcssa, null
  %3069 = ptrtoint ptr %3057 to i64
  %3070 = ptrtoint ptr %.01838.lcssa to i64
  %storemerge2069.in.v = select i1 %.not2068, i64 %.pre-phi, i64 %3070
  %storemerge2069.in = sub i64 %storemerge2069.in.v, %3069
  %storemerge2069 = trunc i64 %storemerge2069.in to i32
  store i32 %storemerge2069, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not20712697 = icmp eq i32 %storemerge2069, 0
  br i1 %.not20712697, label %.critedge65.thread, label %.lr.ph2700

.lr.ph2700:                                       ; preds = %._crit_edge2689
  %3071 = and i64 %storemerge2069.in, 4294967295
  br label %3072

3072:                                             ; preds = %.lr.ph2700, %.critedge67
  %3073 = phi i32 [ %storemerge2069, %.lr.ph2700 ], [ %indvars, %.critedge67 ]
  %indvars.iv = phi i64 [ %3071, %.lr.ph2700 ], [ %indvars.iv.next, %.critedge67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3074 = and i64 %indvars.iv.next, 4294967295
  %3075 = getelementptr inbounds nuw i8, ptr %3057, i64 %3074
  %3076 = load i8, ptr %3075, align 1, !tbaa !14
  switch i8 %3076, label %.critedge65 [
    i8 10, label %.critedge67
    i8 13, label %.critedge67
    i8 9, label %.critedge67
    i8 32, label %.critedge67
  ]

.critedge67:                                      ; preds = %3072, %3072, %3072, %3072
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  %.not2071 = icmp eq i32 %indvars, 0
  br i1 %.not2071, label %.critedge65.thread, label %3072

.critedge65:                                      ; preds = %3072
  %3077 = trunc nuw i64 %indvars.iv to i32
  %.not2302 = icmp eq i64 %indvars.iv, 1
  br i1 %.not2302, label %.critedge65.thread, label %3078

3078:                                             ; preds = %.critedge65
  %3079 = load i8, ptr %3057, align 1, !tbaa !14
  %3080 = icmp eq i8 %3079, 34
  br i1 %3080, label %3081, label %.critedge65.thread

3081:                                             ; preds = %3078
  %3082 = add i64 %indvars.iv, 4294967295
  %3083 = and i64 %3082, 4294967295
  %3084 = getelementptr inbounds nuw i8, ptr %3057, i64 %3083
  %3085 = load i8, ptr %3084, align 1, !tbaa !14
  %3086 = icmp eq i8 %3085, 34
  br i1 %3086, label %3087, label %.critedge65.thread

3087:                                             ; preds = %3081
  %3088 = getelementptr inbounds nuw i8, ptr %3057, i64 1
  store ptr %3088, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 32), align 8, !tbaa !30
  %3089 = add i32 %3077, -2
  store i32 %3089, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.critedge65.thread

.critedge65.thread:                               ; preds = %.critedge67, %._crit_edge2689, %3087, %3081, %3078, %.critedge65
  %3090 = phi i32 [ %3073, %.critedge65 ], [ 0, %._crit_edge2689 ], [ %3089, %3087 ], [ %3073, %3081 ], [ %3073, %3078 ], [ 0, %.critedge67 ]
  %3091 = phi ptr [ %3057, %.critedge65 ], [ %3057, %._crit_edge2689 ], [ %3088, %3087 ], [ %3057, %3081 ], [ %3057, %3078 ], [ %3057, %.critedge67 ]
  %3092 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 108), align 4, !tbaa !18
  %3093 = icmp eq i32 %3092, 2
  br i1 %3093, label %3094, label %3114

3094:                                             ; preds = %.critedge65.thread
  switch i32 %.pre3077, label %3114 [
    i32 8, label %3095
    i32 3, label %3095
  ]

3095:                                             ; preds = %3094, %3094
  %3096 = sext i32 %3090 to i64
  %3097 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %3098 = trunc nuw i8 %3097 to i1
  %3099 = and i64 %3096, -8
  %3100 = add nsw i64 %3099, 32
  br i1 %3098, label %3101, label %3103

3101:                                             ; preds = %3095
  %3102 = tail call noalias ptr @__zend_malloc(i64 noundef %3100) #13
  br label %zend_ini_copy_typed_value.exit2292

3103:                                             ; preds = %3095
  %3104 = tail call noalias ptr @_emalloc(i64 noundef %3100) #13
  br label %zend_ini_copy_typed_value.exit2292

zend_ini_copy_typed_value.exit2292:               ; preds = %3101, %3103
  %3105 = phi i32 [ 150, %3101 ], [ 22, %3103 ]
  %3106 = phi ptr [ %3102, %3101 ], [ %3104, %3103 ]
  store i32 1, ptr %3106, align 4, !tbaa !15
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 4
  store i32 %3105, ptr %3107, align 4, !tbaa !14
  %3108 = getelementptr inbounds nuw i8, ptr %3106, i64 8
  store i64 0, ptr %3108, align 8, !tbaa !51
  %3109 = getelementptr inbounds nuw i8, ptr %3106, i64 16
  store i64 %3096, ptr %3109, align 8, !tbaa !53
  %3110 = getelementptr inbounds nuw i8, ptr %3106, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3110, ptr readonly align 1 %3091, i64 range(i64 -2147483648, 4294967296) %3096, i1 false)
  %3111 = getelementptr inbounds nuw i8, ptr %3110, i64 %3096
  store i8 0, ptr %3111, align 1, !tbaa !14
  store ptr %3106, ptr %0, align 8, !tbaa !14
  %3112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3112, align 8, !tbaa !14
  %3113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3113, align 4, !tbaa !14
  br label %.thread2298

3114:                                             ; preds = %3094, %.critedge65.thread
  %3115 = zext i32 %3090 to i64
  %3116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 84), align 4, !tbaa !32, !range !49, !noundef !50
  %3117 = trunc nuw i8 %3116 to i1
  %3118 = and i64 %3115, 4294967288
  %3119 = add nuw nsw i64 %3118, 32
  br i1 %3117, label %3120, label %3122

3120:                                             ; preds = %3114
  %3121 = tail call noalias ptr @__zend_malloc(i64 noundef %3119) #13
  br label %zend_string_alloc.exit

3122:                                             ; preds = %3114
  %3123 = tail call noalias ptr @_emalloc(i64 noundef %3119) #13
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %3120, %3122
  %3124 = phi i32 [ 150, %3120 ], [ 22, %3122 ]
  %3125 = phi ptr [ %3121, %3120 ], [ %3123, %3122 ]
  store i32 1, ptr %3125, align 4, !tbaa !15
  %3126 = getelementptr inbounds nuw i8, ptr %3125, i64 4
  store i32 %3124, ptr %3126, align 4, !tbaa !14
  %3127 = getelementptr inbounds nuw i8, ptr %3125, i64 8
  store i64 0, ptr %3127, align 8, !tbaa !51
  %3128 = getelementptr inbounds nuw i8, ptr %3125, i64 16
  store i64 %3115, ptr %3128, align 8, !tbaa !53
  %3129 = getelementptr inbounds nuw i8, ptr %3125, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3129, ptr align 1 %3091, i64 range(i64 -2147483648, 4294967296) %3115, i1 false)
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 %3115
  store i8 0, ptr %3130, align 1, !tbaa !14
  store ptr %3125, ptr %0, align 8, !tbaa !14
  %3131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %3131, align 8, !tbaa !14
  br label %.thread2298

3132:                                             ; preds = %3042, %3036
  %3133 = getelementptr inbounds nuw i8, ptr %.promoted2808, i64 1
  store ptr %3133, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3134 = load i8, ptr %3133, align 1, !tbaa !14
  %3135 = icmp ult i8 %3134, 14
  br i1 %3135, label %3136, label %3141

3136:                                             ; preds = %3132
  %3137 = icmp samesign ult i8 %3134, 9
  br i1 %3137, label %.loopexit2445, label %3138

3138:                                             ; preds = %3136
  %3139 = icmp samesign ugt i8 %3134, 10
  %3140 = icmp ne i8 %3134, 13
  %or.cond513 = and i1 %3139, %3140
  br i1 %or.cond513, label %.loopexit2445, label %.preheader2441.preheader

3141:                                             ; preds = %3132
  %3142 = icmp ult i8 %3134, 33
  br i1 %3142, label %3143, label %3144

3143:                                             ; preds = %3141
  %.not2063 = icmp eq i8 %3134, 32
  br i1 %.not2063, label %.preheader2441.preheader, label %.loopexit2445

3144:                                             ; preds = %3141
  %3145 = icmp eq i8 %3134, 59
  br i1 %3145, label %.preheader2441.preheader, label %.loopexit2445

.preheader2441.preheader:                         ; preds = %3138, %3143, %3144
  br label %.preheader2441

.loopexit2446:                                    ; preds = %3176, %3156, %3038
  %3146 = phi ptr [ %.promoted2808, %3038 ], [ %3158, %3156 ], [ %3170, %3176 ]
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 1
  store ptr %3147, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3148

3148:                                             ; preds = %3156, %.loopexit2446
  %3149 = phi ptr [ %3158, %3156 ], [ %3147, %.loopexit2446 ]
  %3150 = ptrtoint ptr %3149 to i64
  %3151 = ptrtoint ptr %.promoted2808 to i64
  %3152 = sub i64 %3150, %3151
  %3153 = trunc i64 %3152 to i32
  store i32 %3153, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %3154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %3155 = add nsw i32 %3154, 1
  store i32 %3155, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2298

3156:                                             ; preds = %3178, %3042
  %3157 = phi ptr [ %3170, %3178 ], [ %.promoted2808, %3042 ]
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 1
  store ptr %3158, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3159 = load i8, ptr %3158, align 1, !tbaa !14
  %3160 = icmp eq i8 %3159, 10
  br i1 %3160, label %.loopexit2446, label %3148

.preheader2434:                                   ; preds = %.preheader2434.preheader, %3164
  %3161 = phi ptr [ %3162, %3164 ], [ %.ph4423, %.preheader2434.preheader ]
  %3162 = getelementptr inbounds nuw i8, ptr %3161, i64 1
  store ptr %3162, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3163 = icmp ugt ptr %3162, %2
  br i1 %3163, label %.thread2298, label %3164

3164:                                             ; preds = %.preheader2434
  %3165 = load i8, ptr %3162, align 1, !tbaa !14
  switch i8 %3165, label %.preheader2434 [
    i8 13, label %3166
    i8 10, label %3166
  ]

3166:                                             ; preds = %3164, %3164
  %3167 = icmp samesign ult i8 %3165, 11
  br i1 %3167, label %3179, label %3191

3168:                                             ; preds = %3171
  %3169 = load i8, ptr %3172, align 1, !tbaa !14
  br label %.preheader2441

.preheader2441:                                   ; preds = %.preheader2441.preheader, %3168
  %3170 = phi ptr [ %3172, %3168 ], [ %3133, %.preheader2441.preheader ]
  %.5 = phi i8 [ %3169, %3168 ], [ %3134, %.preheader2441.preheader ]
  switch i8 %.5, label %3174 [
    i8 32, label %3171
    i8 9, label %3171
  ]

3171:                                             ; preds = %.preheader2441, %.preheader2441
  %3172 = getelementptr inbounds nuw i8, ptr %3170, i64 1
  store ptr %3172, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3173 = icmp ugt ptr %3172, %2
  br i1 %3173, label %.thread2298, label %3168

3174:                                             ; preds = %.preheader2441
  %3175 = icmp ult i8 %.5, 13
  br i1 %3175, label %3176, label %3178

3176:                                             ; preds = %3174
  %3177 = add nsw i8 %.5, -9
  %or.cond516 = icmp ult i8 %3177, 2
  br i1 %or.cond516, label %.loopexit2446, label %3195

3178:                                             ; preds = %3174
  switch i8 %.5, label %3195 [
    i8 13, label %3156
    i8 59, label %.preheader2434.preheader
  ]

3179:                                             ; preds = %3191, %3166
  %3180 = phi i64 [ 2, %3191 ], [ 1, %3166 ]
  %3181 = getelementptr inbounds nuw i8, ptr %3161, i64 %3180
  %3182 = getelementptr inbounds nuw i8, ptr %3181, i64 1
  store ptr %3182, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  br label %3183

3183:                                             ; preds = %3191, %3179
  %3184 = phi ptr [ %3192, %3191 ], [ %3182, %3179 ]
  %3185 = ptrtoint ptr %3184 to i64
  %3186 = ptrtoint ptr %.promoted2808 to i64
  %3187 = sub i64 %3185, %3186
  %3188 = trunc i64 %3187 to i32
  store i32 %3188, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 64), align 8, !tbaa !24
  %3189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  %3190 = add nsw i32 %3189, 1
  store i32 %3190, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 104), align 8, !tbaa !17
  br label %.thread2298

3191:                                             ; preds = %3166
  %3192 = getelementptr inbounds nuw i8, ptr %3161, i64 2
  store ptr %3192, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 40), align 8, !tbaa !27
  %3193 = load i8, ptr %3192, align 1, !tbaa !14
  %3194 = icmp eq i8 %3193, 10
  br i1 %3194, label %3179, label %3183

3195:                                             ; preds = %3176, %3178, %154, %162, %164, %158
  %.lcssa3587.sink = phi ptr [ %148, %154 ], [ %148, %158 ], [ %148, %164 ], [ %148, %162 ], [ %3170, %3178 ], [ %3170, %3176 ]
  %3196 = ptrtoint ptr %.lcssa3587.sink to i64
  %3197 = ptrtoint ptr %.promoted2808 to i64
  %3198 = sub i64 %3196, %3197
  %storemerge2301 = trunc i64 %3198 to i32
  store i32 %storemerge2301, ptr getelementptr inbounds nuw (i8, ptr @ini_scanner_globals, i64 16), align 8, !tbaa !31
  br label %.backedge2451

.thread2298:                                      ; preds = %.preheader2436, %3171, %.preheader2439, %.backedge2438, %.preheader2434, %.backedge2431, %.preheader2427, %.preheader2425, %.preheader2423, %.backedge2422, %.backedge2418, %.preheader2411, %.backedge2410, %.backedge2407, %.backedge2404, %.preheader2399, %.preheader2397, %.preheader2393, %.preheader2391, %.backedge2390, %.backedge2386, %.backedge2383, %.backedge2379, %.preheader2374, %1420, %.preheader2371, %.preheader2369, %.backedge2368, %.backedge2366, %1490, %.loopexit2357, %.preheader2353, %.preheader2349, %.backedge2348, %.preheader2341, %.backedge2340, %.preheader2333, %.backedge2332, %.backedge2328, %.preheader2324, %.backedge2323, %.backedge2320, %.preheader2316, %.preheader2314, %.preheader2310, %.preheader2308, %.backedge, %.preheader2429, %.preheader2419, %.preheader2416, %.preheader2408, %.preheader2405, %.preheader2401, %.preheader2387, %.preheader2384, %.preheader2380, %.preheader2376, %1259, %.preheader2363, %.preheader2358, %.preheader2345, %.preheader2337, %.preheader2329, %.preheader2326, %.preheader2321, %.preheader2318, %.preheader, %zend_string_alloc.exit, %zend_string_alloc.exit2257, %zend_string_alloc.exit2258, %zend_string_alloc.exit2259, %zend_string_alloc.exit2260, %zend_string_alloc.exit2261, %zend_string_alloc.exit2262, %zend_string_alloc.exit2263, %zend_string_alloc.exit2264, %zend_string_alloc.exit2265, %zend_string_alloc.exit2266, %zend_string_alloc.exit2267, %zend_string_alloc.exit2268, %zend_string_alloc.exit2269, %zend_string_alloc.exit2270, %zend_string_alloc.exit2271, %zend_string_alloc.exit2272, %zend_string_alloc.exit2273, %zend_string_alloc.exit2274, %zend_string_alloc.exit2275, %zend_string_alloc.exit2276, %zend_string_alloc.exit2277, %zend_string_alloc.exit2278, %zend_string_alloc.exit2279, %zend_string_alloc.exit2280, %zend_string_alloc.exit2282, %zend_ini_copy_typed_value.exit2292, %3148, %3045, %3021, %2958, %3027, %2872, %2894, %2749, %2755, %2874, %2868, %.loopexit2421, %2640, %zend_ini_escape_string.exit, %2631, %2552, %2534, %2522, %2463, %2197, %1489, %1788, %1391, %zend_ini_copy_typed_value.exit2285, %1264, %2075, %1764, %1939, %.loopexit2355, %1537, %1836, %1462, %1398, %1374, %1289, %.loopexit2403, %1131, %1175, %1008, %1014, %1155, %.loopexit2389, %832, %678, %805, %684, %812, %801, %.loopexit, %274, %220, %98, %235, %319, %168, %zend_string_alloc.exit2281, %.loopexit2335, %3183, %._crit_edge, %10
  %.1 = phi i32 [ 273, %10 ], [ 0, %._crit_edge ], [ 0, %.preheader2423 ], [ 259, %zend_string_alloc.exit ], [ 267, %zend_string_alloc.exit2257 ], [ 260, %zend_string_alloc.exit2258 ], [ 261, %zend_string_alloc.exit2259 ], [ 262, %zend_string_alloc.exit2260 ], [ 259, %zend_string_alloc.exit2261 ], [ 272, %zend_string_alloc.exit2262 ], [ 259, %zend_string_alloc.exit2263 ], [ 270, %zend_string_alloc.exit2264 ], [ 271, %zend_string_alloc.exit2265 ], [ 260, %zend_string_alloc.exit2266 ], [ 261, %zend_string_alloc.exit2267 ], [ 263, %zend_string_alloc.exit2268 ], [ 262, %zend_string_alloc.exit2269 ], [ 259, %zend_string_alloc.exit2270 ], [ 260, %zend_string_alloc.exit2271 ], [ 261, %zend_string_alloc.exit2272 ], [ 262, %zend_string_alloc.exit2273 ], [ 259, %zend_string_alloc.exit2274 ], [ 260, %zend_string_alloc.exit2275 ], [ 261, %zend_string_alloc.exit2276 ], [ 262, %zend_string_alloc.exit2277 ], [ 272, %zend_string_alloc.exit2278 ], [ 270, %zend_string_alloc.exit2279 ], [ 271, %zend_string_alloc.exit2280 ], [ 264, %zend_string_alloc.exit2282 ], [ 259, %zend_ini_copy_typed_value.exit2292 ], [ 273, %3148 ], [ 0, %.backedge2404 ], [ 273, %3045 ], [ 0, %.preheader2429 ], [ 0, %.backedge2366 ], [ 125, %3021 ], [ 0, %2958 ], [ 0, %.backedge2410 ], [ 269, %3027 ], [ 0, %.preheader2416 ], [ 125, %2872 ], [ 0, %3171 ], [ 0, %.preheader2399 ], [ 0, %.backedge2390 ], [ 266, %2894 ], [ 0, %2749 ], [ 34, %2755 ], [ 0, %.preheader2434 ], [ 0, %2874 ], [ 0, %.preheader2397 ], [ 0, %.preheader2419 ], [ 0, %2868 ], [ 0, %.loopexit2421 ], [ 0, %.loopexit2335 ], [ %223, %220 ], [ 0, %.preheader2408 ], [ 266, %2640 ], [ 268, %zend_ini_escape_string.exit ], [ 0, %.backedge2418 ], [ 34, %2631 ], [ 0, %2552 ], [ 0, %.preheader2401 ], [ 93, %2534 ], [ 0, %.backedge2368 ], [ 0, %2522 ], [ 0, %.preheader2405 ], [ 0, %.preheader2321 ], [ 0, %.preheader2353 ], [ 0, %.preheader2349 ], [ 272, %2463 ], [ 259, %2197 ], [ 0, %.backedge2348 ], [ 273, %1489 ], [ 0, %.backedge2332 ], [ 0, %.preheader2363 ], [ 0, %.preheader2345 ], [ 0, %.backedge2323 ], [ 266, %1788 ], [ %1397, %1391 ], [ 263, %zend_ini_copy_typed_value.exit2285 ], [ 273, %1264 ], [ 270, %2075 ], [ 0, %1764 ], [ 0, %.preheader2358 ], [ 271, %1939 ], [ 0, %1259 ], [ 0, %.preheader2324 ], [ 0, %.preheader2341 ], [ 0, %.loopexit2355 ], [ 260, %1537 ], [ 0, %.preheader2425 ], [ 273, %1836 ], [ 261, %1462 ], [ 34, %1398 ], [ 273, %1374 ], [ 0, %.preheader2376 ], [ 262, %1289 ], [ 0, %.backedge2379 ], [ 93, %.loopexit2403 ], [ 0, %1131 ], [ 0, %.backedge2386 ], [ 0, %.preheader2374 ], [ 0, %.preheader2384 ], [ 0, %.preheader2387 ], [ 0, %.preheader2380 ], [ 266, %1175 ], [ 0, %1008 ], [ 34, %1014 ], [ 0, %.backedge2383 ], [ 0, %1155 ], [ 0, %.preheader2371 ], [ 0, %.preheader2369 ], [ 0, %1420 ], [ 0, %.loopexit2389 ], [ 265, %zend_string_alloc.exit2281 ], [ 0, %.preheader2391 ], [ 0, %98 ], [ 0, %.preheader2318 ], [ 0, %.backedge2431 ], [ 0, %.backedge2407 ], [ 0, %.preheader ], [ 273, %3183 ], [ 266, %832 ], [ 0, %678 ], [ 93, %805 ], [ 34, %684 ], [ 61, %235 ], [ 0, %812 ], [ 0, %.preheader2427 ], [ 0, %1490 ], [ 0, %801 ], [ 0, %.loopexit ], [ 273, %168 ], [ 273, %319 ], [ 0, %.preheader2329 ], [ 258, %274 ], [ 0, %.preheader2326 ], [ 0, %.preheader2316 ], [ 0, %.preheader2411 ], [ 0, %.preheader2393 ], [ 0, %.preheader2310 ], [ 0, %.preheader2337 ], [ 0, %.backedge2422 ], [ 0, %.backedge2438 ], [ 0, %.preheader2439 ], [ 0, %.backedge ], [ 0, %.preheader2308 ], [ 0, %.preheader2314 ], [ 0, %.backedge2320 ], [ 0, %.backedge2328 ], [ 0, %.preheader2333 ], [ 0, %.backedge2340 ], [ 0, %.loopexit2357 ], [ 0, %.preheader2436 ]
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %7
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
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
