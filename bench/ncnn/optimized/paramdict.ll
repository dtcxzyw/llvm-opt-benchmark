; ModuleID = 'bench/ncnn/original/paramdict.ll'
source_filename = "bench/ncnn/original/paramdict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, %union.anon, %"class.ncnn::Mat" }
%union.anon = type { i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9ParamDictE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4ncnn9ParamDictE, ptr @_ZN4ncnn9ParamDictD2Ev, ptr @_ZN4ncnn9ParamDictD0Ev] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [66 x i8] c"id < NCNN_MAX_PARAM_COUNT failed (id=%d, NCNN_MAX_PARAM_COUNT=%d)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ParamDict read array length failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c",%15[^,\0A ]\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ParamDict read array element failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"ParamDict parse array element failed\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ParamDict read value failed\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ParamDict parse value failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"ParamDict read id failed %zd\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"ParamDict read array length failed %zd\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"ParamDict read array element failed %zd\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"ParamDict read value failed %zd\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"ParamDict read EOP failed %zd\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9ParamDictE = hidden constant [18 x i8] c"N4ncnn9ParamDictE\00", align 1
@_ZTIN4ncnn9ParamDictE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9ParamDictE }, align 8

@_ZN4ncnn9ParamDictC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictC2Ev
@_ZN4ncnn9ParamDictD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictD2Ev
@_ZN4ncnn9ParamDictC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn9ParamDictC2ERKS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(2560) ptr @_Znwm(i64 noundef 2560) #15
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %3 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 72
  store i64 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 80
  %7 = icmp eq i64 %.add.i, 2560
  br i1 %7, label %_ZN4ncnn16ParamDictPrivateC2Ev.exit, label %3

_ZN4ncnn16ParamDictPrivateC2Ev.exit:              ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %29, %_ZN4ncnn16ParamDictPrivateC2Ev.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4ncnn16ParamDictPrivateC2Ev.exit ], [ %indvars.iv.next.i, %29 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [32 x %struct.anon], ptr %10, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [32 x %struct.anon], ptr %12, i64 0, i64 %indvars.iv.i, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not52.i = icmp eq ptr %15, null
  br i1 %.not52.i, label %29, label %16

16:                                               ; preds = %9
  %17 = atomicrmw add ptr %15, i32 -1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not53.i = icmp eq ptr %21, null
  %22 = load ptr, ptr %13, align 8
  br i1 %.not53.i, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  br label %29

27:                                               ; preds = %19
  %.not54.i = icmp eq ptr %22, null
  br i1 %.not54.i, label %29, label %28

28:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %22) #16
  br label %29

29:                                               ; preds = %28, %27, %23, %16, %9
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  br i1 %exitcond.not.i, label %_ZN4ncnn9ParamDict5clearEv.exit, label %9, !llvm.loop !4

_ZN4ncnn9ParamDict5clearEv.exit:                  ; preds = %29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %23
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %23 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw [32 x %struct.anon], ptr %4, i64 0, i64 %indvars.iv
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw [32 x %struct.anon], ptr %6, i64 0, i64 %indvars.iv, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not52 = icmp eq ptr %9, null
  br i1 %.not52, label %23, label %10

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %9, i32 -1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not53 = icmp eq ptr %15, null
  %16 = load ptr, ptr %7, align 8
  br i1 %.not53, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %23

21:                                               ; preds = %13
  %.not54 = icmp eq ptr %16, null
  br i1 %.not54, label %23, label %22

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %16) #16
  br label %23

23:                                               ; preds = %17, %3, %10, %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  br i1 %exitcond.not, label %26, label %3, !llvm.loop !4

26:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2560
  br label %7

7:                                                ; preds = %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -80
  %10 = getelementptr inbounds i8, ptr %8, i64 -72
  %11 = getelementptr inbounds i8, ptr %8, i64 -64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i, label %13

13:                                               ; preds = %7
  %14 = atomicrmw add ptr %12, i32 -1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 -40
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %10, align 8
  br i1 %.not8.i.i, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i unwind label %26

24:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i, label %25

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %19) #16
  br label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i:         ; preds = %25, %24, %20, %13, %7
  %29 = getelementptr inbounds i8, ptr %8, i64 -32
  %30 = getelementptr inbounds i8, ptr %8, i64 -8
  store i64 0, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %31 = icmp eq ptr %9, %3
  br i1 %31, label %_ZN4ncnn16ParamDictPrivateD2Ev.exit, label %7

_ZN4ncnn16ParamDictPrivateD2Ev.exit:              ; preds = %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 2560) #18
  br label %32

32:                                               ; preds = %_ZN4ncnn16ParamDictPrivateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4ncnn9ParamDictD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2560
  br label %7

7:                                                ; preds = %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i.i, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -80
  %10 = getelementptr inbounds i8, ptr %8, i64 -72
  %11 = getelementptr inbounds i8, ptr %8, i64 -64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i.i, label %13

13:                                               ; preds = %7
  %14 = atomicrmw add ptr %12, i32 -1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 -40
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %10, align 8
  br i1 %.not8.i.i.i, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i.i unwind label %26

