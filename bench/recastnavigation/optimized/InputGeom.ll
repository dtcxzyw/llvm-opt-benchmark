; ModuleID = 'bench/recastnavigation/original/InputGeom.ll'
source_filename = "bench/recastnavigation/original/InputGeom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
define dso_local void @_ZN9InputGeomC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(50312) initializes((0, 16), (124, 125), (9344, 9348), (50308, 50312)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9344
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 50308
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9InputGeomD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50312) %0) unnamed_addr #1 align 2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local noundef zeroext i1 @_ZN9InputGeom8loadMeshEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) initializes((9344, 9348), (50308, 50312)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9344
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 50308
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_Z12rcCalcBoundsPKfiPfS1_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %40, ptr %0, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = tail call noundef zeroext i1 @_Z21rcCreateChunkyTriMeshPKfPKiiiP15rcChunkyTriMesh(ptr noundef %45, ptr noundef %47, i32 noundef %49, i32 noundef 256, ptr noundef nonnull %40)
  br i1 %50, label %52, label %51

51:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1, i32 noundef 3, ptr noundef nonnull @.str.3)
  br label %52

52:                                               ; preds = %32, %51, %30
  %.0 = phi i1 [ false, %30 ], [ false, %51 ], [ true, %32 ]
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
  br i1 %.not, label %175, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 2)
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %175

17:                                               ; preds = %13
  %18 = tail call i64 @ftell(ptr noundef nonnull %12)
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %175

22:                                               ; preds = %17
  %23 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 0)
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %175

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
  %28 = tail call i64 @fread(ptr noundef nonnull %27, i64 noundef %18, i64 noundef 1, ptr noundef nonnull %12)
  %29 = tail call i32 @fclose(ptr noundef nonnull %12)
  %.not72 = icmp eq i64 %28, 1
  br i1 %.not72, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %175

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9344
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 50308
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @_ZN15rcMeshLoaderObjD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %31
  store ptr null, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  %.not100 = icmp eq i64 %18, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 9348
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6272
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7296
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 7808
  br label %69

69:                                               ; preds = %.lr.ph99, %.critedge.thread
  %.06198 = phi ptr [ %27, %.lr.ph99 ], [ %.1, %.critedge.thread ]
  store i8 0, ptr %4, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %81
  %.027.i = phi ptr [ %71, %81 ], [ %.06198, %69 ]
  %.01526.i = phi i32 [ %.1.i, %81 ], [ 0, %69 ]
  %.01824.i = phi i8 [ %.119.i, %81 ], [ 1, %69 ]
  %70 = load i8, ptr %.027.i, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  switch i8 %70, label %76 [
    i8 10, label %72
    i8 13, label %81
    i8 9, label %74
    i8 32, label %74
  ]

72:                                               ; preds = %.lr.ph.i
  %73 = trunc nuw i8 %.01824.i to i1
  %not..i = xor i1 %73, true
  br label %81

74:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %75 = trunc nuw i8 %.01824.i to i1
  br i1 %75, label %81, label %76

76:                                               ; preds = %74, %.lr.ph.i
  %77 = add nsw i32 %.01526.i, 1
  %78 = sext i32 %.01526.i to i64
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store i8 %70, ptr %79, align 1
  %80 = icmp sgt i32 %.01526.i, 509
  br label %81

81:                                               ; preds = %76, %74, %72, %.lr.ph.i
  %.119.i = phi i8 [ %.01824.i, %.lr.ph.i ], [ 0, %76 ], [ %.01824.i, %72 ], [ 1, %74 ]
  %.117.i = phi i1 [ false, %.lr.ph.i ], [ %80, %76 ], [ %not..i, %72 ], [ false, %74 ]
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %77, %76 ], [ %.01526.i, %72 ], [ %.01526.i, %74 ]
  %82 = icmp uge ptr %71, %39
  %.not22.i = select i1 %.117.i, i1 true, i1 %82
  br i1 %.not22.i, label %_ZL8parseRowPcS_S_i.exit, label %.lr.ph.i, !llvm.loop !5

_ZL8parseRowPcS_S_i.exit:                         ; preds = %81
  %83 = sext i32 %.1.i to i64
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load i8, ptr %4, align 16
  switch i8 %85, label %.critedge.thread [
    i8 102, label %.preheader
    i8 99, label %102
    i8 118, label %136
    i8 115, label %172
  ]

