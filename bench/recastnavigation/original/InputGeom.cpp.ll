target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.InputGeom = type { ptr, ptr, [3 x float], [3 x float], %struct.BuildSettings, i8, [1536 x float], [256 x float], [256 x i8], [256 x i8], [256 x i16], [256 x i32], i32, [256 x %struct.ConvexVolume], i32 }
%struct.BuildSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], float }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }
%struct.rcChunkyTriMesh = type { ptr, i32, ptr, i32, i32 }
%class.rcMeshLoaderObj = type { %"class.std::__cxx11::basic_string", float, ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.rcChunkyTriMeshNode = type { [2 x float], [2 x float], i32, i32 }
%struct._Guard = type { ptr }

$_ZN15rcChunkyTriMeshD2Ev = comdat any

$_ZNK15rcMeshLoaderObj8getVertsEv = comdat any

$_ZNK15rcMeshLoaderObj12getVertCountEv = comdat any

$_ZN15rcChunkyTriMeshC2Ev = comdat any

$_ZNK15rcMeshLoaderObj7getTrisEv = comdat any

$_ZNK15rcMeshLoaderObj11getTriCountEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK15rcMeshLoaderObj11getFileNameB5cxx11Ev = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_Z6duRGBAiiii = comdat any

$_Z10duTransColjj = comdat any

$_Z11duDarkenColj = comdat any

$_Z6rcVsubPfPKfS1_ = comdat any

$_Z8rcVcrossPfPKfS1_ = comdat any

$_Z6rcVdotPKfS0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@.str = private unnamed_addr constant [34 x i8] c"loadMesh: Out of memory 'm_mesh'.\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"buildTiledNavigation: Could not load '%s'\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"buildTiledNavigation: Out of memory 'm_chunkyMesh'.\00", align 1
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
@_ZZL12isectSegAABBPKfS0_S0_S0_RfS1_E3EPS = internal constant float 0x3EB0C6F7A0000000, align 4
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN9InputGeomC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9InputGeomC2Ev
@_ZN9InputGeomD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9InputGeomD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9InputGeomC2Ev(ptr noundef nonnull align 8 dereferenceable(50312) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 5
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 12
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 14
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9InputGeomD2Ev(ptr noundef nonnull align 8 dereferenceable(50312) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN15rcChunkyTriMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZdlPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN15rcMeshLoaderObjD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #12
  call void @_ZdlPv(ptr noundef %10) #13
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15rcChunkyTriMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #13
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN15rcMeshLoaderObjD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom8loadMeshEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZN15rcChunkyTriMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZdlPv(ptr noundef %16) #13
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @_ZN15rcMeshLoaderObjD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #12
  call void @_ZdlPv(ptr noundef %22) #13
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 12
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 14
  store i32 0, ptr %29, align 4
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
  invoke void @_ZN15rcMeshLoaderObjC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %37, i32 noundef 3, ptr noundef @.str)
  store i1 false, ptr %4, align 1
  br label %90

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %30) #13
  br label %92

42:                                               ; preds = %31
  %43 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef zeroext i1 @_ZN15rcMeshLoaderObj4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #12
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %48, i32 noundef 3, ptr noundef @.str.1, ptr noundef %50)
  store i1 false, ptr %4, align 1
  br label %90

51:                                               ; preds = %42
  %52 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %55 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
  %58 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 2
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 3
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  call void @_Z12rcCalcBoundsPKfiPfS1_(ptr noundef %54, i32 noundef %57, ptr noundef %59, ptr noundef %61)
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN15rcChunkyTriMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %70

63:                                               ; preds = %51
  %64 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %69, i32 noundef 3, ptr noundef @.str.2)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %62) #13
  br label %92

74:                                               ; preds = %63
  %75 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  %78 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZNK15rcMeshLoaderObj7getTrisEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
  %81 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  %84 = getelementptr inbounds %class.InputGeom, ptr %10, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_Z21rcCreateChunkyTriMeshPKfPKiiiP15rcChunkyTriMesh(ptr noundef %77, ptr noundef %80, i32 noundef %83, i32 noundef 256, ptr noundef %85)
  br i1 %86, label %89, label %87

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %88, i32 noundef 3, ptr noundef @.str.3)
  store i1 false, ptr %4, align 1
  br label %90

89:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %87, %68, %47, %36
  %91 = load i1, ptr %4, align 1
  ret i1 %91

92:                                               ; preds = %70, %38
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN15rcMeshLoaderObjC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #5

declare noundef zeroext i1 @_ZN15rcMeshLoaderObj4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_Z12rcCalcBoundsPKfiPfS1_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15rcChunkyTriMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  ret void
}

declare noundef zeroext i1 @_Z21rcCreateChunkyTriMeshPKfPKiiiP15rcChunkyTriMesh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15rcMeshLoaderObj7getTrisEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom11loadGeomSetEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [512 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.4)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %347

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @fseek(ptr noundef %35, i64 noundef 0, i32 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  store i1 false, ptr %4, align 1
  br label %347

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @ftell(ptr noundef %42)
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  store i1 false, ptr %4, align 1
  br label %347

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @fseek(ptr noundef %50, i64 noundef 0, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  store i1 false, ptr %4, align 1
  br label %347

56:                                               ; preds = %49
  %57 = load i64, ptr %10, align 8
  %58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #14
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  store i1 false, ptr %4, align 1
  br label %347

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i64 @fread(ptr noundef %65, i64 noundef %66, i64 noundef 1, ptr noundef %67)
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @fclose(ptr noundef %69)
  %71 = load i64, ptr %11, align 8
  %72 = icmp ne i64 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef %74) #13
  br label %77

77:                                               ; preds = %76, %73
  store i1 false, ptr %4, align 1
  br label %347

78:                                               ; preds = %64
  %79 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 12
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 14
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @_ZN15rcMeshLoaderObjD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #12
  call void @_ZdlPv(ptr noundef %82) #13
  br label %85

85:                                               ; preds = %84, %78
  %86 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %341, %85
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %342

95:                                               ; preds = %91
  %96 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %96, align 16
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %100 = call noundef ptr @_ZL8parseRowPcS_S_i(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 512)
  store ptr %100, ptr %12, align 8
  %101 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %102 = load i8, ptr %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 102
  br i1 %104, label %105, label %150

105:                                              ; preds = %95
  %106 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %120, %105
  %109 = load ptr, ptr %15, align 8
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @isspace(i32 noundef %115) #15
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %112, %108
  %119 = phi i1 [ false, %108 ], [ %117, %112 ]
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %15, align 8
  br label %108, !llvm.loop !5

123:                                              ; preds = %118
  %124 = load ptr, ptr %15, align 8
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %130 unwind label %139

130:                                              ; preds = %127
  %131 = invoke noundef zeroext i1 @_ZN9InputGeom8loadMeshEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %27, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %132 unwind label %143

132:                                              ; preds = %130
  %133 = xor i1 %131, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br i1 %133, label %134, label %148

134:                                              ; preds = %132
  %135 = load ptr, ptr %8, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef %135) #13
  br label %138