24:                                               ; preds = %16
  %.not9.i.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i.i, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i.i, label %25

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %19) #16
  br label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i.i

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i.i:       ; preds = %25, %24, %20, %13, %7
  %29 = getelementptr inbounds i8, ptr %8, i64 -32
  %30 = getelementptr inbounds i8, ptr %8, i64 -8
  store i64 0, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %31 = icmp eq ptr %9, %3
  br i1 %31, label %_ZN4ncnn16ParamDictPrivateD2Ev.exit.i, label %7

_ZN4ncnn16ParamDictPrivateD2Ev.exit.i:            ; preds = %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 2560) #18
  br label %_ZN4ncnn9ParamDictD2Ev.exit

_ZN4ncnn9ParamDictD2Ev.exit:                      ; preds = %1, %_ZN4ncnn16ParamDictPrivateD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(2560) ptr @_Znwm(i64 noundef 2560) #15
  br label %4

4:                                                ; preds = %4, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %4 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 72
  store i64 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 80
  %8 = icmp eq i64 %.add.i, 2560
  br i1 %8, label %_ZN4ncnn16ParamDictPrivateC2Ev.exit, label %4

_ZN4ncnn16ParamDictPrivateC2Ev.exit:              ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %_ZN4ncnn16ParamDictPrivateC2Ev.exit, %80
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn16ParamDictPrivateC2Ev.exit ], [ %indvars.iv.next, %80 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [32 x %struct.anon], ptr %12, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [32 x %struct.anon], ptr %15, i64 0, i64 %indvars.iv
  store i32 %14, ptr %16, align 8
  %17 = add i32 %14, -1
  %or.cond3 = icmp ult i32 %17, 3
  %18 = load ptr, ptr %10, align 8
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw [32 x %struct.anon], ptr %18, i64 0, i64 %indvars.iv, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw [32 x %struct.anon], ptr %22, i64 0, i64 %indvars.iv, i32 1
  store i32 %21, ptr %23, align 4
  br label %80

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw [32 x %struct.anon], ptr %18, i64 0, i64 %indvars.iv, i32 2
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw [32 x %struct.anon], ptr %26, i64 0, i64 %indvars.iv, i32 2
  %28 = icmp eq ptr %26, %18
  br i1 %28, label %80, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %50, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not48 = icmp eq ptr %42, null
  %43 = load ptr, ptr %27, align 8
  br i1 %.not48, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  br label %50

48:                                               ; preds = %40
  %.not49 = icmp eq ptr %43, null
  br i1 %.not49, label %50, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %43) #16
  br label %50

50:                                               ; preds = %44, %49, %48, %37, %34
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr %25, align 8
  store ptr %59, ptr %27, align 8
  %60 = load ptr, ptr %30, align 8
  store ptr %60, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %54, align 4
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %55, align 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %56, align 4
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %58, align 8
  br label %80

80:                                               ; preds = %24, %19, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %81, label %11, !llvm.loop !6

81:                                               ; preds = %80
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn9ParamDictaSERKS0_(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.preheader, %75
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %75 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [32 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [32 x %struct.anon], ptr %10, i64 0, i64 %indvars.iv
  store i32 %9, ptr %11, align 8
  %12 = add i32 %9, -1
  %or.cond3 = icmp ult i32 %12, 3
  %13 = load ptr, ptr %4, align 8
  br i1 %or.cond3, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw [32 x %struct.anon], ptr %13, i64 0, i64 %indvars.iv, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw [32 x %struct.anon], ptr %17, i64 0, i64 %indvars.iv, i32 1
  store i32 %16, ptr %18, align 4
  br label %75

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw [32 x %struct.anon], ptr %13, i64 0, i64 %indvars.iv, i32 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw [32 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv, i32 2
  %23 = icmp eq ptr %21, %13
  br i1 %23, label %75, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not50 = icmp eq ptr %31, null
  br i1 %.not50, label %45, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not51 = icmp eq ptr %37, null
  %38 = load ptr, ptr %22, align 8
  br i1 %.not51, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  br label %45

43:                                               ; preds = %35
  %.not52 = icmp eq ptr %38, null
  br i1 %.not52, label %45, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #16
  br label %45

45:                                               ; preds = %39, %44, %43, %32, %29
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr %20, align 8
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %25, align 8
  store ptr %55, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %49, align 4
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %50, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %51, align 4
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %53, align 8
  br label %75

75:                                               ; preds = %19, %14, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !7

.loopexit:                                        ; preds = %75, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [32 x %struct.anon], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ %11, %9 ], [ %2, %3 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load float, ptr %10, align 4
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi fast float [ %11, %9 ], [ %2, %3 ]
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [32 x %struct.anon], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = select i1 %.not, ptr %3, ptr %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %45, label %43

43:                                               ; preds = %4
  %44 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  store i32 2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %6, i32 1
  store i32 %2, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  store i32 3, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %6, i32 1
  store float %2, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %6, i32 2
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %62, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = atomicrmw add ptr %13, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %32, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not30 = icmp eq ptr %24, null
  %25 = load ptr, ptr %9, align 8
  br i1 %.not30, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br label %32

30:                                               ; preds = %22
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %32, label %31

31:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %25) #16
  br label %32

32:                                               ; preds = %26, %31, %30, %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %36, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %38, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %40, align 8
  br label %62

62:                                               ; preds = %3, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %28, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %28 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [32 x %struct.anon], ptr %9, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [32 x %struct.anon], ptr %11, i64 0, i64 %indvars.iv.i, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not52.i = icmp eq ptr %14, null
  br i1 %.not52.i, label %28, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %14, i32 -1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not53.i = icmp eq ptr %20, null
  %21 = load ptr, ptr %12, align 8
  br i1 %.not53.i, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  br label %28

26:                                               ; preds = %18
  %.not54.i = icmp eq ptr %21, null
  br i1 %.not54.i, label %28, label %27

27:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %21) #16
  br label %28

28:                                               ; preds = %27, %26, %22, %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  br i1 %exitcond.not.i, label %_ZN4ncnn9ParamDict5clearEv.exit, label %8, !llvm.loop !4

_ZN4ncnn9ParamDict5clearEv.exit:                  ; preds = %28
  store i32 0, ptr %3, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull %3)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.lr.ph130, label %.loopexit109

