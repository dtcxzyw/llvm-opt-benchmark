target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::CMatrix4" = type { [16 x float] }

$_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_ = comdat any

$_ZNK3irr4core8CMatrix4IfEmlERKS2_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamicshadows.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf = dso_local unnamed_addr alias void (ptr, i32, ptr, <2 x float>, <2 x float>, float), ptr @_ZN16DirectionalLightC2EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #23
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #23
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #23
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #23
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #23
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #23
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #23
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #23
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16DirectionalLight19createSplitMatricesEPK6Camera(ptr noundef nonnull align 4 dereferenceable(429) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load <2 x float>, ptr %6, align 8, !tbaa.struct !12
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load float, ptr %8, align 8, !tbaa !13
  %10 = fmul nsz <2 x float> %7, %7
  %11 = extractelement <2 x float> %10, i64 1
  %12 = extractelement <2 x float> %7, i64 0
  %13 = tail call nsz float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %14 = tail call nsz float @llvm.fmuladd.f32(float %9, float %9, float %13)
  %15 = fcmp nsz oeq float %14, 0.000000e+00
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = fpext float %14 to double
  %18 = tail call nsz double @llvm.sqrt.f64(double %17)
  %19 = fdiv nsz double 1.000000e+00, %18
  %20 = fpext <2 x float> %7 to <2 x double>
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul nsz <2 x double> %22, %20
  %24 = fptrunc <2 x double> %23 to <2 x float>
  %25 = fpext float %9 to double
  %26 = fmul nsz double %19, %25
  %27 = fptrunc double %26 to float
  br label %28

28:                                               ; preds = %16, %2
  %29 = phi float [ %9, %2 ], [ %27, %16 ]
  %30 = phi <2 x float> [ %7, %2 ], [ %24, %16 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  %34 = load float, ptr %33, align 4, !tbaa !17
  %35 = extractelement <2 x float> %30, i64 1
  %36 = fmul nsz float %35, %34
  %37 = extractelement <2 x float> %30, i64 0
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float %32, float %36)
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = tail call nsz noundef float @llvm.fmuladd.f32(float %29, float %40, float %38)
  %42 = fcmp nsz ult float %41, 0x3FEEE8DDA0000000
  br i1 %42, label %45, label %43

43:                                               ; preds = %28
  %44 = load <2 x float>, ptr %31, align 4, !tbaa.struct !12
  br label %46

45:                                               ; preds = %28
  store <2 x float> %30, ptr %31, align 4, !tbaa.struct !12
  store float %29, ptr %39, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi <2 x float> [ %30, %45 ], [ %44, %43 ]
  %48 = phi float [ %29, %45 ], [ %40, %43 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 164
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %1, i64 160
  %52 = load float, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds i8, ptr %0, i64 252
  %54 = load float, ptr %53, align 4, !tbaa !50
  %55 = getelementptr inbounds i8, ptr %0, i64 256
  %56 = load float, ptr %55, align 4, !tbaa !55
  %57 = fptosi float %56 to i16
  %58 = tail call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %57, float noundef %50)
  %59 = getelementptr inbounds i8, ptr %1, i64 60
  %60 = load <2 x float>, ptr %59, align 4, !tbaa.struct !12
  %61 = getelementptr inbounds i8, ptr %1, i64 68
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = extractelement <2 x float> %60, i64 0
  %66 = fsub nsz float %65, %64
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = extractelement <2 x float> %60, i64 1
  %70 = fsub nsz float %69, %68
  %71 = getelementptr inbounds i8, ptr %0, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !13
  %73 = fsub nsz float %62, %72
  %74 = fmul nsz float %70, %70
  %75 = tail call nsz float @llvm.fmuladd.f32(float %66, float %66, float %74)
  %76 = tail call nsz noundef float @llvm.fmuladd.f32(float %73, float %73, float %75)
  %77 = fcmp nsz olt float %76, 1.000000e+02
  br i1 %77, label %78, label %80

78:                                               ; preds = %46
  %79 = load <2 x float>, ptr %63, align 4, !tbaa.struct !12
  br label %81

80:                                               ; preds = %46
  store <2 x float> %60, ptr %63, align 4, !tbaa.struct !12
  store float %62, ptr %71, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi float [ %62, %80 ], [ %72, %78 ]
  %83 = phi <2 x float> [ %60, %80 ], [ %79, %78 ]
  %84 = sitofp i16 %58 to float
  %85 = fmul nsz float %52, 5.000000e-01
  %86 = tail call nsz float @tanf(float noundef %85) #24
  %87 = fmul nsz float %50, 5.000000e-01
  %88 = tail call nsz float @tanf(float noundef %87) #24
  %89 = getelementptr inbounds i8, ptr %1, i64 84
  %90 = load i48, ptr %89, align 4
  %91 = trunc i48 %90 to i32
  %92 = shl i32 %91, 16
  %93 = lshr i48 %90, 16
  %94 = trunc i48 %93 to i32
  %95 = ashr i32 %94, 16
  %96 = sitofp i32 %95 to float
  %97 = fneg nsz float %96
  %98 = tail call nsz float @llvm.fmuladd.f32(float %97, float 1.000000e+01, float %82)
  %99 = fmul nsz float %48, %54
  %100 = insertelement <2 x i32> poison, i32 %92, i64 0
  %101 = insertelement <2 x i32> %100, i32 %91, i64 1
  %102 = ashr <2 x i32> %101, <i32 16, i32 16>
  %103 = sitofp <2 x i32> %102 to <2 x float>
  %104 = fneg nsz <2 x float> %103
  %105 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> <float 1.000000e+01, float 1.000000e+01>, <2 x float> %83)
  %106 = insertelement <2 x float> poison, float %54, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul nsz <2 x float> %47, %107
  %109 = fadd nsz <2 x float> %108, %105
  %110 = fadd nsz float %99, %98
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #25
  %111 = fmul nsz float %48, 0x3FD6666660000000
  %112 = fsub nsz float %84, %54
  %113 = fmul nsz float %111, %112
  %114 = fmul nsz <2 x float> %47, <float 0x3FD6666660000000, float 0x3FD6666660000000>
  %115 = insertelement <2 x float> poison, float %112, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul nsz <2 x float> %114, %116
  %118 = fadd nsz <2 x float> %117, %109
  %119 = fadd nsz float %113, %110
  store <2 x float> %118, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store float %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = getelementptr inbounds i8, ptr %123, i64 360
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef nonnull align 4 dereferenceable(12) ptr %125(ptr noundef nonnull align 8 dereferenceable(233) %122)
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !59
  %129 = extractelement <2 x float> %47, i64 1
  %130 = fneg nsz float %129
  %131 = fmul nsz float %88, %128
  %132 = load <2 x float>, ptr %126, align 4, !tbaa !13
  %133 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %134 = insertelement <2 x float> %133, float %48, i64 0
  %135 = fneg nsz <2 x float> %134
  %136 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = insertelement <2 x float> %136, float %128, i64 1
  %138 = fmul nsz <2 x float> %137, %135
  %139 = insertelement <2 x float> %133, float %48, i64 1
  %140 = insertelement <2 x float> poison, float %128, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> %132, <2 x i32> <i32 0, i32 2>
  %142 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %141, <2 x float> %138)
  %143 = extractelement <2 x float> %132, i64 0
  %144 = fmul nsz float %143, %130
  %145 = extractelement <2 x float> %132, i64 1
  %146 = extractelement <2 x float> %47, i64 0
  %147 = tail call nsz float @llvm.fmuladd.f32(float %146, float %145, float %144)
  %148 = insertelement <2 x float> poison, float %86, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul nsz <2 x float> %149, %142
  %151 = fmul nsz float %86, %147
  %152 = fadd nsz <2 x float> %47, %150
  %153 = fadd nsz float %48, %151
  %154 = insertelement <2 x float> poison, float %88, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul nsz <2 x float> %155, %132
  %157 = fadd nsz <2 x float> %156, %152
  %158 = fadd nsz float %131, %153
  %159 = fmul nsz <2 x float> %157, %157
  %160 = extractelement <2 x float> %159, i64 1
  %161 = extractelement <2 x float> %157, i64 0
  %162 = tail call nsz float @llvm.fmuladd.f32(float %161, float %161, float %160)
  %163 = tail call nsz float @llvm.fmuladd.f32(float %158, float %158, float %162)
  %164 = fcmp nsz oeq float %163, 0.000000e+00
  br i1 %164, label %177, label %165