.preheader:                                       ; preds = %_ZL8parseRowPcS_S_i.exit, %87
  %.pn77 = phi ptr [ %.060, %87 ], [ %4, %_ZL8parseRowPcS_S_i.exit ]
  %.060 = getelementptr inbounds nuw i8, ptr %.pn77, i64 1
  %86 = load i8, ptr %.060, align 1
  %.not73 = icmp eq i8 %86, 0
  br i1 %.not73, label %.critedge.thread, label %87

87:                                               ; preds = %.preheader
  %88 = sext i8 %86 to i32
  %89 = call i32 @isspace(i32 noundef %88) #20
  %.not74 = icmp eq i32 %89, 0
  br i1 %.not74, label %.critedge, label %.preheader, !llvm.loop !7

.critedge:                                        ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc78 unwind label %98

.noexc78:                                         ; preds = %.noexc
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.060) #18
  %92 = getelementptr inbounds i8, ptr %.060, i64 %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.060, ptr noundef nonnull %92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %93

93:                                               ; preds = %.noexc78
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc78
  %95 = invoke noundef zeroext i1 @_ZN9InputGeom8loadMeshEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %96 unwind label %100

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br i1 %95, label %.critedge.thread, label %97

97:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %175

98:                                               ; preds = %.noexc, %.critedge
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %98, %93, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn

102:                                              ; preds = %_ZL8parseRowPcS_S_i.exit
  %103 = load i32, ptr %32, align 8
  %104 = icmp slt i32 %103, 256
  br i1 %104, label %105, label %.critedge.thread

105:                                              ; preds = %102
  %106 = mul nsw i32 %103, 6
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %64, i64 %107
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.5, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %115 = load float, ptr %10, align 4
  %116 = load i32, ptr %32, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %65, i64 %117
  store float %115, ptr %118, align 4
  %119 = load i32, ptr %7, align 4
  %120 = trunc i32 %119 to i8
  %121 = load i32, ptr %32, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %66, i64 %122
  store i8 %120, ptr %123, align 1
  %124 = load i32, ptr %8, align 4
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr %32, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %67, i64 %127
  store i8 %125, ptr %128, align 1
  %129 = load i32, ptr %9, align 4
  %130 = trunc i32 %129 to i16
  %131 = load i32, ptr %32, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i8], ptr %68, i64 %132
  store i16 %130, ptr %133, align 2
  %134 = load i32, ptr %32, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %32, align 8
  br label %.critedge.thread

136:                                              ; preds = %_ZL8parseRowPcS_S_i.exit
  %137 = load i32, ptr %33, align 4
  %138 = icmp slt i32 %137, 256
  br i1 %138, label %139, label %.critedge.thread

139:                                              ; preds = %136
  %140 = add nsw i32 %137, 1
  store i32 %140, ptr %33, align 4
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [160 x i8], ptr %63, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 156
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 148
  %147 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.6, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %146) #18
  %148 = load i32, ptr %143, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %139, %_ZL8parseRowPcS_S_i.exit92
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL8parseRowPcS_S_i.exit92 ], [ 0, %139 ]
  %.296 = phi ptr [ %.0.lcssa.i81, %_ZL8parseRowPcS_S_i.exit92 ], [ %71, %139 ]
  store i8 0, ptr %4, align 16
  %.not.i79 = icmp ult ptr %.296, %39
  br i1 %.not.i79, label %.lr.ph.i82, label %_ZL8parseRowPcS_S_i.exit92

.lr.ph.i82:                                       ; preds = %.lr.ph, %161
  %.027.i83 = phi ptr [ %151, %161 ], [ %.296, %.lr.ph ]
  %.01526.i84 = phi i32 [ %.1.i88, %161 ], [ 0, %.lr.ph ]
  %.01824.i85 = phi i8 [ %.119.i86, %161 ], [ 1, %.lr.ph ]
  %150 = load i8, ptr %.027.i83, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.027.i83, i64 1
  switch i8 %150, label %156 [
    i8 10, label %152
    i8 13, label %161
    i8 9, label %154
    i8 32, label %154
  ]

152:                                              ; preds = %.lr.ph.i82
  %153 = trunc nuw i8 %.01824.i85 to i1
  %not..i91 = xor i1 %153, true
  br label %161