138:                                              ; preds = %137, %134
  store i1 false, ptr %4, align 1
  br label %347

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %18, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %19, align 4
  br label %147

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %18, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %349

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %123
  br label %341

150:                                              ; preds = %95
  %151 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %152 = load i8, ptr %151, align 16
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 99
  br i1 %154, label %155, label %213

155:                                              ; preds = %150
  %156 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 12
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %157, 256
  br i1 %158, label %159, label %212

159:                                              ; preds = %155
  %160 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 6
  %161 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 12
  %162 = load i32, ptr %161, align 8
  %163 = mul nsw i32 %162, 3
  %164 = mul nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1536 x float], ptr %160, i64 0, i64 %165
  store ptr %166, ptr %20, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %167 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 0
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 2
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 3
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 4
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 5
  %181 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %168, ptr noundef @.str.5, ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef %180, ptr noundef %24, ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %182 = load float, ptr %24, align 4
  %183 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 7
  %184 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 12
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x float], ptr %183, i64 0, i64 %186
  store float %182, ptr %187, align 4
  %188 = load i32, ptr %21, align 4
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 8
  %191 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 12
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr %190, i64 0, i64 %193
  store i8 %189, ptr %194, align 1
  %195 = load i32, ptr %22, align 4
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 9
  %198 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 12
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i8], ptr %197, i64 0, i64 %200
  store i8 %196, ptr %201, align 1
  %202 = load i32, ptr %23, align 4
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 10
  %205 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 12
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i16], ptr %204, i64 0, i64 %207
  store i16 %203, ptr %208, align 2
  %209 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 12
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %159, %155
  br label %340

213:                                              ; preds = %150
  %214 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %215 = load i8, ptr %214, align 16
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 118
  br i1 %217, label %218, label %280

218:                                              ; preds = %213
  %219 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 14
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 256
  br i1 %221, label %222, label %279

222:                                              ; preds = %218
  %223 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 13
  %224 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 14
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %223, i64 0, i64 %227
  store ptr %228, ptr %25, align 8
  %229 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds %struct.ConvexVolume, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds %struct.ConvexVolume, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds %struct.ConvexVolume, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds %struct.ConvexVolume, ptr %237, i32 0, i32 2
  %239 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %230, ptr noundef @.str.6, ptr noundef %232, ptr noundef %234, ptr noundef %236, ptr noundef %238) #12
  store i32 0, ptr %26, align 4
  br label %240

240:                                              ; preds = %275, %222
  %241 = load i32, ptr %26, align 4
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds %struct.ConvexVolume, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %278

246:                                              ; preds = %240
  %247 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %247, align 16
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %251 = call noundef ptr @_ZL8parseRowPcS_S_i(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef 512)
  store ptr %251, ptr %12, align 8
  %252 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds %struct.ConvexVolume, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %26, align 4
  %256 = mul nsw i32 %255, 3
  %257 = add nsw i32 %256, 0
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [36 x float], ptr %254, i64 0, i64 %258
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds %struct.ConvexVolume, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %26, align 4
  %263 = mul nsw i32 %262, 3
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [36 x float], ptr %261, i64 0, i64 %265
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.ConvexVolume, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %26, align 4
  %270 = mul nsw i32 %269, 3
  %271 = add nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [36 x float], ptr %268, i64 0, i64 %272
  %274 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %252, ptr noundef @.str.7, ptr noundef %259, ptr noundef %266, ptr noundef %273) #12
  br label %275

275:                                              ; preds = %246
  %276 = load i32, ptr %26, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %26, align 4
  br label %240, !llvm.loop !7

278:                                              ; preds = %240
  br label %279

279:                                              ; preds = %278, %218
  br label %339

280:                                              ; preds = %213
  %281 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %282 = load i8, ptr %281, align 16
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 115
  br i1 %284, label %285, label %338