.lr.ph130:                                        ; preds = %_ZN4ncnn9ParamDict5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %38

38:                                               ; preds = %.lr.ph130, %.loopexit
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %39, -23299
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = sub nuw nsw i32 -23300, %39
  store i32 %42, ptr %3, align 4
  %43 = icmp samesign ult i32 %39, -23331
  br i1 %43, label %45, label %49

.thread:                                          ; preds = %38
  %44 = icmp sgt i32 %39, 31
  br i1 %44, label %45, label %.thread105

45:                                               ; preds = %.thread, %41
  %46 = phi i32 [ %39, %.thread ], [ %42, %41 ]
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef %46, i32 noundef 32) #19
  br label %.loopexit109.sink.split

49:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %4)
  %.not29 = icmp eq i32 %53, 1
  br i1 %.not29, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %55) #20
  br label %.loopexit109.sink.split

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x %struct.anon], ptr %58, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %4, align 4
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62, i64 noundef 4, ptr noundef null)
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %57, %148
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ 0, %57 ]
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %5)
  %.not30 = icmp eq i32 %68, 1
  br i1 %.not30, label %.preheader, label %69

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %70) #20
  br label %.loopexit109.sink.split

72:                                               ; preds = %75
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 16
  br i1 %exitcond.not.i38, label %137, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph, %72
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %72 ], [ 0, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i36
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %75 [
    i8 0, label %137
    i8 46, label %_ZN4ncnnL13vstr_is_floatEPKc.exit
  ]

75:                                               ; preds = %.preheader
  %76 = sext i8 %74 to i32
  %77 = call i32 @tolower(i32 noundef %76) #21
  %78 = icmp eq i32 %77, 101
  br i1 %78, label %_ZN4ncnnL13vstr_is_floatEPKc.exit, label %72

_ZN4ncnnL13vstr_is_floatEPKc.exit:                ; preds = %75, %.preheader
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x %struct.anon], ptr %79, i64 0, i64 %81, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %5, align 16
  switch i8 %84, label %86 [
    i8 43, label %85
    i8 45, label %85
  ]

85:                                               ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit, %_ZN4ncnnL13vstr_is_floatEPKc.exit
  %.pre.i = load i8, ptr %37, align 1
  br label %86

86:                                               ; preds = %85, %_ZN4ncnnL13vstr_is_floatEPKc.exit
  %87 = phi i8 [ %.pre.i, %85 ], [ %84, %_ZN4ncnnL13vstr_is_floatEPKc.exit ]
  %.051.i = phi ptr [ %37, %85 ], [ %5, %_ZN4ncnnL13vstr_is_floatEPKc.exit ]
  %88 = sext i8 %87 to i32
  %isdigittmp65.i = add nsw i32 %88, -48
  %isdigit66.i = icmp ult i32 %isdigittmp65.i, 10
  br i1 %isdigit66.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %isdigittmp69.i = phi i32 [ %isdigittmp.i, %.lr.ph.i ], [ %isdigittmp65.i, %86 ]
  %.05068.i = phi i32 [ %90, %.lr.ph.i ], [ 0, %86 ]
  %.15267.i = phi ptr [ %91, %.lr.ph.i ], [ %.051.i, %86 ]
  %89 = mul i32 %.05068.i, 10
  %90 = add i32 %89, %isdigittmp69.i
  %91 = getelementptr inbounds nuw i8, ptr %.15267.i, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %isdigittmp.i = add nsw i32 %93, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %94 = uitofp i32 %90 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %86
  %.152.lcssa.i = phi ptr [ %.051.i, %86 ], [ %91, %._crit_edge.loopexit.i ]
  %.050.lcssa.i = phi double [ 0.000000e+00, %86 ], [ %94, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %87, %86 ], [ %92, %._crit_edge.loopexit.i ]
  %95 = icmp eq i8 %.lcssa.i, 46
  br i1 %95, label %.preheader64.i, label %109

