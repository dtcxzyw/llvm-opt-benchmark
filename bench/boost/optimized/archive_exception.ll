; ModuleID = 'bench/boost/original/archive_exception.ll'
source_filename = "bench/boost/original/archive_exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"uninitialized exception\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"unregistered class\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unsupported version\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"pointer conflict\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"incompatible native format\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"array size too short\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"input stream error\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"class name too long\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unregistered void cast \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"class version \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"<unknown class>\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"unknown derived exception\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"code instantiated in more than one module\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"output stream error\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"programming error\00", align 1
@_ZTVN5boost7archive17archive_exceptionE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev, ptr @_ZN5boost7archive17archive_exceptionD0Ev, ptr @_ZNK5boost7archive17archive_exception4whatEv] }, align 8
@_ZTTN5boost7archive17archive_exceptionE = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5)], align 8
@_ZTIN5boost7archive17archive_exceptionE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive17archive_exceptionE, i32 0, i32 1, ptr @_ZTISt9exception, i64 -10237 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive17archive_exceptionE = constant [36 x i8] c"N5boost7archive17archive_exceptionE\00", align 1
@_ZTISt9exception = external constant ptr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i32 %1, 127
  br i1 %4, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.0914 = phi ptr [ %2, %.lr.ph ], [ %11, %10 ]
  %8 = load i8, ptr %.0914, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread.loopexit.split.loop.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0914, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %8, ptr %12, align 1, !tbaa !3
  %13 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %13, 127
  br i1 %exitcond.not, label %.thread, label %7

.thread.loopexit.split.loop.exit:                 ; preds = %7
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %10, %.thread.loopexit.split.loop.exit, %3
  %.08.lcssa = phi i32 [ %1, %3 ], [ %14, %.thread.loopexit.split.loop.exit ], [ 127, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext i32 %.08.lcssa to i64
  %17 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !3
  ret i32 %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost7archive17archive_exceptionC2ENS1_14exception_codeEPKcS4_(ptr noundef nonnull writeonly align 8 dereferenceable(140) initializes((0, 8), (136, 140)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %2, label %.preheader [
    i32 0, label %.preheader486
    i32 2, label %.preheader487
    i32 3, label %.preheader488
    i32 4, label %.preheader489
    i32 5, label %.preheader490
    i32 6, label %.preheader491
    i32 7, label %.preheader492
    i32 8, label %.preheader493
    i32 9, label %.preheader494
    i32 10, label %.preheader495
    i32 11, label %.preheader496
    i32 1, label %.preheader497
    i32 12, label %.preheader498
    i32 13, label %.preheader499
  ]

.preheader486:                                    ; preds = %5, %.preheader486
  %.0914.i550 = phi ptr [ %15, %.preheader486 ], [ @.str, %5 ]
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i, %.preheader486 ], [ 0, %5 ]
  %14 = load i8, ptr %.0914.i550, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.0914.i550, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i549, 1
  %16 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i549
  store i8 %14, ptr %16, align 1, !tbaa !3
  %exitcond457 = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond457, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit, label %.preheader486

_ZN5boost7archive17archive_exception6appendEjPKc.exit: ; preds = %.preheader486
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %17, align 1, !tbaa !3
  br label %219

.preheader487:                                    ; preds = %5, %.preheader487
  %.0914.i69546 = phi ptr [ %19, %.preheader487 ], [ @.str.1, %5 ]
  %indvars.iv.i68545 = phi i64 [ %indvars.iv.next.i70, %.preheader487 ], [ 0, %5 ]
  %18 = load i8, ptr %.0914.i69546, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.0914.i69546, i64 1
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68545, 1
  %20 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i68545
  store i8 %18, ptr %20, align 1, !tbaa !3
  %exitcond455 = icmp eq i64 %indvars.iv.next.i70, 18
  br i1 %exitcond455, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit74, label %.preheader487

_ZN5boost7archive17archive_exception6appendEjPKc.exit74: ; preds = %.preheader487
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %21, align 2, !tbaa !3
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %219, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit74, %.lr.ph.i
  %.0914.i77548 = phi ptr [ %23, %.lr.ph.i ], [ @.str.2, %_ZN5boost7archive17archive_exception6appendEjPKc.exit74 ]
  %indvars.iv.i76547 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i ], [ 18, %_ZN5boost7archive17archive_exception6appendEjPKc.exit74 ]
  %22 = load i8, ptr %.0914.i77548, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.0914.i77548, i64 1
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76547, 1
  %24 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i76547
  store i8 %22, ptr %24, align 1, !tbaa !3
  %exitcond456 = icmp eq i64 %indvars.iv.next.i78, 21
  br i1 %exitcond456, label %.lr.ph.i83.preheader, label %.lr.ph.i

.lr.ph.i83.preheader:                             ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %25, align 1, !tbaa !3
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83.preheader, %28
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i86, %28 ], [ 21, %.lr.ph.i83.preheader ]
  %.0914.i85 = phi ptr [ %29, %28 ], [ %3, %.lr.ph.i83.preheader ]
  %26 = load i8, ptr %.0914.i85, align 1, !tbaa !3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.thread.loopexit.split.loop.exit.i88, label %28

28:                                               ; preds = %.lr.ph.i83
  %29 = getelementptr inbounds nuw i8, ptr %.0914.i85, i64 1
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %30 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i84
  store i8 %26, ptr %30, align 1, !tbaa !3
  %31 = and i64 %indvars.iv.next.i86, 4294967295
  %exitcond.not.i87 = icmp eq i64 %31, 127
  br i1 %exitcond.not.i87, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit89, label %.lr.ph.i83

.thread.loopexit.split.loop.exit.i88:             ; preds = %.lr.ph.i83
  %32 = and i64 %indvars.iv.i84, 4294967295
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit89

_ZN5boost7archive17archive_exception6appendEjPKc.exit89: ; preds = %28, %.thread.loopexit.split.loop.exit.i88
  %.08.lcssa.i82 = phi i64 [ %32, %.thread.loopexit.split.loop.exit.i88 ], [ 127, %28 ]
  %33 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %.08.lcssa.i82
  store i8 0, ptr %33, align 1, !tbaa !3
  br label %219

.preheader488:                                    ; preds = %5, %.preheader488
  %.0914.i92544 = phi ptr [ %35, %.preheader488 ], [ @.str.3, %5 ]
  %indvars.iv.i91543 = phi i64 [ %indvars.iv.next.i93, %.preheader488 ], [ 0, %5 ]
  %34 = load i8, ptr %.0914.i92544, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.0914.i92544, i64 1
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91543, 1
  %36 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i91543
  store i8 %34, ptr %36, align 1, !tbaa !3
  %exitcond454 = icmp eq i64 %indvars.iv.next.i93, 17
  br i1 %exitcond454, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit97, label %.preheader488

_ZN5boost7archive17archive_exception6appendEjPKc.exit97: ; preds = %.preheader488
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %37, align 1, !tbaa !3
  br label %219

.preheader489:                                    ; preds = %5, %.preheader489
  %.0914.i100542 = phi ptr [ %39, %.preheader489 ], [ @.str.4, %5 ]
  %indvars.iv.i99541 = phi i64 [ %indvars.iv.next.i101, %.preheader489 ], [ 0, %5 ]
  %38 = load i8, ptr %.0914.i100542, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.0914.i100542, i64 1
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99541, 1
  %40 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i99541
  store i8 %38, ptr %40, align 1, !tbaa !3
  %exitcond453 = icmp eq i64 %indvars.iv.next.i101, 19
  br i1 %exitcond453, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit105, label %.preheader489

_ZN5boost7archive17archive_exception6appendEjPKc.exit105: ; preds = %.preheader489
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %41, align 1, !tbaa !3
  br label %219

.preheader490:                                    ; preds = %5, %.preheader490
  %.0914.i108540 = phi ptr [ %43, %.preheader490 ], [ @.str.5, %5 ]
  %indvars.iv.i107539 = phi i64 [ %indvars.iv.next.i109, %.preheader490 ], [ 0, %5 ]
  %42 = load i8, ptr %.0914.i108540, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.0914.i108540, i64 1
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107539, 1
  %44 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i107539
  store i8 %42, ptr %44, align 1, !tbaa !3
  %exitcond452 = icmp eq i64 %indvars.iv.next.i109, 16
  br i1 %exitcond452, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit113, label %.preheader490

_ZN5boost7archive17archive_exception6appendEjPKc.exit113: ; preds = %.preheader490
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %45, align 8, !tbaa !3
  br label %219

.preheader491:                                    ; preds = %5, %.preheader491
  %.0914.i116536 = phi ptr [ %47, %.preheader491 ], [ @.str.6, %5 ]
  %indvars.iv.i115535 = phi i64 [ %indvars.iv.next.i117, %.preheader491 ], [ 0, %5 ]
  %46 = load i8, ptr %.0914.i116536, align 1, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.0914.i116536, i64 1
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115535, 1
  %48 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i115535
  store i8 %46, ptr %48, align 1, !tbaa !3
  %exitcond450 = icmp eq i64 %indvars.iv.next.i117, 26
  br i1 %exitcond450, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit121, label %.preheader491

_ZN5boost7archive17archive_exception6appendEjPKc.exit121: ; preds = %.preheader491
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %49, align 2, !tbaa !3
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %219, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit121, %.lr.ph.i123
  %.0914.i125538 = phi ptr [ %51, %.lr.ph.i123 ], [ @.str.2, %_ZN5boost7archive17archive_exception6appendEjPKc.exit121 ]
  %indvars.iv.i124537 = phi i64 [ %indvars.iv.next.i126, %.lr.ph.i123 ], [ 26, %_ZN5boost7archive17archive_exception6appendEjPKc.exit121 ]
  %50 = load i8, ptr %.0914.i125538, align 1, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0914.i125538, i64 1
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124537, 1
  %52 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i124537
  store i8 %50, ptr %52, align 1, !tbaa !3
  %exitcond451 = icmp eq i64 %indvars.iv.next.i126, 29
  br i1 %exitcond451, label %.lr.ph.i131.preheader, label %.lr.ph.i123

