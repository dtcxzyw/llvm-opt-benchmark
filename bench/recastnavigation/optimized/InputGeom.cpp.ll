; ModuleID = 'bench/recastnavigation/original/InputGeom.cpp.ll'
source_filename = "bench/recastnavigation/original/InputGeom.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }
%struct.rcChunkyTriMeshNode = type { [2 x float], [2 x float], i32, i32 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str.1 = private unnamed_addr constant [42 x i8] c"buildTiledNavigation: Could not load '%s'\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"buildTiledNavigation: Failed to build chunky mesh.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%f %f %f  %f %f %f %f %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d %d %f %f\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"%f %f %f %f %f %f %f %f %f %f %f %f %f %d %f %f %f %f %f %f %f\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".gset\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".obj\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"f %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"s %f %f %f %f %f %f %f %f %f %f %f %f %f %d %f %f %f %f %f %f %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"c %f %f %f  %f %f %f  %f %d %d %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"v %d %d %f %f\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1

@_ZN9InputGeomC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9InputGeomC2Ev
@_ZN9InputGeomD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9InputGeomD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9InputGeomC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50312) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 9344
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 50308
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9InputGeomD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50312) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15rcChunkyTriMeshD2Ev.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN15rcChunkyTriMeshD2Ev.exit

_ZN15rcChunkyTriMeshD2Ev.exit:                    ; preds = %8, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %13

13:                                               ; preds = %_ZN15rcChunkyTriMeshD2Ev.exit, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN15rcMeshLoaderObjD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #18
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN15rcMeshLoaderObjD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom8loadMeshEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  %.pr = load ptr, ptr %4, align 8
  store ptr null, ptr %0, align 8
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %6, %18
  %20 = phi ptr [ %.pr, %18 ], [ %5, %6 ]
  tail call void @_ZN15rcMeshLoaderObjD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %21

21:                                               ; preds = %.thread, %18
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 9344
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 50308
  store i32 0, ptr %24, align 4
  %25 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  invoke void @_ZN15rcMeshLoaderObjC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %26 unwind label %28

26:                                               ; preds = %22
  store ptr %25, ptr %4, align 8
  %27 = tail call noundef zeroext i1 @_ZN15rcMeshLoaderObj4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %27, label %32, label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  resume { ptr, i32 } %29

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1, i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %31)
  br label %52

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @_Z12rcCalcBoundsPKfiPfS1_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %40, ptr %0, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = tail call noundef zeroext i1 @_Z21rcCreateChunkyTriMeshPKfPKiiiP15rcChunkyTriMesh(ptr noundef %45, ptr noundef %47, i32 noundef %49, i32 noundef 256, ptr noundef nonnull %40)
  br i1 %50, label %52, label %51

51:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1, i32 noundef 3, ptr noundef nonnull @.str.3)
  br label %52

52:                                               ; preds = %32, %51, %30
  %.0 = phi i1 [ false, %51 ], [ false, %30 ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN15rcMeshLoaderObjC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN15rcMeshLoaderObj4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z12rcCalcBoundsPKfiPfS1_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z21rcCreateChunkyTriMeshPKfPKiiiP15rcChunkyTriMesh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom11loadGeomSetEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %183, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 2)
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %183

17:                                               ; preds = %13
  %18 = tail call i64 @ftell(ptr noundef nonnull %12)
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %183

22:                                               ; preds = %17
  %23 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 0)
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %183

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
  %28 = tail call i64 @fread(ptr noundef nonnull %27, i64 noundef %18, i64 noundef 1, ptr noundef nonnull %12)
  %29 = tail call i32 @fclose(ptr noundef nonnull %12)
  %.not72 = icmp eq i64 %28, 1
  br i1 %.not72, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %183

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 9344
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 50308
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @_ZN15rcMeshLoaderObjD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %31
  store ptr null, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 %18
  %.not103 = icmp eq i64 %18, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 124
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = getelementptr inbounds i8, ptr %0, i64 44
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %0, i64 52
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = getelementptr inbounds i8, ptr %0, i64 60
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = getelementptr inbounds i8, ptr %0, i64 68
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = getelementptr inbounds i8, ptr %0, i64 76
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = getelementptr inbounds i8, ptr %0, i64 84
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = getelementptr inbounds i8, ptr %0, i64 92
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = getelementptr inbounds i8, ptr %0, i64 100
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = getelementptr inbounds i8, ptr %0, i64 108
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = getelementptr inbounds i8, ptr %0, i64 116
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = getelementptr inbounds i8, ptr %0, i64 9348
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = getelementptr inbounds i8, ptr %0, i64 6272
  %66 = getelementptr inbounds i8, ptr %0, i64 7296
  %67 = getelementptr inbounds i8, ptr %0, i64 7552
  %68 = getelementptr inbounds i8, ptr %0, i64 7808
  br label %69

69:                                               ; preds = %.lr.ph102, %.critedge.thread
  %.061101 = phi ptr [ %27, %.lr.ph102 ], [ %.2, %.critedge.thread ]
  store i8 0, ptr %4, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %81
  %.028.i = phi ptr [ %71, %81 ], [ %.061101, %69 ]
  %.01527.i = phi i32 [ %.1.i, %81 ], [ 0, %69 ]
  %.01626.i = phi i8 [ %.117.i, %81 ], [ 0, %69 ]
  %.01825.i = phi i8 [ %.119.i, %81 ], [ 1, %69 ]
  %70 = load i8, ptr %.028.i, align 1
  %71 = getelementptr inbounds i8, ptr %.028.i, i64 1
  switch i8 %70, label %76 [
    i8 10, label %72
    i8 13, label %81
    i8 9, label %74
    i8 32, label %74
  ]

72:                                               ; preds = %.lr.ph.i
  %73 = and i8 %.01825.i, 1
  %.not23.i = icmp eq i8 %73, 0
  %spec.select.i = select i1 %.not23.i, i8 1, i8 %.01626.i
  br label %81

74:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %75 = and i8 %.01825.i, 1
  %.not22.i = icmp eq i8 %75, 0
  br i1 %.not22.i, label %76, label %81

76:                                               ; preds = %74, %.lr.ph.i
  %77 = add nsw i32 %.01527.i, 1
  %78 = sext i32 %.01527.i to i64
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store i8 %70, ptr %79, align 1
  %80 = icmp sgt i32 %.01527.i, 509
  %spec.select24.i = select i1 %80, i8 1, i8 %.01626.i
  br label %81

81:                                               ; preds = %76, %74, %72, %.lr.ph.i
  %.119.i = phi i8 [ %.01825.i, %74 ], [ %.01825.i, %.lr.ph.i ], [ %.01825.i, %72 ], [ 0, %76 ]
  %.117.i = phi i8 [ %.01626.i, %74 ], [ %.01626.i, %.lr.ph.i ], [ %spec.select.i, %72 ], [ %spec.select24.i, %76 ]
  %.1.i = phi i32 [ %.01527.i, %74 ], [ %.01527.i, %.lr.ph.i ], [ %.01527.i, %72 ], [ %77, %76 ]
  %82 = and i8 %.117.i, 1
  %.not.i = icmp eq i8 %82, 0
  %83 = icmp ult ptr %71, %39
  %84 = select i1 %.not.i, i1 %83, i1 false
  br i1 %84, label %.lr.ph.i, label %_ZL8parseRowPcS_S_i.exit, !llvm.loop !5

_ZL8parseRowPcS_S_i.exit:                         ; preds = %81
  %85 = sext i32 %.1.i to i64
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load i8, ptr %4, align 16
  switch i8 %87, label %.critedge.thread [
    i8 102, label %.preheader
    i8 99, label %104
    i8 118, label %138
    i8 115, label %180
  ]

.preheader:                                       ; preds = %_ZL8parseRowPcS_S_i.exit, %89
  %.pn77 = phi ptr [ %.060, %89 ], [ %4, %_ZL8parseRowPcS_S_i.exit ]
  %.060 = getelementptr inbounds i8, ptr %.pn77, i64 1
  %88 = load i8, ptr %.060, align 1
  %.not73 = icmp eq i8 %88, 0
  br i1 %.not73, label %.critedge.thread, label %89

89:                                               ; preds = %.preheader
  %90 = sext i8 %88 to i32
  %91 = call i32 @isspace(i32 noundef %90) #20
  %.not74 = icmp eq i32 %91, 0
  br i1 %.not74, label %.critedge, label %.preheader, !llvm.loop !7

.critedge:                                        ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc78 unwind label %100

.noexc78:                                         ; preds = %.noexc
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.060) #18
  %94 = getelementptr inbounds i8, ptr %.060, i64 %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.060, ptr noundef nonnull %94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %95

95:                                               ; preds = %.noexc78
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc78
  %97 = invoke noundef zeroext i1 @_ZN9InputGeom8loadMeshEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %98 unwind label %102

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br i1 %97, label %.critedge.thread, label %99

99:                                               ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %183

100:                                              ; preds = %.noexc, %.critedge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %100, %95, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn

104:                                              ; preds = %_ZL8parseRowPcS_S_i.exit
  %105 = load i32, ptr %32, align 8
  %106 = icmp slt i32 %105, 256
  br i1 %106, label %107, label %.critedge.thread

107:                                              ; preds = %104
  %108 = mul i32 %105, 6
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1536 x float], ptr %64, i64 0, i64 %109
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = getelementptr inbounds i8, ptr %110, i64 12
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  %115 = getelementptr inbounds i8, ptr %110, i64 20
  %116 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.5, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %117 = load float, ptr %10, align 4
  %118 = load i32, ptr %32, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x float], ptr %65, i64 0, i64 %119
  store float %117, ptr %120, align 4
  %121 = load i32, ptr %7, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i32, ptr %32, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  %126 = load i32, ptr %8, align 4
  %127 = trunc i32 %126 to i8
  %128 = load i32, ptr %32, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = load i32, ptr %9, align 4
  %132 = trunc i32 %131 to i16
  %133 = load i32, ptr %32, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i16], ptr %68, i64 0, i64 %134
  store i16 %132, ptr %135, align 2
  %136 = load i32, ptr %32, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %32, align 8
  br label %.critedge.thread

138:                                              ; preds = %_ZL8parseRowPcS_S_i.exit
  %139 = load i32, ptr %33, align 4
  %140 = icmp slt i32 %139, 256
  br i1 %140, label %141, label %.critedge.thread

141:                                              ; preds = %138
  %142 = add nsw i32 %139, 1
  store i32 %142, ptr %33, align 4
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %63, i64 0, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 152
  %146 = getelementptr inbounds i8, ptr %144, i64 156
  %147 = getelementptr inbounds i8, ptr %144, i64 144
  %148 = getelementptr inbounds i8, ptr %144, i64 148
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.6, ptr noundef nonnull %145, ptr noundef nonnull %146, ptr noundef nonnull %147, ptr noundef nonnull %148) #18
  %150 = load i32, ptr %145, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %141, %_ZL8parseRowPcS_S_i.exit95
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL8parseRowPcS_S_i.exit95 ], [ 0, %141 ]
  %.199 = phi ptr [ %.0.lcssa.i80, %_ZL8parseRowPcS_S_i.exit95 ], [ %71, %141 ]
  store i8 0, ptr %4, align 16
  %152 = icmp ult ptr %.199, %39
  br i1 %152, label %.lr.ph.i81, label %_ZL8parseRowPcS_S_i.exit95

