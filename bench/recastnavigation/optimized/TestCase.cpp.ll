; ModuleID = 'bench/recastnavigation/original/TestCase.cpp.ll'
source_filename = "bench/recastnavigation/original/TestCase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtQueryFilter = type { [64 x float], i16, i16 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%f %f %f %f %f %f %hx %hx\00", align 1
@__const._ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery.polyPickExt = private unnamed_addr constant [3 x float] [float 2.000000e+00, float 4.000000e+00, float 2.000000e+00], align 4
@.str.3 = private unnamed_addr constant [27 x i8] c" - Path %02d:     %.4f ms\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"    - poly:     %.4f ms\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"    - path:     %.4f ms\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"    - straight: %.4f ms\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Path %d\0A\00", align 1
@_ZZN8TestCase19handleRenderOverlayEPdS0_PiE9resScroll = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Test Results\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%.4f ms\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Path %d\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Poly: %.4f ms\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Path: %.4f ms\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Straight: %.4f ms\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Test Results:\00", align 1

@_ZN8TestCaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8TestCaseC2Ev
@_ZN8TestCaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8TestCaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8TestCaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN8TestCase4TestD2Ev.exit
  %.06 = phi ptr [ %5, %_ZN8TestCase4TestD2Ev.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.06, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.06, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.06, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN8TestCase4TestD2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %_ZN8TestCase4TestD2Ev.exit

_ZN8TestCase4TestD2Ev.exit:                       ; preds = %10, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.06) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZN8TestCase4TestD2Ev.exit, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [512 x i8], align 16
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %107, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 2)
  %.not63 = icmp eq i32 %7, 0
  br i1 %.not63, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %107

10:                                               ; preds = %6
  %11 = tail call i64 @ftell(ptr noundef nonnull %5)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %107

15:                                               ; preds = %10
  %16 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0)
  %.not64 = icmp eq i32 %16, 0
  br i1 %.not64, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %107

19:                                               ; preds = %15
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #16
  %21 = tail call i64 @fread(ptr noundef nonnull %20, i64 noundef %11, i64 noundef 1, ptr noundef nonnull %5)
  %22 = tail call i32 @fclose(ptr noundef nonnull %5)
  %.not65 = icmp eq i64 %21, 1
  br i1 %.not65, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %107

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %.not77 = icmp eq i64 %11, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %3, i64 2
  br label %30

30:                                               ; preds = %.lr.ph, %106
  %.05876 = phi ptr [ %20, %.lr.ph ], [ %32, %106 ]
  store i8 0, ptr %3, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %42
  %.028.i = phi ptr [ %32, %42 ], [ %.05876, %30 ]
  %.01527.i = phi i32 [ %.1.i, %42 ], [ 0, %30 ]
  %.01626.i = phi i8 [ %.117.i, %42 ], [ 0, %30 ]
  %.01825.i = phi i8 [ %.119.i, %42 ], [ 1, %30 ]
  %31 = load i8, ptr %.028.i, align 1
  %32 = getelementptr inbounds i8, ptr %.028.i, i64 1
  switch i8 %31, label %37 [
    i8 10, label %33
    i8 13, label %42
    i8 9, label %35
    i8 32, label %35
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = and i8 %.01825.i, 1
  %.not23.i = icmp eq i8 %34, 0
  %spec.select.i = select i1 %.not23.i, i8 1, i8 %.01626.i
  br label %42

35:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %36 = and i8 %.01825.i, 1
  %.not22.i = icmp eq i8 %36, 0
  br i1 %.not22.i, label %37, label %42

37:                                               ; preds = %35, %.lr.ph.i
  %38 = add nsw i32 %.01527.i, 1
  %39 = sext i32 %.01527.i to i64
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  store i8 %31, ptr %40, align 1
  %41 = icmp sgt i32 %.01527.i, 509
  %spec.select24.i = select i1 %41, i8 1, i8 %.01626.i
  br label %42

42:                                               ; preds = %37, %35, %33, %.lr.ph.i
  %.119.i = phi i8 [ %.01825.i, %35 ], [ %.01825.i, %.lr.ph.i ], [ %.01825.i, %33 ], [ 0, %37 ]
  %.117.i = phi i8 [ %.01626.i, %35 ], [ %.01626.i, %.lr.ph.i ], [ %spec.select.i, %33 ], [ %spec.select24.i, %37 ]
  %.1.i = phi i32 [ %.01527.i, %35 ], [ %.01527.i, %.lr.ph.i ], [ %.01527.i, %33 ], [ %38, %37 ]
  %43 = and i8 %.117.i, 1
  %.not.i = icmp eq i8 %43, 0
  %44 = icmp ult ptr %32, %25
  %45 = select i1 %.not.i, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i, label %_ZL8parseRowPcS_S_i.exit, !llvm.loop !7

_ZL8parseRowPcS_S_i.exit:                         ; preds = %42
  %46 = sext i32 %.1.i to i64
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load i8, ptr %3, align 16
  switch i8 %48, label %67 [
    i8 115, label %49
    i8 102, label %58
  ]

49:                                               ; preds = %_ZL8parseRowPcS_S_i.exit
  %50 = load i8, ptr %27, align 1
  %.not7.i = icmp eq i8 %50, 0
  br i1 %.not7.i, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %49, %54
  %51 = phi i8 [ %56, %54 ], [ %50, %49 ]
  %.08.i = phi ptr [ %55, %54 ], [ %27, %49 ]
  %52 = sext i8 %51 to i32
  %53 = call i32 @isspace(i32 noundef %52) #17
  %.not6.i = icmp eq i32 %53, 0
  br i1 %.not6.i, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit, label %54

54:                                               ; preds = %.lr.ph.i66
  %55 = getelementptr inbounds i8, ptr %.08.i, i64 1
  %56 = load i8, ptr %55, align 1
  %.not.i67 = icmp eq i8 %56, 0
  br i1 %.not.i67, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit, label %.lr.ph.i66, !llvm.loop !8

_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %.lr.ph.i66, %54, %49
  %.0.lcssa.i68 = phi ptr [ %27, %49 ], [ %.08.i, %.lr.ph.i66 ], [ %55, %54 ]
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0.lcssa.i68)
  br label %106