165:                                              ; preds = %81
  %166 = fpext float %163 to double
  %167 = tail call nsz double @llvm.sqrt.f64(double %166)
  %168 = fdiv nsz double 1.000000e+00, %167
  %169 = fpext <2 x float> %157 to <2 x double>
  %170 = insertelement <2 x double> poison, double %168, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul nsz <2 x double> %171, %169
  %173 = fptrunc <2 x double> %172 to <2 x float>
  %174 = fpext float %158 to double
  %175 = fmul nsz double %168, %174
  %176 = fptrunc double %175 to float
  br label %177

177:                                              ; preds = %165, %81
  %178 = phi <2 x float> [ %157, %81 ], [ %173, %165 ]
  %179 = phi float [ %158, %81 ], [ %176, %165 ]
  %180 = fadd nsz float %99, %82
  %181 = fadd nsz float %113, %180
  %182 = extractelement <2 x float> %178, i64 0
  %183 = fmul nsz float %182, %84
  %184 = extractelement <2 x float> %178, i64 1
  %185 = fmul nsz float %184, %84
  %186 = fmul nsz float %179, %84
  %187 = extractelement <2 x float> %109, i64 0
  %188 = fadd nsz float %187, %183
  %189 = extractelement <2 x float> %109, i64 1
  %190 = fadd nsz float %189, %185
  %191 = fadd nsz float %110, %186
  %192 = extractelement <2 x float> %118, i64 0
  %193 = fsub nsz float %188, %192
  %194 = extractelement <2 x float> %118, i64 1
  %195 = fsub nsz float %190, %194
  %196 = fsub nsz float %191, %119
  %197 = fmul nsz float %195, %195
  %198 = tail call nsz float @llvm.fmuladd.f32(float %193, float %193, float %197)
  %199 = tail call nsz float @llvm.fmuladd.f32(float %196, float %196, float %198)
  %200 = tail call nsz noundef float @llvm.sqrt.f32(float %199)
  %201 = fmul nsz float %200, 3.000000e+00
  %202 = getelementptr inbounds i8, ptr %0, i64 40
  %203 = load <2 x float>, ptr %202, align 4, !tbaa.struct !12
  %204 = getelementptr inbounds i8, ptr %0, i64 48
  %205 = load float, ptr %204, align 4, !tbaa !13
  %206 = extractelement <2 x float> %203, i64 0
  %207 = tail call nsz noundef float @atan2f(float noundef %205, float noundef %206) #24
  %208 = extractelement <2 x float> %203, i64 1
  %209 = tail call nsz noundef float @asinf(float noundef %208) #24
  %210 = insertelement <2 x float> poison, float %207, i64 0
  %211 = insertelement <2 x float> %210, float %209, i64 1
  %212 = fdiv nsz <2 x float> %211, <float 0x3F51DF46A0000000, float 0x3F51DF46A0000000>
  %213 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %212)
  %214 = fmul nsz <2 x float> %213, <float 0x3F51DF46A0000000, float 0x3F51DF46A0000000>
  %215 = tail call nsz <2 x float> @llvm.cos.v2f32(<2 x float> %214)
  %216 = extractelement <2 x float> %215, i64 0
  %217 = extractelement <2 x float> %215, i64 1
  %218 = fmul nsz float %216, %217
  %219 = extractelement <2 x float> %214, i64 1
  %220 = tail call nsz noundef float @llvm.sin.f32(float %219)
  %221 = extractelement <2 x float> %214, i64 0
  %222 = tail call nsz noundef float @llvm.sin.f32(float %221)
  %223 = fmul nsz float %222, %217
  %224 = fmul nsz float %201, %223
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #25
  %225 = insertelement <2 x float> poison, float %201, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = insertelement <2 x float> poison, float %218, i64 0
  %228 = insertelement <2 x float> %227, float %220, i64 1
  %229 = fmul nsz <2 x float> %226, %228
  %230 = fsub nsz <2 x float> %118, %229
  %231 = fsub nsz float %119, %224
  store <2 x float> %230, ptr %4, align 8
  %232 = getelementptr inbounds i8, ptr %4, i64 8
  store float %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 408
  store <2 x float> %109, ptr %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i8, ptr %0, i64 416
  store float %110, ptr %234, align 4, !tbaa !13
  %235 = fadd nsz <2 x float> %108, %83
  %236 = fadd nsz <2 x float> %117, %235
  %237 = fsub nsz <2 x float> %236, %229
  %238 = fsub nsz float %181, %224
  %239 = getelementptr inbounds i8, ptr %0, i64 396
  store <2 x float> %237, ptr %239, align 4, !tbaa.struct !12
  %240 = getelementptr inbounds i8, ptr %0, i64 404
  store float %238, ptr %240, align 4, !tbaa !13
  %241 = getelementptr inbounds i8, ptr %0, i64 260
  store float %201, ptr %241, align 4, !tbaa !60
  %242 = getelementptr inbounds i8, ptr %0, i64 264
  store float %200, ptr %242, align 4, !tbaa !61
  %243 = getelementptr inbounds i8, ptr %0, i64 332
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #25
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !13
  %244 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %244, align 8, !tbaa !59
  %245 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_(ptr noundef nonnull align 4 dereferenceable(64) %243, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #25
  %246 = getelementptr inbounds i8, ptr %0, i64 268
  %247 = fdiv nsz float 2.000000e+00, %200
  store float %247, ptr %246, align 4, !tbaa !13
  %248 = getelementptr inbounds i8, ptr %0, i64 272
  %249 = getelementptr inbounds i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store float %247, ptr %249, align 4, !tbaa !13
  %250 = getelementptr inbounds i8, ptr %0, i64 292
  %251 = getelementptr inbounds i8, ptr %0, i64 312
  store <2 x float> zeroinitializer, ptr %251, align 4, !tbaa !13
  %252 = getelementptr inbounds i8, ptr %0, i64 320
  store float 0.000000e+00, ptr %252, align 4, !tbaa !13
  %253 = getelementptr inbounds i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %253, align 4, !tbaa !13
  %254 = fneg nsz float %201
  %255 = fdiv nsz float %254, %201
  %256 = fdiv nsz float 2.000000e+00, %201
  %257 = getelementptr inbounds i8, ptr %0, i64 308
  store float %256, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %0, i64 324
  store float %255, ptr %258, align 4
  %259 = load i48, ptr %89, align 4, !tbaa.struct !62
  %260 = getelementptr inbounds i8, ptr %0, i64 420
  store i48 %259, ptr %260, align 4, !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @tanf(float noundef) local_unnamed_addr #7

declare noundef signext i16 @_Z10adjustDistsf(i16 noundef signext, float noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 {
  %5 = load <2 x float>, ptr %2, align 4, !tbaa !13
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !13
  %7 = fsub nsz <2 x float> %5, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !59
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !59
  %12 = fsub nsz float %9, %11
  %13 = fmul nsz <2 x float> %7, %7
  %14 = extractelement <2 x float> %13, i64 1
  %15 = extractelement <2 x float> %7, i64 0
  %16 = tail call nsz float @llvm.fmuladd.f32(float %15, float %15, float %14)
  %17 = tail call nsz float @llvm.fmuladd.f32(float %12, float %12, float %16)
  %18 = fcmp nsz oeq float %17, 0.000000e+00
  br i1 %18, label %31, label %19

19:                                               ; preds = %4
  %20 = fpext float %17 to double
  %21 = tail call nsz double @llvm.sqrt.f64(double %20)
  %22 = fdiv nsz double 1.000000e+00, %21
  %23 = fpext <2 x float> %7 to <2 x double>
  %24 = insertelement <2 x double> poison, double %22, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul nsz <2 x double> %25, %23
  %27 = fptrunc <2 x double> %26 to <2 x float>
  %28 = fpext float %12 to double
  %29 = fmul nsz double %22, %28
  %30 = fptrunc double %29 to float
  br label %31

31:                                               ; preds = %19, %4
  %32 = phi <2 x float> [ %7, %4 ], [ %27, %19 ]
  %33 = phi float [ %12, %4 ], [ %30, %19 ]
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = extractelement <2 x float> %32, i64 1
  %36 = extractelement <2 x float> %32, i64 0
  %37 = load float, ptr %3, align 4, !tbaa !15
  %38 = load <2 x float>, ptr %34, align 4, !tbaa !13
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %37, i64 1
  %41 = fneg nsz <2 x float> %40
  %42 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = insertelement <2 x float> %42, float %33, i64 1
  %44 = fmul nsz <2 x float> %43, %41
  %45 = insertelement <2 x float> %42, float %33, i64 0
  %46 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %45, <2 x float> %44)
  %47 = extractelement <2 x float> %38, i64 0
  %48 = fneg nsz float %47
  %49 = fmul nsz float %36, %48
  %50 = tail call nsz float @llvm.fmuladd.f32(float %37, float %35, float %49)
  %51 = fmul nsz <2 x float> %46, %46
  %52 = extractelement <2 x float> %51, i64 1
  %53 = extractelement <2 x float> %46, i64 0
  %54 = tail call nsz float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = tail call nsz float @llvm.fmuladd.f32(float %50, float %50, float %54)
  %56 = fcmp nsz oeq float %55, 0.000000e+00
  br i1 %56, label %69, label %57

57:                                               ; preds = %31
  %58 = fpext float %55 to double
  %59 = tail call nsz double @llvm.sqrt.f64(double %58)
  %60 = fdiv nsz double 1.000000e+00, %59
  %61 = fpext <2 x float> %46 to <2 x double>
  %62 = insertelement <2 x double> poison, double %60, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul nsz <2 x double> %63, %61
  %65 = fptrunc <2 x double> %64 to <2 x float>
  %66 = fpext float %50 to double
  %67 = fmul nsz double %60, %66
  %68 = fptrunc double %67 to float
  br label %69

69:                                               ; preds = %57, %31
  %70 = phi float [ %50, %31 ], [ %68, %57 ]
  %71 = phi <2 x float> [ %46, %31 ], [ %65, %57 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = extractelement <2 x float> %71, i64 1
  %74 = fneg nsz float %33
  %75 = fmul nsz float %73, %74
  %76 = tail call nsz float @llvm.fmuladd.f32(float %35, float %70, float %75)
  %77 = extractelement <2 x float> %71, i64 0
  %78 = fneg nsz float %36
  %79 = fmul nsz float %70, %78
  %80 = tail call nsz float @llvm.fmuladd.f32(float %33, float %77, float %79)
  %81 = fneg nsz float %35
  %82 = fmul nsz float %77, %81
  %83 = tail call nsz float @llvm.fmuladd.f32(float %36, float %73, float %82)
  store float %77, ptr %0, align 4, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %0, i64 4
  store float %76, ptr %84, align 4, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store float %36, ptr %85, align 4, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %86, align 4, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store float %73, ptr %87, align 4, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %0, i64 20
  store float %80, ptr %88, align 4, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  store float %35, ptr %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  store float %70, ptr %91, align 4, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %0, i64 36
  store float %83, ptr %92, align 4, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  store float %33, ptr %93, align 4, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %94, align 4, !tbaa !13
  %95 = load float, ptr %1, align 4, !tbaa !15
  %96 = load float, ptr %72, align 4, !tbaa !17
  %97 = fmul nsz float %73, %96
  %98 = tail call nsz float @llvm.fmuladd.f32(float %77, float %95, float %97)
  %99 = load float, ptr %10, align 4, !tbaa !59
  %100 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %99, float %98)
  %101 = fneg nsz float %100
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  store float %101, ptr %102, align 4, !tbaa !13
  %103 = load float, ptr %1, align 4, !tbaa !15
  %104 = load float, ptr %72, align 4, !tbaa !17
  %105 = fmul nsz float %80, %104
  %106 = tail call nsz float @llvm.fmuladd.f32(float %76, float %103, float %105)
  %107 = load float, ptr %10, align 4, !tbaa !59
  %108 = tail call nsz noundef float @llvm.fmuladd.f32(float %83, float %107, float %106)
  %109 = fneg nsz float %108
  %110 = getelementptr inbounds i8, ptr %0, i64 52
  store float %109, ptr %110, align 4, !tbaa !13
  %111 = load float, ptr %1, align 4, !tbaa !15
  %112 = load float, ptr %72, align 4, !tbaa !17
  %113 = fmul nsz float %35, %112
  %114 = tail call nsz float @llvm.fmuladd.f32(float %36, float %111, float %113)
  %115 = load float, ptr %10, align 4, !tbaa !59
  %116 = tail call nsz noundef float @llvm.fmuladd.f32(float %33, float %115, float %114)
  %117 = fneg nsz float %116
  %118 = getelementptr inbounds i8, ptr %0, i64 56
  store float %117, ptr %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %119, align 4, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16DirectionalLightC2EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(429) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, <2 x float> %3, <2 x float> %4, float noundef %5) unnamed_addr #10 align 2 {
  store i8 1, ptr %0, align 4, !tbaa !64
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> %3, ptr %7, align 4, !tbaa.struct !65
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store <2 x float> %4, ptr %8, align 4, !tbaa.struct !66
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store float %5, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !12
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 132
  store float 1.000000e+00, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %19, align 4, !tbaa !13
  store float 1.000000e+00, ptr %15, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, i8 0, i64 56, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  store float 1.000000e+00, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %0, i64 196
  store float 1.000000e+00, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  store float 1.000000e+00, ptr %23, align 4, !tbaa !13
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %24, i8 0, i64 30, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 252
  %26 = getelementptr inbounds i8, ptr %0, i64 268
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 56, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 308
  store float 1.000000e+00, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %30, align 4, !tbaa !13
  store float 1.000000e+00, ptr %26, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %31, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 392
  store float 1.000000e+00, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %0, i64 372
  store float 1.000000e+00, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %0, i64 352
  store float 1.000000e+00, ptr %34, align 4, !tbaa !13
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 4, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %0, i64 396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %35, i8 0, i64 30, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 428
  store i8 0, ptr %36, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16DirectionalLight14update_frustumEPK6CameraP6Clientb(ptr noundef nonnull align 4 dereferenceable(429) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 428
  %6 = load i8, ptr %5, align 4, !tbaa !69, !range !70, !noundef !71
  %7 = icmp eq i8 %6, 0
  %8 = or i1 %7, %3
  br i1 %8, label %9, label %135

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds i8, ptr %12, i64 368
  %14 = load ptr, ptr %13, align 8
  %15 = tail call nsz noundef float %14(ptr noundef nonnull align 8 dereferenceable(233) %11)
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !67
  %18 = fmul nsz float %17, 1.000000e+01
  %19 = getelementptr inbounds i8, ptr %2, i64 112
  %20 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %19)
  %21 = getelementptr inbounds i8, ptr %20, i64 408
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !119, !range !70, !noundef !71
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %9
  %27 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %19)
  %28 = getelementptr inbounds i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = load float, ptr %29, align 4, !tbaa !121
  %31 = fmul nsz float %30, 1.000000e+01
  %32 = fcmp nsz olt float %18, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %19)
  %35 = getelementptr inbounds i8, ptr %34, i64 408
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load float, ptr %36, align 4, !tbaa !121
  %38 = fmul nsz float %37, 1.000000e+01
  br label %39