.preheader64.i:                                   ; preds = %._crit_edge.i
  %.372.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i, i64 1
  %96 = load i8, ptr %.372.i, align 1
  %97 = sext i8 %96 to i32
  %isdigittmp5773.i = add nsw i32 %97, -48
  %isdigit5874.i = icmp ult i32 %isdigittmp5773.i, 10
  br i1 %isdigit5874.i, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.preheader64.i, %.lr.ph79.i
  %isdigittmp5778.i = phi i32 [ %isdigittmp57.i, %.lr.ph79.i ], [ %isdigittmp5773.i, %.preheader64.i ]
  %.377.i = phi ptr [ %.3.i, %.lr.ph79.i ], [ %.372.i, %.preheader64.i ]
  %.04876.i = phi i32 [ %99, %.lr.ph79.i ], [ 0, %.preheader64.i ]
  %.04975.i = phi i32 [ %100, %.lr.ph79.i ], [ 1, %.preheader64.i ]
  %98 = mul i32 %.04876.i, 10
  %99 = add i32 %98, %isdigittmp5778.i
  %100 = mul i32 %.04975.i, 10
  %.3.i = getelementptr inbounds nuw i8, ptr %.377.i, i64 1
  %101 = load i8, ptr %.3.i, align 1
  %102 = sext i8 %101 to i32
  %isdigittmp57.i = add nsw i32 %102, -48
  %isdigit58.i = icmp ult i32 %isdigittmp57.i, 10
  br i1 %isdigit58.i, label %.lr.ph79.i, label %._crit_edge80.loopexit.i, !llvm.loop !10

._crit_edge80.loopexit.i:                         ; preds = %.lr.ph79.i
  %103 = uitofp i32 %99 to double
  %104 = uitofp i32 %100 to double
  %105 = fdiv fast double %103, %104
  br label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %._crit_edge80.loopexit.i, %.preheader64.i
  %106 = phi i8 [ %96, %.preheader64.i ], [ %101, %._crit_edge80.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.372.i, %.preheader64.i ], [ %.3.i, %._crit_edge80.loopexit.i ]
  %107 = phi double [ 0.000000e+00, %.preheader64.i ], [ %105, %._crit_edge80.loopexit.i ]
  %108 = fadd fast double %107, %.050.lcssa.i
  br label %109

109:                                              ; preds = %._crit_edge80.i, %._crit_edge.i
  %110 = phi i8 [ %106, %._crit_edge80.i ], [ %.lcssa.i, %._crit_edge.i ]
  %.253.i = phi ptr [ %.3.lcssa.i, %._crit_edge80.i ], [ %.152.lcssa.i, %._crit_edge.i ]
  %.046.i = phi nsz double [ %108, %._crit_edge80.i ], [ %.050.lcssa.i, %._crit_edge.i ]
  switch i8 %110, label %_ZN4ncnnL13vstr_to_floatEPKc.exit [
    i8 101, label %111
    i8 69, label %111
  ]

111:                                              ; preds = %109, %109
  %112 = getelementptr inbounds nuw i8, ptr %.253.i, i64 1
  %113 = load i8, ptr %112, align 1
  %.not59.i = icmp eq i8 %113, 45
  switch i8 %113, label %116 [
    i8 43, label %114
    i8 45, label %114
  ]

114:                                              ; preds = %111, %111
  %115 = getelementptr inbounds nuw i8, ptr %.253.i, i64 2
  %.pre113.i = load i8, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i8 [ %.pre113.i, %114 ], [ %113, %111 ]
  %.4.i = phi ptr [ %115, %114 ], [ %112, %111 ]
  %118 = sext i8 %117 to i32
  %isdigittmp6084.i = add nsw i32 %118, -48
  %isdigit6185.i = icmp ult i32 %isdigittmp6084.i, 10
  br i1 %isdigit6185.i, label %.lr.ph90.i, label %._crit_edge101.i

.preheader63.i:                                   ; preds = %.lr.ph90.i
  %119 = icmp ugt i32 %121, 7
  br i1 %119, label %.lr.ph94.i, label %.preheader.i

.lr.ph90.i:                                       ; preds = %116, %.lr.ph90.i
  %isdigittmp6088.i = phi i32 [ %isdigittmp60.i, %.lr.ph90.i ], [ %isdigittmp6084.i, %116 ]
  %.04487.i = phi i32 [ %121, %.lr.ph90.i ], [ 0, %116 ]
  %.586.i = phi ptr [ %122, %.lr.ph90.i ], [ %.4.i, %116 ]
  %120 = mul i32 %.04487.i, 10
  %121 = add i32 %120, %isdigittmp6088.i
  %122 = getelementptr inbounds nuw i8, ptr %.586.i, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %isdigittmp60.i = add nsw i32 %124, -48
  %isdigit61.i = icmp ult i32 %isdigittmp60.i, 10
  br i1 %isdigit61.i, label %.lr.ph90.i, label %.preheader63.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.lr.ph94.i, %.preheader63.i
  %.145.lcssa.i = phi i32 [ %121, %.preheader63.i ], [ %126, %.lr.ph94.i ]
  %.0.lcssa.i = phi double [ 1.000000e+00, %.preheader63.i ], [ %125, %.lr.ph94.i ]
  %.not6297.i = icmp eq i32 %.145.lcssa.i, 0
  br i1 %.not6297.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph94.i:                                       ; preds = %.preheader63.i, %.lr.ph94.i
  %.093.i = phi double [ %125, %.lr.ph94.i ], [ 1.000000e+00, %.preheader63.i ]
  %.14592.i = phi i32 [ %126, %.lr.ph94.i ], [ %121, %.preheader63.i ]
  %125 = fmul fast double %.093.i, 1.000000e+08
  %126 = add i32 %.14592.i, -8
  %127 = icmp ugt i32 %126, 7
  br i1 %127, label %.lr.ph94.i, label %.preheader.i, !llvm.loop !12