58:                                               ; preds = %_ZL8parseRowPcS_S_i.exit
  %59 = load i8, ptr %27, align 1
  %.not7.i69 = icmp eq i8 %59, 0
  br i1 %.not7.i69, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %58, %63
  %60 = phi i8 [ %65, %63 ], [ %59, %58 ]
  %.08.i71 = phi ptr [ %64, %63 ], [ %27, %58 ]
  %61 = sext i8 %60 to i32
  %62 = call i32 @isspace(i32 noundef %61) #17
  %.not6.i72 = icmp eq i32 %62, 0
  br i1 %.not6.i72, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75, label %63

63:                                               ; preds = %.lr.ph.i70
  %64 = getelementptr inbounds i8, ptr %.08.i71, i64 1
  %65 = load i8, ptr %64, align 1
  %.not.i73 = icmp eq i8 %65, 0
  br i1 %.not.i73, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75, label %.lr.ph.i70, !llvm.loop !8

_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75: ; preds = %.lr.ph.i70, %63, %58
  %.0.lcssa.i74 = phi ptr [ %27, %58 ], [ %.08.i71, %.lr.ph.i70 ], [ %64, %63 ]
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %.0.lcssa.i74)
  br label %106

67:                                               ; preds = %_ZL8parseRowPcS_S_i.exit
  %68 = icmp eq i8 %48, 112
  %69 = load i8, ptr %27, align 1
  %70 = icmp eq i8 %69, 102
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %71, label %87

71:                                               ; preds = %67
  %72 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 72
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %72, i8 0, i64 61, i1 false)
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 104
  store ptr %76, ptr %77, align 8
  store ptr %72, ptr %28, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 4
  %79 = getelementptr inbounds i8, ptr %72, i64 8
  %80 = getelementptr inbounds i8, ptr %72, i64 12
  %81 = getelementptr inbounds i8, ptr %72, i64 16
  %82 = getelementptr inbounds i8, ptr %72, i64 20
  %83 = getelementptr inbounds i8, ptr %72, i64 24
  %84 = getelementptr inbounds i8, ptr %72, i64 56
  %85 = getelementptr inbounds i8, ptr %72, i64 58
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.1, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %85) #14
  br label %106

87:                                               ; preds = %67
  %88 = icmp eq i8 %48, 114
  %89 = icmp eq i8 %69, 99
  %or.cond7 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond7, label %90, label %106

90:                                               ; preds = %87
  %91 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 72
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %91, i8 0, i64 61, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 24, i1 false)
  store i32 1, ptr %91, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 104
  store ptr %95, ptr %96, align 8
  store ptr %91, ptr %28, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 4
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  %99 = getelementptr inbounds i8, ptr %91, i64 12
  %100 = getelementptr inbounds i8, ptr %91, i64 16
  %101 = getelementptr inbounds i8, ptr %91, i64 20
  %102 = getelementptr inbounds i8, ptr %91, i64 24
  %103 = getelementptr inbounds i8, ptr %91, i64 56
  %104 = getelementptr inbounds i8, ptr %91, i64 58
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.1, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104) #14
  br label %106

106:                                              ; preds = %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75, %87, %90, %71, %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  br i1 %44, label %30, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %106, %24
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %107

