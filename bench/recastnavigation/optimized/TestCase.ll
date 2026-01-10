; ModuleID = 'bench/recastnavigation/original/TestCase.ll'
source_filename = "bench/recastnavigation/original/TestCase.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN8TestCase4TestD2Ev.exit
  %.06 = phi ptr [ %5, %_ZN8TestCase4TestD2Ev.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 80
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %.not, label %106, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 2)
  %.not63 = icmp eq i32 %7, 0
  br i1 %.not63, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %106

10:                                               ; preds = %6
  %11 = tail call i64 @ftell(ptr noundef nonnull %5)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %106

15:                                               ; preds = %10
  %16 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0)
  %.not64 = icmp eq i32 %16, 0
  br i1 %.not64, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %106

19:                                               ; preds = %15
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #16
  %21 = tail call i64 @fread(ptr noundef nonnull %20, i64 noundef %11, i64 noundef 1, ptr noundef nonnull %5)
  %22 = tail call i32 @fclose(ptr noundef nonnull %5)
  %.not65 = icmp eq i64 %21, 1
  br i1 %.not65, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %106

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %11
  %.not77 = icmp eq i64 %11, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %30

30:                                               ; preds = %.lr.ph, %104
  %.05876 = phi ptr [ %20, %.lr.ph ], [ %32, %104 ]
  store i8 0, ptr %3, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %42
  %.027.i = phi ptr [ %32, %42 ], [ %.05876, %30 ]
  %.01526.i = phi i32 [ %.1.i, %42 ], [ 0, %30 ]
  %.01824.i = phi i8 [ %.119.i, %42 ], [ 1, %30 ]
  %31 = load i8, ptr %.027.i, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  switch i8 %31, label %37 [
    i8 10, label %33
    i8 13, label %42
    i8 9, label %35
    i8 32, label %35
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = trunc nuw i8 %.01824.i to i1
  %not..i = xor i1 %34, true
  br label %42

35:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %36 = trunc nuw i8 %.01824.i to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %35, %.lr.ph.i
  %38 = add nsw i32 %.01526.i, 1
  %39 = sext i32 %.01526.i to i64
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  store i8 %31, ptr %40, align 1
  %41 = icmp sgt i32 %.01526.i, 509
  br label %42

42:                                               ; preds = %37, %35, %33, %.lr.ph.i
  %.119.i = phi i8 [ %.01824.i, %.lr.ph.i ], [ 0, %37 ], [ %.01824.i, %33 ], [ 1, %35 ]
  %.117.i = phi i1 [ false, %.lr.ph.i ], [ %41, %37 ], [ %not..i, %33 ], [ false, %35 ]
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %38, %37 ], [ %.01526.i, %33 ], [ %.01526.i, %35 ]
  %43 = icmp uge ptr %32, %25
  %.not22.i = select i1 %.117.i, i1 true, i1 %43
  br i1 %.not22.i, label %_ZL8parseRowPcS_S_i.exit, label %.lr.ph.i, !llvm.loop !7

_ZL8parseRowPcS_S_i.exit:                         ; preds = %42
  %44 = sext i32 %.1.i to i64
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load i8, ptr %3, align 16
  switch i8 %46, label %65 [
    i8 115, label %47
    i8 102, label %56
  ]

47:                                               ; preds = %_ZL8parseRowPcS_S_i.exit
  %48 = load i8, ptr %27, align 1
  %.not7.i = icmp eq i8 %48, 0
  br i1 %.not7.i, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %47, %52
  %49 = phi i8 [ %54, %52 ], [ %48, %47 ]
  %.08.i = phi ptr [ %53, %52 ], [ %27, %47 ]
  %50 = sext i8 %49 to i32
  %51 = call i32 @isspace(i32 noundef %50) #17
  %.not6.i = icmp eq i32 %51, 0
  br i1 %.not6.i, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit, label %52