.lr.ph.i131.preheader:                            ; preds = %.lr.ph.i123
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %53, align 1, !tbaa !3
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131.preheader, %56
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i134, %56 ], [ 29, %.lr.ph.i131.preheader ]
  %.0914.i133 = phi ptr [ %57, %56 ], [ %3, %.lr.ph.i131.preheader ]
  %54 = load i8, ptr %.0914.i133, align 1, !tbaa !3
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.thread.loopexit.split.loop.exit.i136, label %56

56:                                               ; preds = %.lr.ph.i131
  %57 = getelementptr inbounds nuw i8, ptr %.0914.i133, i64 1
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %58 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i132
  store i8 %54, ptr %58, align 1, !tbaa !3
  %59 = and i64 %indvars.iv.next.i134, 4294967295
  %exitcond.not.i135 = icmp eq i64 %59, 127
  br i1 %exitcond.not.i135, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit137, label %.lr.ph.i131

.thread.loopexit.split.loop.exit.i136:            ; preds = %.lr.ph.i131
  %60 = and i64 %indvars.iv.i132, 4294967295
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit137

_ZN5boost7archive17archive_exception6appendEjPKc.exit137: ; preds = %56, %.thread.loopexit.split.loop.exit.i136
  %.08.lcssa.i130 = phi i64 [ %60, %.thread.loopexit.split.loop.exit.i136 ], [ 127, %56 ]
  %61 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %.08.lcssa.i130
  store i8 0, ptr %61, align 1, !tbaa !3
  br label %219

.preheader492:                                    ; preds = %5, %.preheader492
  %.0914.i140534 = phi ptr [ %63, %.preheader492 ], [ @.str.7, %5 ]
  %indvars.iv.i139533 = phi i64 [ %indvars.iv.next.i141, %.preheader492 ], [ 0, %5 ]
  %62 = load i8, ptr %.0914.i140534, align 1, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0914.i140534, i64 1
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i139533, 1
  %64 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i139533
  store i8 %62, ptr %64, align 1, !tbaa !3
  %exitcond449 = icmp eq i64 %indvars.iv.next.i141, 20
  br i1 %exitcond449, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit145, label %.preheader492

_ZN5boost7archive17archive_exception6appendEjPKc.exit145: ; preds = %.preheader492
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %65, align 4, !tbaa !3
  br label %219

.preheader493:                                    ; preds = %5, %.preheader493
  %.0914.i148530 = phi ptr [ %67, %.preheader493 ], [ @.str.8, %5 ]
  %indvars.iv.i147529 = phi i64 [ %indvars.iv.next.i149, %.preheader493 ], [ 0, %5 ]
  %66 = load i8, ptr %.0914.i148530, align 1, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.0914.i148530, i64 1
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147529, 1
  %68 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i147529
  store i8 %66, ptr %68, align 1, !tbaa !3
  %exitcond446 = icmp eq i64 %indvars.iv.next.i149, 18
  br i1 %exitcond446, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit153, label %.preheader493

_ZN5boost7archive17archive_exception6appendEjPKc.exit153: ; preds = %.preheader493
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %69, align 2, !tbaa !3
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %.thread, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit153
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 45, ptr %70, align 2, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %71, align 1, !tbaa !3
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.lr.ph.i155, %74
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i166, %74 ], [ 19, %.lr.ph.i155 ]
  %.0914.i165 = phi ptr [ %75, %74 ], [ %3, %.lr.ph.i155 ]
  %72 = load i8, ptr %.0914.i165, align 1, !tbaa !3
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread.loopexit.split.loop.exit.i168, label %74

74:                                               ; preds = %.lr.ph.i163
  %75 = getelementptr inbounds nuw i8, ptr %.0914.i165, i64 1
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i164, 1
  %76 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i164
  store i8 %72, ptr %76, align 1, !tbaa !3
  %77 = and i64 %indvars.iv.next.i166, 4294967295
  %exitcond.not.i167 = icmp eq i64 %77, 127
  br i1 %exitcond.not.i167, label %.loopexit, label %.lr.ph.i163

.thread.loopexit.split.loop.exit.i168:            ; preds = %.lr.ph.i163
  %78 = trunc nuw nsw i64 %indvars.iv.i164 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.thread.loopexit.split.loop.exit.i168
  %.08.lcssa.i162 = phi i32 [ %78, %.thread.loopexit.split.loop.exit.i168 ], [ 127, %74 ]
  %79 = zext i32 %.08.lcssa.i162 to i64
  %80 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !3
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %219, label %81

.thread:                                          ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit153
  %.not65460 = icmp eq ptr %4, null
  br i1 %.not65460, label %219, label %.lr.ph.i171

81:                                               ; preds = %.loopexit
  %82 = icmp ult i32 %.08.lcssa.i162, 127
  br i1 %82, label %.lr.ph.i171, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit177.thread

.lr.ph.i171:                                      ; preds = %.thread, %81
  %.0461464 = phi i32 [ %.08.lcssa.i162, %81 ], [ 18, %.thread ]
  %83 = zext nneg i32 %.0461464 to i64
  br label %84

84:                                               ; preds = %85, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ %83, %.lr.ph.i171 ], [ %indvars.iv.next.i174, %85 ]
  %.0914.i173.idx = phi i64 [ 0, %.lr.ph.i171 ], [ %.0914.i173.add, %85 ]
  %exitcond448 = icmp eq i64 %.0914.i173.idx, 1
  br i1 %exitcond448, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit177, label %85

85:                                               ; preds = %84
  %.0914.i173.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.0914.i173.idx
  %86 = load i8, ptr %.0914.i173.ptr, align 1, !tbaa !3
  %.0914.i173.add = add nuw nsw i64 %.0914.i173.idx, 1
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i172, 1
  %87 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i172
  store i8 %86, ptr %87, align 1, !tbaa !3
  %88 = and i64 %indvars.iv.next.i174, 4294967295
  %exitcond.not.i175 = icmp eq i64 %88, 127
  br i1 %exitcond.not.i175, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit177.thread, label %84

_ZN5boost7archive17archive_exception6appendEjPKc.exit177.thread: ; preds = %85, %81
  %.08.lcssa.i170.ph = phi i32 [ %.08.lcssa.i162, %81 ], [ 127, %85 ]
  %89 = zext i32 %.08.lcssa.i170.ph to i64
  %90 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !3
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit185

_ZN5boost7archive17archive_exception6appendEjPKc.exit177: ; preds = %84
  %91 = trunc nuw nsw i64 %indvars.iv.i172 to i32
  %92 = and i64 %indvars.iv.i172, 4294967295
  %93 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !3
  %94 = icmp samesign ult i64 %indvars.iv.i172, 127
  br i1 %94, label %.lr.ph.i179, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit185

.lr.ph.i179:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit177, %97
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i182, %97 ], [ %92, %_ZN5boost7archive17archive_exception6appendEjPKc.exit177 ]
  %.0914.i181 = phi ptr [ %98, %97 ], [ %4, %_ZN5boost7archive17archive_exception6appendEjPKc.exit177 ]
  %95 = load i8, ptr %.0914.i181, align 1, !tbaa !3
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.thread.loopexit.split.loop.exit.i184, label %97

97:                                               ; preds = %.lr.ph.i179
  %98 = getelementptr inbounds nuw i8, ptr %.0914.i181, i64 1
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %99 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i180
  store i8 %95, ptr %99, align 1, !tbaa !3
  %100 = and i64 %indvars.iv.next.i182, 4294967295
  %exitcond.not.i183 = icmp eq i64 %100, 127
  br i1 %exitcond.not.i183, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit185, label %.lr.ph.i179

.thread.loopexit.split.loop.exit.i184:            ; preds = %.lr.ph.i179
  %101 = trunc nuw nsw i64 %indvars.iv.i180 to i32
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit185

_ZN5boost7archive17archive_exception6appendEjPKc.exit185: ; preds = %97, %_ZN5boost7archive17archive_exception6appendEjPKc.exit177.thread, %_ZN5boost7archive17archive_exception6appendEjPKc.exit177, %.thread.loopexit.split.loop.exit.i184
  %.08.lcssa.i178 = phi i32 [ %91, %_ZN5boost7archive17archive_exception6appendEjPKc.exit177 ], [ %101, %.thread.loopexit.split.loop.exit.i184 ], [ %.08.lcssa.i170.ph, %_ZN5boost7archive17archive_exception6appendEjPKc.exit177.thread ], [ 127, %97 ]
  %102 = zext i32 %.08.lcssa.i178 to i64
  %103 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !3
  br label %219

.preheader494:                                    ; preds = %5, %.preheader494
  %.0914.i188528 = phi ptr [ %105, %.preheader494 ], [ @.str.10, %5 ]
  %indvars.iv.i187527 = phi i64 [ %indvars.iv.next.i189, %.preheader494 ], [ 0, %5 ]
  %104 = load i8, ptr %.0914.i188528, align 1, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.0914.i188528, i64 1
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187527, 1
  %106 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i187527
  store i8 %104, ptr %106, align 1, !tbaa !3
  %exitcond445 = icmp eq i64 %indvars.iv.next.i189, 19
  br i1 %exitcond445, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit193, label %.preheader494

_ZN5boost7archive17archive_exception6appendEjPKc.exit193: ; preds = %.preheader494
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %107, align 1, !tbaa !3
  br label %219

.preheader495:                                    ; preds = %5, %.preheader495
  %.0914.i196526 = phi ptr [ %109, %.preheader495 ], [ @.str.11, %5 ]
  %indvars.iv.i195525 = phi i64 [ %indvars.iv.next.i197, %.preheader495 ], [ 0, %5 ]
  %108 = load i8, ptr %.0914.i196526, align 1, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.0914.i196526, i64 1
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195525, 1
  %110 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i195525
  store i8 %108, ptr %110, align 1, !tbaa !3
  %exitcond442 = icmp eq i64 %indvars.iv.next.i197, 23
  br i1 %exitcond442, label %.lr.ph.i203.preheader, label %.preheader495