107:                                              ; preds = %2, %._crit_edge, %23, %17, %13, %8
  %.0 = phi i1 [ false, %8 ], [ false, %13 ], [ false, %17 ], [ false, %23 ], [ true, %._crit_edge ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8TestCase10resetTimesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.06 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %3 = getelementptr inbounds i8, ptr %.08, i64 92
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %.08, i64 96
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %.08, i64 100
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %.08, i64 104
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [768 x float], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca %class.dtQueryFilter, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca float, align 4
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %.loopexit

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %.06.i = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %_ZN8TestCase10resetTimesEv.exit.thread, label %.lr.ph.i

_ZN8TestCase10resetTimesEv.exit.thread:           ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery.polyPickExt, i64 12, i1 false)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.08.i, i64 92
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %.08.i, i64 96
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.08.i, i64 100
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %.08.i, i64 104
  %.0.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN8TestCase10resetTimesEv.exit, label %.lr.ph.i, !llvm.loop !10

_ZN8TestCase10resetTimesEv.exit:                  ; preds = %.lr.ph.i
  %.0106.pre = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery.polyPickExt, i64 12, i1 false)
  %.not107 = icmp eq ptr %.0106.pre, null
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8TestCase10resetTimesEv.exit
  %22 = getelementptr inbounds i8, ptr %7, i64 256
  %23 = getelementptr inbounds i8, ptr %7, i64 258
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %172
  %.0108 = phi ptr [ %.0106.pre, %.lr.ph ], [ %.0, %172 ]
  %27 = getelementptr inbounds i8, ptr %.0108, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %30, %26
  store ptr null, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %.0108, i64 88
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.0108, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #15
  br label %37

37:                                               ; preds = %36, %31
  store ptr null, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %.0108, i64 72
  store i32 0, ptr %38, align 8
  call void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %7)
  %39 = getelementptr inbounds i8, ptr %.0108, i64 56
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %22, align 4
  %41 = getelementptr inbounds i8, ptr %.0108, i64 58
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %23, align 2
  %43 = call noundef i64 @_Z11getPerfTimev()
  %44 = getelementptr inbounds i8, ptr %.0108, i64 4
  %45 = getelementptr inbounds i8, ptr %.0108, i64 28
  %46 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %45)
  %47 = getelementptr inbounds i8, ptr %.0108, i64 16
  %48 = getelementptr inbounds i8, ptr %.0108, i64 40
  %49 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %48)
  %50 = call noundef i64 @_Z11getPerfTimev()
  %51 = sub nsw i64 %50, %43
  %52 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %51)
  %53 = getelementptr inbounds i8, ptr %.0108, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  %or.cond3 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond3, label %60, label %172

60:                                               ; preds = %37
  %61 = load i32, ptr %.0108, align 8
  switch i32 %61, label %172 [
    i32 0, label %62
    i32 1, label %104
  ]

62:                                               ; preds = %60
  %63 = call noundef i64 @_Z11getPerfTimev()
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %64, i32 noundef %65, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef 256)
  %67 = call noundef i64 @_Z11getPerfTimev()
  %68 = sub nsw i64 %67, %63
  %69 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %68)
  %70 = getelementptr inbounds i8, ptr %.0108, i64 96
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %69
  store i32 %72, ptr %70, align 8
  %73 = load i32, ptr %32, align 8
  %.not102 = icmp eq i32 %73, 0
  br i1 %.not102, label %.thread, label %74

74:                                               ; preds = %62
  %75 = call noundef i64 @_Z11getPerfTimev()
  %76 = load i32, ptr %32, align 8
  %77 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %4, i32 noundef %76, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %38, i32 noundef 256, i32 noundef 0)
  %78 = call noundef i64 @_Z11getPerfTimev()
  %79 = sub nsw i64 %78, %75
  %80 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %79)
  %81 = getelementptr inbounds i8, ptr %.0108, i64 100
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4
  %.pr = load i32, ptr %32, align 8
  %.not103 = icmp eq i32 %.pr, 0
  br i1 %.not103, label %.thread, label %84

84:                                               ; preds = %74
  %85 = sext i32 %.pr to i64
  %86 = icmp slt i32 %.pr, 0
  %87 = shl nsw i64 %85, 2
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #16
  store ptr %89, ptr %27, align 8
  %90 = load i32, ptr %32, align 8
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr nonnull align 16 %4, i64 %92, i1 false)
  br label %.thread

.thread:                                          ; preds = %62, %84, %74
  %93 = load i32, ptr %38, align 8
  %.not104 = icmp eq i32 %93, 0
  br i1 %.not104, label %172, label %94

94:                                               ; preds = %.thread
  %95 = mul nsw i32 %93, 3
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %93, 0
  %98 = shl nsw i64 %96, 2
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #16
  store ptr %100, ptr %33, align 8
  %101 = load i32, ptr %38, align 8
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr nonnull align 16 %5, i64 %103, i1 false)
  br label %172