52:                                               ; preds = %.lr.ph.i66
  %53 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %54 = load i8, ptr %53, align 1
  %.not.i67 = icmp eq i8 %54, 0
  br i1 %.not.i67, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit, label %.lr.ph.i66, !llvm.loop !8

_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %.lr.ph.i66, %52, %47
  %.0.lcssa.i68 = phi ptr [ %27, %47 ], [ %.08.i, %.lr.ph.i66 ], [ %53, %52 ]
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0.lcssa.i68)
  br label %104

56:                                               ; preds = %_ZL8parseRowPcS_S_i.exit
  %57 = load i8, ptr %27, align 1
  %.not7.i69 = icmp eq i8 %57, 0
  br i1 %.not7.i69, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %56, %61
  %58 = phi i8 [ %63, %61 ], [ %57, %56 ]
  %.08.i71 = phi ptr [ %62, %61 ], [ %27, %56 ]
  %59 = sext i8 %58 to i32
  %60 = call i32 @isspace(i32 noundef %59) #17
  %.not6.i72 = icmp eq i32 %60, 0
  br i1 %.not6.i72, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75, label %61

61:                                               ; preds = %.lr.ph.i70
  %62 = getelementptr inbounds nuw i8, ptr %.08.i71, i64 1
  %63 = load i8, ptr %62, align 1
  %.not.i73 = icmp eq i8 %63, 0
  br i1 %.not.i73, label %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75, label %.lr.ph.i70, !llvm.loop !8

_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75: ; preds = %.lr.ph.i70, %61, %56
  %.0.lcssa.i74 = phi ptr [ %27, %56 ], [ %.08.i71, %.lr.ph.i70 ], [ %62, %61 ]
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %.0.lcssa.i74)
  br label %104

65:                                               ; preds = %_ZL8parseRowPcS_S_i.exit
  %66 = icmp eq i8 %46, 112
  %67 = load i8, ptr %27, align 1
  %68 = icmp eq i8 %67, 102
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %85

69:                                               ; preds = %65
  %70 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %70, i8 0, i64 61, i1 false)
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store ptr %74, ptr %75, align 8
  store ptr %70, ptr %28, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.1, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef nonnull %83) #14
  br label %104

85:                                               ; preds = %65
  %86 = icmp eq i8 %46, 114
  %87 = icmp eq i8 %67, 99
  %or.cond7 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond7, label %88, label %104

88:                                               ; preds = %85
  %89 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %89, i8 0, i64 61, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 24, i1 false)
  store i32 1, ptr %89, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr %93, ptr %94, align 8
  store ptr %89, ptr %28, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 58
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.1, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %102) #14
  br label %104

104:                                              ; preds = %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit75, %85, %88, %69, %_ZL8copyNameRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %105 = icmp ult ptr %32, %25
  br i1 %105, label %30, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %104, %24
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %106

106:                                              ; preds = %2, %._crit_edge, %23, %17, %13, %8
  %.0 = phi i1 [ false, %8 ], [ false, %13 ], [ false, %17 ], [ false, %23 ], [ true, %._crit_edge ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN8TestCase10resetTimesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.06 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 92
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 96
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 100
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 104
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [768 x float], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca %class.dtQueryFilter, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %.loopexit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.06.i = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %_ZN8TestCase10resetTimesEv.exit.thread, label %.lr.ph.i

_ZN8TestCase10resetTimesEv.exit.thread:           ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery.polyPickExt, i64 12, i1 false)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 92
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.08.i, i64 96
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i, i64 100
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.08.i, i64 104
  %.0.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN8TestCase10resetTimesEv.exit, label %.lr.ph.i, !llvm.loop !10