154:                                              ; preds = %.lr.ph.i82, %.lr.ph.i82
  %155 = trunc nuw i8 %.01824.i85 to i1
  br i1 %155, label %161, label %156

156:                                              ; preds = %154, %.lr.ph.i82
  %157 = add nsw i32 %.01526.i84, 1
  %158 = sext i32 %.01526.i84 to i64
  %159 = getelementptr inbounds i8, ptr %4, i64 %158
  store i8 %150, ptr %159, align 1
  %160 = icmp sgt i32 %.01526.i84, 509
  br label %161

161:                                              ; preds = %156, %154, %152, %.lr.ph.i82
  %.119.i86 = phi i8 [ %.01824.i85, %.lr.ph.i82 ], [ 0, %156 ], [ %.01824.i85, %152 ], [ 1, %154 ]
  %.117.i87 = phi i1 [ false, %.lr.ph.i82 ], [ %160, %156 ], [ %not..i91, %152 ], [ false, %154 ]
  %.1.i88 = phi i32 [ %.01526.i84, %.lr.ph.i82 ], [ %157, %156 ], [ %.01526.i84, %152 ], [ %.01526.i84, %154 ]
  %162 = icmp uge ptr %151, %39
  %.not22.i89 = select i1 %.117.i87, i1 true, i1 %162
  br i1 %.not22.i89, label %._crit_edge.loopexit.i90, label %.lr.ph.i82, !llvm.loop !5

._crit_edge.loopexit.i90:                         ; preds = %161
  %163 = sext i32 %.1.i88 to i64
  br label %_ZL8parseRowPcS_S_i.exit92

_ZL8parseRowPcS_S_i.exit92:                       ; preds = %.lr.ph, %._crit_edge.loopexit.i90
  %.015.lcssa.i80 = phi i64 [ 0, %.lr.ph ], [ %163, %._crit_edge.loopexit.i90 ]
  %.0.lcssa.i81 = phi ptr [ %.296, %.lr.ph ], [ %151, %._crit_edge.loopexit.i90 ]
  %164 = getelementptr inbounds i8, ptr %4, i64 %.015.lcssa.i80
  store i8 0, ptr %164, align 1
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef nonnull %167) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %143, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph, label %.critedge.thread, !llvm.loop !8

172:                                              ; preds = %_ZL8parseRowPcS_S_i.exit
  store i8 1, ptr %40, align 4
  %173 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %41, ptr noundef nonnull @.str.8, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62) #18
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZL8parseRowPcS_S_i.exit92, %.preheader, %139, %_ZL8parseRowPcS_S_i.exit, %105, %102, %172, %136, %96
  %.1 = phi ptr [ %71, %96 ], [ %71, %_ZL8parseRowPcS_S_i.exit ], [ %71, %105 ], [ %71, %102 ], [ %71, %.preheader ], [ %71, %136 ], [ %71, %172 ], [ %71, %139 ], [ %.0.lcssa.i81, %_ZL8parseRowPcS_S_i.exit92 ]
  %174 = icmp ult ptr %.1, %39
  br i1 %174, label %69, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge.thread, %38
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %175

175:                                              ; preds = %3, %._crit_edge, %97, %30, %24, %20, %15
  %.057 = phi i1 [ false, %15 ], [ false, %20 ], [ false, %24 ], [ false, %30 ], [ false, %97 ], [ true, %._crit_edge ], [ false, %3 ]
  ret i1 %.057
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
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
  %.1 = phi i1 [ %27, %26 ], [ %20, %19 ], [ false, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %29

29:                                               ; preds = %3, %28
  %.0 = phi i1 [ %.1, %28 ], [ false, %3 ]
  ret i1 %.0
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
define dso_local noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50312) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %167, label %7

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
  br i1 %.not75, label %19, label %166

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.12, ptr noundef %21) #18
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %86, label %23

23:                                               ; preds = %19
  %24 = load float, ptr %1, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.13, double noundef %25, double noundef %28, double noundef %31, double noundef %34, double noundef %37, double noundef %40, double noundef %43, double noundef %46, double noundef %49, double noundef %52, double noundef %55, double noundef %58, double noundef %61, i32 noundef %63, double noundef %66, double noundef %69, double noundef %72, double noundef %75, double noundef %78, double noundef %81, double noundef %84) #18
  br label %86