39:                                               ; preds = %33, %26, %9
  %40 = phi float [ %18, %9 ], [ %38, %33 ], [ %18, %26 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 252
  store float %15, ptr %41, align 4, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  store float %40, ptr %42, align 4, !tbaa !55
  tail call void @_ZN16DirectionalLight19createSplitMatricesEPK6Camera(ptr noundef nonnull align 4 dereferenceable(429) %0, ptr noundef nonnull %1)
  %43 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %19)
  %44 = getelementptr inbounds i8, ptr %0, i64 220
  %45 = load <2 x float>, ptr %44, align 4, !tbaa.struct !12
  %46 = getelementptr inbounds i8, ptr %0, i64 228
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load <2 x float>, ptr %48, align 4, !tbaa.struct !12
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load float, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %0, i64 264
  %53 = load float, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds i8, ptr %0, i64 260
  %55 = load float, ptr %54, align 4, !tbaa !60
  tail call void @_ZN9ClientMap20updateDrawListShadowEN3irr4core8vector3dIfEES3_ff(ptr noundef nonnull align 8 dereferenceable(648) %43, <2 x float> %45, float %47, <2 x float> %49, float %51, float noundef %53, float noundef %55)
  store i8 1, ptr %0, align 4, !tbaa !64
  store i8 1, ptr %5, align 4, !tbaa !69
  %56 = getelementptr inbounds i8, ptr %1, i64 84
  %57 = load i48, ptr %56, align 4, !tbaa.struct !62
  %58 = trunc i48 %57 to i16
  %59 = lshr i48 %57, 16
  %60 = trunc i48 %59 to i16
  %61 = lshr i48 %57, 32
  %62 = trunc i48 %61 to i16
  %63 = getelementptr inbounds i8, ptr %0, i64 244
  %64 = load <2 x i16>, ptr %63, align 4
  %65 = extractelement <2 x i16> %64, i64 0
  %66 = icmp ne i16 %65, %58
  %67 = extractelement <2 x i16> %64, i64 1
  %68 = icmp ne i16 %67, %60
  %69 = select i1 %66, i1 true, i1 %68
  %70 = getelementptr inbounds i8, ptr %0, i64 248
  %71 = load i16, ptr %70, align 4
  %72 = icmp ne i16 %71, %62
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %74, label %135