_ZN8TestCase10resetTimesEv.exit:                  ; preds = %.lr.ph.i
  %.0106.pre = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery.polyPickExt, i64 12, i1 false)
  %.not107 = icmp eq ptr %.0106.pre, null
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8TestCase10resetTimesEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 258
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %178
  %.0108 = phi ptr [ %.0106.pre, %.lr.ph ], [ %.0, %178 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0108, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %30, %26
  store ptr null, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0108, i64 88
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0108, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #15
  br label %37

37:                                               ; preds = %36, %31
  store ptr null, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0108, i64 72
  store i32 0, ptr %38, align 8
  call void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %7)
  %39 = getelementptr inbounds nuw i8, ptr %.0108, i64 56
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %22, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0108, i64 58
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %23, align 2
  %43 = call noundef i64 @_Z11getPerfTimev()
  %44 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.0108, i64 28
  %46 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %45)
  %47 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0108, i64 40
  %49 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %48)
  %50 = call noundef i64 @_Z11getPerfTimev()
  %51 = sub nsw i64 %50, %43
  %52 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %.0108, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  %or.cond3 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond3, label %60, label %178

60:                                               ; preds = %37
  %61 = load i32, ptr %.0108, align 8
  switch i32 %61, label %178 [
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
  %70 = getelementptr inbounds nuw i8, ptr %.0108, i64 96
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
  %81 = getelementptr inbounds nuw i8, ptr %.0108, i64 100
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
  br i1 %.not104, label %178, label %94

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
  br label %178

104:                                              ; preds = %60
  store float 0.000000e+00, ptr %10, align 4
  %105 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #16
  store ptr %105, ptr %33, align 8
  store i32 2, ptr %38, align 8
  %106 = load float, ptr %44, align 4
  store float %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0108, i64 8
  %108 = load float, ptr %107, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float %108, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0108, i64 12
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %33, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %112, ptr %114, align 4
  %115 = call noundef i64 @_Z11getPerfTimev()
  %116 = load i32, ptr %8, align 4
  %117 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %116, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef 256)
  %118 = call noundef i64 @_Z11getPerfTimev()
  %119 = sub nsw i64 %118, %115
  %120 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %.0108, i64 96
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, %120
  store i32 %123, ptr %121, align 8
  %124 = load float, ptr %10, align 4
  %125 = fcmp ogt float %124, 1.000000e+00
  br i1 %125, label %126, label %132

126:                                              ; preds = %104
  %127 = load float, ptr %47, align 4
  store float %127, ptr %12, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.0108, i64 20
  %129 = load float, ptr %128, align 4
  store float %129, ptr %24, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.0108, i64 24
  %131 = load float, ptr %130, align 4
  br label %147

132:                                              ; preds = %104
  %133 = load float, ptr %44, align 4
  %134 = load float, ptr %47, align 4
  %135 = fsub float %134, %133
  %136 = call float @llvm.fmuladd.f32(float %135, float %124, float %133)
  store float %136, ptr %12, align 4
  %137 = load float, ptr %107, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.0108, i64 20
  %139 = load float, ptr %138, align 4
  %140 = fsub float %139, %137
  %141 = call float @llvm.fmuladd.f32(float %140, float %124, float %137)
  store float %141, ptr %24, align 4
  %142 = load float, ptr %111, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.0108, i64 24
  %144 = load float, ptr %143, align 4
  %145 = fsub float %144, %142
  %146 = call float @llvm.fmuladd.f32(float %145, float %124, float %142)
  br label %147

147:                                              ; preds = %132, %126
  %148 = phi float [ %146, %132 ], [ %131, %126 ]
  %149 = phi float [ %141, %132 ], [ %129, %126 ]
  %150 = phi float [ %136, %132 ], [ %127, %126 ]
  store float %148, ptr %25, align 4
  %151 = load i32, ptr %32, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  store float 0.000000e+00, ptr %13, align 4
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr i32, ptr %4, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4
  %158 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %157, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %159 = load float, ptr %13, align 4
  store float %159, ptr %24, align 4
  %.pre = load float, ptr %12, align 4
  %.pre117 = load float, ptr %25, align 4
  br label %160