.lr.ph.i81:                                       ; preds = %.lr.ph, %164
  %.028.i82 = phi ptr [ %154, %164 ], [ %.199, %.lr.ph ]
  %.01527.i83 = phi i32 [ %.1.i89, %164 ], [ 0, %.lr.ph ]
  %.01626.i84 = phi i8 [ %.117.i88, %164 ], [ 0, %.lr.ph ]
  %.01825.i85 = phi i8 [ %.119.i87, %164 ], [ 1, %.lr.ph ]
  %153 = load i8, ptr %.028.i82, align 1
  %154 = getelementptr inbounds i8, ptr %.028.i82, i64 1
  switch i8 %153, label %159 [
    i8 10, label %155
    i8 13, label %164
    i8 9, label %157
    i8 32, label %157
  ]

155:                                              ; preds = %.lr.ph.i81
  %156 = and i8 %.01825.i85, 1
  %.not23.i93 = icmp eq i8 %156, 0
  %spec.select.i94 = select i1 %.not23.i93, i8 1, i8 %.01626.i84
  br label %164

157:                                              ; preds = %.lr.ph.i81, %.lr.ph.i81
  %158 = and i8 %.01825.i85, 1
  %.not22.i86 = icmp eq i8 %158, 0
  br i1 %.not22.i86, label %159, label %164

159:                                              ; preds = %157, %.lr.ph.i81
  %160 = add nsw i32 %.01527.i83, 1
  %161 = sext i32 %.01527.i83 to i64
  %162 = getelementptr inbounds i8, ptr %4, i64 %161
  store i8 %153, ptr %162, align 1
  %163 = icmp sgt i32 %.01527.i83, 509
  %spec.select24.i92 = select i1 %163, i8 1, i8 %.01626.i84
  br label %164

164:                                              ; preds = %159, %157, %155, %.lr.ph.i81
  %.119.i87 = phi i8 [ %.01825.i85, %157 ], [ %.01825.i85, %.lr.ph.i81 ], [ %.01825.i85, %155 ], [ 0, %159 ]
  %.117.i88 = phi i8 [ %.01626.i84, %157 ], [ %.01626.i84, %.lr.ph.i81 ], [ %spec.select.i94, %155 ], [ %spec.select24.i92, %159 ]
  %.1.i89 = phi i32 [ %.01527.i83, %157 ], [ %.01527.i83, %.lr.ph.i81 ], [ %.01527.i83, %155 ], [ %160, %159 ]
  %165 = and i8 %.117.i88, 1
  %.not.i90 = icmp eq i8 %165, 0
  %166 = icmp ult ptr %154, %39
  %167 = select i1 %.not.i90, i1 %166, i1 false
  br i1 %167, label %.lr.ph.i81, label %._crit_edge.loopexit.i91, !llvm.loop !5

._crit_edge.loopexit.i91:                         ; preds = %164
  %168 = sext i32 %.1.i89 to i64
  br label %_ZL8parseRowPcS_S_i.exit95

_ZL8parseRowPcS_S_i.exit95:                       ; preds = %.lr.ph, %._crit_edge.loopexit.i91
  %.015.lcssa.i79 = phi i64 [ 0, %.lr.ph ], [ %168, %._crit_edge.loopexit.i91 ]
  %.0.lcssa.i80 = phi ptr [ %.199, %.lr.ph ], [ %154, %._crit_edge.loopexit.i91 ]
  %169 = getelementptr inbounds i8, ptr %4, i64 %.015.lcssa.i79
  store i8 0, ptr %169, align 1
  %170 = mul nuw nsw i64 %indvars.iv, 3
  %171 = getelementptr inbounds [36 x float], ptr %144, i64 0, i64 %170
  %172 = add nuw nsw i64 %170, 1
  %173 = getelementptr inbounds [36 x float], ptr %144, i64 0, i64 %172
  %174 = add nuw nsw i64 %170, 2
  %175 = getelementptr inbounds [36 x float], ptr %144, i64 0, i64 %174
  %176 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %171, ptr noundef nonnull %173, ptr noundef nonnull %175) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %145, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %.lr.ph, label %.critedge.thread, !llvm.loop !8

180:                                              ; preds = %_ZL8parseRowPcS_S_i.exit
  store i8 1, ptr %40, align 4
  %181 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.8, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62) #18
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZL8parseRowPcS_S_i.exit95, %.preheader, %141, %_ZL8parseRowPcS_S_i.exit, %107, %104, %180, %138, %98
  %.2 = phi ptr [ %71, %98 ], [ %71, %107 ], [ %71, %104 ], [ %71, %138 ], [ %71, %180 ], [ %71, %_ZL8parseRowPcS_S_i.exit ], [ %71, %141 ], [ %71, %.preheader ], [ %.0.lcssa.i80, %_ZL8parseRowPcS_S_i.exit95 ]
  %182 = icmp ult ptr %.2, %39
  br i1 %182, label %69, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge.thread, %38
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %183

183:                                              ; preds = %3, %._crit_edge, %99, %30, %24, %20, %15
  %.057 = phi i1 [ false, %15 ], [ false, %20 ], [ false, %24 ], [ false, %30 ], [ false, %99 ], [ true, %._crit_edge ], [ false, %3 ]
  ret i1 %.057
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 46, i64 noundef -1) #18
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %5, i64 noundef -1)
  %8 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %.not6.i = icmp eq ptr %8, %9
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %16, %.lr.ph.i ], [ %10, %7 ]
  %.sroa.03.07.i = phi ptr [ %15, %.lr.ph.i ], [ %8, %7 ]
  %11 = load i8, ptr %.sroa.03.07.i, align 1
  %12 = sext i8 %11 to i32
  %13 = call noundef i32 @tolower(i32 noundef %12) #18
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %.sroa.0.08.i, align 1
  %15 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 1
  %16 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %15, %9
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !10

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %7
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  %20 = invoke noundef zeroext i1 @_ZN9InputGeom11loadGeomSetEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %21

21:                                               ; preds = %26, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 @_ZN9InputGeom8loadMeshEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %21

28:                                               ; preds = %23, %26, %19
  %.0 = phi i1 [ %20, %19 ], [ %27, %26 ], [ false, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %29

29:                                               ; preds = %3, %28
  %.1 = phi i1 [ %.0, %28 ], [ false, %3 ]
  ret i1 %.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50312) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %171, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 46, i64 noundef -1) #18
  %.not74 = icmp eq i64 %8, -1
  br i1 %.not74, label %14, label %9