285:                                              ; preds = %280
  %286 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 5
  store i8 1, ptr %286, align 4
  %287 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  %289 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %290 = getelementptr inbounds %struct.BuildSettings, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %292 = getelementptr inbounds %struct.BuildSettings, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %294 = getelementptr inbounds %struct.BuildSettings, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %296 = getelementptr inbounds %struct.BuildSettings, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %298 = getelementptr inbounds %struct.BuildSettings, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %300 = getelementptr inbounds %struct.BuildSettings, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %302 = getelementptr inbounds %struct.BuildSettings, ptr %301, i32 0, i32 6
  %303 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %304 = getelementptr inbounds %struct.BuildSettings, ptr %303, i32 0, i32 7
  %305 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %306 = getelementptr inbounds %struct.BuildSettings, ptr %305, i32 0, i32 8
  %307 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %308 = getelementptr inbounds %struct.BuildSettings, ptr %307, i32 0, i32 9
  %309 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %310 = getelementptr inbounds %struct.BuildSettings, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %312 = getelementptr inbounds %struct.BuildSettings, ptr %311, i32 0, i32 11
  %313 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %314 = getelementptr inbounds %struct.BuildSettings, ptr %313, i32 0, i32 12
  %315 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %316 = getelementptr inbounds %struct.BuildSettings, ptr %315, i32 0, i32 13
  %317 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %318 = getelementptr inbounds %struct.BuildSettings, ptr %317, i32 0, i32 14
  %319 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %321 = getelementptr inbounds %struct.BuildSettings, ptr %320, i32 0, i32 14
  %322 = getelementptr inbounds [3 x float], ptr %321, i64 0, i64 1
  %323 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %324 = getelementptr inbounds %struct.BuildSettings, ptr %323, i32 0, i32 14
  %325 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 2
  %326 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %327 = getelementptr inbounds %struct.BuildSettings, ptr %326, i32 0, i32 15
  %328 = getelementptr inbounds [3 x float], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %330 = getelementptr inbounds %struct.BuildSettings, ptr %329, i32 0, i32 15
  %331 = getelementptr inbounds [3 x float], ptr %330, i64 0, i64 1
  %332 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %333 = getelementptr inbounds %struct.BuildSettings, ptr %332, i32 0, i32 15
  %334 = getelementptr inbounds [3 x float], ptr %333, i64 0, i64 2
  %335 = getelementptr inbounds %class.InputGeom, ptr %27, i32 0, i32 4
  %336 = getelementptr inbounds %struct.BuildSettings, ptr %335, i32 0, i32 16
  %337 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %288, ptr noundef @.str.8, ptr noundef %290, ptr noundef %292, ptr noundef %294, ptr noundef %296, ptr noundef %298, ptr noundef %300, ptr noundef %302, ptr noundef %304, ptr noundef %306, ptr noundef %308, ptr noundef %310, ptr noundef %312, ptr noundef %314, ptr noundef %316, ptr noundef %319, ptr noundef %322, ptr noundef %325, ptr noundef %328, ptr noundef %331, ptr noundef %334, ptr noundef %336) #12
  br label %338

338:                                              ; preds = %285, %280
  br label %339

339:                                              ; preds = %338, %279
  br label %340

340:                                              ; preds = %339, %212
  br label %341

341:                                              ; preds = %340, %149
  br label %91, !llvm.loop !8

342:                                              ; preds = %91
  %343 = load ptr, ptr %8, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef %343) #13
  br label %346

346:                                              ; preds = %345, %342
  store i1 true, ptr %4, align 1
  br label %347

347:                                              ; preds = %346, %138, %77, %61, %53, %46, %38, %33
  %348 = load i1, ptr %4, align 1
  ret i1 %348

349:                                              ; preds = %147
  %350 = load ptr, ptr %18, align 8
  %351 = load i32, ptr %19, align 4
  %352 = insertvalue { ptr, i32 } poison, ptr %350, 0
  %353 = insertvalue { ptr, i32 } %352, i32 %351, 1
  resume { ptr, i32 } %353
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i64 @ftell(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8parseRowPcS_S_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ult ptr %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load i8, ptr %12, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %40 [
    i32 10, label %29
    i32 13, label %34
    i32 9, label %35
    i32 32, label %35
  ]

29:                                               ; preds = %22
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %53

33:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  br label %53

34:                                               ; preds = %22
  br label %53

35:                                               ; preds = %22, %22
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %53

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %22
  store i8 0, ptr %9, align 1
  %41 = load i8, ptr %12, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 %41, ptr %46, align 1
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sge i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %38, %34, %33, %32
  br label %13, !llvm.loop !9

54:                                               ; preds = %20
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 46, i64 noundef -1) #12
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %62

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25, i64 noundef -1)
  %26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_(ptr %33, ptr %35, ptr %37, ptr noundef @tolower)
          to label %39 unwind label %48

39:                                               ; preds = %23
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9)
          to label %42 unwind label %48

42:                                               ; preds = %39
  br i1 %41, label %43, label %52

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = invoke noundef zeroext i1 @_ZN9InputGeom11loadGeomSetEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %17, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %48

47:                                               ; preds = %43
  store i1 %46, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %61

48:                                               ; preds = %55, %52, %43, %39, %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %64

52:                                               ; preds = %42
  %53 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10)
          to label %54 unwind label %48

54:                                               ; preds = %52
  br i1 %53, label %55, label %60

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = invoke noundef zeroext i1 @_ZN9InputGeom8loadMeshEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %17, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %48

59:                                               ; preds = %55
  store i1 %58, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %59, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %62

62:                                               ; preds = %61, %22
  %63 = load i1, ptr %4, align 1
  ret i1 %63

64:                                               ; preds = %48
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_(ptr %0, ptr %1, ptr %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noundef i32 %16(i32 noundef %19) #12
  %21 = trunc i32 %20 to i8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %13, !llvm.loop !10

26:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %298

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK15rcMeshLoaderObj11getFileNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 46, i64 noundef -1) #12
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i64, ptr %7, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %35)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %42

38:                                               ; preds = %293, %51, %44, %42, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %300

42:                                               ; preds = %36, %27
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.9)
          to label %44 unwind label %38

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %46 = invoke noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.11)
          to label %47 unwind label %38

47:                                               ; preds = %44
  store ptr %46, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %297

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK15rcMeshLoaderObj11getFileNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %56 unwind label %38