104:                                              ; preds = %60
  store float 0.000000e+00, ptr %10, align 4
  %105 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #16
  store ptr %105, ptr %33, align 8
  store i32 2, ptr %38, align 8
  %106 = load float, ptr %44, align 4
  store float %106, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %.0108, i64 8
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store float %108, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %.0108, i64 12
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %33, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store float %112, ptr %114, align 4
  %115 = call noundef i64 @_Z11getPerfTimev()
  %116 = load i32, ptr %8, align 4
  %117 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %116, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef 256)
  %118 = call noundef i64 @_Z11getPerfTimev()
  %119 = sub nsw i64 %118, %115
  %120 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %119)
  %121 = getelementptr inbounds i8, ptr %.0108, i64 96
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, %120
  store i32 %123, ptr %121, align 8
  %124 = load float, ptr %10, align 4
  %125 = fcmp ogt float %124, 1.000000e+00
  br i1 %125, label %126, label %130

126:                                              ; preds = %104
  %127 = load <2 x float>, ptr %47, align 4
  store <2 x float> %127, ptr %12, align 8
  %128 = getelementptr inbounds i8, ptr %.0108, i64 24
  %129 = load float, ptr %128, align 4
  br label %142

130:                                              ; preds = %104
  %131 = load <2 x float>, ptr %44, align 4
  %132 = load <2 x float>, ptr %47, align 4
  %133 = fsub <2 x float> %132, %131
  %134 = insertelement <2 x float> poison, float %124, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %135, <2 x float> %131)
  store <2 x float> %136, ptr %12, align 8
  %137 = load float, ptr %111, align 4
  %138 = getelementptr inbounds i8, ptr %.0108, i64 24
  %139 = load float, ptr %138, align 4
  %140 = fsub float %139, %137
  %141 = call float @llvm.fmuladd.f32(float %140, float %124, float %137)
  br label %142

142:                                              ; preds = %130, %126
  %143 = phi float [ %141, %130 ], [ %129, %126 ]
  %144 = phi <2 x float> [ %136, %130 ], [ %127, %126 ]
  store float %143, ptr %25, align 8
  %145 = load i32, ptr %32, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  store float 0.000000e+00, ptr %13, align 4
  %148 = add nsw i32 %145, -1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %151, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %153 = load float, ptr %13, align 4
  store float %153, ptr %24, align 4
  %.pre = load float, ptr %12, align 8
  %.pre117 = load float, ptr %25, align 8
  %154 = insertelement <2 x float> poison, float %.pre, i64 0
  %155 = insertelement <2 x float> %154, float %153, i64 1
  br label %156

156:                                              ; preds = %147, %142
  %157 = phi float [ %.pre117, %147 ], [ %143, %142 ]
  %158 = phi <2 x float> [ %155, %147 ], [ %144, %142 ]
  %159 = load ptr, ptr %33, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 12
  store <2 x float> %158, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %159, i64 20
  store float %157, ptr %161, align 4
  %162 = load i32, ptr %32, align 8
  %.not101 = icmp eq i32 %162, 0
  br i1 %.not101, label %172, label %163

163:                                              ; preds = %156
  %164 = sext i32 %162 to i64
  %165 = icmp slt i32 %162, 0
  %166 = shl nsw i64 %164, 2
  %167 = select i1 %165, i64 -1, i64 %166
  %168 = call noalias noundef nonnull ptr @_Znam(i64 noundef %167) #16
  store ptr %168, ptr %27, align 8
  %169 = load i32, ptr %32, align 8
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %168, ptr nonnull align 16 %4, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %60, %94, %.thread, %156, %163, %37
  %173 = getelementptr inbounds i8, ptr %.0108, i64 104
  %.0 = load ptr, ptr %173, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !11

._crit_edge:                                      ; preds = %172, %_ZN8TestCase10resetTimesEv.exit.thread, %_ZN8TestCase10resetTimesEv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.090110 = load ptr, ptr %17, align 8
  %.not100111 = icmp eq ptr %.090110, null
  br i1 %.not100111, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %._crit_edge, %.lr.ph115
  %.090113 = phi ptr [ %.090, %.lr.ph115 ], [ %.090110, %._crit_edge ]
  %.091112 = phi i32 [ %201, %.lr.ph115 ], [ 0, %._crit_edge ]
  %174 = getelementptr inbounds i8, ptr %.090113, i64 92
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %.090113, i64 96
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds i8, ptr %.090113, i64 100
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %182, 1.000000e+03
  %184 = fpext float %183 to double
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.091112, double noundef %184)
  %186 = load i32, ptr %174, align 4
  %187 = sitofp i32 %186 to float
  %188 = fdiv float %187, 1.000000e+03
  %189 = fpext float %188 to double
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %189)
  %191 = load i32, ptr %176, align 8
  %192 = sitofp i32 %191 to float
  %193 = fdiv float %192, 1.000000e+03
  %194 = fpext float %193 to double
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %194)
  %196 = load i32, ptr %179, align 4
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %197, 1.000000e+03
  %199 = fpext float %198 to double
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %199)
  %201 = add nuw nsw i32 %.091112, 1
  %202 = getelementptr inbounds i8, ptr %.090113, i64 104
  %.090 = load ptr, ptr %202, align 8
  %.not100 = icmp eq ptr %.090, null
  br i1 %.not100, label %.loopexit, label %.lr.ph115, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph115, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #8