9:                                                ; preds = %7
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %8)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %14

12:                                               ; preds = %14, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %7
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.11)
  %.not75 = icmp ne ptr %18, null
  br i1 %.not75, label %19, label %170

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.12, ptr noundef %21) #18
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %86, label %23

23:                                               ; preds = %19
  %24 = load float, ptr %1, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds i8, ptr %1, i64 28
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds i8, ptr %1, i64 36
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds i8, ptr %1, i64 44
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds i8, ptr %1, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds i8, ptr %1, i64 60
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds i8, ptr %1, i64 64
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds i8, ptr %1, i64 68
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds i8, ptr %1, i64 72
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds i8, ptr %1, i64 76
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds i8, ptr %1, i64 80
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.13, double noundef %25, double noundef %28, double noundef %31, double noundef %34, double noundef %37, double noundef %40, double noundef %43, double noundef %46, double noundef %49, double noundef %52, double noundef %55, double noundef %58, double noundef %61, i32 noundef %63, double noundef %66, double noundef %69, double noundef %72, double noundef %75, double noundef %78, double noundef %81, double noundef %84) #18
  br label %86

86:                                               ; preds = %23, %19
  %87 = getelementptr inbounds i8, ptr %0, i64 9344
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 128
  %91 = getelementptr inbounds i8, ptr %0, i64 6272
  %92 = getelementptr inbounds i8, ptr %0, i64 7296
  %93 = getelementptr inbounds i8, ptr %0, i64 7552
  %94 = getelementptr inbounds i8, ptr %0, i64 7808
  br label %99

.preheader:                                       ; preds = %99, %86
  %95 = getelementptr inbounds i8, ptr %0, i64 50308
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %98 = getelementptr inbounds i8, ptr %0, i64 9348
  br label %135

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %sext = mul i64 %indvars.iv, 25769803776
  %100 = ashr exact i64 %sext, 32
  %101 = getelementptr inbounds [1536 x float], ptr %90, i64 0, i64 %100
  %102 = getelementptr inbounds [256 x float], ptr %91, i64 0, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %indvars.iv
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds [256 x i16], ptr %94, i64 0, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load float, ptr %101, align 8
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds i8, ptr %101, i64 4
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds i8, ptr %101, i64 8
  %119 = load float, ptr %118, align 8
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds i8, ptr %101, i64 12
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds i8, ptr %101, i64 16
  %125 = load float, ptr %124, align 8
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds i8, ptr %101, i64 20
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = fpext float %103 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.14, double noundef %114, double noundef %117, double noundef %120, double noundef %123, double noundef %126, double noundef %129, double noundef %130, i32 noundef %106, i32 noundef %109, i32 noundef %112) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %87, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %99, label %.preheader, !llvm.loop !11

135:                                              ; preds = %.lr.ph81, %._crit_edge
  %indvars.iv87 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next88, %._crit_edge ]
  %136 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %98, i64 0, i64 %indvars.iv87
  %137 = getelementptr inbounds i8, ptr %136, i64 152
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %136, i64 156
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 144
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds i8, ptr %136, i64 148
  %145 = load float, ptr %144, align 8
  %146 = fpext float %145 to double
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.15, i32 noundef %138, i32 noundef %140, double noundef %143, double noundef %146) #18
  %148 = load i32, ptr %137, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %135, %.lr.ph79
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph79 ], [ 0, %135 ]
  %150 = mul nuw nsw i64 %indvars.iv84, 3
  %151 = getelementptr inbounds [36 x float], ptr %136, i64 0, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = add nuw nsw i64 %150, 1
  %155 = getelementptr inbounds [36 x float], ptr %136, i64 0, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = add nuw nsw i64 %150, 2
  %159 = getelementptr inbounds [36 x float], ptr %136, i64 0, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.16, double noundef %153, double noundef %157, double noundef %161) #18
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %163 = load i32, ptr %137, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next85, %164
  br i1 %165, label %.lr.ph79, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph79, %135
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %166 = load i32, ptr %95, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next88, %167
  br i1 %168, label %135, label %._crit_edge82, !llvm.loop !13

._crit_edge82:                                    ; preds = %._crit_edge, %.preheader
  %169 = call i32 @fclose(ptr noundef nonnull %18)
  br label %170

170:                                              ; preds = %16, %._crit_edge82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %171

171:                                              ; preds = %2, %170
  %.1 = phi i1 [ %.not75, %170 ], [ false, %2 ]
  ret i1 %.1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50312) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [512 x i32], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %11 = load float, ptr %2, align 4
  %12 = load float, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = insertelement <2 x float> %23, float %20, i64 1
  %25 = insertelement <2 x float> poison, float %12, i64 0
  %26 = insertelement <2 x float> %25, float %22, i64 1
  %27 = fsub <2 x float> %24, %26
  %28 = extractelement <2 x float> %27, i64 0
  store float %28, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = extractelement <2 x float> %27, i64 1
  store float %30, ptr %29, align 4
  br label %31

31:                                               ; preds = %68, %4
  %.053 = phi float [ 0.000000e+00, %4 ], [ %.255, %68 ]
  %.050 = phi float [ 1.000000e+00, %4 ], [ %.252, %68 ]
  %32 = phi float [ 1.000000e+00, %4 ], [ %69, %68 ]
  %33 = phi float [ 1.000000e+00, %4 ], [ %70, %68 ]
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %68 ]
  %34 = phi i1 [ false, %4 ], [ %71, %68 ]
  %35 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp olt float %37, 0x3EB0C6F7A0000000
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %41, %43
  br i1 %44, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  %47 = load float, ptr %46, align 4
  %48 = fcmp ogt float %41, %47
  br i1 %48, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %68