56:                                               ; preds = %51
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #12
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.12, ptr noundef %57) #12
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %153

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.BuildSettings, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.BuildSettings, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.BuildSettings, ptr %71, i32 0, i32 2
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.BuildSettings, ptr %75, i32 0, i32 3
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.BuildSettings, ptr %79, i32 0, i32 4
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.BuildSettings, ptr %83, i32 0, i32 5
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.BuildSettings, ptr %87, i32 0, i32 6
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.BuildSettings, ptr %91, i32 0, i32 7
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.BuildSettings, ptr %95, i32 0, i32 8
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.BuildSettings, ptr %99, i32 0, i32 9
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.BuildSettings, ptr %103, i32 0, i32 10
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.BuildSettings, ptr %107, i32 0, i32 11
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.BuildSettings, ptr %111, i32 0, i32 12
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.BuildSettings, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.BuildSettings, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.BuildSettings, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 1
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.BuildSettings, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 2
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.BuildSettings, ptr %133, i32 0, i32 15
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 0
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.BuildSettings, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 1
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.BuildSettings, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 2
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.BuildSettings, ptr %148, i32 0, i32 16
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.13, double noundef %66, double noundef %70, double noundef %74, double noundef %78, double noundef %82, double noundef %86, double noundef %90, double noundef %94, double noundef %98, double noundef %102, double noundef %106, double noundef %110, double noundef %114, i32 noundef %117, double noundef %122, double noundef %127, double noundef %132, double noundef %137, double noundef %142, double noundef %147, double noundef %151) #12
  br label %153

153:                                              ; preds = %61, %56
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %220, %153
  %155 = load i32, ptr %13, align 4
  %156 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 12
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %223

159:                                              ; preds = %154
  %160 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 6
  %161 = load i32, ptr %13, align 4
  %162 = mul nsw i32 %161, 3
  %163 = mul nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1536 x float], ptr %160, i64 0, i64 %164
  store ptr %165, ptr %14, align 8
  %166 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 7
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x float], ptr %166, i64 0, i64 %168
  %170 = load float, ptr %169, align 4
  store float %170, ptr %15, align 4
  %171 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %16, align 4
  %177 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 9
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %17, align 4
  %183 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 10
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i16], ptr %183, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %18, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 0
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 1
  %196 = load float, ptr %195, align 4
  %197 = fpext float %196 to double
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 2
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 3
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 4
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 5
  %212 = load float, ptr %211, align 4
  %213 = fpext float %212 to double
  %214 = load float, ptr %15, align 4
  %215 = fpext float %214 to double
  %216 = load i32, ptr %16, align 4
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %18, align 4
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.14, double noundef %193, double noundef %197, double noundef %201, double noundef %205, double noundef %209, double noundef %213, double noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218) #12
  br label %220

220:                                              ; preds = %159
  %221 = load i32, ptr %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %154, !llvm.loop !11

223:                                              ; preds = %154
  store i32 0, ptr %19, align 4
  br label %224

224:                                              ; preds = %290, %223
  %225 = load i32, ptr %19, align 4
  %226 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 14
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %293

229:                                              ; preds = %224
  %230 = getelementptr inbounds %class.InputGeom, ptr %22, i32 0, i32 13
  %231 = load i32, ptr %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %230, i64 0, i64 %232
  store ptr %233, ptr %20, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.ConvexVolume, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.ConvexVolume, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.ConvexVolume, ptr %241, i32 0, i32 1
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.ConvexVolume, ptr %245, i32 0, i32 2
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.15, i32 noundef %237, i32 noundef %240, double noundef %244, double noundef %248) #12
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %286, %229
  %251 = load i32, ptr %21, align 4
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.ConvexVolume, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %289

256:                                              ; preds = %250
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.ConvexVolume, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %21, align 4
  %261 = mul nsw i32 %260, 3
  %262 = add nsw i32 %261, 0
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [36 x float], ptr %259, i64 0, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = fpext float %265 to double
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.ConvexVolume, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %21, align 4
  %270 = mul nsw i32 %269, 3
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [36 x float], ptr %268, i64 0, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = fpext float %274 to double
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.ConvexVolume, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %21, align 4
  %279 = mul nsw i32 %278, 3
  %280 = add nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [36 x float], ptr %277, i64 0, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = fpext float %283 to double
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.16, double noundef %266, double noundef %275, double noundef %284) #12
  br label %286

286:                                              ; preds = %256
  %287 = load i32, ptr %21, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %21, align 4
  br label %250, !llvm.loop !12

289:                                              ; preds = %250
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %19, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %19, align 4
  br label %224, !llvm.loop !13

293:                                              ; preds = %224
  %294 = load ptr, ptr %11, align 8
  %295 = invoke i32 @fclose(ptr noundef %294)
          to label %296 unwind label %38

296:                                              ; preds = %293
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %297

297:                                              ; preds = %296, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %298

298:                                              ; preds = %297, %26
  %299 = load i1, ptr %3, align 1
  ret i1 %299

300:                                              ; preds = %38
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %10, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK15rcMeshLoaderObj11getFileNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [512 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %class.InputGeom, ptr %24, i32 0, i32 2
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %class.InputGeom, ptr %24, i32 0, i32 3
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = call noundef zeroext i1 @_ZL12isectSegAABBPKfS0_S0_S0_RfS1_(ptr noundef %25, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %186

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = fsub float %39, %42
  %44 = load float, ptr %10, align 4
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %36)
  %46 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store float %45, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = fsub float %52, %55
  %57 = load float, ptr %10, align 4
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %49)
  %59 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4
  %69 = fsub float %65, %68
  %70 = load float, ptr %11, align 4
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float %62)
  %72 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  store float %71, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = fsub float %78, %81
  %83 = load float, ptr %11, align 4
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %75)
  %85 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  store float %84, ptr %85, align 4
  %86 = getelementptr inbounds %class.InputGeom, ptr %24, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %89 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %90 = getelementptr inbounds [512 x i32], ptr %14, i64 0, i64 0
  %91 = call noundef i32 @_Z29rcGetChunksOverlappingSegmentPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 512)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %186

95:                                               ; preds = %33
  %96 = load ptr, ptr %9, align 8
  store float 1.000000e+00, ptr %96, align 4
  store i8 0, ptr %16, align 1
  %97 = getelementptr inbounds %class.InputGeom, ptr %24, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
  store ptr %99, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %180, %95
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %183

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.InputGeom, ptr %24, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [512 x i32], ptr %14, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %108, i64 %113
  store ptr %114, ptr %19, align 8
  %115 = getelementptr inbounds %class.InputGeom, ptr %24, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %128