86:                                               ; preds = %23, %19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 9344
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6272
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 7296
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7808
  br label %99

.preheader:                                       ; preds = %99, %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 50308
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 9348
  br label %134

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %101 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = load float, ptr %100, align 8
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %118 = load float, ptr %117, align 8
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %124 = load float, ptr %123, align 8
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = fpext float %102 to double
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.14, double noundef %113, double noundef %116, double noundef %119, double noundef %122, double noundef %125, double noundef %128, double noundef %129, i32 noundef %105, i32 noundef %108, i32 noundef %111) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %87, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %99, label %.preheader, !llvm.loop !11

134:                                              ; preds = %.lr.ph81, %._crit_edge
  %indvars.iv87 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next88, %._crit_edge ]
  %135 = getelementptr inbounds nuw [160 x i8], ptr %98, i64 %indvars.iv87
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 156
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 148
  %144 = load float, ptr %143, align 8
  %145 = fpext float %144 to double
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.15, i32 noundef %137, i32 noundef %139, double noundef %142, double noundef %145) #18
  %147 = load i32, ptr %136, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %134, %.lr.ph79
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph79 ], [ 0, %134 ]
  %.idx93 = mul nuw nsw i64 %indvars.iv84, 12
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx93
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.16, double noundef %151, double noundef %154, double noundef %157) #18
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %159 = load i32, ptr %136, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next85, %160
  br i1 %161, label %.lr.ph79, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph79, %134
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %162 = load i32, ptr %95, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next88, %163
  br i1 %164, label %134, label %._crit_edge82, !llvm.loop !13

._crit_edge82:                                    ; preds = %._crit_edge, %.preheader
  %165 = call i32 @fclose(ptr noundef nonnull %18)
  br label %166

166:                                              ; preds = %16, %._crit_edge82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %167

167:                                              ; preds = %2, %166
  %.067 = phi i1 [ %.not75, %166 ], [ false, %2 ]
  ret i1 %.067
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50312) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca [512 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load float, ptr %2, align 4
  %12 = load float, ptr %1, align 4
  %13 = fsub float %11, %12
  store float %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %62, %4
  %.053 = phi float [ 0.000000e+00, %4 ], [ %.255, %62 ]
  %.050 = phi float [ 1.000000e+00, %4 ], [ %.252, %62 ]
  %27 = phi float [ 1.000000e+00, %4 ], [ %63, %62 ]
  %28 = phi float [ 1.000000e+00, %4 ], [ %64, %62 ]
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %62 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %30 = load float, ptr %29, align 4
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fcmp olt float %31, 0x3EB0C6F7A0000000
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %35, %37
  br i1 %38, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %35, %41
  br i1 %42, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread, label %62

43:                                               ; preds = %26
  %44 = fdiv float 1.000000e+00, %30
  %45 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4
  %49 = fsub float %46, %48
  %50 = fmul float %44, %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4
  %53 = fsub float %52, %48
  %54 = fmul float %44, %53
  %55 = fcmp ogt float %50, %54
  %.046.i = select i1 %55, float %54, float %50
  %.045.i = select i1 %55, float %50, float %54
  %56 = fcmp ogt float %.046.i, %.053
  %.154 = select i1 %56, float %.046.i, float %.053
  %57 = select i1 %56, float %.050, float %27
  %58 = select i1 %56, float %.050, float %28
  %59 = fcmp olt float %.045.i, %58
  %.151 = select i1 %59, float %.045.i, float %.050
  %60 = select i1 %59, float %.045.i, float %57
  %61 = fcmp ogt float %.154, %60
  br i1 %61, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread, label %62

62:                                               ; preds = %43, %39
  %.255 = phi float [ %.053, %39 ], [ %.154, %43 ]
  %.252 = phi float [ %.050, %39 ], [ %.151, %43 ]
  %63 = phi float [ %27, %39 ], [ %60, %43 ]
  %64 = phi float [ %28, %39 ], [ %60, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %65, label %26, !llvm.loop !14

_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread:   ; preds = %43, %33, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = tail call float @llvm.fmuladd.f32(float %13, float %.255, float %12)
  store float %66, ptr %6, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %24, float %.255, float %23)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %67, ptr %68, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %13, float %.252, float %12)
  store float %69, ptr %7, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %24, float %.252, float %23)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %70, ptr %71, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = call noundef i32 @_Z29rcGetChunksOverlappingSegmentPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %72, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 512)
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.loopexit, label %74