49:                                               ; preds = %31
  %50 = fdiv float 1.000000e+00, %36
  %51 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %54 = load float, ptr %53, align 4
  %55 = fsub float %52, %54
  %56 = fmul float %50, %55
  %57 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4
  %59 = fsub float %58, %54
  %60 = fmul float %50, %59
  %61 = fcmp ogt float %56, %60
  %.046.i = select i1 %61, float %60, float %56
  %.045.i = select i1 %61, float %56, float %60
  %62 = fcmp ogt float %.046.i, %.053
  %.154 = select i1 %62, float %.046.i, float %.053
  %63 = select i1 %62, float %.050, float %32
  %64 = select i1 %62, float %.050, float %33
  %65 = fcmp olt float %.045.i, %64
  %.151 = select i1 %65, float %.045.i, float %.050
  %66 = select i1 %65, float %.045.i, float %63
  %67 = fcmp ogt float %.154, %66
  br i1 %67, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %68

68:                                               ; preds = %49, %45
  %.255 = phi float [ %.053, %45 ], [ %.154, %49 ]
  %.252 = phi float [ %.050, %45 ], [ %.151, %49 ]
  %69 = phi float [ %32, %45 ], [ %66, %49 ]
  %70 = phi float [ %33, %45 ], [ %66, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = icmp ugt i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %31, !llvm.loop !14

_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit:          ; preds = %39, %45, %49, %68
  %.356 = phi float [ %.053, %39 ], [ %.053, %45 ], [ %.255, %68 ], [ %.154, %49 ]
  %.3 = phi float [ %.050, %39 ], [ %.050, %45 ], [ %.252, %68 ], [ %.151, %49 ]
  %.lcssa.i = phi i1 [ %34, %39 ], [ %34, %45 ], [ %71, %68 ], [ %34, %49 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br i1 %.lcssa.i, label %72, label %._crit_edge65

72:                                               ; preds = %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit
  %73 = insertelement <2 x float> poison, float %.356, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %74, <2 x float> %26)
  store <2 x float> %75, ptr %6, align 8
  %76 = insertelement <2 x float> poison, float %.3, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %77, <2 x float> %26)
  store <2 x float> %78, ptr %7, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = call noundef i32 @_Z29rcGetChunksOverlappingSegmentPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %79, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 512)
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %._crit_edge65, label %81