.lr.ph.i203.preheader:                            ; preds = %.preheader495
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %111, align 1, !tbaa !3
  %.not62 = icmp eq ptr %3, null
  %112 = select i1 %.not62, ptr @.str.12, ptr %3
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %.lr.ph.i203.preheader, %115
  %indvars.iv = phi i32 [ 25, %.lr.ph.i203.preheader ], [ %indvars.iv.next, %115 ]
  %indvars.iv.i204 = phi i64 [ 23, %.lr.ph.i203.preheader ], [ %indvars.iv.next.i206, %115 ]
  %.0914.i205 = phi ptr [ %112, %.lr.ph.i203.preheader ], [ %116, %115 ]
  %113 = load i8, ptr %.0914.i205, align 1, !tbaa !3
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit209, label %115

115:                                              ; preds = %.lr.ph.i203
  %116 = getelementptr inbounds nuw i8, ptr %.0914.i205, i64 1
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i204, 1
  %117 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i204
  store i8 %113, ptr %117, align 1, !tbaa !3
  %118 = and i64 %indvars.iv.next.i206, 4294967295
  %exitcond.not.i207 = icmp eq i64 %118, 127
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %exitcond.not.i207, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit209.thread, label %.lr.ph.i203

_ZN5boost7archive17archive_exception6appendEjPKc.exit209.thread: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 135
  store i8 0, ptr %119, align 1, !tbaa !3
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit217.thread

_ZN5boost7archive17archive_exception6appendEjPKc.exit209: ; preds = %.lr.ph.i203
  %120 = trunc nuw nsw i64 %indvars.iv.i204 to i32
  %121 = and i64 %indvars.iv.i204, 4294967295
  %122 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !3
  %123 = icmp samesign ult i64 %indvars.iv.i204, 127
  br i1 %123, label %.lr.ph.i211, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit217.thread

.lr.ph.i211:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit209, %124
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i214, %124 ], [ %121, %_ZN5boost7archive17archive_exception6appendEjPKc.exit209 ]
  %.0914.i213 = phi ptr [ %126, %124 ], [ @.str.13, %_ZN5boost7archive17archive_exception6appendEjPKc.exit209 ]
  %lftr.wideiv = trunc i64 %indvars.iv.i212 to i32
  %exitcond444 = icmp eq i32 %indvars.iv, %lftr.wideiv
  br i1 %exitcond444, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit217, label %124

124:                                              ; preds = %.lr.ph.i211
  %125 = load i8, ptr %.0914.i213, align 1, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.0914.i213, i64 1
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %127 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i212
  store i8 %125, ptr %127, align 1, !tbaa !3
  %128 = and i64 %indvars.iv.next.i214, 4294967295
  %exitcond.not.i215 = icmp eq i64 %128, 127
  br i1 %exitcond.not.i215, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit217.thread, label %.lr.ph.i211

_ZN5boost7archive17archive_exception6appendEjPKc.exit217.thread: ; preds = %124, %_ZN5boost7archive17archive_exception6appendEjPKc.exit209, %_ZN5boost7archive17archive_exception6appendEjPKc.exit209.thread
  %.08.lcssa.i210.ph = phi i32 [ 127, %_ZN5boost7archive17archive_exception6appendEjPKc.exit209.thread ], [ %120, %_ZN5boost7archive17archive_exception6appendEjPKc.exit209 ], [ 127, %124 ]
  %129 = zext i32 %.08.lcssa.i210.ph to i64
  %130 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !3
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit225

_ZN5boost7archive17archive_exception6appendEjPKc.exit217: ; preds = %.lr.ph.i211
  %131 = and i64 %indvars.iv.i212, 4294967295
  %132 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !3
  %133 = icmp samesign ult i64 %indvars.iv.i212, 127
  br i1 %133, label %.lr.ph.i219.preheader, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit225

.lr.ph.i219.preheader:                            ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit217
  %.not63 = icmp eq ptr %4, null
  %134 = select i1 %.not63, ptr @.str.12, ptr %4
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219.preheader, %137
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i222, %137 ], [ %131, %.lr.ph.i219.preheader ]
  %.0914.i221 = phi ptr [ %138, %137 ], [ %134, %.lr.ph.i219.preheader ]
  %135 = load i8, ptr %.0914.i221, align 1, !tbaa !3
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.thread.loopexit.split.loop.exit.i224, label %137

137:                                              ; preds = %.lr.ph.i219
  %138 = getelementptr inbounds nuw i8, ptr %.0914.i221, i64 1
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %139 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i220
  store i8 %135, ptr %139, align 1, !tbaa !3
  %140 = and i64 %indvars.iv.next.i222, 4294967295
  %exitcond.not.i223 = icmp eq i64 %140, 127
  br i1 %exitcond.not.i223, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit225, label %.lr.ph.i219

.thread.loopexit.split.loop.exit.i224:            ; preds = %.lr.ph.i219
  %141 = trunc nuw nsw i64 %indvars.iv.i220 to i32
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit225

_ZN5boost7archive17archive_exception6appendEjPKc.exit225: ; preds = %137, %_ZN5boost7archive17archive_exception6appendEjPKc.exit217.thread, %_ZN5boost7archive17archive_exception6appendEjPKc.exit217, %.thread.loopexit.split.loop.exit.i224
  %.08.lcssa.i218 = phi i32 [ %indvars.iv, %_ZN5boost7archive17archive_exception6appendEjPKc.exit217 ], [ %141, %.thread.loopexit.split.loop.exit.i224 ], [ %.08.lcssa.i210.ph, %_ZN5boost7archive17archive_exception6appendEjPKc.exit217.thread ], [ 127, %137 ]
  %142 = zext i32 %.08.lcssa.i218 to i64
  %143 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !3
  br label %219

.preheader496:                                    ; preds = %5, %.preheader496
  %.0914.i228524 = phi ptr [ %145, %.preheader496 ], [ @.str.14, %5 ]
  %indvars.iv.i227523 = phi i64 [ %indvars.iv.next.i229, %.preheader496 ], [ 0, %5 ]
  %144 = load i8, ptr %.0914.i228524, align 1, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.0914.i228524, i64 1
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i227523, 1
  %146 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i227523
  store i8 %144, ptr %146, align 1, !tbaa !3
  %exitcond441 = icmp eq i64 %indvars.iv.next.i229, 14
  br i1 %exitcond441, label %.lr.ph.i235.preheader, label %.preheader496

.lr.ph.i235.preheader:                            ; preds = %.preheader496
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %147, align 2, !tbaa !3
  %.not61 = icmp eq ptr %3, null
  %148 = select i1 %.not61, ptr @.str.15, ptr %3
  br label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.lr.ph.i235.preheader, %151
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i238, %151 ], [ 14, %.lr.ph.i235.preheader ]
  %.0914.i237 = phi ptr [ %152, %151 ], [ %148, %.lr.ph.i235.preheader ]
  %149 = load i8, ptr %.0914.i237, align 1, !tbaa !3
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit241, label %151

151:                                              ; preds = %.lr.ph.i235
  %152 = getelementptr inbounds nuw i8, ptr %.0914.i237, i64 1
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i236, 1
  %153 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i236
  store i8 %149, ptr %153, align 1, !tbaa !3
  %154 = and i64 %indvars.iv.next.i238, 4294967295
  %exitcond.not.i239 = icmp eq i64 %154, 127
  br i1 %exitcond.not.i239, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit241, label %.lr.ph.i235

_ZN5boost7archive17archive_exception6appendEjPKc.exit241: ; preds = %.lr.ph.i235, %151
  %.08.lcssa.i234.ph = phi i64 [ 127, %151 ], [ %indvars.iv.i236, %.lr.ph.i235 ]
  %155 = and i64 %.08.lcssa.i234.ph, 4294967295
  %156 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %155
  store i8 0, ptr %156, align 1, !tbaa !3
  br label %219

.preheader497:                                    ; preds = %5, %.preheader497
  %.0914.i244522 = phi ptr [ %158, %.preheader497 ], [ @.str.16, %5 ]
  %indvars.iv.i243521 = phi i64 [ %indvars.iv.next.i245, %.preheader497 ], [ 0, %5 ]
  %157 = load i8, ptr %.0914.i244522, align 1, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.0914.i244522, i64 1
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243521, 1
  %159 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i243521
  store i8 %157, ptr %159, align 1, !tbaa !3
  %exitcond440 = icmp eq i64 %indvars.iv.next.i245, 25
  br i1 %exitcond440, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit249, label %.preheader497

_ZN5boost7archive17archive_exception6appendEjPKc.exit249: ; preds = %.preheader497
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %160, align 1, !tbaa !3
  br label %219

.preheader498:                                    ; preds = %5, %.preheader498
  %.0914.i252518 = phi ptr [ %162, %.preheader498 ], [ @.str.17, %5 ]
  %indvars.iv.i251517 = phi i64 [ %indvars.iv.next.i253, %.preheader498 ], [ 0, %5 ]
  %161 = load i8, ptr %.0914.i252518, align 1, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.0914.i252518, i64 1
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i251517, 1
  %163 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i251517
  store i8 %161, ptr %163, align 1, !tbaa !3
  %exitcond438 = icmp eq i64 %indvars.iv.next.i253, 41
  br i1 %exitcond438, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit257, label %.preheader498

_ZN5boost7archive17archive_exception6appendEjPKc.exit257: ; preds = %.preheader498
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %164, align 1, !tbaa !3
  %.not60 = icmp eq ptr %3, null
  br i1 %.not60, label %219, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit257, %.lr.ph.i259
  %.0914.i261520 = phi ptr [ %166, %.lr.ph.i259 ], [ @.str.2, %_ZN5boost7archive17archive_exception6appendEjPKc.exit257 ]
  %indvars.iv.i260519 = phi i64 [ %indvars.iv.next.i262, %.lr.ph.i259 ], [ 41, %_ZN5boost7archive17archive_exception6appendEjPKc.exit257 ]
  %165 = load i8, ptr %.0914.i261520, align 1, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %.0914.i261520, i64 1
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i260519, 1
  %167 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i260519
  store i8 %165, ptr %167, align 1, !tbaa !3
  %exitcond439 = icmp eq i64 %indvars.iv.next.i262, 44
  br i1 %exitcond439, label %.lr.ph.i267.preheader, label %.lr.ph.i259