128:                                              ; preds = %176, %104
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %21, align 4
  %131 = mul nsw i32 %130, 3
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %179

133:                                              ; preds = %128
  store float 1.000000e+00, ptr %23, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %136, i64 %143
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %22, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %145, i64 %153
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %22, align 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %155, i64 %163
  %165 = call noundef zeroext i1 @_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf(ptr noundef %134, ptr noundef %135, ptr noundef %144, ptr noundef %154, ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %165, label %166, label %175

166:                                              ; preds = %133
  %167 = load float, ptr %23, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load float, ptr %168, align 4
  %170 = fcmp olt float %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load float, ptr %23, align 4
  %173 = load ptr, ptr %9, align 8
  store float %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %171, %166
  store i8 1, ptr %16, align 1
  br label %175

175:                                              ; preds = %174, %133
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %22, align 4
  %178 = add nsw i32 %177, 3
  store i32 %178, ptr %22, align 4
  br label %128, !llvm.loop !14

179:                                              ; preds = %128
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4
  br label %100, !llvm.loop !15

183:                                              ; preds = %100
  %184 = load i8, ptr %16, align 1
  %185 = trunc i8 %184 to i1
  store i1 %185, ptr %5, align 1
  br label %186

186:                                              ; preds = %183, %94, %32
  %187 = load i1, ptr %5, align 1
  ret i1 %187
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12isectSegAABBPKfS0_S0_S0_RfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = fsub float %22, %25
  %27 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store float %26, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = fsub float %30, %33
  %35 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4
  %42 = fsub float %38, %41
  %43 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float %42, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  store float 0.000000e+00, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  store float 1.000000e+00, ptr %45, align 4
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %146, %6
  %47 = load i32, ptr %15, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %149

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = call float @llvm.fabs.f32(float %53)
  %55 = fcmp olt float %54, 0x3EB0C6F7A0000000
  br i1 %55, label %56, label %82

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %61, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %68, %56
  store i1 false, ptr %7, align 1
  br label %150

81:                                               ; preds = %68
  br label %145

82:                                               ; preds = %49
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fdiv float 1.000000e+00, %86
  store float %87, ptr %16, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fsub float %92, %97
  %99 = load float, ptr %16, align 4
  %100 = fmul float %98, %99
  store float %100, ptr %17, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fsub float %105, %110
  %112 = load float, ptr %16, align 4
  %113 = fmul float %111, %112
  store float %113, ptr %18, align 4
  %114 = load float, ptr %17, align 4
  %115 = load float, ptr %18, align 4
  %116 = fcmp ogt float %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %82
  %118 = load float, ptr %17, align 4
  store float %118, ptr %19, align 4
  %119 = load float, ptr %18, align 4
  store float %119, ptr %17, align 4
  %120 = load float, ptr %19, align 4
  store float %120, ptr %18, align 4
  br label %121

121:                                              ; preds = %117, %82
  %122 = load float, ptr %17, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load float, ptr %123, align 4
  %125 = fcmp ogt float %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load float, ptr %17, align 4
  %128 = load ptr, ptr %12, align 8
  store float %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %121
  %130 = load float, ptr %18, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load float, ptr %131, align 4
  %133 = fcmp olt float %130, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load float, ptr %18, align 4
  %136 = load ptr, ptr %13, align 8
  store float %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %129
  %138 = load ptr, ptr %12, align 8
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load float, ptr %140, align 4
  %142 = fcmp ogt float %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i1 false, ptr %7, align 1
  br label %150

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %81
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4
  br label %46, !llvm.loop !16

149:                                              ; preds = %46
  store i1 true, ptr %7, align 1
  br label %150

150:                                              ; preds = %149, %143, %80
  %151 = load i1, ptr %7, align 1
  ret i1 %151
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef i32 @_Z29rcGetChunksOverlappingSegmentPK15rcChunkyTriMeshPfS2_Pii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24intersectSegmentTrianglePKfS0_S0_S0_S0_Rf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_Z8rcVcrossPfPKfS1_(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %37 = call noundef float @_Z6rcVdotPKfS0_(ptr noundef %35, ptr noundef %36)
  store float %37, ptr %22, align 4
  %38 = load float, ptr %22, align 4
  %39 = fcmp ole float %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %92

41:                                               ; preds = %6
  %42 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %46 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %47 = call noundef float @_Z6rcVdotPKfS0_(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %13, align 8
  store float %47, ptr %48, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  br label %92

53:                                               ; preds = %41
  %54 = load ptr, ptr %13, align 8
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %22, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %7, align 1
  br label %92

59:                                               ; preds = %53
  %60 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %61 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %62 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_Z8rcVcrossPfPKfS1_(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %65 = call noundef float @_Z6rcVdotPKfS0_(ptr noundef %63, ptr noundef %64)
  store float %65, ptr %14, align 4
  %66 = load float, ptr %14, align 4
  %67 = fcmp olt float %66, 0.000000e+00
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = load float, ptr %14, align 4
  %70 = load float, ptr %22, align 4
  %71 = fcmp ogt float %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %59
  store i1 false, ptr %7, align 1
  br label %92

73:                                               ; preds = %68
  %74 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %75 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %76 = call noundef float @_Z6rcVdotPKfS0_(ptr noundef %74, ptr noundef %75)
  %77 = fneg float %76
  store float %77, ptr %15, align 4
  %78 = load float, ptr %15, align 4
  %79 = fcmp olt float %78, 0.000000e+00
  br i1 %79, label %86, label %80

80:                                               ; preds = %73
  %81 = load float, ptr %14, align 4
  %82 = load float, ptr %15, align 4
  %83 = fadd float %81, %82
  %84 = load float, ptr %22, align 4
  %85 = fcmp ogt float %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %73
  store i1 false, ptr %7, align 1
  br label %92

87:                                               ; preds = %80
  %88 = load float, ptr %22, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load float, ptr %89, align 4
  %91 = fdiv float %90, %88
  store float %91, ptr %89, align 4
  store i1 true, ptr %7, align 1
  br label %92

92:                                               ; preds = %87, %86, %72, %58, %52, %40
  %93 = load i1, ptr %7, align 1
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9InputGeom20addOffMeshConnectionEPKfS1_fhht(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, ptr noundef %2, float noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6) #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store float %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i16 %6, ptr %14, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %18, 256
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %70

21:                                               ; preds = %7
  %22 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 6
  %23 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %24, 3
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1536 x float], ptr %22, i64 0, i64 %27
  store ptr %28, ptr %15, align 8
  %29 = load float, ptr %11, align 4
  %30 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 7
  %31 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x float], ptr %30, i64 0, i64 %33
  store float %29, ptr %34, align 4
  %35 = load i8, ptr %12, align 1
  %36 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 8
  %37 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 12
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 %39
  store i8 %35, ptr %40, align 1
  %41 = load i8, ptr %13, align 1
  %42 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 9
  %43 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 12
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 %45
  store i8 %41, ptr %46, align 1
  %47 = load i16, ptr %14, align 2
  %48 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 10
  %49 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i16], ptr %48, i64 0, i64 %51
  store i16 %47, ptr %52, align 2
  %53 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 1000, %54
  %56 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 11
  %57 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr %56, i64 0, i64 %59
  store i32 %55, ptr %60, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load ptr, ptr %9, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 3
  %66 = load ptr, ptr %10, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds %class.InputGeom, ptr %16, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9InputGeom23deleteOffMeshConnectionEi(ptr noundef nonnull align 8 dereferenceable(50312) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 6
  %12 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, 3
  %15 = mul nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1536 x float], ptr %11, i64 0, i64 %16
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 6
  %19 = load i32, ptr %4, align 4
  %20 = mul nsw i32 %19, 3
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1536 x float], ptr %18, i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 0
  call void @_Z7rcVcopyPfPKf(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 3
  call void @_Z7rcVcopyPfPKf(ptr noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 7
  %33 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x float], ptr %32, i64 0, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 7
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x float], ptr %38, i64 0, i64 %40
  store float %37, ptr %41, align 4
  %42 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 8
  %43 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 12
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 %50
  store i8 %47, ptr %51, align 1
  %52 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 9
  %53 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 9
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 %60
  store i8 %57, ptr %61, align 1
  %62 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 10
  %63 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr %62, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds %class.InputGeom, ptr %7, i32 0, i32 10
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i16], ptr %68, i64 0, i64 %70
  store i16 %67, ptr %71, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 192, i32 noundef 0, i32 noundef 128, i32 noundef 192)
  store i32 %13, ptr %7, align 4
  %14 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %160, %3
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds %class.InputGeom, ptr %12, i32 0, i32 12
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %163

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.InputGeom, ptr %12, i32 0, i32 6
  %30 = load i32, ptr %9, align 4
  %31 = mul nsw i32 %30, 3
  %32 = mul nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1536 x float], ptr %29, i64 0, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %35, float noundef %38, float noundef %41, float noundef %44, i32 noundef %45)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, 0x3FC99999A0000000
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %49, float noundef %52, float noundef %56, float noundef %59, i32 noundef %60)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 3
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 4
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 5
  %73 = load float, ptr %72, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %64, float noundef %67, float noundef %70, float noundef %73, i32 noundef %74)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 3
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fadd float %84, 0x3FC99999A0000000
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 5
  %88 = load float, ptr %87, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %78, float noundef %81, float noundef %85, float noundef %88, i32 noundef %89)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4
  %100 = fadd float %99, 0x3FB99999A0000000
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 2
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds %class.InputGeom, ptr %12, i32 0, i32 7
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load i32, ptr %8, align 4
  call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef %93, float noundef %96, float noundef %100, float noundef %103, float noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 3
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 4
  %116 = load float, ptr %115, align 4
  %117 = fadd float %116, 0x3FB99999A0000000
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 5
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds %class.InputGeom, ptr %12, i32 0, i32 7
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x float], ptr %121, i64 0, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = load i32, ptr %8, align 4
  call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef %110, float noundef %113, float noundef %117, float noundef %120, float noundef %125, i32 noundef %126)
  %127 = load i8, ptr %6, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %159