.lr.ph100.i:                                      ; preds = %.preheader.i, %.lr.ph100.i
  %.199.i = phi double [ %128, %.lr.ph100.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.298.i = phi i32 [ %129, %.lr.ph100.i ], [ %.145.lcssa.i, %.preheader.i ]
  %128 = fmul fast double %.199.i, 1.000000e+01
  %129 = add nsw i32 %.298.i, -1
  %.not62.i = icmp eq i32 %129, 0
  br i1 %.not62.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !13

._crit_edge101.i:                                 ; preds = %.lr.ph100.i, %.preheader.i, %116
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ 1.000000e+00, %116 ], [ %128, %.lr.ph100.i ]
  %130 = fmul fast double %.1.lcssa.i, %.046.i
  %131 = fdiv fast double %.046.i, %.1.lcssa.i
  %132 = select fast i1 %.not59.i, double %131, double %130
  br label %_ZN4ncnnL13vstr_to_floatEPKc.exit

_ZN4ncnnL13vstr_to_floatEPKc.exit:                ; preds = %109, %._crit_edge101.i
  %.147.i = phi nsz double [ %132, %._crit_edge101.i ], [ %.046.i, %109 ]
  %.not.i = icmp eq i8 %84, 45
  %133 = fptrunc double %.147.i to float
  %134 = fneg float %133
  %135 = select fast i1 %.not.i, float %134, float %133
  %136 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv
  store float %135, ptr %136, align 4
  br label %148

137:                                              ; preds = %.preheader, %72
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x %struct.anon], ptr %138, i64 0, i64 %140, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef %143) #16
  %.not31 = icmp eq i32 %144, 1
  br i1 %.not31, label %148, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %146) #20
  br label %.loopexit109.sink.split

148:                                              ; preds = %137, %_ZN4ncnnL13vstr_to_floatEPKc.exit
  %149 = phi i32 [ 5, %137 ], [ 6, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x %struct.anon], ptr %150, i64 0, i64 %152
  store i32 %149, ptr %153, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %.loopexit, !llvm.loop !14

.thread105:                                       ; preds = %.thread
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %6)
  %.not = icmp eq i32 %160, 1
  br i1 %.not, label %.preheader108, label %161

161:                                              ; preds = %.thread105
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i64 @fwrite(ptr nonnull @.str.9, i64 27, i64 1, ptr %162) #20
  br label %.loopexit109.sink.split

164:                                              ; preds = %167
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 16
  br i1 %exitcond.not.i43, label %227, label %.preheader108, !llvm.loop !8

.preheader108:                                    ; preds = %.thread105, %164
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i42, %164 ], [ 0, %.thread105 ]
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i39
  %166 = load i8, ptr %165, align 1
  switch i8 %166, label %167 [
    i8 0, label %227
    i8 46, label %_ZN4ncnnL13vstr_is_floatEPKc.exit44
  ]

167:                                              ; preds = %.preheader108
  %168 = sext i8 %166 to i32
  %169 = call i32 @tolower(i32 noundef %168) #21
  %170 = icmp eq i32 %169, 101
  br i1 %170, label %_ZN4ncnnL13vstr_is_floatEPKc.exit44, label %164

_ZN4ncnnL13vstr_is_floatEPKc.exit44:              ; preds = %167, %.preheader108
  %171 = load i8, ptr %6, align 16
  switch i8 %171, label %173 [
    i8 43, label %172
    i8 45, label %172
  ]

172:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit44, %_ZN4ncnnL13vstr_is_floatEPKc.exit44
  %.pre.i45 = load i8, ptr %36, align 1
  br label %173

173:                                              ; preds = %172, %_ZN4ncnnL13vstr_is_floatEPKc.exit44
  %174 = phi i8 [ %.pre.i45, %172 ], [ %171, %_ZN4ncnnL13vstr_is_floatEPKc.exit44 ]
  %.051.i46 = phi ptr [ %36, %172 ], [ %6, %_ZN4ncnnL13vstr_is_floatEPKc.exit44 ]
  %175 = sext i8 %174 to i32
  %isdigittmp65.i47 = add nsw i32 %175, -48
  %isdigit66.i48 = icmp ult i32 %isdigittmp65.i47, 10
  br i1 %isdigit66.i48, label %.lr.ph.i97, label %._crit_edge.i49