.lr.ph.i267.preheader:                            ; preds = %.lr.ph.i259
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %168, align 4, !tbaa !3
  br label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %.lr.ph.i267.preheader, %171
  %indvars.iv.i268 = phi i64 [ %indvars.iv.next.i270, %171 ], [ 44, %.lr.ph.i267.preheader ]
  %.0914.i269 = phi ptr [ %172, %171 ], [ %3, %.lr.ph.i267.preheader ]
  %169 = load i8, ptr %.0914.i269, align 1, !tbaa !3
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %.thread.loopexit.split.loop.exit.i272, label %171

171:                                              ; preds = %.lr.ph.i267
  %172 = getelementptr inbounds nuw i8, ptr %.0914.i269, i64 1
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i268, 1
  %173 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i268
  store i8 %169, ptr %173, align 1, !tbaa !3
  %174 = and i64 %indvars.iv.next.i270, 4294967295
  %exitcond.not.i271 = icmp eq i64 %174, 127
  br i1 %exitcond.not.i271, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit273, label %.lr.ph.i267

.thread.loopexit.split.loop.exit.i272:            ; preds = %.lr.ph.i267
  %175 = and i64 %indvars.iv.i268, 4294967295
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit273

_ZN5boost7archive17archive_exception6appendEjPKc.exit273: ; preds = %171, %.thread.loopexit.split.loop.exit.i272
  %.08.lcssa.i266 = phi i64 [ %175, %.thread.loopexit.split.loop.exit.i272 ], [ 127, %171 ]
  %176 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %.08.lcssa.i266
  store i8 0, ptr %176, align 1, !tbaa !3
  br label %219

.preheader499:                                    ; preds = %5, %.preheader499
  %.0914.i276514 = phi ptr [ %178, %.preheader499 ], [ @.str.18, %5 ]
  %indvars.iv.i275513 = phi i64 [ %indvars.iv.next.i277, %.preheader499 ], [ 0, %5 ]
  %177 = load i8, ptr %.0914.i276514, align 1, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.0914.i276514, i64 1
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i275513, 1
  %179 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i275513
  store i8 %177, ptr %179, align 1, !tbaa !3
  %exitcond = icmp eq i64 %indvars.iv.next.i277, 19
  br i1 %exitcond, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit281, label %.preheader499

_ZN5boost7archive17archive_exception6appendEjPKc.exit281: ; preds = %.preheader499
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %180, align 1, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread465, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit281
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 45, ptr %181, align 1, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %182, align 4, !tbaa !3
  br label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %.lr.ph.i283, %185
  %indvars.iv.i292 = phi i64 [ %indvars.iv.next.i294, %185 ], [ 20, %.lr.ph.i283 ]
  %.0914.i293 = phi ptr [ %186, %185 ], [ %3, %.lr.ph.i283 ]
  %183 = load i8, ptr %.0914.i293, align 1, !tbaa !3
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %.thread.loopexit.split.loop.exit.i296, label %185

185:                                              ; preds = %.lr.ph.i291
  %186 = getelementptr inbounds nuw i8, ptr %.0914.i293, i64 1
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i292, 1
  %187 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i292
  store i8 %183, ptr %187, align 1, !tbaa !3
  %188 = and i64 %indvars.iv.next.i294, 4294967295
  %exitcond.not.i295 = icmp eq i64 %188, 127
  br i1 %exitcond.not.i295, label %.loopexit472, label %.lr.ph.i291

.thread.loopexit.split.loop.exit.i296:            ; preds = %.lr.ph.i291
  %189 = trunc nuw nsw i64 %indvars.iv.i292 to i32
  br label %.loopexit472

.loopexit472:                                     ; preds = %185, %.thread.loopexit.split.loop.exit.i296
  %.08.lcssa.i290 = phi i32 [ %189, %.thread.loopexit.split.loop.exit.i296 ], [ 127, %185 ]
  %190 = zext i32 %.08.lcssa.i290 to i64
  %191 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %190
  store i8 0, ptr %191, align 1, !tbaa !3
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %219, label %192

.thread465:                                       ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit281
  %.not59467 = icmp eq ptr %4, null
  br i1 %.not59467, label %219, label %.lr.ph.i299

192:                                              ; preds = %.loopexit472
  %193 = icmp ult i32 %.08.lcssa.i290, 127
  br i1 %193, label %.lr.ph.i299, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit305.thread

.lr.ph.i299:                                      ; preds = %.thread465, %192
  %.1468471 = phi i32 [ %.08.lcssa.i290, %192 ], [ 19, %.thread465 ]
  %194 = zext nneg i32 %.1468471 to i64
  br label %195

195:                                              ; preds = %196, %.lr.ph.i299
  %indvars.iv.i300 = phi i64 [ %194, %.lr.ph.i299 ], [ %indvars.iv.next.i302, %196 ]
  %.0914.i301.idx = phi i64 [ 0, %.lr.ph.i299 ], [ %.0914.i301.add, %196 ]
  %exitcond437 = icmp eq i64 %.0914.i301.idx, 1
  br i1 %exitcond437, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit305, label %196

196:                                              ; preds = %195
  %.0914.i301.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.0914.i301.idx
  %197 = load i8, ptr %.0914.i301.ptr, align 1, !tbaa !3
  %.0914.i301.add = add nuw nsw i64 %.0914.i301.idx, 1
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i300, 1
  %198 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i300
  store i8 %197, ptr %198, align 1, !tbaa !3
  %199 = and i64 %indvars.iv.next.i302, 4294967295
  %exitcond.not.i303 = icmp eq i64 %199, 127
  br i1 %exitcond.not.i303, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit305.thread, label %195

_ZN5boost7archive17archive_exception6appendEjPKc.exit305.thread: ; preds = %196, %192
  %.08.lcssa.i298.ph = phi i32 [ %.08.lcssa.i290, %192 ], [ 127, %196 ]
  %200 = zext i32 %.08.lcssa.i298.ph to i64
  %201 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !3
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit313

_ZN5boost7archive17archive_exception6appendEjPKc.exit305: ; preds = %195
  %202 = trunc nuw nsw i64 %indvars.iv.i300 to i32
  %203 = and i64 %indvars.iv.i300, 4294967295
  %204 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %203
  store i8 0, ptr %204, align 1, !tbaa !3
  %205 = icmp samesign ult i64 %indvars.iv.i300, 127
  br i1 %205, label %.lr.ph.i307, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit313

.lr.ph.i307:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit305, %208
  %indvars.iv.i308 = phi i64 [ %indvars.iv.next.i310, %208 ], [ %203, %_ZN5boost7archive17archive_exception6appendEjPKc.exit305 ]
  %.0914.i309 = phi ptr [ %209, %208 ], [ %4, %_ZN5boost7archive17archive_exception6appendEjPKc.exit305 ]
  %206 = load i8, ptr %.0914.i309, align 1, !tbaa !3
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %.thread.loopexit.split.loop.exit.i312, label %208

208:                                              ; preds = %.lr.ph.i307
  %209 = getelementptr inbounds nuw i8, ptr %.0914.i309, i64 1
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i308, 1
  %210 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i308
  store i8 %206, ptr %210, align 1, !tbaa !3
  %211 = and i64 %indvars.iv.next.i310, 4294967295
  %exitcond.not.i311 = icmp eq i64 %211, 127
  br i1 %exitcond.not.i311, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit313, label %.lr.ph.i307

.thread.loopexit.split.loop.exit.i312:            ; preds = %.lr.ph.i307
  %212 = trunc nuw nsw i64 %indvars.iv.i308 to i32
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit313

_ZN5boost7archive17archive_exception6appendEjPKc.exit313: ; preds = %208, %_ZN5boost7archive17archive_exception6appendEjPKc.exit305.thread, %_ZN5boost7archive17archive_exception6appendEjPKc.exit305, %.thread.loopexit.split.loop.exit.i312
  %.08.lcssa.i306 = phi i32 [ %202, %_ZN5boost7archive17archive_exception6appendEjPKc.exit305 ], [ %212, %.thread.loopexit.split.loop.exit.i312 ], [ %.08.lcssa.i298.ph, %_ZN5boost7archive17archive_exception6appendEjPKc.exit305.thread ], [ 127, %208 ]
  %213 = zext i32 %.08.lcssa.i306 to i64
  %214 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !3
  br label %219

.preheader:                                       ; preds = %5, %.preheader
  %.0914.i316552 = phi ptr [ %216, %.preheader ], [ @.str.19, %5 ]
  %indvars.iv.i315551 = phi i64 [ %indvars.iv.next.i317, %.preheader ], [ 0, %5 ]
  %215 = load i8, ptr %.0914.i316552, align 1, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %.0914.i316552, i64 1
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i315551, 1
  %217 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %indvars.iv.i315551
  store i8 %215, ptr %217, align 1, !tbaa !3
  %exitcond458 = icmp eq i64 %indvars.iv.next.i317, 17
  br i1 %exitcond458, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit321, label %.preheader

_ZN5boost7archive17archive_exception6appendEjPKc.exit321: ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %218, align 1, !tbaa !3
  br label %219