129:                                              ; preds = %28
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 0
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 1
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 3
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 4
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 5
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds %class.InputGeom, ptr %12, i32 0, i32 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, float 0x3FE3333340000000, float 0.000000e+00
  %158 = load i32, ptr %7, align 4
  call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef %130, float noundef %133, float noundef %136, float noundef %139, float noundef %142, float noundef %145, float noundef %148, float noundef 2.500000e-01, float noundef %157, float noundef 0x3FE3333340000000, i32 noundef %158)
  br label %159

159:                                              ; preds = %129, %28
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %23, !llvm.loop !17

163:                                              ; preds = %23
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 9
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 16
  %15 = or i32 %12, %14
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 24
  %18 = or i32 %15, %17
  ret i32 %18
}

declare void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #5

declare void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i8 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.InputGeom, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %47

19:                                               ; preds = %6
  %20 = getelementptr inbounds %class.InputGeom, ptr %14, i32 0, i32 13
  %21 = getelementptr inbounds %class.InputGeom, ptr %14, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %20, i64 0, i64 %24
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 160, i1 false)
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.ConvexVolume, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [36 x float], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 12, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 %33, i1 false)
  %34 = load float, ptr %10, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.ConvexVolume, ptr %35, i32 0, i32 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %11, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.ConvexVolume, ptr %38, i32 0, i32 2
  store float %37, ptr %39, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.ConvexVolume, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.ConvexVolume, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9InputGeom18deleteConvexVolumeEi(ptr noundef nonnull align 8 dereferenceable(50312) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.InputGeom, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds %class.InputGeom, ptr %5, i32 0, i32 13
  %10 = getelementptr inbounds %class.InputGeom, ptr %5, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %9, i64 0, i64 %12
  %14 = getelementptr inbounds %class.InputGeom, ptr %5, i32 0, i32 13
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %14, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 160, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %6, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, float noundef 1.000000e+00)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %212, %3
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds %class.InputGeom, ptr %26, i32 0, i32 14
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %215

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.InputGeom, ptr %26, i32 0, i32 13
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ConvexVolume, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 10
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %48)
  %53 = call noundef i32 @_Z10duTransColjj(i32 noundef %52, i32 noundef 32)
  store i32 %53, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ConvexVolume, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %208, %40
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ConvexVolume, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %211

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ConvexVolume, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %11, align 4
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [36 x float], ptr %66, i64 0, i64 %69
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ConvexVolume, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %10, align 4
  %74 = mul nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [36 x float], ptr %72, i64 0, i64 %75
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ConvexVolume, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [36 x float], ptr %79, i64 0, i64 0
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ConvexVolume, ptr %82, i32 0, i32 2
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ConvexVolume, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [36 x float], ptr %86, i64 0, i64 2
  %88 = load float, ptr %87, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %77, float noundef %81, float noundef %84, float noundef %88, i32 noundef %89)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.ConvexVolume, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 2
  %102 = load float, ptr %101, align 4
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 6
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %93, float noundef %96, float noundef %99, float noundef %102, i32 noundef %103)
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.ConvexVolume, ptr %111, i32 0, i32 2
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 2
  %116 = load float, ptr %115, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 6
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %107, float noundef %110, float noundef %113, float noundef %116, i32 noundef %117)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 0
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.ConvexVolume, ptr %125, i32 0, i32 1
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 2
  %130 = load float, ptr %129, align 4
  %131 = load i32, ptr %9, align 4
  %132 = call noundef i32 @_Z11duDarkenColj(i32 noundef %131)
  %133 = load ptr, ptr %121, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %121, float noundef %124, float noundef %127, float noundef %130, i32 noundef %132)
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ConvexVolume, ptr %140, i32 0, i32 2
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 2
  %145 = load float, ptr %144, align 4
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 6
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %136, float noundef %139, float noundef %142, float noundef %145, i32 noundef %146)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 0
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.ConvexVolume, ptr %154, i32 0, i32 2
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 2
  %159 = load float, ptr %158, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %150, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 6
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %150, float noundef %153, float noundef %156, float noundef %159, i32 noundef %160)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 0
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.ConvexVolume, ptr %168, i32 0, i32 1
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 2
  %173 = load float, ptr %172, align 4
  %174 = load i32, ptr %9, align 4
  %175 = call noundef i32 @_Z11duDarkenColj(i32 noundef %174)
  %176 = load ptr, ptr %164, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 6
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %164, float noundef %167, float noundef %170, float noundef %173, i32 noundef %175)
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 0
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.ConvexVolume, ptr %183, i32 0, i32 2
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 2
  %188 = load float, ptr %187, align 4
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 6
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %179, float noundef %182, float noundef %185, float noundef %188, i32 noundef %189)
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 0
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.ConvexVolume, ptr %197, i32 0, i32 1
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 2
  %202 = load float, ptr %201, align 4
  %203 = load i32, ptr %9, align 4
  %204 = call noundef i32 @_Z11duDarkenColj(i32 noundef %203)
  %205 = load ptr, ptr %193, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 6
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %193, float noundef %196, float noundef %199, float noundef %202, i32 noundef %204)
  br label %208