declare noundef i64 @_Z11getPerfTimev() local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z15getPerfTimeUsecl(i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestCase12handleRenderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  tail call void @glLineWidth(float noundef 2.000000e+00)
  tail call void @glBegin(i32 noundef 1)
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.08794 = load ptr, ptr %2, align 8
  %.not95 = icmp eq ptr %.08794, null
  br i1 %.not95, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %1, %._crit_edge
  %.08796 = phi ptr [ %.087, %._crit_edge ], [ %.08794, %1 ]
  %3 = getelementptr inbounds i8, ptr %.08796, i64 16
  %4 = getelementptr inbounds i8, ptr %.08796, i64 4
  %5 = getelementptr inbounds i8, ptr %.08796, i64 20
  %6 = getelementptr inbounds i8, ptr %.08796, i64 8
  %7 = getelementptr inbounds i8, ptr %.08796, i64 24
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %.08796, i64 12
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  %12 = load <2 x float>, ptr %3, align 4
  %13 = load <2 x float>, ptr %4, align 4
  %14 = fsub <2 x float> %12, %13
  %15 = fmul <2 x float> %14, %14
  %shift = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd <2 x float> %15, %shift
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fmul float %11, %11
  %19 = fadd float %17, %18
  %sqrt.i = tail call float @llvm.sqrt.f32(float %19)
  %20 = fdiv float 1.000000e+00, %sqrt.i
  %21 = extractelement <2 x float> %14, i64 0
  %22 = fmul float %21, %20
  %23 = extractelement <2 x float> %14, i64 1
  %24 = fmul float %23, %20
  %25 = fmul float %11, %20
  tail call void @glColor4ub(i8 noundef zeroext -128, i8 noundef zeroext 25, i8 noundef zeroext 0, i8 noundef zeroext -64)
  %26 = load float, ptr %4, align 4
  %27 = load float, ptr %6, align 4
  %28 = fadd float %27, 0xBFD3333340000000
  %29 = load float, ptr %9, align 4
  tail call void @glVertex3f(float noundef %26, float noundef %28, float noundef %29)
  %30 = load float, ptr %4, align 4
  %31 = load float, ptr %6, align 4
  %32 = fadd float %31, 0x3FD3333340000000
  %33 = load float, ptr %9, align 4
  tail call void @glVertex3f(float noundef %30, float noundef %32, float noundef %33)
  %34 = load float, ptr %4, align 4
  %35 = load float, ptr %6, align 4
  %36 = fadd float %35, 0x3FD3333340000000
  %37 = load float, ptr %9, align 4
  tail call void @glVertex3f(float noundef %34, float noundef %36, float noundef %37)
  %38 = load float, ptr %4, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %22, float 0x3FD3333340000000, float %38)
  %40 = load float, ptr %6, align 4
  %41 = fadd float %40, 0x3FD3333340000000
  %42 = tail call float @llvm.fmuladd.f32(float %24, float 0x3FD3333340000000, float %41)
  %43 = load float, ptr %9, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %25, float 0x3FD3333340000000, float %43)
  tail call void @glVertex3f(float noundef %39, float noundef %42, float noundef %44)
  tail call void @glColor4ub(i8 noundef zeroext 51, i8 noundef zeroext 102, i8 noundef zeroext 0, i8 noundef zeroext -127)
  %45 = load float, ptr %3, align 8
  %46 = load float, ptr %5, align 4
  %47 = fadd float %46, 0xBFD3333340000000
  %48 = load float, ptr %7, align 8
  tail call void @glVertex3f(float noundef %45, float noundef %47, float noundef %48)
  %49 = load float, ptr %3, align 8
  %50 = load float, ptr %5, align 4
  %51 = fadd float %50, 0x3FD3333340000000
  %52 = load float, ptr %7, align 8
  tail call void @glVertex3f(float noundef %49, float noundef %51, float noundef %52)
  %53 = getelementptr inbounds i8, ptr %.08796, i64 60
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %.not88 = icmp eq i8 %55, 0
  br i1 %.not88, label %127, label %56