219:                                              ; preds = %.thread465, %.thread, %.loopexit472, %_ZN5boost7archive17archive_exception6appendEjPKc.exit313, %_ZN5boost7archive17archive_exception6appendEjPKc.exit257, %_ZN5boost7archive17archive_exception6appendEjPKc.exit273, %.loopexit, %_ZN5boost7archive17archive_exception6appendEjPKc.exit185, %_ZN5boost7archive17archive_exception6appendEjPKc.exit121, %_ZN5boost7archive17archive_exception6appendEjPKc.exit137, %_ZN5boost7archive17archive_exception6appendEjPKc.exit74, %_ZN5boost7archive17archive_exception6appendEjPKc.exit89, %_ZN5boost7archive17archive_exception6appendEjPKc.exit321, %_ZN5boost7archive17archive_exception6appendEjPKc.exit249, %_ZN5boost7archive17archive_exception6appendEjPKc.exit241, %_ZN5boost7archive17archive_exception6appendEjPKc.exit225, %_ZN5boost7archive17archive_exception6appendEjPKc.exit193, %_ZN5boost7archive17archive_exception6appendEjPKc.exit145, %_ZN5boost7archive17archive_exception6appendEjPKc.exit113, %_ZN5boost7archive17archive_exception6appendEjPKc.exit105, %_ZN5boost7archive17archive_exception6appendEjPKc.exit97, %_ZN5boost7archive17archive_exception6appendEjPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull writeonly align 8 dereferenceable(140) initializes((0, 8), (136, 140)) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN5boost7archive17archive_exceptionE, i64 40), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %1, label %.preheader [
    i32 0, label %.preheader485
    i32 2, label %.preheader486
    i32 3, label %.preheader487
    i32 4, label %.preheader488
    i32 5, label %.preheader489
    i32 6, label %.preheader490
    i32 7, label %.preheader491
    i32 8, label %.preheader492
    i32 9, label %.preheader493
    i32 10, label %.preheader494
    i32 11, label %.preheader495
    i32 1, label %.preheader496
    i32 12, label %.preheader497
    i32 13, label %.preheader498
  ]

.preheader485:                                    ; preds = %4, %.preheader485
  %.0914.i549 = phi ptr [ %8, %.preheader485 ], [ @.str, %4 ]
  %indvars.iv.i548 = phi i64 [ %indvars.iv.next.i, %.preheader485 ], [ 0, %4 ]
  %7 = load i8, ptr %.0914.i549, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.0914.i549, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i548, 1
  %9 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i548
  store i8 %7, ptr %9, align 1, !tbaa !3
  %exitcond456 = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond456, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit, label %.preheader485

_ZN5boost7archive17archive_exception6appendEjPKc.exit: ; preds = %.preheader485
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %212

.preheader486:                                    ; preds = %4, %.preheader486
  %.0914.i68545 = phi ptr [ %12, %.preheader486 ], [ @.str.1, %4 ]
  %indvars.iv.i67544 = phi i64 [ %indvars.iv.next.i69, %.preheader486 ], [ 0, %4 ]
  %11 = load i8, ptr %.0914.i68545, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.0914.i68545, i64 1
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67544, 1
  %13 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i67544
  store i8 %11, ptr %13, align 1, !tbaa !3
  %exitcond454 = icmp eq i64 %indvars.iv.next.i69, 18
  br i1 %exitcond454, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit73, label %.preheader486

_ZN5boost7archive17archive_exception6appendEjPKc.exit73: ; preds = %.preheader486
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %14, align 2, !tbaa !3
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %212, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit73, %.lr.ph.i
  %.0914.i76547 = phi ptr [ %16, %.lr.ph.i ], [ @.str.2, %_ZN5boost7archive17archive_exception6appendEjPKc.exit73 ]
  %indvars.iv.i75546 = phi i64 [ %indvars.iv.next.i77, %.lr.ph.i ], [ 18, %_ZN5boost7archive17archive_exception6appendEjPKc.exit73 ]
  %15 = load i8, ptr %.0914.i76547, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.0914.i76547, i64 1
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75546, 1
  %17 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i75546
  store i8 %15, ptr %17, align 1, !tbaa !3
  %exitcond455 = icmp eq i64 %indvars.iv.next.i77, 21
  br i1 %exitcond455, label %.lr.ph.i82.preheader, label %.lr.ph.i

.lr.ph.i82.preheader:                             ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %18, align 1, !tbaa !3
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %21
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i85, %21 ], [ 21, %.lr.ph.i82.preheader ]
  %.0914.i84 = phi ptr [ %22, %21 ], [ %2, %.lr.ph.i82.preheader ]
  %19 = load i8, ptr %.0914.i84, align 1, !tbaa !3
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread.loopexit.split.loop.exit.i87, label %21

21:                                               ; preds = %.lr.ph.i82
  %22 = getelementptr inbounds nuw i8, ptr %.0914.i84, i64 1
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %23 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i83
  store i8 %19, ptr %23, align 1, !tbaa !3
  %24 = and i64 %indvars.iv.next.i85, 4294967295
  %exitcond.not.i86 = icmp eq i64 %24, 127
  br i1 %exitcond.not.i86, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit88, label %.lr.ph.i82

.thread.loopexit.split.loop.exit.i87:             ; preds = %.lr.ph.i82
  %25 = and i64 %indvars.iv.i83, 4294967295
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit88

_ZN5boost7archive17archive_exception6appendEjPKc.exit88: ; preds = %21, %.thread.loopexit.split.loop.exit.i87
  %.08.lcssa.i81 = phi i64 [ %25, %.thread.loopexit.split.loop.exit.i87 ], [ 127, %21 ]
  %26 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %.08.lcssa.i81
  store i8 0, ptr %26, align 1, !tbaa !3
  br label %212

.preheader487:                                    ; preds = %4, %.preheader487
  %.0914.i91543 = phi ptr [ %28, %.preheader487 ], [ @.str.3, %4 ]
  %indvars.iv.i90542 = phi i64 [ %indvars.iv.next.i92, %.preheader487 ], [ 0, %4 ]
  %27 = load i8, ptr %.0914.i91543, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0914.i91543, i64 1
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90542, 1
  %29 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i90542
  store i8 %27, ptr %29, align 1, !tbaa !3
  %exitcond453 = icmp eq i64 %indvars.iv.next.i92, 17
  br i1 %exitcond453, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit96, label %.preheader487

_ZN5boost7archive17archive_exception6appendEjPKc.exit96: ; preds = %.preheader487
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %30, align 1, !tbaa !3
  br label %212

.preheader488:                                    ; preds = %4, %.preheader488
  %.0914.i99541 = phi ptr [ %32, %.preheader488 ], [ @.str.4, %4 ]
  %indvars.iv.i98540 = phi i64 [ %indvars.iv.next.i100, %.preheader488 ], [ 0, %4 ]
  %31 = load i8, ptr %.0914.i99541, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0914.i99541, i64 1
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98540, 1
  %33 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i98540
  store i8 %31, ptr %33, align 1, !tbaa !3
  %exitcond452 = icmp eq i64 %indvars.iv.next.i100, 19
  br i1 %exitcond452, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit104, label %.preheader488

_ZN5boost7archive17archive_exception6appendEjPKc.exit104: ; preds = %.preheader488
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %34, align 1, !tbaa !3
  br label %212

.preheader489:                                    ; preds = %4, %.preheader489
  %.0914.i107539 = phi ptr [ %36, %.preheader489 ], [ @.str.5, %4 ]
  %indvars.iv.i106538 = phi i64 [ %indvars.iv.next.i108, %.preheader489 ], [ 0, %4 ]
  %35 = load i8, ptr %.0914.i107539, align 1, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.0914.i107539, i64 1
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106538, 1
  %37 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i106538
  store i8 %35, ptr %37, align 1, !tbaa !3
  %exitcond451 = icmp eq i64 %indvars.iv.next.i108, 16
  br i1 %exitcond451, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit112, label %.preheader489

_ZN5boost7archive17archive_exception6appendEjPKc.exit112: ; preds = %.preheader489
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %38, align 8, !tbaa !3
  br label %212

.preheader490:                                    ; preds = %4, %.preheader490
  %.0914.i115535 = phi ptr [ %40, %.preheader490 ], [ @.str.6, %4 ]
  %indvars.iv.i114534 = phi i64 [ %indvars.iv.next.i116, %.preheader490 ], [ 0, %4 ]
  %39 = load i8, ptr %.0914.i115535, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i115535, i64 1
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114534, 1
  %41 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i114534
  store i8 %39, ptr %41, align 1, !tbaa !3
  %exitcond449 = icmp eq i64 %indvars.iv.next.i116, 26
  br i1 %exitcond449, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit120, label %.preheader490

_ZN5boost7archive17archive_exception6appendEjPKc.exit120: ; preds = %.preheader490
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %42, align 2, !tbaa !3
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %212, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit120, %.lr.ph.i122
  %.0914.i124537 = phi ptr [ %44, %.lr.ph.i122 ], [ @.str.2, %_ZN5boost7archive17archive_exception6appendEjPKc.exit120 ]
  %indvars.iv.i123536 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i122 ], [ 26, %_ZN5boost7archive17archive_exception6appendEjPKc.exit120 ]
  %43 = load i8, ptr %.0914.i124537, align 1, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.0914.i124537, i64 1
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123536, 1
  %45 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i123536
  store i8 %43, ptr %45, align 1, !tbaa !3
  %exitcond450 = icmp eq i64 %indvars.iv.next.i125, 29
  br i1 %exitcond450, label %.lr.ph.i130.preheader, label %.lr.ph.i122

.lr.ph.i130.preheader:                            ; preds = %.lr.ph.i122
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %46, align 1, !tbaa !3
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %49
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i133, %49 ], [ 29, %.lr.ph.i130.preheader ]
  %.0914.i132 = phi ptr [ %50, %49 ], [ %2, %.lr.ph.i130.preheader ]
  %47 = load i8, ptr %.0914.i132, align 1, !tbaa !3
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread.loopexit.split.loop.exit.i135, label %49

49:                                               ; preds = %.lr.ph.i130
  %50 = getelementptr inbounds nuw i8, ptr %.0914.i132, i64 1
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %51 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i131
  store i8 %47, ptr %51, align 1, !tbaa !3
  %52 = and i64 %indvars.iv.next.i133, 4294967295
  %exitcond.not.i134 = icmp eq i64 %52, 127
  br i1 %exitcond.not.i134, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit136, label %.lr.ph.i130

.thread.loopexit.split.loop.exit.i135:            ; preds = %.lr.ph.i130
  %53 = and i64 %indvars.iv.i131, 4294967295
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit136

_ZN5boost7archive17archive_exception6appendEjPKc.exit136: ; preds = %49, %.thread.loopexit.split.loop.exit.i135
  %.08.lcssa.i129 = phi i64 [ %53, %.thread.loopexit.split.loop.exit.i135 ], [ 127, %49 ]
  %54 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %.08.lcssa.i129
  store i8 0, ptr %54, align 1, !tbaa !3
  br label %212