208:                                              ; preds = %64
  %209 = load i32, ptr %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %10, align 4
  store i32 %209, ptr %11, align 4
  br label %58, !llvm.loop !18

211:                                              ; preds = %58
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %7, align 4
  br label %35, !llvm.loop !19

215:                                              ; preds = %35
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 9
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 4
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %14, align 4
  br label %224

224:                                              ; preds = %357, %215
  %225 = load i32, ptr %14, align 4
  %226 = getelementptr inbounds %class.InputGeom, ptr %26, i32 0, i32 14
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %360

229:                                              ; preds = %224
  %230 = getelementptr inbounds %class.InputGeom, ptr %26, i32 0, i32 13
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %230, i64 0, i64 %232
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.ConvexVolume, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %234, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 10
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %237)
  %242 = call noundef i32 @_Z10duTransColjj(i32 noundef %241, i32 noundef 220)
  store i32 %242, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.ConvexVolume, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %18, align 4
  br label %247

247:                                              ; preds = %353, %229
  %248 = load i32, ptr %17, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.ConvexVolume, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %356

253:                                              ; preds = %247
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.ConvexVolume, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %18, align 4
  %257 = mul nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [36 x float], ptr %255, i64 0, i64 %258
  store ptr %259, ptr %19, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.ConvexVolume, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %17, align 4
  %263 = mul nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [36 x float], ptr %261, i64 0, i64 %264
  store ptr %265, ptr %20, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds float, ptr %267, i64 0
  %269 = load float, ptr %268, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.ConvexVolume, ptr %270, i32 0, i32 1
  %272 = load float, ptr %271, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 2
  %275 = load float, ptr %274, align 4
  %276 = load i32, ptr %16, align 4
  %277 = call noundef i32 @_Z11duDarkenColj(i32 noundef %276)
  %278 = load ptr, ptr %266, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 6
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %266, float noundef %269, float noundef %272, float noundef %275, i32 noundef %277)
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 0
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.ConvexVolume, ptr %285, i32 0, i32 1
  %287 = load float, ptr %286, align 4
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 2
  %290 = load float, ptr %289, align 4
  %291 = load i32, ptr %16, align 4
  %292 = call noundef i32 @_Z11duDarkenColj(i32 noundef %291)
  %293 = load ptr, ptr %281, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 6
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %281, float noundef %284, float noundef %287, float noundef %290, i32 noundef %292)
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds float, ptr %297, i64 0
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.ConvexVolume, ptr %300, i32 0, i32 2
  %302 = load float, ptr %301, align 4
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 2
  %305 = load float, ptr %304, align 4
  %306 = load i32, ptr %16, align 4
  %307 = load ptr, ptr %296, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 6
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %296, float noundef %299, float noundef %302, float noundef %305, i32 noundef %306)
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 0
  %313 = load float, ptr %312, align 4
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds %struct.ConvexVolume, ptr %314, i32 0, i32 2
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %20, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 2
  %319 = load float, ptr %318, align 4
  %320 = load i32, ptr %16, align 4
  %321 = load ptr, ptr %310, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 6
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(8) %310, float noundef %313, float noundef %316, float noundef %319, i32 noundef %320)
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds float, ptr %325, i64 0
  %327 = load float, ptr %326, align 4
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.ConvexVolume, ptr %328, i32 0, i32 1
  %330 = load float, ptr %329, align 4
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds float, ptr %331, i64 2
  %333 = load float, ptr %332, align 4
  %334 = load i32, ptr %16, align 4
  %335 = call noundef i32 @_Z11duDarkenColj(i32 noundef %334)
  %336 = load ptr, ptr %324, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 6
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(8) %324, float noundef %327, float noundef %330, float noundef %333, i32 noundef %335)
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds %struct.ConvexVolume, ptr %343, i32 0, i32 2
  %345 = load float, ptr %344, align 4
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds float, ptr %346, i64 2
  %348 = load float, ptr %347, align 4
  %349 = load i32, ptr %16, align 4
  %350 = load ptr, ptr %339, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 6
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(8) %339, float noundef %342, float noundef %345, float noundef %348, i32 noundef %349)
  br label %353