81:                                               ; preds = %72
  store float 1.000000e+00, ptr %3, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp sgt i32 %80, 0
  br i1 %86, label %.lr.ph64.preheader, label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %81
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %._crit_edge
  %87 = phi float [ 1.000000e+00, %.lr.ph64.preheader ], [ %202, %._crit_edge ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next68, %._crit_edge ]
  %.04162 = phi i8 [ 0, %.lr.ph64.preheader ], [ %.1.lcssa, %._crit_edge ]
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %indvars.iv67
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %89, i64 %92
  %94 = getelementptr inbounds i8, ptr %88, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = getelementptr inbounds i8, ptr %93, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph64
  %104 = mul nsw i32 %102, 3
  %105 = zext nneg i32 %104 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread
  %106 = phi float [ %87, %.lr.ph.preheader ], [ %200, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %.159 = phi i8 [ %.04162, %.lr.ph.preheader ], [ %.2, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %107 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %85, i64 %110
  %112 = getelementptr i8, ptr %107, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = mul nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %85, i64 %115
  %117 = getelementptr i8, ptr %107, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %85, i64 %120
  %122 = load float, ptr %116, align 4
  %123 = load float, ptr %111, align 4
  %124 = fsub float %122, %123
  %125 = getelementptr inbounds i8, ptr %116, i64 4
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %111, i64 4
  %128 = load float, ptr %127, align 4
  %129 = fsub float %126, %128
  %130 = getelementptr inbounds i8, ptr %116, i64 8
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %111, i64 8
  %133 = load float, ptr %132, align 4
  %134 = fsub float %131, %133
  %135 = load float, ptr %121, align 4
  %136 = fsub float %135, %123
  %137 = getelementptr inbounds i8, ptr %121, i64 4
  %138 = load float, ptr %137, align 4
  %139 = fsub float %138, %128
  %140 = getelementptr inbounds i8, ptr %121, i64 8
  %141 = load float, ptr %140, align 4
  %142 = fsub float %141, %133
  %143 = load float, ptr %1, align 4
  %144 = load float, ptr %2, align 4
  %145 = fsub float %143, %144
  %146 = load float, ptr %15, align 4
  %147 = load float, ptr %13, align 4
  %148 = fsub float %146, %147
  %149 = load float, ptr %21, align 4
  %150 = load float, ptr %19, align 4
  %151 = fsub float %149, %150
  %152 = fneg float %134
  %153 = fmul float %139, %152
  %154 = call float @llvm.fmuladd.f32(float %129, float %142, float %153)
  %155 = fneg float %124
  %156 = fmul float %142, %155
  %157 = call float @llvm.fmuladd.f32(float %134, float %136, float %156)
  %158 = fneg float %129
  %159 = fmul float %136, %158
  %160 = call float @llvm.fmuladd.f32(float %124, float %139, float %159)
  %161 = fmul float %157, %148
  %162 = call float @llvm.fmuladd.f32(float %145, float %154, float %161)
  %163 = call noundef float @llvm.fmuladd.f32(float %151, float %160, float %162)
  %164 = fcmp ugt float %163, 0.000000e+00
  br i1 %164, label %165, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread

165:                                              ; preds = %.lr.ph
  %166 = fsub float %143, %123
  %167 = fsub float %146, %128
  %168 = fsub float %149, %133
  %169 = fmul float %157, %167
  %170 = call float @llvm.fmuladd.f32(float %166, float %154, float %169)
  %171 = call noundef float @llvm.fmuladd.f32(float %168, float %160, float %170)
  %172 = fcmp olt float %171, 0.000000e+00
  %173 = fcmp ogt float %171, %163
  %or.cond29.i = or i1 %172, %173
  br i1 %or.cond29.i, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread, label %174

174:                                              ; preds = %165
  %175 = fneg float %151
  %176 = fmul float %167, %175
  %177 = call float @llvm.fmuladd.f32(float %148, float %168, float %176)
  %178 = fneg float %145
  %179 = fmul float %168, %178
  %180 = call float @llvm.fmuladd.f32(float %151, float %166, float %179)
  %181 = fneg float %148
  %182 = fmul float %166, %181
  %183 = call float @llvm.fmuladd.f32(float %145, float %167, float %182)
  %184 = fmul float %139, %180
  %185 = call float @llvm.fmuladd.f32(float %136, float %177, float %184)
  %186 = call noundef float @llvm.fmuladd.f32(float %142, float %183, float %185)
  %187 = fcmp olt float %186, 0.000000e+00
  %188 = fcmp ogt float %186, %163
  %or.cond.i = or i1 %187, %188
  br i1 %or.cond.i, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread, label %189

189:                                              ; preds = %174
  %190 = fmul float %129, %180
  %191 = call float @llvm.fmuladd.f32(float %124, float %177, float %190)
  %192 = call noundef float @llvm.fmuladd.f32(float %134, float %183, float %191)
  %193 = fcmp ogt float %192, 0.000000e+00
  %194 = fsub float %186, %192
  %195 = fcmp ogt float %194, %163
  %or.cond28.i = or i1 %193, %195
  br i1 %or.cond28.i, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread, label %196

196:                                              ; preds = %189
  %197 = fdiv float %171, %163
  %198 = fcmp olt float %197, %106
  br i1 %198, label %199, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread

199:                                              ; preds = %196
  store float %197, ptr %3, align 4
  br label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread

_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread: ; preds = %189, %174, %165, %.lr.ph, %196, %199
  %200 = phi float [ %197, %199 ], [ %106, %196 ], [ %106, %.lr.ph ], [ %106, %165 ], [ %106, %174 ], [ %106, %189 ]
  %.2 = phi i8 [ 1, %199 ], [ 1, %196 ], [ %.159, %.lr.ph ], [ %.159, %165 ], [ %.159, %174 ], [ %.159, %189 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %201 = icmp ult i64 %indvars.iv.next, %105
  br i1 %201, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread, %.lr.ph64
  %202 = phi float [ %87, %.lr.ph64 ], [ %200, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %.1.lcssa = phi i8 [ %.04162, %.lr.ph64 ], [ %.2, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge65.loopexit, label %.lr.ph64, !llvm.loop !16

._crit_edge65.loopexit:                           ; preds = %._crit_edge
  %203 = and i8 %.1.lcssa, 1
  %204 = icmp ne i8 %203, 0
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %81, %._crit_edge65.loopexit, %72, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit
  %.040 = phi i1 [ false, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit ], [ false, %72 ], [ false, %81 ], [ %204, %._crit_edge65.loopexit ]
  ret i1 %.040
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef i32 @_Z29rcGetChunksOverlappingSegmentPK15rcChunkyTriMeshPfS2_Pii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9InputGeom20addOffMeshConnectionEPKfS1_fhht(ptr nocapture noundef nonnull align 8 dereferenceable(50312) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6) local_unnamed_addr #10 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 9344
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 255
  br i1 %10, label %53, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = mul i32 %9, 6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1536 x float], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 6272
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [256 x float], ptr %16, i64 0, i64 %17
  store float %3, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 7296
  %20 = load i32, ptr %8, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %21
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 7552
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %25
  store i8 %5, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 7808
  %28 = load i32, ptr %8, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i16], ptr %27, i64 0, i64 %29
  store i16 %6, ptr %30, align 2
  %31 = load i32, ptr %8, align 8
  %32 = add nsw i32 %31, 1000
  %33 = getelementptr inbounds i8, ptr %0, i64 8320
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load float, ptr %1, align 4
  store float %36, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %15, i64 4
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %15, i64 8
  store float %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 12
  %44 = load float, ptr %2, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  store float %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %15, i64 20
  store float %49, ptr %50, align 4
  %51 = load i32, ptr %8, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9InputGeom23deleteOffMeshConnectionEi(ptr nocapture noundef nonnull align 8 dereferenceable(50312) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9344
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = mul i32 %5, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1536 x float], ptr %6, i64 0, i64 %8
  %10 = mul i32 %1, 6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1536 x float], ptr %6, i64 0, i64 %11
  %13 = load float, ptr %9, align 8
  store float %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store float %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 12
  %21 = getelementptr inbounds i8, ptr %9, i64 12
  %22 = load float, ptr %21, align 4
  store float %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  store float %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 20
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %12, i64 20
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 6272
  %30 = load i32, ptr %3, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x float], ptr %29, i64 0, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [256 x float], ptr %29, i64 0, i64 %34
  store float %33, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 7296
  %37 = load i32, ptr %3, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 %34
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 7552
  %43 = load i32, ptr %3, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 %34
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 7808
  %49 = load i32, ptr %3, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i16], ptr %48, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds [256 x i16], ptr %48, i64 0, i64 %34
  store i16 %52, ptr %53, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, float noundef 2.000000e+00)
  %10 = getelementptr inbounds i8, ptr %0, i64 9344
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %0, i64 6272
  %15 = getelementptr inbounds i8, ptr %0, i64 7296
  br label %16

16:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %sext = mul i64 %indvars.iv, 25769803776
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds [1536 x float], ptr %13, i64 0, i64 %17
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load float, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %19, float noundef %21, float noundef %23, i32 noundef 1073741824)
  %27 = load float, ptr %18, align 8
  %28 = load float, ptr %20, align 4
  %29 = fadd float %28, 0x3FC99999A0000000
  %30 = load float, ptr %22, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %27, float noundef %29, float noundef %30, i32 noundef 1073741824)
  %34 = getelementptr inbounds i8, ptr %18, i64 12
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %18, i64 16
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %18, i64 20
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %35, float noundef %37, float noundef %39, i32 noundef 1073741824)
  %43 = load float, ptr %34, align 4
  %44 = load float, ptr %36, align 8
  %45 = fadd float %44, 0x3FC99999A0000000
  %46 = load float, ptr %38, align 4
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %43, float noundef %45, float noundef %46, i32 noundef 1073741824)
  %50 = load float, ptr %18, align 8
  %51 = load float, ptr %20, align 4
  %52 = fadd float %51, 0x3FB99999A0000000
  %53 = load float, ptr %22, align 8
  %54 = getelementptr inbounds [256 x float], ptr %14, i64 0, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  tail call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef nonnull %1, float noundef %50, float noundef %52, float noundef %53, float noundef %55, i32 noundef 1073741824)
  %56 = load float, ptr %34, align 4
  %57 = load float, ptr %36, align 8
  %58 = fadd float %57, 0x3FB99999A0000000
  %59 = load float, ptr %38, align 4
  %60 = load float, ptr %54, align 4
  tail call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef nonnull %1, float noundef %56, float noundef %58, float noundef %59, float noundef %60, i32 noundef 1073741824)
  br i1 %2, label %61, label %72

61:                                               ; preds = %16
  %62 = load float, ptr %18, align 8
  %63 = load float, ptr %20, align 4
  %64 = load float, ptr %22, align 8
  %65 = load float, ptr %34, align 4
  %66 = load float, ptr %36, align 8
  %67 = load float, ptr %38, align 4
  %68 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %.not = icmp eq i8 %70, 0
  %71 = select i1 %.not, float 0.000000e+00, float 0x3FE3333340000000
  tail call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef nonnull %1, float noundef %62, float noundef %63, float noundef %64, float noundef %65, float noundef %66, float noundef %67, float noundef 2.500000e-01, float noundef %71, float noundef 0x3FE3333340000000, i32 noundef -1065353024)
  br label %72

72:                                               ; preds = %16, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %10, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %16, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %72, %3
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret void
}

declare void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr nocapture noundef nonnull align 8 dereferenceable(50312) %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef %3, float noundef %4, i8 noundef zeroext %5) local_unnamed_addr #10 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 50308
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 255
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 9348
  %12 = add nsw i32 %8, 1
  store i32 %12, ptr %7, align 4
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %11, i64 0, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %14, i8 0, i64 160, i1 false)
  %15 = sext i32 %2 to i64
  %16 = mul nsw i64 %15, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %1, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %14, i64 144
  store float %3, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 148
  store float %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 152
  store i32 %2, ptr %19, align 4
  %20 = zext i8 %5 to i32
  %21 = getelementptr inbounds i8, ptr %14, i64 156
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9InputGeom18deleteConvexVolumeEi(ptr nocapture noundef nonnull align 8 dereferenceable(50312) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 50308
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 9348
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %6, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %6, i64 0, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %10, ptr noundef nonnull align 4 dereferenceable(160) %8, i64 160, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2, float noundef 1.000000e+00)
  %10 = getelementptr inbounds i8, ptr %0, i64 50308
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 9348
  br label %14

14:                                               ; preds = %.lr.ph150, %._crit_edge
  %indvars.iv170 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next171, %._crit_edge ]
  %15 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %13, i64 0, i64 %indvars.iv170
  %16 = getelementptr inbounds i8, ptr %15, i64 156
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %17)
  %22 = and i32 %21, 16777215
  %23 = or disjoint i32 %22, 536870912
  %24 = getelementptr inbounds i8, ptr %15, i64 152
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %27 = add nsw i32 %25, -1
  %28 = getelementptr inbounds i8, ptr %15, i64 148
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  %30 = getelementptr inbounds i8, ptr %15, i64 144
  %31 = lshr i32 %21, 1
  %32 = and i32 %31, 8355711
  %33 = or disjoint i32 %32, 536870912
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0142146 = phi i32 [ %27, %.lr.ph ], [ %99, %34 ]
  %35 = mul nsw i32 %.0142146, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [36 x float], ptr %15, i64 0, i64 %36
  %38 = mul nuw nsw i64 %indvars.iv, 3
  %39 = getelementptr inbounds [36 x float], ptr %15, i64 0, i64 %38
  %40 = load float, ptr %15, align 4
  %41 = load float, ptr %28, align 8
  %42 = load float, ptr %29, align 4
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %40, float noundef %41, float noundef %42, i32 noundef %23)
  %46 = load float, ptr %39, align 4
  %47 = load float, ptr %28, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 8
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %46, float noundef %47, float noundef %49, i32 noundef %23)
  %53 = load float, ptr %37, align 4
  %54 = load float, ptr %28, align 8
  %55 = getelementptr inbounds i8, ptr %37, i64 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %53, float noundef %54, float noundef %56, i32 noundef %23)
  %60 = load float, ptr %37, align 4
  %61 = load float, ptr %30, align 4
  %62 = load float, ptr %55, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %60, float noundef %61, float noundef %62, i32 noundef %33)
  %66 = load float, ptr %37, align 4
  %67 = load float, ptr %28, align 8
  %68 = load float, ptr %55, align 4
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %66, float noundef %67, float noundef %68, i32 noundef %23)
  %72 = load float, ptr %39, align 4
  %73 = load float, ptr %28, align 8
  %74 = load float, ptr %48, align 4
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %72, float noundef %73, float noundef %74, i32 noundef %23)
  %78 = load float, ptr %37, align 4
  %79 = load float, ptr %30, align 4
  %80 = load float, ptr %55, align 4
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %78, float noundef %79, float noundef %80, i32 noundef %33)
  %84 = load float, ptr %39, align 4
  %85 = load float, ptr %28, align 8
  %86 = load float, ptr %48, align 4
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %84, float noundef %85, float noundef %86, i32 noundef %23)
  %90 = load float, ptr %39, align 4
  %91 = load float, ptr %30, align 4
  %92 = load float, ptr %48, align 4
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %90, float noundef %91, float noundef %92, i32 noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %24, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  %99 = trunc i64 %indvars.iv to i32
  br i1 %98, label %34, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %34, %14
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next171, %101
  br i1 %102, label %14, label %._crit_edge151, !llvm.loop !19