56:                                               ; preds = %.lr.ph98
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %57 = load float, ptr %4, align 4
  %58 = fadd float %57, 0xBFB99999A0000000
  %59 = load float, ptr %6, align 4
  %60 = load float, ptr %9, align 4
  tail call void @glVertex3f(float noundef %58, float noundef %59, float noundef %60)
  %61 = load float, ptr %4, align 4
  %62 = fadd float %61, 0x3FB99999A0000000
  %63 = load float, ptr %6, align 4
  %64 = load float, ptr %9, align 4
  tail call void @glVertex3f(float noundef %62, float noundef %63, float noundef %64)
  %65 = load float, ptr %4, align 4
  %66 = load float, ptr %6, align 4
  %67 = load float, ptr %9, align 4
  %68 = fadd float %67, 0xBFB99999A0000000
  tail call void @glVertex3f(float noundef %65, float noundef %66, float noundef %68)
  %69 = load float, ptr %4, align 4
  %70 = load float, ptr %6, align 4
  %71 = load float, ptr %9, align 4
  %72 = fadd float %71, 0x3FB99999A0000000
  tail call void @glVertex3f(float noundef %69, float noundef %70, float noundef %72)
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %73 = getelementptr inbounds i8, ptr %.08796, i64 28
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, 0xBFB99999A0000000
  %76 = getelementptr inbounds i8, ptr %.08796, i64 32
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.08796, i64 36
  %79 = load float, ptr %78, align 4
  tail call void @glVertex3f(float noundef %75, float noundef %77, float noundef %79)
  %80 = load float, ptr %73, align 4
  %81 = fadd float %80, 0x3FB99999A0000000
  %82 = load float, ptr %76, align 4
  %83 = load float, ptr %78, align 4
  tail call void @glVertex3f(float noundef %81, float noundef %82, float noundef %83)
  %84 = load float, ptr %73, align 4
  %85 = load float, ptr %76, align 4
  %86 = load float, ptr %78, align 4
  %87 = fadd float %86, 0xBFB99999A0000000
  tail call void @glVertex3f(float noundef %84, float noundef %85, float noundef %87)
  %88 = load float, ptr %73, align 4
  %89 = load float, ptr %76, align 4
  %90 = load float, ptr %78, align 4
  %91 = fadd float %90, 0x3FB99999A0000000
  tail call void @glVertex3f(float noundef %88, float noundef %89, float noundef %91)
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %92 = load float, ptr %3, align 8
  %93 = fadd float %92, 0xBFB99999A0000000
  %94 = load float, ptr %5, align 4
  %95 = load float, ptr %7, align 8
  tail call void @glVertex3f(float noundef %93, float noundef %94, float noundef %95)
  %96 = load float, ptr %3, align 8
  %97 = fadd float %96, 0x3FB99999A0000000
  %98 = load float, ptr %5, align 4
  %99 = load float, ptr %7, align 8
  tail call void @glVertex3f(float noundef %97, float noundef %98, float noundef %99)
  %100 = load float, ptr %3, align 8
  %101 = load float, ptr %5, align 4
  %102 = load float, ptr %7, align 8
  %103 = fadd float %102, 0xBFB99999A0000000
  tail call void @glVertex3f(float noundef %100, float noundef %101, float noundef %103)
  %104 = load float, ptr %3, align 8
  %105 = load float, ptr %5, align 4
  %106 = load float, ptr %7, align 8
  %107 = fadd float %106, 0x3FB99999A0000000
  tail call void @glVertex3f(float noundef %104, float noundef %105, float noundef %107)
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %108 = getelementptr inbounds i8, ptr %.08796, i64 40
  %109 = load float, ptr %108, align 8
  %110 = fadd float %109, 0xBFB99999A0000000
  %111 = getelementptr inbounds i8, ptr %.08796, i64 44
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %.08796, i64 48
  %114 = load float, ptr %113, align 8
  tail call void @glVertex3f(float noundef %110, float noundef %112, float noundef %114)
  %115 = load float, ptr %108, align 8
  %116 = fadd float %115, 0x3FB99999A0000000
  %117 = load float, ptr %111, align 4
  %118 = load float, ptr %113, align 8
  tail call void @glVertex3f(float noundef %116, float noundef %117, float noundef %118)
  %119 = load float, ptr %108, align 8
  %120 = load float, ptr %111, align 4
  %121 = load float, ptr %113, align 8
  %122 = fadd float %121, 0xBFB99999A0000000
  tail call void @glVertex3f(float noundef %119, float noundef %120, float noundef %122)
  %123 = load float, ptr %108, align 8
  %124 = load float, ptr %111, align 4
  %125 = load float, ptr %113, align 8
  %126 = fadd float %125, 0x3FB99999A0000000
  tail call void @glVertex3f(float noundef %123, float noundef %124, float noundef %126)
  %.pre = load i8, ptr %53, align 4
  br label %127