74:                                               ; preds = %39
  %75 = getelementptr inbounds i8, ptr %0, i64 246
  %76 = getelementptr inbounds i8, ptr %0, i64 156
  %77 = sub i16 %58, %65
  %78 = sub i16 %60, %67
  %79 = sub i16 %62, %71
  %80 = sitofp i16 %77 to float
  %81 = fmul nsz float %80, 1.000000e+01
  %82 = sitofp i16 %78 to float
  %83 = fmul nsz float %82, 1.000000e+01
  %84 = sitofp i16 %79 to float
  %85 = fmul nsz float %84, 1.000000e+01
  %86 = getelementptr inbounds i8, ptr %0, i64 172
  %87 = getelementptr inbounds i8, ptr %0, i64 188
  %88 = getelementptr inbounds i8, ptr %0, i64 164
  %89 = load float, ptr %88, align 4, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %0, i64 180
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = fmul nsz float %83, %91
  %93 = tail call nsz float @llvm.fmuladd.f32(float %81, float %89, float %92)
  %94 = getelementptr inbounds i8, ptr %0, i64 196
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = tail call nsz float @llvm.fmuladd.f32(float %85, float %95, float %93)
  %97 = getelementptr inbounds i8, ptr %0, i64 204
  %98 = load <4 x float>, ptr %97, align 4
  %99 = extractelement <4 x float> %98, i64 2
  %100 = fadd nsz float %99, %96
  %101 = load <2 x float>, ptr %76, align 4, !tbaa !13
  %102 = load <2 x float>, ptr %86, align 4, !tbaa !13
  %103 = insertelement <2 x float> poison, float %83, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul nsz <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %81, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %101, <2 x float> %105)
  %109 = load <2 x float>, ptr %87, align 4, !tbaa !13
  %110 = insertelement <2 x float> poison, float %85, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %109, <2 x float> %108)
  %113 = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %114 = fadd nsz <2 x float> %112, %113
  store <2 x float> %114, ptr %97, align 4, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %0, i64 212
  store float %100, ptr %115, align 4, !tbaa !13
  %116 = load i48, ptr %56, align 4, !tbaa.struct !62
  %117 = lshr i48 %116, 16
  %118 = lshr i48 %116, 32
  %119 = trunc i48 %118 to i16
  %120 = sub i16 %71, %119
  %121 = sitofp i16 %120 to float
  %122 = fmul nsz float %121, 1.000000e+01
  %123 = getelementptr inbounds i8, ptr %0, i64 232
  %124 = insertelement <2 x i48> poison, i48 %116, i64 0
  %125 = insertelement <2 x i48> %124, i48 %117, i64 1
  %126 = trunc <2 x i48> %125 to <2 x i16>
  %127 = sub <2 x i16> %64, %126
  %128 = sitofp <2 x i16> %127 to <2 x float>
  %129 = fmul nsz <2 x float> %128, <float 1.000000e+01, float 1.000000e+01>
  %130 = load <2 x float>, ptr %123, align 4, !tbaa !13
  %131 = fadd nsz <2 x float> %130, %129
  store <2 x float> %131, ptr %123, align 4, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %0, i64 240
  %133 = load float, ptr %132, align 4, !tbaa !59
  %134 = fadd nsz float %122, %133
  store float %134, ptr %132, align 4, !tbaa !59
  store i16 %58, ptr %63, align 4, !tbaa !63
  store i16 %60, ptr %75, align 2, !tbaa !63
  store i16 %62, ptr %70, align 4, !tbaa !63
  br label %135