.preheader491:                                    ; preds = %4, %.preheader491
  %.0914.i139533 = phi ptr [ %56, %.preheader491 ], [ @.str.7, %4 ]
  %indvars.iv.i138532 = phi i64 [ %indvars.iv.next.i140, %.preheader491 ], [ 0, %4 ]
  %55 = load i8, ptr %.0914.i139533, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0914.i139533, i64 1
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138532, 1
  %57 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i138532
  store i8 %55, ptr %57, align 1, !tbaa !3
  %exitcond448 = icmp eq i64 %indvars.iv.next.i140, 20
  br i1 %exitcond448, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit144, label %.preheader491

_ZN5boost7archive17archive_exception6appendEjPKc.exit144: ; preds = %.preheader491
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %58, align 4, !tbaa !3
  br label %212

.preheader492:                                    ; preds = %4, %.preheader492
  %.0914.i147529 = phi ptr [ %60, %.preheader492 ], [ @.str.8, %4 ]
  %indvars.iv.i146528 = phi i64 [ %indvars.iv.next.i148, %.preheader492 ], [ 0, %4 ]
  %59 = load i8, ptr %.0914.i147529, align 1, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.0914.i147529, i64 1
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146528, 1
  %61 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i146528
  store i8 %59, ptr %61, align 1, !tbaa !3
  %exitcond445 = icmp eq i64 %indvars.iv.next.i148, 18
  br i1 %exitcond445, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit152, label %.preheader492

_ZN5boost7archive17archive_exception6appendEjPKc.exit152: ; preds = %.preheader492
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %62, align 2, !tbaa !3
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %.thread, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 45, ptr %63, align 2, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %64, align 1, !tbaa !3
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.lr.ph.i154, %67
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i165, %67 ], [ 19, %.lr.ph.i154 ]
  %.0914.i164 = phi ptr [ %68, %67 ], [ %2, %.lr.ph.i154 ]
  %65 = load i8, ptr %.0914.i164, align 1, !tbaa !3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.thread.loopexit.split.loop.exit.i167, label %67

67:                                               ; preds = %.lr.ph.i162
  %68 = getelementptr inbounds nuw i8, ptr %.0914.i164, i64 1
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %69 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i163
  store i8 %65, ptr %69, align 1, !tbaa !3
  %70 = and i64 %indvars.iv.next.i165, 4294967295
  %exitcond.not.i166 = icmp eq i64 %70, 127
  br i1 %exitcond.not.i166, label %.loopexit, label %.lr.ph.i162

.thread.loopexit.split.loop.exit.i167:            ; preds = %.lr.ph.i162
  %71 = trunc nuw nsw i64 %indvars.iv.i163 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.thread.loopexit.split.loop.exit.i167
  %.08.lcssa.i161 = phi i32 [ %71, %.thread.loopexit.split.loop.exit.i167 ], [ 127, %67 ]
  %72 = zext i32 %.08.lcssa.i161 to i64
  %73 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !3
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %212, label %74

.thread:                                          ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit152
  %.not64459 = icmp eq ptr %3, null
  br i1 %.not64459, label %212, label %.lr.ph.i170

74:                                               ; preds = %.loopexit
  %75 = icmp ult i32 %.08.lcssa.i161, 127
  br i1 %75, label %.lr.ph.i170, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit176.thread

.lr.ph.i170:                                      ; preds = %.thread, %74
  %.0460463 = phi i32 [ %.08.lcssa.i161, %74 ], [ 18, %.thread ]
  %76 = zext nneg i32 %.0460463 to i64
  br label %77

77:                                               ; preds = %78, %.lr.ph.i170
  %indvars.iv.i171 = phi i64 [ %76, %.lr.ph.i170 ], [ %indvars.iv.next.i173, %78 ]
  %.0914.i172.idx = phi i64 [ 0, %.lr.ph.i170 ], [ %.0914.i172.add, %78 ]
  %exitcond447 = icmp eq i64 %.0914.i172.idx, 1
  br i1 %exitcond447, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit176, label %78

78:                                               ; preds = %77
  %.0914.i172.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.0914.i172.idx
  %79 = load i8, ptr %.0914.i172.ptr, align 1, !tbaa !3
  %.0914.i172.add = add nuw nsw i64 %.0914.i172.idx, 1
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i171, 1
  %80 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i171
  store i8 %79, ptr %80, align 1, !tbaa !3
  %81 = and i64 %indvars.iv.next.i173, 4294967295
  %exitcond.not.i174 = icmp eq i64 %81, 127
  br i1 %exitcond.not.i174, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit176.thread, label %77

_ZN5boost7archive17archive_exception6appendEjPKc.exit176.thread: ; preds = %78, %74
  %.08.lcssa.i169.ph = phi i32 [ %.08.lcssa.i161, %74 ], [ 127, %78 ]
  %82 = zext i32 %.08.lcssa.i169.ph to i64
  %83 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !3
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit184

_ZN5boost7archive17archive_exception6appendEjPKc.exit176: ; preds = %77
  %84 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  %85 = and i64 %indvars.iv.i171, 4294967295
  %86 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !3
  %87 = icmp samesign ult i64 %indvars.iv.i171, 127
  br i1 %87, label %.lr.ph.i178, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit184

.lr.ph.i178:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit176, %90
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i181, %90 ], [ %85, %_ZN5boost7archive17archive_exception6appendEjPKc.exit176 ]
  %.0914.i180 = phi ptr [ %91, %90 ], [ %3, %_ZN5boost7archive17archive_exception6appendEjPKc.exit176 ]
  %88 = load i8, ptr %.0914.i180, align 1, !tbaa !3
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.thread.loopexit.split.loop.exit.i183, label %90

90:                                               ; preds = %.lr.ph.i178
  %91 = getelementptr inbounds nuw i8, ptr %.0914.i180, i64 1
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %92 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i179
  store i8 %88, ptr %92, align 1, !tbaa !3
  %93 = and i64 %indvars.iv.next.i181, 4294967295
  %exitcond.not.i182 = icmp eq i64 %93, 127
  br i1 %exitcond.not.i182, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit184, label %.lr.ph.i178

.thread.loopexit.split.loop.exit.i183:            ; preds = %.lr.ph.i178
  %94 = trunc nuw nsw i64 %indvars.iv.i179 to i32
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit184

_ZN5boost7archive17archive_exception6appendEjPKc.exit184: ; preds = %90, %_ZN5boost7archive17archive_exception6appendEjPKc.exit176.thread, %_ZN5boost7archive17archive_exception6appendEjPKc.exit176, %.thread.loopexit.split.loop.exit.i183
  %.08.lcssa.i177 = phi i32 [ %84, %_ZN5boost7archive17archive_exception6appendEjPKc.exit176 ], [ %94, %.thread.loopexit.split.loop.exit.i183 ], [ %.08.lcssa.i169.ph, %_ZN5boost7archive17archive_exception6appendEjPKc.exit176.thread ], [ 127, %90 ]
  %95 = zext i32 %.08.lcssa.i177 to i64
  %96 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !3
  br label %212

.preheader493:                                    ; preds = %4, %.preheader493
  %.0914.i187527 = phi ptr [ %98, %.preheader493 ], [ @.str.10, %4 ]
  %indvars.iv.i186526 = phi i64 [ %indvars.iv.next.i188, %.preheader493 ], [ 0, %4 ]
  %97 = load i8, ptr %.0914.i187527, align 1, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.0914.i187527, i64 1
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186526, 1
  %99 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i186526
  store i8 %97, ptr %99, align 1, !tbaa !3
  %exitcond444 = icmp eq i64 %indvars.iv.next.i188, 19
  br i1 %exitcond444, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit192, label %.preheader493

_ZN5boost7archive17archive_exception6appendEjPKc.exit192: ; preds = %.preheader493
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %100, align 1, !tbaa !3
  br label %212

.preheader494:                                    ; preds = %4, %.preheader494
  %.0914.i195525 = phi ptr [ %102, %.preheader494 ], [ @.str.11, %4 ]
  %indvars.iv.i194524 = phi i64 [ %indvars.iv.next.i196, %.preheader494 ], [ 0, %4 ]
  %101 = load i8, ptr %.0914.i195525, align 1, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %.0914.i195525, i64 1
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i194524, 1
  %103 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i194524
  store i8 %101, ptr %103, align 1, !tbaa !3
  %exitcond441 = icmp eq i64 %indvars.iv.next.i196, 23
  br i1 %exitcond441, label %.lr.ph.i202.preheader, label %.preheader494

.lr.ph.i202.preheader:                            ; preds = %.preheader494
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %104, align 1, !tbaa !3
  %.not61 = icmp eq ptr %2, null
  %105 = select i1 %.not61, ptr @.str.12, ptr %2
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202.preheader, %108
  %indvars.iv = phi i32 [ 25, %.lr.ph.i202.preheader ], [ %indvars.iv.next, %108 ]
  %indvars.iv.i203 = phi i64 [ 23, %.lr.ph.i202.preheader ], [ %indvars.iv.next.i205, %108 ]
  %.0914.i204 = phi ptr [ %105, %.lr.ph.i202.preheader ], [ %109, %108 ]
  %106 = load i8, ptr %.0914.i204, align 1, !tbaa !3
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit208, label %108

108:                                              ; preds = %.lr.ph.i202
  %109 = getelementptr inbounds nuw i8, ptr %.0914.i204, i64 1
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %110 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i203
  store i8 %106, ptr %110, align 1, !tbaa !3
  %111 = and i64 %indvars.iv.next.i205, 4294967295
  %exitcond.not.i206 = icmp eq i64 %111, 127
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %exitcond.not.i206, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit208.thread, label %.lr.ph.i202

_ZN5boost7archive17archive_exception6appendEjPKc.exit208.thread: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 135
  store i8 0, ptr %112, align 1, !tbaa !3
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit216.thread

_ZN5boost7archive17archive_exception6appendEjPKc.exit208: ; preds = %.lr.ph.i202
  %113 = trunc nuw nsw i64 %indvars.iv.i203 to i32
  %114 = and i64 %indvars.iv.i203, 4294967295
  %115 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !3
  %116 = icmp samesign ult i64 %indvars.iv.i203, 127
  br i1 %116, label %.lr.ph.i210, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit216.thread