127:                                              ; preds = %56, %.lr.ph98
  %128 = phi i8 [ %.pre, %56 ], [ %54, %.lr.ph98 ]
  %129 = and i8 %128, 1
  %.not89 = icmp eq i8 %129, 0
  br i1 %.not89, label %131, label %130

130:                                              ; preds = %127
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %132

131:                                              ; preds = %127
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  br label %132

132:                                              ; preds = %131, %130
  %133 = getelementptr inbounds i8, ptr %.08796, i64 72
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %132
  %136 = getelementptr inbounds i8, ptr %.08796, i64 64
  br label %137

137:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %138 = load ptr, ptr %136, align 8
  %139 = mul nuw nsw i64 %indvars.iv, 3
  %140 = getelementptr inbounds float, ptr %138, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = getelementptr i8, ptr %140, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fadd float %143, 0x3FD3333340000000
  %145 = getelementptr i8, ptr %140, i64 8
  %146 = load float, ptr %145, align 4
  tail call void @glVertex3f(float noundef %141, float noundef %144, float noundef %146)
  %147 = load ptr, ptr %136, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = mul nuw nsw i64 %indvars.iv.next, 3
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = load float, ptr %151, align 4
  %153 = fadd float %152, 0x3FD3333340000000
  %154 = getelementptr i8, ptr %149, i64 8
  %155 = load float, ptr %154, align 4
  tail call void @glVertex3f(float noundef %150, float noundef %153, float noundef %155)
  %156 = load i32, ptr %133, align 8
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %137, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %137, %132
  %160 = getelementptr inbounds i8, ptr %.08796, i64 104
  %.087 = load ptr, ptr %160, align 8
  %.not = icmp eq ptr %.087, null
  br i1 %.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !14

._crit_edge99:                                    ; preds = %._crit_edge, %1
  tail call void @glEnd()
  tail call void @glLineWidth(float noundef 1.000000e+00)
  ret void
}

declare void @glLineWidth(float noundef) local_unnamed_addr #8

declare void @glBegin(i32 noundef) local_unnamed_addr #8

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #8

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @glEnd() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %.03564 = load ptr, ptr %10, align 8
  %.not65 = icmp eq ptr %.03564, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %89
  %.03567 = phi ptr [ %.035, %89 ], [ %.03564, %4 ]
  %.066 = phi i32 [ %90, %89 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %.03567, i64 72
  %12 = load i32, ptr %11, align 8
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %48, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.03567, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = getelementptr inbounds i8, ptr %15, i64 20
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %.03567, i64 4
  %20 = load <2 x float>, ptr %16, align 4
  %21 = load <2 x float>, ptr %19, align 4
  %22 = fsub <2 x float> %21, %20
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fsub <2 x float> %21, %20
  %25 = getelementptr inbounds i8, ptr %.03567, i64 12
  %26 = load float, ptr %25, align 4
  %27 = fsub float %26, %18
  %28 = fmul <2 x float> %24, %24
  %29 = extractelement <2 x float> %28, i64 1
  %30 = call float @llvm.fmuladd.f32(float %23, float %23, float %29)
  %31 = call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %31)
  %32 = fcmp ogt float %sqrt.i, 1.000000e+00
  br i1 %32, label %33, label %71

33:                                               ; preds = %13
  %34 = fsub <2 x float> %20, %21
  %35 = fsub float %18, %26
  %36 = fmul <2 x float> %34, %34
  %shift = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x float> %36, %shift
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fmul float %35, %35
  %40 = fadd float %38, %39
  %sqrt.i43 = call float @llvm.sqrt.f32(float %40)
  %41 = fdiv float 1.000000e+00, %sqrt.i43
  %42 = insertelement <2 x float> poison, float %41, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %34, %43
  %45 = fmul float %35, %41
  %46 = fadd <2 x float> %21, %44
  %47 = fadd float %26, %45
  br label %71

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %.03567, i64 16
  %50 = getelementptr inbounds i8, ptr %.03567, i64 4
  %51 = getelementptr inbounds i8, ptr %.03567, i64 24
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %.03567, i64 12
  %54 = load float, ptr %53, align 4
  %55 = fsub float %52, %54
  %56 = fmul float %55, %55
  %57 = load <2 x float>, ptr %49, align 4
  %58 = load <2 x float>, ptr %50, align 4
  %59 = fsub <2 x float> %57, %58
  %60 = fmul <2 x float> %59, %59
  %shift75 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x float> %60, %shift75
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fadd float %62, %56
  %sqrt.i44 = call float @llvm.sqrt.f32(float %63)
  %64 = fdiv float 1.000000e+00, %sqrt.i44
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %59, %66
  %68 = fmul float %55, %64
  %69 = fadd <2 x float> %58, %67
  %70 = fadd float %54, %68
  br label %71