74:                                               ; preds = %65
  store float 1.000000e+00, ptr %3, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp sgt i32 %73, 0
  br i1 %79, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %74
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %._crit_edge
  %80 = phi float [ 1.000000e+00, %.lr.ph67.preheader ], [ %195, %._crit_edge ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next70, %._crit_edge ]
  %.04165 = phi i1 [ false, %.lr.ph67.preheader ], [ %.1.lcssa, %._crit_edge ]
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv69
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [24 x i8], ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %88, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph67
  %97 = mul nuw nsw i32 %95, 3
  %98 = zext nneg i32 %97 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread
  %99 = phi float [ %80, %.lr.ph.preheader ], [ %193, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %.162 = phi i1 [ %.04165, %.lr.ph.preheader ], [ %.2, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %78, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %78, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %78, i64 %113
  %115 = load float, ptr %109, align 4
  %116 = load float, ptr %104, align 4
  %117 = fsub float %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fsub float %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %126 = load float, ptr %125, align 4
  %127 = fsub float %124, %126
  %128 = load float, ptr %114, align 4
  %129 = fsub float %128, %116
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %131 = load float, ptr %130, align 4
  %132 = fsub float %131, %121
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %134 = load float, ptr %133, align 4
  %135 = fsub float %134, %126
  %136 = load float, ptr %1, align 4
  %137 = load float, ptr %2, align 4
  %138 = fsub float %136, %137
  %139 = load float, ptr %16, align 4
  %140 = load float, ptr %14, align 4
  %141 = fsub float %139, %140
  %142 = load float, ptr %22, align 4
  %143 = load float, ptr %20, align 4
  %144 = fsub float %142, %143
  %145 = fneg float %132
  %146 = fmul float %127, %145
  %147 = call float @llvm.fmuladd.f32(float %122, float %135, float %146)
  %148 = fneg float %135
  %149 = fmul float %117, %148
  %150 = call float @llvm.fmuladd.f32(float %127, float %129, float %149)
  %151 = fneg float %129
  %152 = fmul float %122, %151
  %153 = call float @llvm.fmuladd.f32(float %117, float %132, float %152)
  %154 = fmul float %150, %141
  %155 = call float @llvm.fmuladd.f32(float %138, float %147, float %154)
  %156 = call noundef float @llvm.fmuladd.f32(float %144, float %153, float %155)
  %157 = fcmp ugt float %156, 0.000000e+00
  br i1 %157, label %158, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread

158:                                              ; preds = %.lr.ph
  %159 = fsub float %136, %116
  %160 = fsub float %139, %121
  %161 = fsub float %142, %126
  %162 = fmul float %150, %160
  %163 = call float @llvm.fmuladd.f32(float %159, float %147, float %162)
  %164 = call noundef float @llvm.fmuladd.f32(float %161, float %153, float %163)
  %165 = fcmp olt float %164, 0.000000e+00
  %166 = fcmp ogt float %164, %156
  %or.cond29.i = or i1 %165, %166
  br i1 %or.cond29.i, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread, label %167

167:                                              ; preds = %158
  %168 = fneg float %160
  %169 = fmul float %144, %168
  %170 = call float @llvm.fmuladd.f32(float %141, float %161, float %169)
  %171 = fneg float %161
  %172 = fmul float %138, %171
  %173 = call float @llvm.fmuladd.f32(float %144, float %159, float %172)
  %174 = fneg float %159
  %175 = fmul float %141, %174
  %176 = call float @llvm.fmuladd.f32(float %138, float %160, float %175)
  %177 = fmul float %132, %173
  %178 = call float @llvm.fmuladd.f32(float %129, float %170, float %177)
  %179 = call noundef float @llvm.fmuladd.f32(float %135, float %176, float %178)
  %180 = fcmp olt float %179, 0.000000e+00
  %181 = fcmp ogt float %179, %156
  %or.cond.i = or i1 %180, %181
  br i1 %or.cond.i, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread, label %182

182:                                              ; preds = %167
  %183 = fmul float %122, %173
  %184 = call float @llvm.fmuladd.f32(float %117, float %170, float %183)
  %185 = call noundef float @llvm.fmuladd.f32(float %127, float %176, float %184)
  %186 = fcmp ogt float %185, 0.000000e+00
  %187 = fsub float %179, %185
  %188 = fcmp ogt float %187, %156
  %or.cond28.i = or i1 %186, %188
  br i1 %or.cond28.i, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread, label %189

189:                                              ; preds = %182
  %190 = fdiv float %164, %156
  %191 = fcmp olt float %190, %99
  br i1 %191, label %192, label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread

192:                                              ; preds = %189
  store float %190, ptr %3, align 4
  br label %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread

_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread: ; preds = %167, %182, %158, %.lr.ph, %189, %192
  %193 = phi float [ %99, %189 ], [ %190, %192 ], [ %99, %.lr.ph ], [ %99, %158 ], [ %99, %182 ], [ %99, %167 ]
  %.2 = phi i1 [ true, %189 ], [ true, %192 ], [ %.162, %.lr.ph ], [ %.162, %158 ], [ %.162, %182 ], [ %.162, %167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %194 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %194, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread, %.lr.ph67
  %195 = phi float [ %80, %.lr.ph67 ], [ %193, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %.1.lcssa = phi i1 [ %.04165, %.lr.ph67 ], [ %.2, %_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf.exit.thread ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph67, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %74, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread, %65
  %.040 = phi i1 [ false, %65 ], [ false, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit.thread ], [ false, %74 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.040
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef i32 @_Z29rcGetChunksOverlappingSegmentPK15rcChunkyTriMeshPfS2_Pii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9InputGeom20addOffMeshConnectionEPKfS1_fhht(ptr noundef nonnull align 8 captures(none) dereferenceable(50312) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6) local_unnamed_addr #10 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9344
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 255
  br i1 %10, label %53, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = mul nsw i32 %9, 6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6272
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  store float %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7296
  %20 = load i32, ptr %8, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %5, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7808
  %28 = load i32, ptr %8, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %27, i64 %29
  store i16 %6, ptr %30, align 2
  %31 = load i32, ptr %8, align 8
  %32 = add nsw i32 %31, 1000
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load float, ptr %1, align 4
  store float %36, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %44 = load float, ptr %2, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %49, ptr %50, align 4
  %51 = load i32, ptr %8, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9InputGeom23deleteOffMeshConnectionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(50312) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9344
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = mul nsw i32 %5, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 %8
  %10 = mul nsw i32 %1, 6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %6, i64 %11
  %13 = load float, ptr %9, align 8
  store float %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %22 = load float, ptr %21, align 4
  store float %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6272
  %30 = load i32, ptr %3, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %29, i64 %34
  store float %33, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7296
  %37 = load i32, ptr %3, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %43 = load i32, ptr %3, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %42, i64 %34
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7808
  %49 = load i32, ptr %3, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds [2 x i8], ptr %48, i64 %34
  store i16 %52, ptr %53, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, float noundef 2.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9344
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7296
  br label %16

16:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load float, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %18, float noundef %20, float noundef %22, i32 noundef 1073741824)
  %26 = load float, ptr %17, align 8
  %27 = load float, ptr %19, align 4
  %28 = fadd float %27, 0x3FC99999A0000000
  %29 = load float, ptr %21, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %26, float noundef %28, float noundef %29, i32 noundef 1073741824)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %34, float noundef %36, float noundef %38, i32 noundef 1073741824)
  %42 = load float, ptr %33, align 4
  %43 = load float, ptr %35, align 8
  %44 = fadd float %43, 0x3FC99999A0000000
  %45 = load float, ptr %37, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %42, float noundef %44, float noundef %45, i32 noundef 1073741824)
  %49 = load float, ptr %17, align 8
  %50 = load float, ptr %19, align 4
  %51 = fadd float %50, 0x3FB99999A0000000
  %52 = load float, ptr %21, align 8
  %53 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %54 = load float, ptr %53, align 4
  tail call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef nonnull %1, float noundef %49, float noundef %51, float noundef %52, float noundef %54, i32 noundef 1073741824)
  %55 = load float, ptr %33, align 4
  %56 = load float, ptr %35, align 8
  %57 = fadd float %56, 0x3FB99999A0000000
  %58 = load float, ptr %37, align 4
  %59 = load float, ptr %53, align 4
  tail call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef nonnull %1, float noundef %55, float noundef %57, float noundef %58, float noundef %59, i32 noundef 1073741824)
  br i1 %2, label %60, label %71