160:                                              ; preds = %153, %147
  %161 = phi float [ %.pre117, %153 ], [ %148, %147 ]
  %162 = phi float [ %159, %153 ], [ %149, %147 ]
  %163 = phi float [ %.pre, %153 ], [ %150, %147 ]
  %164 = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store float %163, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store float %162, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store float %161, ptr %167, align 4
  %168 = load i32, ptr %32, align 8
  %.not101 = icmp eq i32 %168, 0
  br i1 %.not101, label %178, label %169

169:                                              ; preds = %160
  %170 = sext i32 %168 to i64
  %171 = icmp slt i32 %168, 0
  %172 = shl nsw i64 %170, 2
  %173 = select i1 %171, i64 -1, i64 %172
  %174 = call noalias noundef nonnull ptr @_Znam(i64 noundef %173) #16
  store ptr %174, ptr %27, align 8
  %175 = load i32, ptr %32, align 8
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %174, ptr nonnull align 16 %4, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %60, %94, %.thread, %160, %169, %37
  %179 = getelementptr inbounds nuw i8, ptr %.0108, i64 104
  %.0 = load ptr, ptr %179, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !11

._crit_edge:                                      ; preds = %178, %_ZN8TestCase10resetTimesEv.exit.thread, %_ZN8TestCase10resetTimesEv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.090110 = load ptr, ptr %17, align 8
  %.not100111 = icmp eq ptr %.090110, null
  br i1 %.not100111, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %._crit_edge, %.lr.ph115
  %.090113 = phi ptr [ %.090, %.lr.ph115 ], [ %.090110, %._crit_edge ]
  %.091112 = phi i32 [ %207, %.lr.ph115 ], [ 0, %._crit_edge ]
  %180 = getelementptr inbounds nuw i8, ptr %.090113, i64 92
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.090113, i64 96
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %.090113, i64 100
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = sitofp i32 %187 to float
  %189 = fdiv float %188, 1.000000e+03
  %190 = fpext float %189 to double
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.091112, double noundef %190)
  %192 = load i32, ptr %180, align 4
  %193 = sitofp i32 %192 to float
  %194 = fdiv float %193, 1.000000e+03
  %195 = fpext float %194 to double
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %195)
  %197 = load i32, ptr %182, align 8
  %198 = sitofp i32 %197 to float
  %199 = fdiv float %198, 1.000000e+03
  %200 = fpext float %199 to double
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %200)
  %202 = load i32, ptr %185, align 4
  %203 = sitofp i32 %202 to float
  %204 = fdiv float %203, 1.000000e+03
  %205 = fpext float %204 to double
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %205)
  %207 = add nuw nsw i32 %.091112, 1
  %208 = getelementptr inbounds nuw i8, ptr %.090113, i64 104
  %.090 = load ptr, ptr %208, align 8
  %.not100 = icmp eq ptr %.090, null
  br i1 %.not100, label %.loopexit, label %.lr.ph115, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph115, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #8