.lr.ph.i210:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit208, %117
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i213, %117 ], [ %114, %_ZN5boost7archive17archive_exception6appendEjPKc.exit208 ]
  %.0914.i212 = phi ptr [ %119, %117 ], [ @.str.13, %_ZN5boost7archive17archive_exception6appendEjPKc.exit208 ]
  %lftr.wideiv = trunc i64 %indvars.iv.i211 to i32
  %exitcond443 = icmp eq i32 %indvars.iv, %lftr.wideiv
  br i1 %exitcond443, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit216, label %117

117:                                              ; preds = %.lr.ph.i210
  %118 = load i8, ptr %.0914.i212, align 1, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.0914.i212, i64 1
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i211, 1
  %120 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i211
  store i8 %118, ptr %120, align 1, !tbaa !3
  %121 = and i64 %indvars.iv.next.i213, 4294967295
  %exitcond.not.i214 = icmp eq i64 %121, 127
  br i1 %exitcond.not.i214, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit216.thread, label %.lr.ph.i210

_ZN5boost7archive17archive_exception6appendEjPKc.exit216.thread: ; preds = %117, %_ZN5boost7archive17archive_exception6appendEjPKc.exit208, %_ZN5boost7archive17archive_exception6appendEjPKc.exit208.thread
  %.08.lcssa.i209.ph = phi i32 [ 127, %_ZN5boost7archive17archive_exception6appendEjPKc.exit208.thread ], [ %113, %_ZN5boost7archive17archive_exception6appendEjPKc.exit208 ], [ 127, %117 ]
  %122 = zext i32 %.08.lcssa.i209.ph to i64
  %123 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !3
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit224

_ZN5boost7archive17archive_exception6appendEjPKc.exit216: ; preds = %.lr.ph.i210
  %124 = and i64 %indvars.iv.i211, 4294967295
  %125 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !3
  %126 = icmp samesign ult i64 %indvars.iv.i211, 127
  br i1 %126, label %.lr.ph.i218.preheader, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit224

.lr.ph.i218.preheader:                            ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit216
  %.not62 = icmp eq ptr %3, null
  %127 = select i1 %.not62, ptr @.str.12, ptr %3
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph.i218.preheader, %130
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i221, %130 ], [ %124, %.lr.ph.i218.preheader ]
  %.0914.i220 = phi ptr [ %131, %130 ], [ %127, %.lr.ph.i218.preheader ]
  %128 = load i8, ptr %.0914.i220, align 1, !tbaa !3
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.thread.loopexit.split.loop.exit.i223, label %130

130:                                              ; preds = %.lr.ph.i218
  %131 = getelementptr inbounds nuw i8, ptr %.0914.i220, i64 1
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i219, 1
  %132 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i219
  store i8 %128, ptr %132, align 1, !tbaa !3
  %133 = and i64 %indvars.iv.next.i221, 4294967295
  %exitcond.not.i222 = icmp eq i64 %133, 127
  br i1 %exitcond.not.i222, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit224, label %.lr.ph.i218

.thread.loopexit.split.loop.exit.i223:            ; preds = %.lr.ph.i218
  %134 = trunc nuw nsw i64 %indvars.iv.i219 to i32
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit224

_ZN5boost7archive17archive_exception6appendEjPKc.exit224: ; preds = %130, %_ZN5boost7archive17archive_exception6appendEjPKc.exit216.thread, %_ZN5boost7archive17archive_exception6appendEjPKc.exit216, %.thread.loopexit.split.loop.exit.i223
  %.08.lcssa.i217 = phi i32 [ %indvars.iv, %_ZN5boost7archive17archive_exception6appendEjPKc.exit216 ], [ %134, %.thread.loopexit.split.loop.exit.i223 ], [ %.08.lcssa.i209.ph, %_ZN5boost7archive17archive_exception6appendEjPKc.exit216.thread ], [ 127, %130 ]
  %135 = zext i32 %.08.lcssa.i217 to i64
  %136 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !3
  br label %212

.preheader495:                                    ; preds = %4, %.preheader495
  %.0914.i227523 = phi ptr [ %138, %.preheader495 ], [ @.str.14, %4 ]
  %indvars.iv.i226522 = phi i64 [ %indvars.iv.next.i228, %.preheader495 ], [ 0, %4 ]
  %137 = load i8, ptr %.0914.i227523, align 1, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.0914.i227523, i64 1
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i226522, 1
  %139 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i226522
  store i8 %137, ptr %139, align 1, !tbaa !3
  %exitcond440 = icmp eq i64 %indvars.iv.next.i228, 14
  br i1 %exitcond440, label %.lr.ph.i234.preheader, label %.preheader495

.lr.ph.i234.preheader:                            ; preds = %.preheader495
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %140, align 2, !tbaa !3
  %.not60 = icmp eq ptr %2, null
  %141 = select i1 %.not60, ptr @.str.15, ptr %2
  br label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %.lr.ph.i234.preheader, %144
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i237, %144 ], [ 14, %.lr.ph.i234.preheader ]
  %.0914.i236 = phi ptr [ %145, %144 ], [ %141, %.lr.ph.i234.preheader ]
  %142 = load i8, ptr %.0914.i236, align 1, !tbaa !3
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit240, label %144

144:                                              ; preds = %.lr.ph.i234
  %145 = getelementptr inbounds nuw i8, ptr %.0914.i236, i64 1
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i235, 1
  %146 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i235
  store i8 %142, ptr %146, align 1, !tbaa !3
  %147 = and i64 %indvars.iv.next.i237, 4294967295
  %exitcond.not.i238 = icmp eq i64 %147, 127
  br i1 %exitcond.not.i238, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit240, label %.lr.ph.i234

_ZN5boost7archive17archive_exception6appendEjPKc.exit240: ; preds = %.lr.ph.i234, %144
  %.08.lcssa.i233.ph = phi i64 [ 127, %144 ], [ %indvars.iv.i235, %.lr.ph.i234 ]
  %148 = and i64 %.08.lcssa.i233.ph, 4294967295
  %149 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !3
  br label %212

.preheader496:                                    ; preds = %4, %.preheader496
  %.0914.i243521 = phi ptr [ %151, %.preheader496 ], [ @.str.16, %4 ]
  %indvars.iv.i242520 = phi i64 [ %indvars.iv.next.i244, %.preheader496 ], [ 0, %4 ]
  %150 = load i8, ptr %.0914.i243521, align 1, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.0914.i243521, i64 1
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242520, 1
  %152 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i242520
  store i8 %150, ptr %152, align 1, !tbaa !3
  %exitcond439 = icmp eq i64 %indvars.iv.next.i244, 25
  br i1 %exitcond439, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit248, label %.preheader496

_ZN5boost7archive17archive_exception6appendEjPKc.exit248: ; preds = %.preheader496
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %153, align 1, !tbaa !3
  br label %212

.preheader497:                                    ; preds = %4, %.preheader497
  %.0914.i251517 = phi ptr [ %155, %.preheader497 ], [ @.str.17, %4 ]
  %indvars.iv.i250516 = phi i64 [ %indvars.iv.next.i252, %.preheader497 ], [ 0, %4 ]
  %154 = load i8, ptr %.0914.i251517, align 1, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.0914.i251517, i64 1
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i250516, 1
  %156 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i250516
  store i8 %154, ptr %156, align 1, !tbaa !3
  %exitcond437 = icmp eq i64 %indvars.iv.next.i252, 41
  br i1 %exitcond437, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit256, label %.preheader497

_ZN5boost7archive17archive_exception6appendEjPKc.exit256: ; preds = %.preheader497
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %157, align 1, !tbaa !3
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %212, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit256, %.lr.ph.i258
  %.0914.i260519 = phi ptr [ %159, %.lr.ph.i258 ], [ @.str.2, %_ZN5boost7archive17archive_exception6appendEjPKc.exit256 ]
  %indvars.iv.i259518 = phi i64 [ %indvars.iv.next.i261, %.lr.ph.i258 ], [ 41, %_ZN5boost7archive17archive_exception6appendEjPKc.exit256 ]
  %158 = load i8, ptr %.0914.i260519, align 1, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %.0914.i260519, i64 1
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i259518, 1
  %160 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i259518
  store i8 %158, ptr %160, align 1, !tbaa !3
  %exitcond438 = icmp eq i64 %indvars.iv.next.i261, 44
  br i1 %exitcond438, label %.lr.ph.i266.preheader, label %.lr.ph.i258

.lr.ph.i266.preheader:                            ; preds = %.lr.ph.i258
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %161, align 4, !tbaa !3
  br label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.lr.ph.i266.preheader, %164
  %indvars.iv.i267 = phi i64 [ %indvars.iv.next.i269, %164 ], [ 44, %.lr.ph.i266.preheader ]
  %.0914.i268 = phi ptr [ %165, %164 ], [ %2, %.lr.ph.i266.preheader ]
  %162 = load i8, ptr %.0914.i268, align 1, !tbaa !3
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %.thread.loopexit.split.loop.exit.i271, label %164

164:                                              ; preds = %.lr.ph.i266
  %165 = getelementptr inbounds nuw i8, ptr %.0914.i268, i64 1
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i267, 1
  %166 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i267
  store i8 %162, ptr %166, align 1, !tbaa !3
  %167 = and i64 %indvars.iv.next.i269, 4294967295
  %exitcond.not.i270 = icmp eq i64 %167, 127
  br i1 %exitcond.not.i270, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit272, label %.lr.ph.i266

.thread.loopexit.split.loop.exit.i271:            ; preds = %.lr.ph.i266
  %168 = and i64 %indvars.iv.i267, 4294967295
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit272

_ZN5boost7archive17archive_exception6appendEjPKc.exit272: ; preds = %164, %.thread.loopexit.split.loop.exit.i271
  %.08.lcssa.i265 = phi i64 [ %168, %.thread.loopexit.split.loop.exit.i271 ], [ 127, %164 ]
  %169 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %.08.lcssa.i265
  store i8 0, ptr %169, align 1, !tbaa !3
  br label %212