60:                                               ; preds = %16
  %61 = load float, ptr %17, align 8
  %62 = load float, ptr %19, align 4
  %63 = load float, ptr %21, align 8
  %64 = load float, ptr %33, align 4
  %65 = load float, ptr %35, align 8
  %66 = load float, ptr %37, align 4
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %.not = icmp eq i8 %69, 0
  %70 = select i1 %.not, float 0.000000e+00, float 0x3FE3333340000000
  tail call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef nonnull %1, float noundef %61, float noundef %62, float noundef %63, float noundef %64, float noundef %65, float noundef %66, float noundef 2.500000e-01, float noundef %70, float noundef 0x3FE3333340000000, i32 noundef -1065353024)
  br label %71

71:                                               ; preds = %16, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %10, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %16, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %71, %3
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret void
}

declare void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 captures(none) dereferenceable(50312) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, i8 noundef zeroext %5) local_unnamed_addr #10 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 50308
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 255
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9348
  %12 = add nsw i32 %8, 1
  store i32 %12, ptr %7, align 4
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [160 x i8], ptr %11, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %14, i8 0, i64 160, i1 false)
  %15 = sext i32 %2 to i64
  %16 = mul nsw i64 %15, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %1, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store float %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store float %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %2, ptr %19, align 4
  %20 = zext i8 %5 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9InputGeom18deleteConvexVolumeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(50312) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50308
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9348
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [160 x i8], ptr %6, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [160 x i8], ptr %6, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %10, ptr noundef nonnull align 4 dereferenceable(160) %8, i64 160, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2, float noundef 1.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50308
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9348
  br label %14