71:                                               ; preds = %13, %33, %48
  %.sroa.1661.1 = phi float [ %70, %48 ], [ %47, %33 ], [ %18, %13 ]
  %72 = phi <2 x float> [ %69, %48 ], [ %46, %33 ], [ %20, %13 ]
  %73 = extractelement <2 x float> %72, i64 1
  %.sroa.6.1 = fadd float %73, 5.000000e-01
  %74 = extractelement <2 x float> %72, i64 0
  %75 = fpext float %74 to double
  %76 = fpext float %.sroa.6.1 to double
  %77 = fpext float %.sroa.1661.1 to double
  %78 = call i32 @gluProject(double noundef %75, double noundef %76, double noundef %77, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not41 = icmp eq i32 %78, 0
  br i1 %.not41, label %89, label %79

79:                                               ; preds = %71
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef %.066) #14
  %81 = getelementptr inbounds i8, ptr %.03567, i64 60
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %.not42 = icmp eq i8 %83, 0
  %spec.select = select i1 %.not42, i32 -2147483648, i32 -603930369
  %84 = load double, ptr %5, align 8
  %85 = fptosi double %84 to i32
  %86 = load double, ptr %6, align 8
  %87 = fadd double %86, -2.500000e+01
  %88 = fptosi double %87 to i32
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %85, i32 noundef %88, i32 noundef 1, ptr noundef nonnull %8, i32 noundef %spec.select)
  br label %89

89:                                               ; preds = %79, %71
  %90 = add nuw nsw i32 %.066, 1
  %91 = getelementptr inbounds i8, ptr %.03567, i64 104
  %.035 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %89, %4
  %92 = getelementptr inbounds i8, ptr %3, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, -360
  %95 = call noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.8, i32 noundef 10, i32 noundef %94, i32 noundef 200, i32 noundef 350, ptr noundef nonnull @_ZZN8TestCase19handleRenderOverlayEPdS0_PiE9resScroll)
  %.03468 = load ptr, ptr %10, align 8
  %.not3769 = icmp eq ptr %.03468, null
  br i1 %.not3769, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge, %136
  %.03471 = phi ptr [ %.034, %136 ], [ %.03468, %._crit_edge ]
  %.170 = phi i32 [ %137, %136 ], [ 0, %._crit_edge ]
  %96 = getelementptr inbounds i8, ptr %.03471, i64 92
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %.03471, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds i8, ptr %.03471, i64 100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = sitofp i32 %103 to float
  %105 = fdiv float %104, 1.000000e+03
  %106 = fpext float %105 to double
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.9, double noundef %106) #14
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %.170) #14
  %109 = getelementptr inbounds i8, ptr %.03471, i64 60
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp ne i8 %111, 0
  %113 = call noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %112, i1 noundef zeroext true)
  %.pre = load i8, ptr %109, align 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %.lr.ph73
  %115 = and i8 %.pre, 1
  %116 = xor i8 %115, 1
  store i8 %116, ptr %109, align 4
  br label %117

117:                                              ; preds = %114, %.lr.ph73
  %118 = phi i8 [ %116, %114 ], [ %.pre, %.lr.ph73 ]
  %119 = and i8 %118, 1
  %.not39 = icmp eq i8 %119, 0
  br i1 %.not39, label %136, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %96, align 4
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %122, 1.000000e+03
  %124 = fpext float %123 to double
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.11, double noundef %124) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %8)
  %126 = load i32, ptr %98, align 8
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %127, 1.000000e+03
  %129 = fpext float %128 to double
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.12, double noundef %129) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %8)
  %131 = load i32, ptr %101, align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %132, 1.000000e+03
  %134 = fpext float %133 to double
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.13, double noundef %134) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %8)
  call void @_Z14imguiSeparatorv()
  br label %136

136:                                              ; preds = %120, %117
  %137 = add nuw nsw i32 %.170, 1
  %138 = getelementptr inbounds i8, ptr %.03471, i64 104
  %.034 = load ptr, ptr %138, align 8
  %.not37 = icmp eq ptr %.034, null
  br i1 %.not37, label %._crit_edge74, label %.lr.ph73, !llvm.loop !16

._crit_edge74:                                    ; preds = %136, %._crit_edge
  call void @_Z18imguiEndScrollAreav()
  ret i1 %95
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare void @_Z10imguiValuePKc(ptr noundef) local_unnamed_addr #8

declare void @_Z14imguiSeparatorv() local_unnamed_addr #8

declare void @_Z18imguiEndScrollAreav() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