declare noundef i64 @_Z11getPerfTimev() local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z15getPerfTimeUsecl(i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  tail call void @glLineWidth(float noundef 2.000000e+00)
  tail call void @glBegin(i32 noundef 1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.08795 = load ptr, ptr %2, align 8
  %.not96 = icmp eq ptr %.08795, null
  br i1 %.not96, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %1, %._crit_edge
  %.08797 = phi ptr [ %.087, %._crit_edge ], [ %.08795, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08797, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.08797, i64 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %.08797, i64 20
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.08797, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %.08797, i64 24
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.08797, i64 12
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = fmul float %7, %7
  %19 = fmul float %12, %12
  %20 = fadd float %18, %19
  %21 = fmul float %17, %17
  %22 = fadd float %20, %21
  %23 = tail call noundef float @sqrtf(float noundef %22) #14
  %24 = fdiv float 1.000000e+00, %23
  %25 = fmul float %7, %24
  %26 = fmul float %12, %24
  %27 = fmul float %17, %24
  tail call void @glColor4ub(i8 noundef zeroext -128, i8 noundef zeroext 25, i8 noundef zeroext 0, i8 noundef zeroext -64)
  %28 = load float, ptr %4, align 4
  %29 = load float, ptr %10, align 4
  %30 = fadd float %29, 0xBFD3333340000000
  %31 = load float, ptr %15, align 4
  tail call void @glVertex3f(float noundef %28, float noundef %30, float noundef %31)
  %32 = load float, ptr %4, align 4
  %33 = load float, ptr %10, align 4
  %34 = fadd float %33, 0x3FD3333340000000
  %35 = load float, ptr %15, align 4
  tail call void @glVertex3f(float noundef %32, float noundef %34, float noundef %35)
  %36 = load float, ptr %4, align 4
  %37 = load float, ptr %10, align 4
  %38 = fadd float %37, 0x3FD3333340000000
  %39 = load float, ptr %15, align 4
  tail call void @glVertex3f(float noundef %36, float noundef %38, float noundef %39)
  %40 = load float, ptr %4, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %25, float 0x3FD3333340000000, float %40)
  %42 = load float, ptr %10, align 4
  %43 = fadd float %42, 0x3FD3333340000000
  %44 = tail call float @llvm.fmuladd.f32(float %26, float 0x3FD3333340000000, float %43)
  %45 = load float, ptr %15, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %27, float 0x3FD3333340000000, float %45)
  tail call void @glVertex3f(float noundef %41, float noundef %44, float noundef %46)
  tail call void @glColor4ub(i8 noundef zeroext 51, i8 noundef zeroext 102, i8 noundef zeroext 0, i8 noundef zeroext -127)
  %47 = load float, ptr %3, align 8
  %48 = load float, ptr %8, align 4
  %49 = fadd float %48, 0xBFD3333340000000
  %50 = load float, ptr %13, align 8
  tail call void @glVertex3f(float noundef %47, float noundef %49, float noundef %50)
  %51 = load float, ptr %3, align 8
  %52 = load float, ptr %8, align 4
  %53 = fadd float %52, 0x3FD3333340000000
  %54 = load float, ptr %13, align 8
  tail call void @glVertex3f(float noundef %51, float noundef %53, float noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %.08797, i64 60
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %129

58:                                               ; preds = %.lr.ph99
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %59 = load float, ptr %4, align 4
  %60 = fadd float %59, 0xBFB99999A0000000
  %61 = load float, ptr %10, align 4
  %62 = load float, ptr %15, align 4
  tail call void @glVertex3f(float noundef %60, float noundef %61, float noundef %62)
  %63 = load float, ptr %4, align 4
  %64 = fadd float %63, 0x3FB99999A0000000
  %65 = load float, ptr %10, align 4
  %66 = load float, ptr %15, align 4
  tail call void @glVertex3f(float noundef %64, float noundef %65, float noundef %66)
  %67 = load float, ptr %4, align 4
  %68 = load float, ptr %10, align 4
  %69 = load float, ptr %15, align 4
  %70 = fadd float %69, 0xBFB99999A0000000
  tail call void @glVertex3f(float noundef %67, float noundef %68, float noundef %70)
  %71 = load float, ptr %4, align 4
  %72 = load float, ptr %10, align 4
  %73 = load float, ptr %15, align 4
  %74 = fadd float %73, 0x3FB99999A0000000
  tail call void @glVertex3f(float noundef %71, float noundef %72, float noundef %74)
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %75 = getelementptr inbounds nuw i8, ptr %.08797, i64 28
  %76 = load float, ptr %75, align 4
  %77 = fadd float %76, 0xBFB99999A0000000
  %78 = getelementptr inbounds nuw i8, ptr %.08797, i64 32
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08797, i64 36
  %81 = load float, ptr %80, align 4
  tail call void @glVertex3f(float noundef %77, float noundef %79, float noundef %81)
  %82 = load float, ptr %75, align 4
  %83 = fadd float %82, 0x3FB99999A0000000
  %84 = load float, ptr %78, align 4
  %85 = load float, ptr %80, align 4
  tail call void @glVertex3f(float noundef %83, float noundef %84, float noundef %85)
  %86 = load float, ptr %75, align 4
  %87 = load float, ptr %78, align 4
  %88 = load float, ptr %80, align 4
  %89 = fadd float %88, 0xBFB99999A0000000
  tail call void @glVertex3f(float noundef %86, float noundef %87, float noundef %89)
  %90 = load float, ptr %75, align 4
  %91 = load float, ptr %78, align 4
  %92 = load float, ptr %80, align 4
  %93 = fadd float %92, 0x3FB99999A0000000
  tail call void @glVertex3f(float noundef %90, float noundef %91, float noundef %93)
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %94 = load float, ptr %3, align 8
  %95 = fadd float %94, 0xBFB99999A0000000
  %96 = load float, ptr %8, align 4
  %97 = load float, ptr %13, align 8
  tail call void @glVertex3f(float noundef %95, float noundef %96, float noundef %97)
  %98 = load float, ptr %3, align 8
  %99 = fadd float %98, 0x3FB99999A0000000
  %100 = load float, ptr %8, align 4
  %101 = load float, ptr %13, align 8
  tail call void @glVertex3f(float noundef %99, float noundef %100, float noundef %101)
  %102 = load float, ptr %3, align 8
  %103 = load float, ptr %8, align 4
  %104 = load float, ptr %13, align 8
  %105 = fadd float %104, 0xBFB99999A0000000
  tail call void @glVertex3f(float noundef %102, float noundef %103, float noundef %105)
  %106 = load float, ptr %3, align 8
  %107 = load float, ptr %8, align 4
  %108 = load float, ptr %13, align 8
  %109 = fadd float %108, 0x3FB99999A0000000
  tail call void @glVertex3f(float noundef %106, float noundef %107, float noundef %109)
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %110 = getelementptr inbounds nuw i8, ptr %.08797, i64 40
  %111 = load float, ptr %110, align 8
  %112 = fadd float %111, 0xBFB99999A0000000
  %113 = getelementptr inbounds nuw i8, ptr %.08797, i64 44
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.08797, i64 48
  %116 = load float, ptr %115, align 8
  tail call void @glVertex3f(float noundef %112, float noundef %114, float noundef %116)
  %117 = load float, ptr %110, align 8
  %118 = fadd float %117, 0x3FB99999A0000000
  %119 = load float, ptr %113, align 4
  %120 = load float, ptr %115, align 8
  tail call void @glVertex3f(float noundef %118, float noundef %119, float noundef %120)
  %121 = load float, ptr %110, align 8
  %122 = load float, ptr %113, align 4
  %123 = load float, ptr %115, align 8
  %124 = fadd float %123, 0xBFB99999A0000000
  tail call void @glVertex3f(float noundef %121, float noundef %122, float noundef %124)
  %125 = load float, ptr %110, align 8
  %126 = load float, ptr %113, align 4
  %127 = load float, ptr %115, align 8
  %128 = fadd float %127, 0x3FB99999A0000000
  tail call void @glVertex3f(float noundef %125, float noundef %126, float noundef %128)
  %.pre = load i8, ptr %55, align 4
  br label %129

129:                                              ; preds = %58, %.lr.ph99
  %130 = phi i8 [ %.pre, %58 ], [ %56, %.lr.ph99 ]
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %134

133:                                              ; preds = %129
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  br label %134

134:                                              ; preds = %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %.08797, i64 72
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.08797, i64 64
  br label %139

139:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %140 = load ptr, ptr %138, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fadd float %144, 0x3FD3333340000000
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load float, ptr %146, align 4
  tail call void @glVertex3f(float noundef %142, float noundef %145, float noundef %147)
  %148 = load ptr, ptr %138, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.idx102 = mul nuw nsw i64 %indvars.iv.next, 12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx102
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load float, ptr %151, align 4
  %153 = fadd float %152, 0x3FD3333340000000
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load float, ptr %154, align 4
  tail call void @glVertex3f(float noundef %150, float noundef %153, float noundef %155)
  %156 = load i32, ptr %135, align 8
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %139, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %139, %134
  %160 = getelementptr inbounds nuw i8, ptr %.08797, i64 104
  %.087 = load ptr, ptr %160, align 8
  %.not = icmp eq ptr %.087, null
  br i1 %.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !14

._crit_edge100:                                   ; preds = %._crit_edge, %1
  tail call void @glEnd()
  tail call void @glLineWidth(float noundef 1.000000e+00)
  ret void
}

declare void @glLineWidth(float noundef) local_unnamed_addr #8

declare void @glBegin(i32 noundef) local_unnamed_addr #8

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #8

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @glEnd() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.03564 = load ptr, ptr %10, align 8
  %.not65 = icmp eq ptr %.03564, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %106
  %.03567 = phi ptr [ %.035, %106 ], [ %.03564, %4 ]
  %.066 = phi i32 [ %107, %106 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03567, i64 72
  %12 = load i32, ptr %11, align 8
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %59, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.03567, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.03567, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fsub float %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %.03567, i64 8
  %26 = load float, ptr %25, align 8
  %27 = fsub float %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %.03567, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fsub float %29, %21
  %31 = fmul float %27, %27
  %32 = call float @llvm.fmuladd.f32(float %24, float %24, float %31)
  %33 = call float @llvm.fmuladd.f32(float %30, float %30, float %32)
  %34 = call noundef float @sqrtf(float noundef %33) #14
  %35 = fcmp ogt float %34, 1.000000e+00
  br i1 %35, label %36, label %91

36:                                               ; preds = %13
  %37 = load float, ptr %22, align 4
  %38 = fsub float %17, %37
  %39 = load float, ptr %25, align 4
  %40 = fsub float %19, %39
  %41 = load float, ptr %28, align 4
  %42 = fsub float %21, %41
  %43 = fmul float %38, %38
  %44 = fmul float %40, %40
  %45 = fadd float %43, %44
  %46 = fmul float %42, %42
  %47 = fadd float %45, %46
  %48 = call noundef float @sqrtf(float noundef %47) #14
  %49 = fdiv float 1.000000e+00, %48
  %50 = fmul float %38, %49
  %51 = fmul float %40, %49
  %52 = fmul float %42, %49
  %53 = load float, ptr %22, align 4
  %54 = fadd float %53, %50
  %55 = load float, ptr %25, align 4
  %56 = fadd float %51, %55
  %57 = load float, ptr %28, align 4
  %58 = fadd float %52, %57
  br label %91

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.03567, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.03567, i64 4
  %62 = load float, ptr %60, align 4
  %63 = load float, ptr %61, align 4
  %64 = fsub float %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.03567, i64 20
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.03567, i64 8
  %68 = load float, ptr %67, align 4
  %69 = fsub float %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.03567, i64 24
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.03567, i64 12
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = fmul float %64, %64
  %76 = fmul float %69, %69
  %77 = fadd float %75, %76
  %78 = fmul float %74, %74
  %79 = fadd float %77, %78
  %80 = call noundef float @sqrtf(float noundef %79) #14
  %81 = fdiv float 1.000000e+00, %80
  %82 = fmul float %64, %81
  %83 = fmul float %69, %81
  %84 = fmul float %74, %81
  %85 = load float, ptr %61, align 4
  %86 = fadd float %85, %82
  %87 = load float, ptr %67, align 4
  %88 = fadd float %83, %87
  %89 = load float, ptr %72, align 4
  %90 = fadd float %84, %89
  br label %91

91:                                               ; preds = %13, %36, %59
  %.sroa.16.1 = phi float [ %90, %59 ], [ %58, %36 ], [ %21, %13 ]
  %.sroa.6.1.in = phi float [ %88, %59 ], [ %56, %36 ], [ %19, %13 ]
  %.sroa.055.1 = phi float [ %86, %59 ], [ %54, %36 ], [ %17, %13 ]
  %.sroa.6.1 = fadd float %.sroa.6.1.in, 5.000000e-01
  %92 = fpext float %.sroa.055.1 to double
  %93 = fpext float %.sroa.6.1 to double
  %94 = fpext float %.sroa.16.1 to double
  %95 = call i32 @gluProject(double noundef %92, double noundef %93, double noundef %94, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not39 = icmp eq i32 %95, 0
  br i1 %.not39, label %106, label %96

96:                                               ; preds = %91
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef %.066) #14
  %98 = getelementptr inbounds nuw i8, ptr %.03567, i64 60
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  %spec.select = select i1 %100, i32 -603930369, i32 -2147483648
  %101 = load double, ptr %5, align 8
  %102 = fptosi double %101 to i32
  %103 = load double, ptr %6, align 8
  %104 = fadd double %103, -2.500000e+01
  %105 = fptosi double %104 to i32
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %102, i32 noundef %105, i32 noundef 1, ptr noundef nonnull %8, i32 noundef %spec.select)
  br label %106

106:                                              ; preds = %96, %91
  %107 = add nuw nsw i32 %.066, 1
  %108 = getelementptr inbounds nuw i8, ptr %.03567, i64 104
  %.035 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %106, %4
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -360
  %112 = call noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.8, i32 noundef 10, i32 noundef %111, i32 noundef 200, i32 noundef 350, ptr noundef nonnull @_ZZN8TestCase19handleRenderOverlayEPdS0_PiE9resScroll)
  %.03468 = load ptr, ptr %10, align 8
  %.not3769 = icmp eq ptr %.03468, null
  br i1 %.not3769, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge, %152
  %.03471 = phi ptr [ %.034, %152 ], [ %.03468, %._crit_edge ]
  %.170 = phi i32 [ %153, %152 ], [ 0, %._crit_edge ]
  %113 = getelementptr inbounds nuw i8, ptr %.03471, i64 92
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.03471, i64 96
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %.03471, i64 100
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %121, 1.000000e+03
  %123 = fpext float %122 to double
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.9, double noundef %123) #14
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %.170) #14
  %126 = getelementptr inbounds nuw i8, ptr %.03471, i64 60
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  %129 = call noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %128, i1 noundef zeroext true)
  %.pre = load i8, ptr %126, align 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %.lr.ph73
  %131 = and i8 %.pre, 1
  %132 = xor i8 %131, 1
  store i8 %132, ptr %126, align 4
  br label %133

133:                                              ; preds = %130, %.lr.ph73
  %134 = phi i8 [ %132, %130 ], [ %.pre, %.lr.ph73 ]
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i32, ptr %113, align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %138, 1.000000e+03
  %140 = fpext float %139 to double
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.11, double noundef %140) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %8)
  %142 = load i32, ptr %115, align 8
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %143, 1.000000e+03
  %145 = fpext float %144 to double
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.12, double noundef %145) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %8)
  %147 = load i32, ptr %118, align 4
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %148, 1.000000e+03
  %150 = fpext float %149 to double
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.13, double noundef %150) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %8)
  call void @_Z14imguiSeparatorv()
  br label %152

152:                                              ; preds = %136, %133
  %153 = add nuw nsw i32 %.170, 1
  %154 = getelementptr inbounds nuw i8, ptr %.03471, i64 104
  %.034 = load ptr, ptr %154, align 8
  %.not37 = icmp eq ptr %.034, null
  br i1 %.not37, label %._crit_edge74, label %.lr.ph73, !llvm.loop !16

._crit_edge74:                                    ; preds = %152, %._crit_edge
  call void @_Z18imguiEndScrollAreav()
  ret i1 %112
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
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