.preheader498:                                    ; preds = %4, %.preheader498
  %.0914.i275513 = phi ptr [ %171, %.preheader498 ], [ @.str.18, %4 ]
  %indvars.iv.i274512 = phi i64 [ %indvars.iv.next.i276, %.preheader498 ], [ 0, %4 ]
  %170 = load i8, ptr %.0914.i275513, align 1, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.0914.i275513, i64 1
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i274512, 1
  %172 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i274512
  store i8 %170, ptr %172, align 1, !tbaa !3
  %exitcond = icmp eq i64 %indvars.iv.next.i276, 19
  br i1 %exitcond, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit280, label %.preheader498

_ZN5boost7archive17archive_exception6appendEjPKc.exit280: ; preds = %.preheader498
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %173, align 1, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread464, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit280
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 45, ptr %174, align 1, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %175, align 4, !tbaa !3
  br label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %.lr.ph.i282, %178
  %indvars.iv.i291 = phi i64 [ %indvars.iv.next.i293, %178 ], [ 20, %.lr.ph.i282 ]
  %.0914.i292 = phi ptr [ %179, %178 ], [ %2, %.lr.ph.i282 ]
  %176 = load i8, ptr %.0914.i292, align 1, !tbaa !3
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %.thread.loopexit.split.loop.exit.i295, label %178

178:                                              ; preds = %.lr.ph.i290
  %179 = getelementptr inbounds nuw i8, ptr %.0914.i292, i64 1
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i291, 1
  %180 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i291
  store i8 %176, ptr %180, align 1, !tbaa !3
  %181 = and i64 %indvars.iv.next.i293, 4294967295
  %exitcond.not.i294 = icmp eq i64 %181, 127
  br i1 %exitcond.not.i294, label %.loopexit471, label %.lr.ph.i290

.thread.loopexit.split.loop.exit.i295:            ; preds = %.lr.ph.i290
  %182 = trunc nuw nsw i64 %indvars.iv.i291 to i32
  br label %.loopexit471

.loopexit471:                                     ; preds = %178, %.thread.loopexit.split.loop.exit.i295
  %.08.lcssa.i289 = phi i32 [ %182, %.thread.loopexit.split.loop.exit.i295 ], [ 127, %178 ]
  %183 = zext i32 %.08.lcssa.i289 to i64
  %184 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !3
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %212, label %185

.thread464:                                       ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit280
  %.not58466 = icmp eq ptr %3, null
  br i1 %.not58466, label %212, label %.lr.ph.i298

185:                                              ; preds = %.loopexit471
  %186 = icmp ult i32 %.08.lcssa.i289, 127
  br i1 %186, label %.lr.ph.i298, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit304.thread

.lr.ph.i298:                                      ; preds = %.thread464, %185
  %.1467470 = phi i32 [ %.08.lcssa.i289, %185 ], [ 19, %.thread464 ]
  %187 = zext nneg i32 %.1467470 to i64
  br label %188

188:                                              ; preds = %189, %.lr.ph.i298
  %indvars.iv.i299 = phi i64 [ %187, %.lr.ph.i298 ], [ %indvars.iv.next.i301, %189 ]
  %.0914.i300.idx = phi i64 [ 0, %.lr.ph.i298 ], [ %.0914.i300.add, %189 ]
  %exitcond436 = icmp eq i64 %.0914.i300.idx, 1
  br i1 %exitcond436, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit304, label %189

189:                                              ; preds = %188
  %.0914.i300.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.0914.i300.idx
  %190 = load i8, ptr %.0914.i300.ptr, align 1, !tbaa !3
  %.0914.i300.add = add nuw nsw i64 %.0914.i300.idx, 1
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i299, 1
  %191 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i299
  store i8 %190, ptr %191, align 1, !tbaa !3
  %192 = and i64 %indvars.iv.next.i301, 4294967295
  %exitcond.not.i302 = icmp eq i64 %192, 127
  br i1 %exitcond.not.i302, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit304.thread, label %188

_ZN5boost7archive17archive_exception6appendEjPKc.exit304.thread: ; preds = %189, %185
  %.08.lcssa.i297.ph = phi i32 [ %.08.lcssa.i289, %185 ], [ 127, %189 ]
  %193 = zext i32 %.08.lcssa.i297.ph to i64
  %194 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %193
  store i8 0, ptr %194, align 1, !tbaa !3
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit312

_ZN5boost7archive17archive_exception6appendEjPKc.exit304: ; preds = %188
  %195 = trunc nuw nsw i64 %indvars.iv.i299 to i32
  %196 = and i64 %indvars.iv.i299, 4294967295
  %197 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %196
  store i8 0, ptr %197, align 1, !tbaa !3
  %198 = icmp samesign ult i64 %indvars.iv.i299, 127
  br i1 %198, label %.lr.ph.i306, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit312

.lr.ph.i306:                                      ; preds = %_ZN5boost7archive17archive_exception6appendEjPKc.exit304, %201
  %indvars.iv.i307 = phi i64 [ %indvars.iv.next.i309, %201 ], [ %196, %_ZN5boost7archive17archive_exception6appendEjPKc.exit304 ]
  %.0914.i308 = phi ptr [ %202, %201 ], [ %3, %_ZN5boost7archive17archive_exception6appendEjPKc.exit304 ]
  %199 = load i8, ptr %.0914.i308, align 1, !tbaa !3
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %.thread.loopexit.split.loop.exit.i311, label %201

201:                                              ; preds = %.lr.ph.i306
  %202 = getelementptr inbounds nuw i8, ptr %.0914.i308, i64 1
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i307, 1
  %203 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i307
  store i8 %199, ptr %203, align 1, !tbaa !3
  %204 = and i64 %indvars.iv.next.i309, 4294967295
  %exitcond.not.i310 = icmp eq i64 %204, 127
  br i1 %exitcond.not.i310, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit312, label %.lr.ph.i306

.thread.loopexit.split.loop.exit.i311:            ; preds = %.lr.ph.i306
  %205 = trunc nuw nsw i64 %indvars.iv.i307 to i32
  br label %_ZN5boost7archive17archive_exception6appendEjPKc.exit312

_ZN5boost7archive17archive_exception6appendEjPKc.exit312: ; preds = %201, %_ZN5boost7archive17archive_exception6appendEjPKc.exit304.thread, %_ZN5boost7archive17archive_exception6appendEjPKc.exit304, %.thread.loopexit.split.loop.exit.i311
  %.08.lcssa.i305 = phi i32 [ %195, %_ZN5boost7archive17archive_exception6appendEjPKc.exit304 ], [ %205, %.thread.loopexit.split.loop.exit.i311 ], [ %.08.lcssa.i297.ph, %_ZN5boost7archive17archive_exception6appendEjPKc.exit304.thread ], [ 127, %201 ]
  %206 = zext i32 %.08.lcssa.i305 to i64
  %207 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %206
  store i8 0, ptr %207, align 1, !tbaa !3
  br label %212

.preheader:                                       ; preds = %4, %.preheader
  %.0914.i315551 = phi ptr [ %209, %.preheader ], [ @.str.19, %4 ]
  %indvars.iv.i314550 = phi i64 [ %indvars.iv.next.i316, %.preheader ], [ 0, %4 ]
  %208 = load i8, ptr %.0914.i315551, align 1, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %.0914.i315551, i64 1
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i314550, 1
  %210 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %indvars.iv.i314550
  store i8 %208, ptr %210, align 1, !tbaa !3
  %exitcond457 = icmp eq i64 %indvars.iv.next.i316, 17
  br i1 %exitcond457, label %_ZN5boost7archive17archive_exception6appendEjPKc.exit320, label %.preheader

_ZN5boost7archive17archive_exception6appendEjPKc.exit320: ; preds = %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %211, align 1, !tbaa !3
  br label %212

212:                                              ; preds = %.thread464, %.thread, %.loopexit471, %_ZN5boost7archive17archive_exception6appendEjPKc.exit312, %_ZN5boost7archive17archive_exception6appendEjPKc.exit256, %_ZN5boost7archive17archive_exception6appendEjPKc.exit272, %.loopexit, %_ZN5boost7archive17archive_exception6appendEjPKc.exit184, %_ZN5boost7archive17archive_exception6appendEjPKc.exit120, %_ZN5boost7archive17archive_exception6appendEjPKc.exit136, %_ZN5boost7archive17archive_exception6appendEjPKc.exit73, %_ZN5boost7archive17archive_exception6appendEjPKc.exit88, %_ZN5boost7archive17archive_exception6appendEjPKc.exit320, %_ZN5boost7archive17archive_exception6appendEjPKc.exit248, %_ZN5boost7archive17archive_exception6appendEjPKc.exit240, %_ZN5boost7archive17archive_exception6appendEjPKc.exit224, %_ZN5boost7archive17archive_exception6appendEjPKc.exit192, %_ZN5boost7archive17archive_exception6appendEjPKc.exit144, %_ZN5boost7archive17archive_exception6appendEjPKc.exit112, %_ZN5boost7archive17archive_exception6appendEjPKc.exit104, %_ZN5boost7archive17archive_exception6appendEjPKc.exit96, %_ZN5boost7archive17archive_exception6appendEjPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost7archive17archive_exceptionC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((0, 140)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %14, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((0, 140)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN5boost7archive17archive_exceptionE, i64 40), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !8
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost7archive17archive_exceptionD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost7archive17archive_exceptionD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #12
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(140) %5, i64 noundef 144) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK5boost7archive17archive_exception4whatEv(ptr noundef nonnull readnone align 8 dereferenceable(140) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZTv0_n32_NK5boost7archive17archive_exception4whatEv(ptr noundef readonly %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost7archive17archive_exceptionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((0, 8), (136, 140)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost7archive17archive_exceptionC1Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((0, 8), (136, 140)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN5boost7archive17archive_exceptionE, i64 40), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %2, align 8, !tbaa !8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !10, i64 136}
!9 = !{!"_ZTSN5boost7archive17archive_exceptionE", !4, i64 8, !10, i64 136}
!10 = !{!"_ZTSN5boost7archive17archive_exception14exception_codeE", !4, i64 0}