.lr.ph.i97:                                       ; preds = %173, %.lr.ph.i97
  %isdigittmp69.i98 = phi i32 [ %isdigittmp.i101, %.lr.ph.i97 ], [ %isdigittmp65.i47, %173 ]
  %.05068.i99 = phi i32 [ %177, %.lr.ph.i97 ], [ 0, %173 ]
  %.15267.i100 = phi ptr [ %178, %.lr.ph.i97 ], [ %.051.i46, %173 ]
  %176 = mul i32 %.05068.i99, 10
  %177 = add i32 %176, %isdigittmp69.i98
  %178 = getelementptr inbounds nuw i8, ptr %.15267.i100, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %isdigittmp.i101 = add nsw i32 %180, -48
  %isdigit.i102 = icmp ult i32 %isdigittmp.i101, 10
  br i1 %isdigit.i102, label %.lr.ph.i97, label %._crit_edge.loopexit.i103, !llvm.loop !9

._crit_edge.loopexit.i103:                        ; preds = %.lr.ph.i97
  %181 = uitofp i32 %177 to double
  br label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %._crit_edge.loopexit.i103, %173
  %.152.lcssa.i50 = phi ptr [ %.051.i46, %173 ], [ %178, %._crit_edge.loopexit.i103 ]
  %.050.lcssa.i51 = phi double [ 0.000000e+00, %173 ], [ %181, %._crit_edge.loopexit.i103 ]
  %.lcssa.i52 = phi i8 [ %174, %173 ], [ %179, %._crit_edge.loopexit.i103 ]
  %182 = icmp eq i8 %.lcssa.i52, 46
  br i1 %182, label %.preheader64.i82, label %196

.preheader64.i82:                                 ; preds = %._crit_edge.i49
  %.372.i83 = getelementptr inbounds nuw i8, ptr %.152.lcssa.i50, i64 1
  %183 = load i8, ptr %.372.i83, align 1
  %184 = sext i8 %183 to i32
  %isdigittmp5773.i84 = add nsw i32 %184, -48
  %isdigit5874.i85 = icmp ult i32 %isdigittmp5773.i84, 10
  br i1 %isdigit5874.i85, label %.lr.ph79.i88, label %._crit_edge80.i86

.lr.ph79.i88:                                     ; preds = %.preheader64.i82, %.lr.ph79.i88
  %isdigittmp5778.i89 = phi i32 [ %isdigittmp57.i94, %.lr.ph79.i88 ], [ %isdigittmp5773.i84, %.preheader64.i82 ]
  %.377.i90 = phi ptr [ %.3.i93, %.lr.ph79.i88 ], [ %.372.i83, %.preheader64.i82 ]
  %.04876.i91 = phi i32 [ %186, %.lr.ph79.i88 ], [ 0, %.preheader64.i82 ]
  %.04975.i92 = phi i32 [ %187, %.lr.ph79.i88 ], [ 1, %.preheader64.i82 ]
  %185 = mul i32 %.04876.i91, 10
  %186 = add i32 %185, %isdigittmp5778.i89
  %187 = mul i32 %.04975.i92, 10
  %.3.i93 = getelementptr inbounds nuw i8, ptr %.377.i90, i64 1
  %188 = load i8, ptr %.3.i93, align 1
  %189 = sext i8 %188 to i32
  %isdigittmp57.i94 = add nsw i32 %189, -48
  %isdigit58.i95 = icmp ult i32 %isdigittmp57.i94, 10
  br i1 %isdigit58.i95, label %.lr.ph79.i88, label %._crit_edge80.loopexit.i96, !llvm.loop !10

._crit_edge80.loopexit.i96:                       ; preds = %.lr.ph79.i88
  %190 = uitofp i32 %186 to double
  %191 = uitofp i32 %187 to double
  %192 = fdiv fast double %190, %191
  br label %._crit_edge80.i86

._crit_edge80.i86:                                ; preds = %._crit_edge80.loopexit.i96, %.preheader64.i82
  %193 = phi i8 [ %183, %.preheader64.i82 ], [ %188, %._crit_edge80.loopexit.i96 ]
  %.3.lcssa.i87 = phi ptr [ %.372.i83, %.preheader64.i82 ], [ %.3.i93, %._crit_edge80.loopexit.i96 ]
  %194 = phi double [ 0.000000e+00, %.preheader64.i82 ], [ %192, %._crit_edge80.loopexit.i96 ]
  %195 = fadd fast double %194, %.050.lcssa.i51
  br label %196

196:                                              ; preds = %._crit_edge80.i86, %._crit_edge.i49
  %197 = phi i8 [ %193, %._crit_edge80.i86 ], [ %.lcssa.i52, %._crit_edge.i49 ]
  %.253.i53 = phi ptr [ %.3.lcssa.i87, %._crit_edge80.i86 ], [ %.152.lcssa.i50, %._crit_edge.i49 ]
  %.046.i54 = phi nsz double [ %195, %._crit_edge80.i86 ], [ %.050.lcssa.i51, %._crit_edge.i49 ]
  switch i8 %197, label %_ZN4ncnnL13vstr_to_floatEPKc.exit104 [
    i8 101, label %198
    i8 69, label %198
  ]