._crit_edge151:                                   ; preds = %._crit_edge, %3
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, float noundef 2.000000e+00)
  %109 = load i32, ptr %10, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge151
  %111 = getelementptr inbounds i8, ptr %0, i64 9348
  br label %112

112:                                              ; preds = %.lr.ph159, %._crit_edge156
  %indvars.iv176 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next177, %._crit_edge156 ]
  %113 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %111, i64 0, i64 %indvars.iv176
  %114 = getelementptr inbounds i8, ptr %113, i64 156
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %115)
  %120 = and i32 %119, 16777215
  %121 = or disjoint i32 %120, -603979776
  %122 = getelementptr inbounds i8, ptr %113, i64 152
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %112
  %125 = add nsw i32 %123, -1
  %126 = getelementptr inbounds i8, ptr %113, i64 144
  %127 = lshr i32 %119, 1
  %128 = and i32 %127, 8355711
  %129 = or disjoint i32 %128, -603979776
  %130 = getelementptr inbounds i8, ptr %113, i64 148
  br label %131

131:                                              ; preds = %.lr.ph155, %131
  %indvars.iv173 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next174, %131 ]
  %.0144153 = phi i32 [ %125, %.lr.ph155 ], [ %178, %131 ]
  %132 = mul nsw i32 %.0144153, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [36 x float], ptr %113, i64 0, i64 %133
  %135 = mul nuw nsw i64 %indvars.iv173, 3
  %136 = getelementptr inbounds [36 x float], ptr %113, i64 0, i64 %135
  %137 = load float, ptr %134, align 4
  %138 = load float, ptr %126, align 4
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %137, float noundef %138, float noundef %140, i32 noundef %129)
  %144 = load float, ptr %136, align 4
  %145 = load float, ptr %126, align 4
  %146 = getelementptr inbounds i8, ptr %136, i64 8
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %144, float noundef %145, float noundef %147, i32 noundef %129)
  %151 = load float, ptr %134, align 4
  %152 = load float, ptr %130, align 8
  %153 = load float, ptr %139, align 4
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %151, float noundef %152, float noundef %153, i32 noundef %121)
  %157 = load float, ptr %136, align 4
  %158 = load float, ptr %130, align 8
  %159 = load float, ptr %146, align 4
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %157, float noundef %158, float noundef %159, i32 noundef %121)
  %163 = load float, ptr %134, align 4
  %164 = load float, ptr %126, align 4
  %165 = load float, ptr %139, align 4
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %163, float noundef %164, float noundef %165, i32 noundef %129)
  %169 = load float, ptr %134, align 4
  %170 = load float, ptr %130, align 8
  %171 = load float, ptr %139, align 4
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %169, float noundef %170, float noundef %171, i32 noundef %121)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %175 = load i32, ptr %122, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next174, %176
  %178 = trunc i64 %indvars.iv173 to i32
  br i1 %177, label %131, label %._crit_edge156, !llvm.loop !20

._crit_edge156:                                   ; preds = %131, %112
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next177, %180
  br i1 %181, label %112, label %._crit_edge160, !llvm.loop !21

._crit_edge160:                                   ; preds = %._crit_edge156, %._crit_edge151
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, float noundef 3.000000e+00)
  %188 = load i32, ptr %10, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %._crit_edge160
  %190 = getelementptr inbounds i8, ptr %0, i64 9348
  br label %191

191:                                              ; preds = %.lr.ph167, %._crit_edge164
  %indvars.iv182 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next183, %._crit_edge164 ]
  %192 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %190, i64 0, i64 %indvars.iv182
  %193 = getelementptr inbounds i8, ptr %192, i64 156
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 80
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %194)
  %199 = lshr i32 %198, 1
  %200 = and i32 %199, 8355711
  %201 = or disjoint i32 %200, -603979776
  %202 = getelementptr inbounds i8, ptr %192, i64 152
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %191
  %205 = getelementptr inbounds i8, ptr %192, i64 144
  %206 = getelementptr inbounds i8, ptr %192, i64 148
  br label %207

207:                                              ; preds = %.lr.ph163, %207
  %indvars.iv179 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next180, %207 ]
  %208 = mul nuw nsw i64 %indvars.iv179, 3
  %209 = getelementptr inbounds [36 x float], ptr %192, i64 0, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = add nuw nsw i64 %208, 1
  %212 = getelementptr inbounds [36 x float], ptr %192, i64 0, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fadd float %213, 0x3FB99999A0000000
  %215 = add nuw nsw i64 %208, 2
  %216 = getelementptr inbounds [36 x float], ptr %192, i64 0, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %210, float noundef %214, float noundef %217, i32 noundef %201)
  %221 = load float, ptr %209, align 4
  %222 = load float, ptr %205, align 4
  %223 = load float, ptr %216, align 4
  %224 = load ptr, ptr %1, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %221, float noundef %222, float noundef %223, i32 noundef %201)
  %227 = load float, ptr %209, align 4
  %228 = load float, ptr %206, align 8
  %229 = load float, ptr %216, align 4
  %230 = load ptr, ptr %1, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %227, float noundef %228, float noundef %229, i32 noundef %201)
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %233 = load i32, ptr %202, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next180, %234
  br i1 %235, label %207, label %._crit_edge164, !llvm.loop !22

._crit_edge164:                                   ; preds = %207, %191
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %236 = load i32, ptr %10, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next183, %237
  br i1 %238, label %191, label %._crit_edge168, !llvm.loop !23

._crit_edge168:                                   ; preds = %._crit_edge164, %._crit_edge160
  %239 = load ptr, ptr %1, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 72
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %242 = load ptr, ptr %1, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