135:                                              ; preds = %74, %39, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare void @_ZN9ClientMap20updateDrawListShadowEN3irr4core8vector3dIfEES3_ff(ptr noundef nonnull align 8 dereferenceable(648), <2 x float>, float, <2 x float>, float, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK16DirectionalLight11getPositionEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(429) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load <2 x float>, ptr %2, align 4, !tbaa.struct !12
  %4 = getelementptr inbounds i8, ptr %0, i64 228
  %5 = load float, ptr %4, align 4, !tbaa !13
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %3, 0
  %7 = insertvalue { <2 x float>, float } %6, float %5, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16DirectionalLight13commitFrustumEv(ptr nocapture noundef nonnull align 4 dereferenceable(429) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 428
  %3 = load i8, ptr %2, align 4, !tbaa !69, !range !70, !noundef !71
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 252
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(174) %7, ptr noundef nonnull align 4 dereferenceable(174) %6, i64 174, i1 false), !tbaa.struct !122
  store i8 0, ptr %2, align 4, !tbaa !69
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16DirectionalLight12setDirectionEN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(429) %0, <2 x float> %1, float %2) local_unnamed_addr #13 align 2 {
  %4 = extractelement <2 x float> %1, i64 0
  %5 = fneg nsz <2 x float> %1
  %6 = fneg nsz float %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store <2 x float> %5, ptr %7, align 4, !tbaa.struct !12
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store float %6, ptr %8, align 4, !tbaa !13
  %9 = fmul nsz <2 x float> %1, %1
  %10 = extractelement <2 x float> %9, i64 1
  %11 = tail call nsz float @llvm.fmuladd.f32(float %4, float %4, float %10)
  %12 = tail call nsz float @llvm.fmuladd.f32(float %2, float %2, float %11)
  %13 = fcmp nsz oeq float %12, 0.000000e+00
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  %15 = fpext float %12 to double
  %16 = tail call nsz double @llvm.sqrt.f64(double %15)
  %17 = fdiv nsz double 1.000000e+00, %16
  %18 = fpext <2 x float> %5 to <2 x double>
  %19 = insertelement <2 x double> poison, double %17, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul nsz <2 x double> %20, %18
  %22 = fptrunc <2 x double> %21 to <2 x float>
  store <2 x float> %22, ptr %7, align 4, !tbaa !13
  %23 = fpext float %6 to double
  %24 = fmul nsz double %17, %23
  %25 = fptrunc double %24 to float
  store float %25, ptr %8, align 4, !tbaa !59
  br label %26

26:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(429) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load <2 x float>, ptr %2, align 4, !tbaa.struct !12
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load float, ptr %4, align 4, !tbaa !13
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %3, 0
  %7 = insertvalue { <2 x float>, float } %6, float %5, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(429) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load <2 x float>, ptr %2, align 4, !tbaa.struct !12
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = load float, ptr %4, align 4, !tbaa !13
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %3, 0
  %7 = insertvalue { <2 x float>, float } %6, float %5, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull readnone align 4 dereferenceable(429) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 156
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull readnone align 4 dereferenceable(429) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 92
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getFutureViewMatrixEv(ptr noundef nonnull readnone align 4 dereferenceable(429) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 332
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight25getFutureProjectionMatrixEv(ptr noundef nonnull readnone align 4 dereferenceable(429) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 268
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16DirectionalLight17getViewProjMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 4 dereferenceable(429) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 92
  %4 = getelementptr inbounds i8, ptr %1, i64 156
  tail call void @_ZNK3irr4core8CMatrix4IfEmlERKS2_(ptr dead_on_unwind writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core8CMatrix4IfEmlERKS2_(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = load <4 x float>, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load <4 x float>, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load <4 x float>, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load <4 x float>, ptr %12, align 4
  %14 = load <4 x float>, ptr %1, align 4, !tbaa !13
  %15 = load <4 x float>, ptr %5, align 4, !tbaa !13
  %16 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %17 = fmul nsz <4 x float> %16, %15
  %18 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %18, <4 x float> %17)
  %20 = load <4 x float>, ptr %8, align 4, !tbaa !13
  %21 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %20, <4 x float> %21, <4 x float> %19)
  %23 = load <4 x float>, ptr %11, align 4, !tbaa !13
  %24 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %24, <4 x float> %22)
  store <4 x float> %25, ptr %0, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load <4 x float>, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  %29 = load <4 x float>, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load <4 x float>, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 28
  %33 = load <4 x float>, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fmul nsz <4 x float> %15, %35
  %37 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %37, <4 x float> %36)
  %39 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %20, <4 x float> %39, <4 x float> %38)
  %41 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %41, <4 x float> %40)
  store <4 x float> %42, ptr %34, align 4, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load <4 x float>, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 36
  %46 = load <4 x float>, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  %48 = load <4 x float>, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 44
  %50 = load <4 x float>, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul nsz <4 x float> %15, %52
  %54 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %54, <4 x float> %53)
  %56 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %20, <4 x float> %56, <4 x float> %55)
  %58 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %58, <4 x float> %57)
  store <4 x float> %59, ptr %51, align 4, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %2, i64 48
  %61 = load <4 x float>, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %2, i64 52
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %2, i64 56
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %2, i64 60
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = insertelement <4 x float> poison, float %63, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = fmul nsz <4 x float> %15, %70
  %72 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %72, <4 x float> %71)
  %74 = insertelement <4 x float> poison, float %65, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %20, <4 x float> %75, <4 x float> %73)
  %77 = insertelement <4 x float> poison, float %67, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %78, <4 x float> %76)
  store <4 x float> %79, ptr %68, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.14() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @asinf(float noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamicshadows.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 16, ptr %11, align 8, !tbaa !126
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !126
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 95, ptr %10, align 8, !tbaa !126
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !126
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 71, ptr %9, align 8, !tbaa !126
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !126
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 80, ptr %8, align 8, !tbaa !126
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !126
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 42, ptr %7, align 8, !tbaa !126
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !126
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 23, ptr %6, align 8, !tbaa !126
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !126
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !123
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 62, ptr %5, align 8, !tbaa !126
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !126
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 103, ptr %4, align 8, !tbaa !126
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 21, ptr %3, align 8, !tbaa !126
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !126
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !125
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !123
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 20, ptr %2, align 8, !tbaa !126
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !126
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 76, ptr %1, align 8, !tbaa !126
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #23
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !126
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.cos.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN3irr4core8vector3dIfEE", !14, i64 0, !14, i64 4, !14, i64 8}
!17 = !{!16, !14, i64 4}
!18 = !{!19, !14, i64 164}
!19 = !{!"_ZTS6Camera", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !14, i64 56, !16, i64 60, !16, i64 72, !20, i64 84, !22, i64 90, !22, i64 91, !14, i64 92, !14, i64 96, !14, i64 100, !22, i64 104, !14, i64 108, !14, i64 112, !23, i64 116, !23, i64 124, !23, i64 132, !23, i64 140, !23, i64 148, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !24, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !24, i64 188, !14, i64 192, !25, i64 200, !42, i64 512, !14, i64 516, !14, i64 520, !22, i64 524, !43, i64 528, !22, i64 552, !48, i64 556}
!20 = !{!"_ZTSN3irr4core8vector3dIsEE", !21, i64 0, !21, i64 2, !21, i64 4}
!21 = !{!"short", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSN3irr4core8vector2dIfEE", !14, i64 0, !14, i64 4}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTS9ItemStack", !5, i64 0, !21, i64 32, !21, i64 34, !26, i64 40}
!26 = !{!"_ZTS17ItemStackMetadata", !27, i64 0, !22, i64 72, !32, i64 80, !37, i64 208}
!27 = !{!"_ZTS14SimpleMetadata", !22, i64 8, !28, i64 16}
!28 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !31, i64 32, !7, i64 48}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!31 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !10, i64 8}
!32 = !{!"_ZTS16ToolCapabilities", !14, i64 0, !24, i64 4, !33, i64 8, !35, i64 64, !24, i64 120}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !31, i64 32, !7, i64 48}
!35 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !36, i64 0}
!36 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !31, i64 32, !7, i64 48}
!37 = !{!"_ZTSSt8optionalI13WearBarParamsE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !41, i64 0}
!41 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !22, i64 56}
!42 = !{!"_ZTS10CameraMode", !8, i64 0}
!43 = !{!"_ZTSNSt7__cxx114listIP7NametagSaIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EE10_List_implE", !46, i64 0}
!46 = !{!"_ZTSNSt8__detail17_List_node_headerE", !47, i64 0, !10, i64 16}
!47 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!48 = !{!"_ZTSN3irr5video6SColorE", !24, i64 0}
!49 = !{!19, !14, i64 160}
!50 = !{!51, !14, i64 252}
!51 = !{!"_ZTS16DirectionalLight", !22, i64 0, !52, i64 4, !14, i64 20, !24, i64 24, !16, i64 28, !16, i64 40, !16, i64 52, !16, i64 64, !53, i64 76, !53, i64 252, !22, i64 428}
!52 = !{!"_ZTSN3irr5video7SColorfE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!53 = !{!"_ZTS13shadowFrustum", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !54, i64 16, !54, i64 80, !16, i64 144, !16, i64 156, !20, i64 168}
!54 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!55 = !{!51, !14, i64 256}
!56 = !{!19, !7, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!16, !14, i64 8}
!60 = !{!51, !14, i64 260}
!61 = !{!51, !14, i64 264}
!62 = !{i64 0, i64 2, !63, i64 2, i64 2, !63, i64 4, i64 2, !63}
!63 = !{!21, !21, i64 0}
!64 = !{!51, !22, i64 0}
!65 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!66 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!67 = !{!51, !14, i64 20}
!68 = !{!51, !24, i64 24}
!69 = !{!51, !22, i64 428}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !7, i64 408}
!73 = !{!"_ZTS9ClientMap", !74, i64 0, !86, i64 144, !7, i64 368, !7, i64 376, !99, i64 384, !7, i64 408, !16, i64 416, !16, i64 428, !14, i64 440, !20, i64 444, !48, i64 452, !22, i64 456, !100, i64 464, !105, i64 512, !109, i64 536, !22, i64 584, !114, i64 592, !22, i64 640, !22, i64 641, !22, i64 642, !21, i64 644, !22, i64 646, !22, i64 647}
!74 = !{!"_ZTS3Map", !7, i64 8, !75, i64 16, !83, i64 64, !7, i64 120, !85, i64 128, !7, i64 136}
!75 = !{!"_ZTSSt3setIP16MapEventReceiverSt4lessIS1_ESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP16MapEventReceiverEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessIP16MapEventReceiverE"}
!80 = !{!"_ZTSSt15_Rb_tree_header", !81, i64 0, !10, i64 32}
!81 = !{!"_ZTSSt18_Rb_tree_node_base", !82, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!82 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!83 = !{!"_ZTSSt13unordered_mapIN3irr4core8vector2dIsEEP9MapSectorSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !31, i64 32, !7, i64 48}
!85 = !{!"_ZTSN3irr4core8vector2dIsEE", !21, i64 0, !21, i64 2}
!86 = !{!"_ZTSN3irr5scene10ISceneNodeE", !87, i64 8, !54, i64 48, !16, i64 112, !16, i64 124, !16, i64 136, !92, i64 152, !95, i64 176, !7, i64 192, !7, i64 200, !24, i64 208, !24, i64 212, !24, i64 216, !22, i64 220, !22, i64 221}
!87 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !88, i64 0}
!88 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !89, i64 0}
!89 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !91, i64 0}
!91 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !22, i64 32}
!92 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !93, i64 0}
!93 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !94, i64 0}
!94 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !46, i64 0}
!95 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !96, i64 0}
!96 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !22, i64 8}
!99 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !16, i64 0, !16, i64 12}
!100 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE", !101, i64 0}
!101 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE", !102, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !103, i64 0, !80, i64 8}
!103 = !{!"_ZTSSt20_Rb_tree_key_compareIN9ClientMap16MapBlockComparerEE", !104, i64 0}
!104 = !{!"_ZTSN9ClientMap16MapBlockComparerE", !20, i64 0}
!105 = !{!"_ZTSSt6vectorIP8MapBlockSaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIP8MapBlockSaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIP8MapBlockSaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIP8MapBlockSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!109 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !110, i64 0}
!110 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !111, i64 0}
!111 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !112, i64 0, !80, i64 8}
!112 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !113, i64 0}
!113 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!114 = !{!"_ZTSSt3setIN3irr4core8vector2dIsEESt4lessIS3_ESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !117, i64 0, !80, i64 8}
!117 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector2dIsEEEE", !118, i64 0}
!118 = !{!"_ZTSSt4lessIN3irr4core8vector2dIsEEE"}
!119 = !{!120, !22, i64 4}
!120 = !{!"_ZTS14MapDrawControl", !14, i64 0, !22, i64 4, !22, i64 5, !22, i64 6}
!121 = !{!120, !14, i64 0}
!122 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 64, !123, i64 80, i64 64, !123, i64 144, i64 4, !13, i64 148, i64 4, !13, i64 152, i64 4, !13, i64 156, i64 4, !13, i64 160, i64 4, !13, i64 164, i64 4, !13, i64 168, i64 2, !63, i64 170, i64 2, !63, i64 172, i64 2, !63}
!123 = !{!8, !8, i64 0}
!124 = !{!7, !7, i64 0}
!125 = !{!6, !7, i64 0}
!126 = !{!10, !10, i64 0}