353:                                              ; preds = %253
  %354 = load i32, ptr %17, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %17, align 4
  store i32 %354, ptr %18, align 4
  br label %247, !llvm.loop !20

356:                                              ; preds = %247
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %14, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %14, align 4
  br label %224, !llvm.loop !21

360:                                              ; preds = %224
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 9
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(8) %361)
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 4
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 0, float noundef 3.000000e+00)
  store i32 0, ptr %21, align 4
  br label %369

369:                                              ; preds = %478, %360
  %370 = load i32, ptr %21, align 4
  %371 = getelementptr inbounds %class.InputGeom, ptr %26, i32 0, i32 14
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %481

374:                                              ; preds = %369
  %375 = getelementptr inbounds %class.InputGeom, ptr %26, i32 0, i32 13
  %376 = load i32, ptr %21, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %375, i64 0, i64 %377
  store ptr %378, ptr %22, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %22, align 8
  %381 = getelementptr inbounds %struct.ConvexVolume, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %379, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 10
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef i32 %385(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef %382)
  %387 = call noundef i32 @_Z10duTransColjj(i32 noundef %386, i32 noundef 220)
  %388 = call noundef i32 @_Z11duDarkenColj(i32 noundef %387)
  store i32 %388, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %389

389:                                              ; preds = %474, %374
  %390 = load i32, ptr %24, align 4
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds %struct.ConvexVolume, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %395, label %477

395:                                              ; preds = %389
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds %struct.ConvexVolume, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %24, align 4
  %400 = mul nsw i32 %399, 3
  %401 = add nsw i32 %400, 0
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [36 x float], ptr %398, i64 0, i64 %402
  %404 = load float, ptr %403, align 4
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds %struct.ConvexVolume, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %24, align 4
  %408 = mul nsw i32 %407, 3
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [36 x float], ptr %406, i64 0, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = fadd float %412, 0x3FB99999A0000000
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds %struct.ConvexVolume, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %24, align 4
  %417 = mul nsw i32 %416, 3
  %418 = add nsw i32 %417, 2
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [36 x float], ptr %415, i64 0, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = load i32, ptr %23, align 4
  %423 = load ptr, ptr %396, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 6
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(8) %396, float noundef %404, float noundef %413, float noundef %421, i32 noundef %422)
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds %struct.ConvexVolume, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %24, align 4
  %430 = mul nsw i32 %429, 3
  %431 = add nsw i32 %430, 0
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [36 x float], ptr %428, i64 0, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = load ptr, ptr %22, align 8
  %436 = getelementptr inbounds %struct.ConvexVolume, ptr %435, i32 0, i32 1
  %437 = load float, ptr %436, align 4
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds %struct.ConvexVolume, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %24, align 4
  %441 = mul nsw i32 %440, 3
  %442 = add nsw i32 %441, 2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [36 x float], ptr %439, i64 0, i64 %443
  %445 = load float, ptr %444, align 4
  %446 = load i32, ptr %23, align 4
  %447 = load ptr, ptr %426, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 6
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %426, float noundef %434, float noundef %437, float noundef %445, i32 noundef %446)
  %450 = load ptr, ptr %5, align 8
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds %struct.ConvexVolume, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %24, align 4
  %454 = mul nsw i32 %453, 3
  %455 = add nsw i32 %454, 0
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [36 x float], ptr %452, i64 0, i64 %456
  %458 = load float, ptr %457, align 4
  %459 = load ptr, ptr %22, align 8
  %460 = getelementptr inbounds %struct.ConvexVolume, ptr %459, i32 0, i32 2
  %461 = load float, ptr %460, align 4
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct.ConvexVolume, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %24, align 4
  %465 = mul nsw i32 %464, 3
  %466 = add nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [36 x float], ptr %463, i64 0, i64 %467
  %469 = load float, ptr %468, align 4
  %470 = load i32, ptr %23, align 4
  %471 = load ptr, ptr %450, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 6
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %450, float noundef %458, float noundef %461, float noundef %469, i32 noundef %470)
  br label %474

474:                                              ; preds = %395
  %475 = load i32, ptr %24, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %24, align 4
  br label %389, !llvm.loop !22

477:                                              ; preds = %389
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %21, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %21, align 4
  br label %369, !llvm.loop !23

481:                                              ; preds = %369
  %482 = load ptr, ptr %5, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 9
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(8) %482)
  %486 = load ptr, ptr %5, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 2
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(8) %486, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z10duTransColjj(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 24
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 16777215
  %9 = or i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z11duDarkenColj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 8355711
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, -16777216
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6rcVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8rcVcrossPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6rcVdotPKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