198:                                              ; preds = %196, %196
  %199 = getelementptr inbounds nuw i8, ptr %.253.i53, i64 1
  %200 = load i8, ptr %199, align 1
  %.not59.i55 = icmp eq i8 %200, 45
  switch i8 %200, label %203 [
    i8 43, label %201
    i8 45, label %201
  ]

201:                                              ; preds = %198, %198
  %202 = getelementptr inbounds nuw i8, ptr %.253.i53, i64 2
  %.pre113.i56 = load i8, ptr %202, align 1
  br label %203

203:                                              ; preds = %201, %198
  %204 = phi i8 [ %.pre113.i56, %201 ], [ %200, %198 ]
  %.4.i57 = phi ptr [ %202, %201 ], [ %199, %198 ]
  %205 = sext i8 %204 to i32
  %isdigittmp6084.i58 = add nsw i32 %205, -48
  %isdigit6185.i59 = icmp ult i32 %isdigittmp6084.i58, 10
  br i1 %isdigit6185.i59, label %.lr.ph90.i64, label %._crit_edge101.i60

.preheader63.i70:                                 ; preds = %.lr.ph90.i64
  %206 = icmp ugt i32 %208, 7
  br i1 %206, label %.lr.ph94.i79, label %.preheader.i71

.lr.ph90.i64:                                     ; preds = %203, %.lr.ph90.i64
  %isdigittmp6088.i65 = phi i32 [ %isdigittmp60.i68, %.lr.ph90.i64 ], [ %isdigittmp6084.i58, %203 ]
  %.04487.i66 = phi i32 [ %208, %.lr.ph90.i64 ], [ 0, %203 ]
  %.586.i67 = phi ptr [ %209, %.lr.ph90.i64 ], [ %.4.i57, %203 ]
  %207 = mul i32 %.04487.i66, 10
  %208 = add i32 %207, %isdigittmp6088.i65
  %209 = getelementptr inbounds nuw i8, ptr %.586.i67, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %isdigittmp60.i68 = add nsw i32 %211, -48
  %isdigit61.i69 = icmp ult i32 %isdigittmp60.i68, 10
  br i1 %isdigit61.i69, label %.lr.ph90.i64, label %.preheader63.i70, !llvm.loop !11

.preheader.i71:                                   ; preds = %.lr.ph94.i79, %.preheader63.i70
  %.145.lcssa.i72 = phi i32 [ %208, %.preheader63.i70 ], [ %213, %.lr.ph94.i79 ]
  %.0.lcssa.i73 = phi double [ 1.000000e+00, %.preheader63.i70 ], [ %212, %.lr.ph94.i79 ]
  %.not6297.i74 = icmp eq i32 %.145.lcssa.i72, 0
  br i1 %.not6297.i74, label %._crit_edge101.i60, label %.lr.ph100.i75

.lr.ph94.i79:                                     ; preds = %.preheader63.i70, %.lr.ph94.i79
  %.093.i80 = phi double [ %212, %.lr.ph94.i79 ], [ 1.000000e+00, %.preheader63.i70 ]
  %.14592.i81 = phi i32 [ %213, %.lr.ph94.i79 ], [ %208, %.preheader63.i70 ]
  %212 = fmul fast double %.093.i80, 1.000000e+08
  %213 = add i32 %.14592.i81, -8
  %214 = icmp ugt i32 %213, 7
  br i1 %214, label %.lr.ph94.i79, label %.preheader.i71, !llvm.loop !12

.lr.ph100.i75:                                    ; preds = %.preheader.i71, %.lr.ph100.i75
  %.199.i76 = phi double [ %215, %.lr.ph100.i75 ], [ %.0.lcssa.i73, %.preheader.i71 ]
  %.298.i77 = phi i32 [ %216, %.lr.ph100.i75 ], [ %.145.lcssa.i72, %.preheader.i71 ]
  %215 = fmul fast double %.199.i76, 1.000000e+01
  %216 = add nsw i32 %.298.i77, -1
  %.not62.i78 = icmp eq i32 %216, 0
  br i1 %.not62.i78, label %._crit_edge101.i60, label %.lr.ph100.i75, !llvm.loop !13

._crit_edge101.i60:                               ; preds = %.lr.ph100.i75, %.preheader.i71, %203
  %.1.lcssa.i61 = phi double [ %.0.lcssa.i73, %.preheader.i71 ], [ 1.000000e+00, %203 ], [ %215, %.lr.ph100.i75 ]
  %217 = fmul fast double %.1.lcssa.i61, %.046.i54
  %218 = fdiv fast double %.046.i54, %.1.lcssa.i61
  %219 = select fast i1 %.not59.i55, double %218, double %217
  br label %_ZN4ncnnL13vstr_to_floatEPKc.exit104

_ZN4ncnnL13vstr_to_floatEPKc.exit104:             ; preds = %196, %._crit_edge101.i60
  %.147.i62 = phi nsz double [ %219, %._crit_edge101.i60 ], [ %.046.i54, %196 ]
  %.not.i63 = icmp eq i8 %171, 45
  %220 = fptrunc double %.147.i62 to float
  %221 = fneg float %220
  %222 = select fast i1 %.not.i63, float %221, float %220
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x %struct.anon], ptr %223, i64 0, i64 %225, i32 1
  store float %222, ptr %226, align 4
  br label %236