14:                                               ; preds = %.lr.ph150, %._crit_edge
  %indvars.iv170 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next171, %._crit_edge ]
  %15 = getelementptr inbounds nuw [160 x i8], ptr %13, i64 %indvars.iv170
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %17)
  %22 = and i32 %21, 16777215
  %23 = or disjoint i32 %22, 536870912
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %27 = add nsw i32 %25, -1
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %31 = lshr i32 %21, 1
  %32 = and i32 %31, 8355711
  %33 = or disjoint i32 %32, 536870912
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0142146 = phi i32 [ %27, %.lr.ph ], [ %98, %34 ]
  %35 = mul nsw i32 %.0142146, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %39 = load float, ptr %15, align 4
  %40 = load float, ptr %28, align 8
  %41 = load float, ptr %29, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %39, float noundef %40, float noundef %41, i32 noundef %23)
  %45 = load float, ptr %38, align 4
  %46 = load float, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %45, float noundef %46, float noundef %48, i32 noundef %23)
  %52 = load float, ptr %37, align 4
  %53 = load float, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %52, float noundef %53, float noundef %55, i32 noundef %23)
  %59 = load float, ptr %37, align 4
  %60 = load float, ptr %30, align 4
  %61 = load float, ptr %54, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %59, float noundef %60, float noundef %61, i32 noundef %33)
  %65 = load float, ptr %37, align 4
  %66 = load float, ptr %28, align 8
  %67 = load float, ptr %54, align 4
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %65, float noundef %66, float noundef %67, i32 noundef %23)
  %71 = load float, ptr %38, align 4
  %72 = load float, ptr %28, align 8
  %73 = load float, ptr %47, align 4
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %71, float noundef %72, float noundef %73, i32 noundef %23)
  %77 = load float, ptr %37, align 4
  %78 = load float, ptr %30, align 4
  %79 = load float, ptr %54, align 4
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %77, float noundef %78, float noundef %79, i32 noundef %33)
  %83 = load float, ptr %38, align 4
  %84 = load float, ptr %28, align 8
  %85 = load float, ptr %47, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %83, float noundef %84, float noundef %85, i32 noundef %23)
  %89 = load float, ptr %38, align 4
  %90 = load float, ptr %30, align 4
  %91 = load float, ptr %47, align 4
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %89, float noundef %90, float noundef %91, i32 noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %97, label %34, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %34, %14
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next171, %100
  br i1 %101, label %14, label %._crit_edge151, !llvm.loop !19

._crit_edge151:                                   ; preds = %._crit_edge, %3
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, float noundef 2.000000e+00)
  %108 = load i32, ptr %10, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge151
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 9348
  br label %111