227:                                              ; preds = %.preheader108, %164
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x %struct.anon], ptr %228, i64 0, i64 %230, i32 1
  %232 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %231) #16
  %.not27 = icmp eq i32 %232, 1
  br i1 %.not27, label %236, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %234) #20
  br label %.loopexit109.sink.split

236:                                              ; preds = %227, %_ZN4ncnnL13vstr_to_floatEPKc.exit104
  %237 = phi i32 [ 2, %227 ], [ 3, %_ZN4ncnnL13vstr_to_floatEPKc.exit104 ]
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x %struct.anon], ptr %238, i64 0, i64 %240
  store i32 %237, ptr %241, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %148, %57, %236
  %242 = load ptr, ptr %1, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull %3)
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %38, label %.loopexit109, !llvm.loop !15

.loopexit109.sink.split:                          ; preds = %45, %54, %69, %145, %161, %233
  %247 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %247)
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit, %.loopexit109.sink.split, %_ZN4ncnn9ParamDict5clearEv.exit
  %.0 = phi i32 [ 0, %_ZN4ncnn9ParamDict5clearEv.exit ], [ -1, %.loopexit109.sink.split ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %26, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %26 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [32 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [32 x %struct.anon], ptr %9, i64 0, i64 %indvars.iv.i, i32 2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not52.i = icmp eq ptr %12, null
  br i1 %.not52.i, label %26, label %13

13:                                               ; preds = %6
  %14 = atomicrmw add ptr %12, i32 -1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not53.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %10, align 8
  br i1 %.not53.i, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  br label %26

24:                                               ; preds = %16
  %.not54.i = icmp eq ptr %19, null
  br i1 %.not54.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %19) #16
  br label %26

26:                                               ; preds = %25, %24, %20, %13, %6
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %27, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  br i1 %exitcond.not.i, label %_ZN4ncnn9ParamDict5clearEv.exit, label %6, !llvm.loop !4

_ZN4ncnn9ParamDict5clearEv.exit:                  ; preds = %26
  store i32 0, ptr %3, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %.not = icmp eq i64 %32, 4
  br i1 %.not, label %.preheader, label %33

33:                                               ; preds = %_ZN4ncnn9ParamDict5clearEv.exit
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.11, i64 noundef %32) #19
  br label %.loopexit.sink.split

.preheader:                                       ; preds = %_ZN4ncnn9ParamDict5clearEv.exit, %89
  %36 = load i32, ptr %3, align 4
  %.not27 = icmp eq i32 %36, -233
  br i1 %.not27, label %.loopexit, label %37

37:                                               ; preds = %.preheader
  %38 = icmp slt i32 %36, -23299
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = sub nuw nsw i32 -23300, %36
  store i32 %40, ptr %3, align 4
  %41 = icmp samesign ult i32 %36, -23331
  br i1 %41, label %43, label %47

.thread:                                          ; preds = %37
  %42 = icmp sgt i32 %36, 31
  br i1 %42, label %43, label %.thread37

43:                                               ; preds = %.thread, %39
  %44 = phi i32 [ %36, %.thread ], [ %40, %39 ]
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef %44, i32 noundef 32) #19
  br label %.loopexit.sink.split

47:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %.not29 = icmp eq i64 %51, 4
  br i1 %.not29, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.12, i64 noundef %51) #19
  br label %.loopexit.sink.split

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x %struct.anon], ptr %56, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %4, align 4
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %60, i64 noundef 4, ptr noundef null)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x %struct.anon], ptr %61, i64 0, i64 %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %65, i64 noundef %68)
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %.not30 = icmp eq i64 %72, %75
  br i1 %.not30, label %89, label %76

76:                                               ; preds = %55
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.13, i64 noundef %72) #19
  br label %.loopexit.sink.split

.thread37:                                        ; preds = %.thread
  %79 = load ptr, ptr %5, align 8
  %80 = sext i32 %36 to i64
  %81 = getelementptr inbounds [32 x %struct.anon], ptr %79, i64 0, i64 %80, i32 1
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %81, i64 noundef 4)
  %.not28 = icmp eq i64 %85, 4
  br i1 %.not28, label %89, label %86

86:                                               ; preds = %.thread37
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.14, i64 noundef %85) #19
  br label %.loopexit.sink.split

89:                                               ; preds = %.thread37, %55
  %.sink = phi i32 [ 4, %55 ], [ 1, %.thread37 ]
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x %struct.anon], ptr %90, i64 0, i64 %92
  store i32 %.sink, ptr %93, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %.not31 = icmp eq i64 %97, 4
  br i1 %.not31, label %.preheader, label %98, !llvm.loop !16

98:                                               ; preds = %89
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.15, i64 noundef %97) #19
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %33, %43, %52, %76, %86, %98
  %101 = load ptr, ptr @stderr, align 8
  %fputc32 = call i32 @fputc(i32 10, ptr %101)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split
  %.0 = phi i32 [ -1, %.loopexit.sink.split ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