111:                                              ; preds = %.lr.ph159, %._crit_edge156
  %indvars.iv176 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next177, %._crit_edge156 ]
  %112 = getelementptr inbounds nuw [160 x i8], ptr %110, i64 %indvars.iv176
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 156
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %114)
  %119 = and i32 %118, 16777215
  %120 = or disjoint i32 %119, -603979776
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %111
  %124 = add nsw i32 %122, -1
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %126 = lshr i32 %118, 1
  %127 = and i32 %126, 8355711
  %128 = or disjoint i32 %127, -603979776
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 148
  br label %130

130:                                              ; preds = %.lr.ph155, %130
  %indvars.iv173 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next174, %130 ]
  %.0144153 = phi i32 [ %124, %.lr.ph155 ], [ %176, %130 ]
  %131 = mul nsw i32 %.0144153, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %132
  %.idx186 = mul nuw nsw i64 %indvars.iv173, 12
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx186
  %135 = load float, ptr %133, align 4
  %136 = load float, ptr %125, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %135, float noundef %136, float noundef %138, i32 noundef %128)
  %142 = load float, ptr %134, align 4
  %143 = load float, ptr %125, align 4
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %142, float noundef %143, float noundef %145, i32 noundef %128)
  %149 = load float, ptr %133, align 4
  %150 = load float, ptr %129, align 8
  %151 = load float, ptr %137, align 4
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %149, float noundef %150, float noundef %151, i32 noundef %120)
  %155 = load float, ptr %134, align 4
  %156 = load float, ptr %129, align 8
  %157 = load float, ptr %144, align 4
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %155, float noundef %156, float noundef %157, i32 noundef %120)
  %161 = load float, ptr %133, align 4
  %162 = load float, ptr %125, align 4
  %163 = load float, ptr %137, align 4
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %161, float noundef %162, float noundef %163, i32 noundef %128)
  %167 = load float, ptr %133, align 4
  %168 = load float, ptr %129, align 8
  %169 = load float, ptr %137, align 4
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %167, float noundef %168, float noundef %169, i32 noundef %120)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %173 = load i32, ptr %121, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next174, %174
  %176 = trunc nuw nsw i64 %indvars.iv173 to i32
  br i1 %175, label %130, label %._crit_edge156, !llvm.loop !20

._crit_edge156:                                   ; preds = %130, %111
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next177, %178
  br i1 %179, label %111, label %._crit_edge160, !llvm.loop !21

._crit_edge160:                                   ; preds = %._crit_edge156, %._crit_edge151
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, float noundef 3.000000e+00)
  %186 = load i32, ptr %10, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %._crit_edge160
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 9348
  br label %189

189:                                              ; preds = %.lr.ph167, %._crit_edge164
  %indvars.iv182 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next183, %._crit_edge164 ]
  %190 = getelementptr inbounds nuw [160 x i8], ptr %188, i64 %indvars.iv182
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 156
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %192)
  %197 = lshr i32 %196, 1
  %198 = and i32 %197, 8355711
  %199 = or disjoint i32 %198, -603979776
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 148
  br label %205

205:                                              ; preds = %.lr.ph163, %205
  %indvars.iv179 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next180, %205 ]
  %.idx187 = mul nuw nsw i64 %indvars.iv179, 12
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx187
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4
  %210 = fadd float %209, 0x3FB99999A0000000
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %207, float noundef %210, float noundef %212, i32 noundef %199)
  %216 = load float, ptr %206, align 4
  %217 = load float, ptr %203, align 4
  %218 = load float, ptr %211, align 4
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %216, float noundef %217, float noundef %218, i32 noundef %199)
  %222 = load float, ptr %206, align 4
  %223 = load float, ptr %204, align 8
  %224 = load float, ptr %211, align 4
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %222, float noundef %223, float noundef %224, i32 noundef %199)
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %228 = load i32, ptr %200, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next180, %229
  br i1 %230, label %205, label %._crit_edge164, !llvm.loop !22

._crit_edge164:                                   ; preds = %205, %189
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next183, %232
  br i1 %233, label %189, label %._crit_edge168, !llvm.loop !23

._crit_edge168:                                   ; preds = %._crit_edge164, %._crit_edge160
  %234 = load ptr, ptr %1, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %237 = load ptr, ptr %1, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
