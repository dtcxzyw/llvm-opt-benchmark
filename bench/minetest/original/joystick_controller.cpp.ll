target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.JoystickLayout = type <{ %"class.std::vector", %"class.std::vector.0", [4 x %struct.JoystickAxisLayout], i16, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<JoystickButtonCmb, std::allocator<JoystickButtonCmb>>::_Vector_impl" }
%"struct.std::_Vector_base<JoystickButtonCmb, std::allocator<JoystickButtonCmb>>::_Vector_impl" = type { %"struct.std::_Vector_base<JoystickButtonCmb, std::allocator<JoystickButtonCmb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<JoystickButtonCmb, std::allocator<JoystickButtonCmb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<JoystickAxisCmb, std::allocator<JoystickAxisCmb>>::_Vector_impl" }
%"struct.std::_Vector_base<JoystickAxisCmb, std::allocator<JoystickAxisCmb>>::_Vector_impl" = type { %"struct.std::_Vector_base<JoystickAxisCmb, std::allocator<JoystickAxisCmb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<JoystickAxisCmb, std::allocator<JoystickAxisCmb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.JoystickAxisLayout = type { i16, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::SJoystickInfo" = type <{ i8, [7 x i8], %"class.irr::core::string", i32, i32, i32, [4 x i8] }>
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%struct.timespec = type { i64, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }
%struct.JoystickButtonCmb = type { %struct.JoystickCombination.base, i32, i32, [4 x i8] }
%struct.JoystickCombination.base = type <{ ptr, i32 }>
%struct.JoystickAxisCmb = type <{ %struct.JoystickCombination.base, i16, [2 x i8], i32, i16, [2 x i8] }>

$_ZN14JoystickLayoutD2Ev = comdat any

$_ZN17JoystickButtonCmbD2Ev = comdat any

$_ZN17JoystickButtonCmbD0Ev = comdat any

$_ZN15JoystickAxisCmbD2Ev = comdat any

$_ZN15JoystickAxisCmbD0Ev = comdat any

$_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTS19JoystickCombination = comdat any

$_ZTI19JoystickCombination = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"joystick_deadzone\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"repeat_joystick_button_time\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"joystick_id\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"joystick_type\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"xbox\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"dragonrise_gamecube\00", align 1
@_ZTV17JoystickButtonCmb = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17JoystickButtonCmb, ptr @_ZNK17JoystickButtonCmb11isTriggeredERKN3irr6SEvent14SJoystickEventE, ptr @_ZN17JoystickButtonCmbD2Ev, ptr @_ZN17JoystickButtonCmbD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17JoystickButtonCmb = dso_local constant [20 x i8] c"17JoystickButtonCmb\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19JoystickCombination = linkonce_odr dso_local constant [22 x i8] c"19JoystickCombination\00", comdat, align 1
@_ZTI19JoystickCombination = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19JoystickCombination }, comdat, align 8
@_ZTI17JoystickButtonCmb = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17JoystickButtonCmb, ptr @_ZTI19JoystickCombination }, align 8
@_ZTV15JoystickAxisCmb = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15JoystickAxisCmb, ptr @_ZNK15JoystickAxisCmb11isTriggeredERKN3irr6SEvent14SJoystickEventE, ptr @_ZN15JoystickAxisCmbD2Ev, ptr @_ZN15JoystickAxisCmbD0Ev] }, align 8
@_ZTS15JoystickAxisCmb = dso_local constant [18 x i8] c"15JoystickAxisCmb\00", align 1
@_ZTI15JoystickAxisCmb = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15JoystickAxisCmb, ptr @_ZTI19JoystickCombination }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_joystick_controller.cpp, ptr null }]

@_ZN18JoystickControllerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18JoystickControllerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK17JoystickButtonCmb11isTriggeredERKN3irr6SEvent14SJoystickEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK15JoystickAxisCmb11isTriggeredERKN3irr6SEvent14SJoystickEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i16, ptr %4, align 4, !tbaa !15
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [18 x i16], ptr %3, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !17
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i16, ptr %13, align 4, !tbaa !19
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = icmp slt i32 %12, %16
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21create_default_layoutv(ptr dead_on_unwind noalias writable sret(%struct.JoystickLayout) align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %49 = load ptr, ptr @g_settings, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %50, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 17, ptr %2, align 8, !tbaa !24
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %52 unwind label %281

52:                                               ; preds = %1
  store ptr %51, ptr %3, align 8, !tbaa !26
  %53 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %53, ptr %50, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %51, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %3, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %57 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %49, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %58 unwind label %283

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %57, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = icmp eq ptr %60, %50
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %54, align 8, !tbaa !29
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #23
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 4, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 10, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 64, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 64, ptr %6, align 4, !tbaa !41
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %76, align 8, !tbaa !43
  %81 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 64, ptr %81, align 4, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 64, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 10, ptr %83, align 8, !tbaa !45
  %84 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %84, ptr %75, align 8, !tbaa !46
  br label %89

85:                                               ; preds = %66
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %76, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %86 unwind label %293

86:                                               ; preds = %85
  %87 = load ptr, ptr %75, align 8, !tbaa !20
  %88 = load ptr, ptr %77, align 8, !tbaa !42
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi ptr [ %88, %86 ], [ %78, %80 ]
  %91 = phi ptr [ %87, %86 ], [ %84, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 6, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 132, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 4, ptr %9, align 4, !tbaa !41
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %91, align 8, !tbaa !43
  %94 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 132, ptr %94, align 4, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 4, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 6, ptr %96, align 8, !tbaa !45
  %97 = getelementptr inbounds i8, ptr %91, i64 24
  store ptr %97, ptr %75, align 8, !tbaa !46
  br label %102

98:                                               ; preds = %89
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %90, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %99 unwind label %295

99:                                               ; preds = %98
  %100 = load ptr, ptr %75, align 8, !tbaa !20
  %101 = load ptr, ptr %77, align 8, !tbaa !42
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi ptr [ %101, %99 ], [ %90, %93 ]
  %104 = phi ptr [ %100, %99 ], [ %97, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 8, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 24, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 16, ptr %12, align 4, !tbaa !41
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %104, align 8, !tbaa !43
  %107 = getelementptr inbounds i8, ptr %104, i64 12
  store i32 24, ptr %107, align 4, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 16, ptr %108, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %104, i64 8
  store i32 8, ptr %109, align 8, !tbaa !45
  %110 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr %110, ptr %75, align 8, !tbaa !46
  br label %115

111:                                              ; preds = %102
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %103, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %112 unwind label %297

112:                                              ; preds = %111
  %113 = load ptr, ptr %75, align 8, !tbaa !20
  %114 = load ptr, ptr %77, align 8, !tbaa !42
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi ptr [ %114, %112 ], [ %103, %106 ]
  %117 = phi ptr [ %113, %112 ], [ %110, %106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 9, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 40, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 32, ptr %15, align 4, !tbaa !41
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %117, align 8, !tbaa !43
  %120 = getelementptr inbounds i8, ptr %117, i64 12
  store i32 40, ptr %120, align 4, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 32, ptr %121, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 9, ptr %122, align 8, !tbaa !45
  %123 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %123, ptr %75, align 8, !tbaa !46
  br label %128

124:                                              ; preds = %115
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %116, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %125 unwind label %299

125:                                              ; preds = %124
  %126 = load ptr, ptr %75, align 8, !tbaa !20
  %127 = load ptr, ptr %77, align 8, !tbaa !42
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi ptr [ %127, %125 ], [ %116, %119 ]
  %130 = phi ptr [ %126, %125 ], [ %123, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 4, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 137, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 1, ptr %18, align 4, !tbaa !41
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %130, align 8, !tbaa !43
  %133 = getelementptr inbounds i8, ptr %130, i64 12
  store i32 137, ptr %133, align 4, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %130, i64 16
  store i32 1, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %130, i64 8
  store i32 4, ptr %135, align 8, !tbaa !45
  %136 = getelementptr inbounds i8, ptr %130, i64 24
  store ptr %136, ptr %75, align 8, !tbaa !46
  br label %141

137:                                              ; preds = %128
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %129, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %138 unwind label %301

138:                                              ; preds = %137
  %139 = load ptr, ptr %75, align 8, !tbaa !20
  %140 = load ptr, ptr %77, align 8, !tbaa !42
  br label %141

141:                                              ; preds = %138, %132
  %142 = phi ptr [ %140, %138 ], [ %129, %132 ]
  %143 = phi ptr [ %139, %138 ], [ %136, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  store i32 5, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  store i32 138, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 2, ptr %21, align 4, !tbaa !41
  %144 = icmp eq ptr %143, %142
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %143, align 8, !tbaa !43
  %146 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 138, ptr %146, align 4, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 2, ptr %147, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, ptr %143, i64 8
  store i32 5, ptr %148, align 8, !tbaa !45
  %149 = getelementptr inbounds i8, ptr %143, i64 24
  store ptr %149, ptr %75, align 8, !tbaa !46
  br label %154

150:                                              ; preds = %141
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %142, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %151 unwind label %303

151:                                              ; preds = %150
  %152 = load ptr, ptr %75, align 8, !tbaa !20
  %153 = load ptr, ptr %77, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %151, %145
  %155 = phi ptr [ %153, %151 ], [ %142, %145 ]
  %156 = phi ptr [ %152, %151 ], [ %149, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  store i32 11, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  store i32 138, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  store i32 10, ptr %24, align 4, !tbaa !41
  %157 = icmp eq ptr %156, %155
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %156, align 8, !tbaa !43
  %159 = getelementptr inbounds i8, ptr %156, i64 12
  store i32 138, ptr %159, align 4, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %156, i64 16
  store i32 10, ptr %160, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %156, i64 8
  store i32 11, ptr %161, align 8, !tbaa !45
  %162 = getelementptr inbounds i8, ptr %156, i64 24
  store ptr %162, ptr %75, align 8, !tbaa !46
  br label %167

163:                                              ; preds = %154
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %155, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %164 unwind label %305

164:                                              ; preds = %163
  %165 = load ptr, ptr %75, align 8, !tbaa !20
  %166 = load ptr, ptr %77, align 8, !tbaa !42
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi ptr [ %166, %164 ], [ %155, %158 ]
  %169 = phi ptr [ %165, %164 ], [ %162, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  store i32 22, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  store i32 152, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  store i32 24, ptr %27, align 4, !tbaa !41
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %169, align 8, !tbaa !43
  %172 = getelementptr inbounds i8, ptr %169, i64 12
  store i32 152, ptr %172, align 4, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %169, i64 16
  store i32 24, ptr %173, align 8, !tbaa !14
  %174 = getelementptr inbounds i8, ptr %169, i64 8
  store i32 22, ptr %174, align 8, !tbaa !45
  %175 = getelementptr inbounds i8, ptr %169, i64 24
  store ptr %175, ptr %75, align 8, !tbaa !46
  br label %180

176:                                              ; preds = %167
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %168, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %177 unwind label %307

177:                                              ; preds = %176
  %178 = load ptr, ptr %75, align 8, !tbaa !20
  %179 = load ptr, ptr %77, align 8, !tbaa !42
  br label %180

180:                                              ; preds = %177, %171
  %181 = phi ptr [ %179, %177 ], [ %168, %171 ]
  %182 = phi ptr [ %178, %177 ], [ %175, %171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #22
  store i32 23, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #22
  store i32 168, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #22
  store i32 40, ptr %30, align 4, !tbaa !41
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %182, align 8, !tbaa !43
  %185 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 168, ptr %185, align 4, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %182, i64 16
  store i32 40, ptr %186, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %182, i64 8
  store i32 23, ptr %187, align 8, !tbaa !45
  %188 = getelementptr inbounds i8, ptr %182, i64 24
  store ptr %188, ptr %75, align 8, !tbaa !46
  br label %190

189:                                              ; preds = %180
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %181, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %190 unwind label %309

190:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  store i32 1, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #22
  store i32 1, ptr %33, align 4, !tbaa !41
  %192 = getelementptr inbounds i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %204, label %197

197:                                              ; preds = %190
  %198 = load i16, ptr %59, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %193, align 8, !tbaa !43
  %199 = getelementptr inbounds i8, ptr %193, i64 12
  store i16 1, ptr %199, align 4, !tbaa !15
  %200 = getelementptr inbounds i8, ptr %193, i64 16
  store i32 1, ptr %200, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %193, i64 20
  store i16 %198, ptr %201, align 4, !tbaa !19
  %202 = getelementptr inbounds i8, ptr %193, i64 8
  store i32 0, ptr %202, align 8, !tbaa !45
  %203 = getelementptr inbounds i8, ptr %193, i64 24
  store ptr %203, ptr %192, align 8, !tbaa !48
  br label %208

204:                                              ; preds = %190
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %193, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 2 dereferenceable(2) %59)
          to label %205 unwind label %311

205:                                              ; preds = %204
  %206 = load ptr, ptr %192, align 8, !tbaa !20
  %207 = load ptr, ptr %194, align 8, !tbaa !47
  br label %208

208:                                              ; preds = %205, %197
  %209 = phi ptr [ %207, %205 ], [ %195, %197 ]
  %210 = phi ptr [ %206, %205 ], [ %203, %197 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #22
  store i32 1, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  store i32 1, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #22
  store i32 -1, ptr %36, align 4, !tbaa !41
  %211 = icmp eq ptr %210, %209
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load i16, ptr %59, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %210, align 8, !tbaa !43
  %214 = getelementptr inbounds i8, ptr %210, i64 12
  store i16 1, ptr %214, align 4, !tbaa !15
  %215 = getelementptr inbounds i8, ptr %210, i64 16
  store i32 -1, ptr %215, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %210, i64 20
  store i16 %213, ptr %216, align 4, !tbaa !19
  %217 = getelementptr inbounds i8, ptr %210, i64 8
  store i32 1, ptr %217, align 8, !tbaa !45
  %218 = getelementptr inbounds i8, ptr %210, i64 24
  store ptr %218, ptr %192, align 8, !tbaa !48
  br label %223

219:                                              ; preds = %208
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %209, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 2 dereferenceable(2) %59)
          to label %220 unwind label %313

220:                                              ; preds = %219
  %221 = load ptr, ptr %192, align 8, !tbaa !20
  %222 = load ptr, ptr %194, align 8, !tbaa !47
  br label %223

223:                                              ; preds = %220, %212
  %224 = phi ptr [ %222, %220 ], [ %209, %212 ]
  %225 = phi ptr [ %221, %220 ], [ %218, %212 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #22
  store i32 2, ptr %37, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #22
  store i32 0, ptr %38, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #22
  store i32 1, ptr %39, align 4, !tbaa !41
  %226 = icmp eq ptr %225, %224
  br i1 %226, label %234, label %227

227:                                              ; preds = %223
  %228 = load i16, ptr %59, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %225, align 8, !tbaa !43
  %229 = getelementptr inbounds i8, ptr %225, i64 12
  store i16 0, ptr %229, align 4, !tbaa !15
  %230 = getelementptr inbounds i8, ptr %225, i64 16
  store i32 1, ptr %230, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %225, i64 20
  store i16 %228, ptr %231, align 4, !tbaa !19
  %232 = getelementptr inbounds i8, ptr %225, i64 8
  store i32 2, ptr %232, align 8, !tbaa !45
  %233 = getelementptr inbounds i8, ptr %225, i64 24
  store ptr %233, ptr %192, align 8, !tbaa !48
  br label %238

234:                                              ; preds = %223
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %224, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 2 dereferenceable(2) %59)
          to label %235 unwind label %315

235:                                              ; preds = %234
  %236 = load ptr, ptr %192, align 8, !tbaa !20
  %237 = load ptr, ptr %194, align 8, !tbaa !47
  br label %238

238:                                              ; preds = %235, %227
  %239 = phi ptr [ %237, %235 ], [ %224, %227 ]
  %240 = phi ptr [ %236, %235 ], [ %233, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #22
  store i32 3, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #22
  store i32 0, ptr %41, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #22
  store i32 -1, ptr %42, align 4, !tbaa !41
  %241 = icmp eq ptr %240, %239
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = load i16, ptr %59, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %240, align 8, !tbaa !43
  %244 = getelementptr inbounds i8, ptr %240, i64 12
  store i16 0, ptr %244, align 4, !tbaa !15
  %245 = getelementptr inbounds i8, ptr %240, i64 16
  store i32 -1, ptr %245, align 8, !tbaa !18
  %246 = getelementptr inbounds i8, ptr %240, i64 20
  store i16 %243, ptr %246, align 4, !tbaa !19
  %247 = getelementptr inbounds i8, ptr %240, i64 8
  store i32 3, ptr %247, align 8, !tbaa !45
  %248 = getelementptr inbounds i8, ptr %240, i64 24
  store ptr %248, ptr %192, align 8, !tbaa !48
  br label %253

249:                                              ; preds = %238
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %239, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 2 dereferenceable(2) %59)
          to label %250 unwind label %317

250:                                              ; preds = %249
  %251 = load ptr, ptr %192, align 8, !tbaa !20
  %252 = load ptr, ptr %194, align 8, !tbaa !47
  br label %253

253:                                              ; preds = %250, %242
  %254 = phi ptr [ %252, %250 ], [ %239, %242 ]
  %255 = phi ptr [ %251, %250 ], [ %248, %242 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #22
  store i32 22, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #22
  store i32 2, ptr %44, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #22
  store i32 -1, ptr %45, align 4, !tbaa !41
  %256 = icmp eq ptr %255, %254
  br i1 %256, label %264, label %257

257:                                              ; preds = %253
  %258 = load i16, ptr %59, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %255, align 8, !tbaa !43
  %259 = getelementptr inbounds i8, ptr %255, i64 12
  store i16 2, ptr %259, align 4, !tbaa !15
  %260 = getelementptr inbounds i8, ptr %255, i64 16
  store i32 -1, ptr %260, align 8, !tbaa !18
  %261 = getelementptr inbounds i8, ptr %255, i64 20
  store i16 %258, ptr %261, align 4, !tbaa !19
  %262 = getelementptr inbounds i8, ptr %255, i64 8
  store i32 22, ptr %262, align 8, !tbaa !45
  %263 = getelementptr inbounds i8, ptr %255, i64 24
  store ptr %263, ptr %192, align 8, !tbaa !48
  br label %268

264:                                              ; preds = %253
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %254, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 2 dereferenceable(2) %59)
          to label %265 unwind label %319

265:                                              ; preds = %264
  %266 = load ptr, ptr %192, align 8, !tbaa !20
  %267 = load ptr, ptr %194, align 8, !tbaa !47
  br label %268

268:                                              ; preds = %265, %257
  %269 = phi ptr [ %267, %265 ], [ %254, %257 ]
  %270 = phi ptr [ %266, %265 ], [ %263, %257 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #22
  store i32 23, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #22
  store i32 5, ptr %47, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #22
  store i32 -1, ptr %48, align 4, !tbaa !41
  %271 = icmp eq ptr %270, %269
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = load i16, ptr %59, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %270, align 8, !tbaa !43
  %274 = getelementptr inbounds i8, ptr %270, i64 12
  store i16 5, ptr %274, align 4, !tbaa !15
  %275 = getelementptr inbounds i8, ptr %270, i64 16
  store i32 -1, ptr %275, align 8, !tbaa !18
  %276 = getelementptr inbounds i8, ptr %270, i64 20
  store i16 %273, ptr %276, align 4, !tbaa !19
  %277 = getelementptr inbounds i8, ptr %270, i64 8
  store i32 23, ptr %277, align 8, !tbaa !45
  %278 = getelementptr inbounds i8, ptr %270, i64 24
  store ptr %278, ptr %192, align 8, !tbaa !48
  br label %280

279:                                              ; preds = %268
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %269, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 2 dereferenceable(2) %59)
          to label %280 unwind label %321

280:                                              ; preds = %279, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #22
  ret void

281:                                              ; preds = %1
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %52
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %3, align 8, !tbaa !26
  %286 = icmp eq ptr %285, %50
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %54, align 8, !tbaa !29
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #23
  br label %291

291:                                              ; preds = %290, %287, %281
  %292 = phi { ptr, i32 } [ %282, %281 ], [ %284, %287 ], [ %284, %290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %323

293:                                              ; preds = %85
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %323

295:                                              ; preds = %98
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %323

297:                                              ; preds = %111
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %323

299:                                              ; preds = %124
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  br label %323

301:                                              ; preds = %137
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  br label %323

303:                                              ; preds = %150
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  br label %323

305:                                              ; preds = %163
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  br label %323

307:                                              ; preds = %176
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  br label %323

309:                                              ; preds = %189
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  br label %323

311:                                              ; preds = %204
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  br label %323

313:                                              ; preds = %219
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  br label %323

315:                                              ; preds = %234
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  br label %323

317:                                              ; preds = %249
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  br label %323

319:                                              ; preds = %264
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #22
  br label %323

321:                                              ; preds = %279
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #22
  br label %323

323:                                              ; preds = %321, %319, %317, %315, %313, %311, %309, %307, %305, %303, %301, %299, %297, %295, %293, %291
  %324 = phi { ptr, i32 } [ %292, %291 ], [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ]
  call void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) #22
  resume { ptr, i32 } %324
}

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(22) %8) #22
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %7, !llvm.loop !50

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %0, align 8, !tbaa !52
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %30, %25 ], [ %21, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %26) #22
  %30 = getelementptr inbounds i8, ptr %26, i64 24
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %32, label %25, !llvm.loop !53

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %21, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %38

38:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18create_xbox_layoutv(ptr dead_on_unwind noalias nonnull writable sret(%struct.JoystickLayout) align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 7000, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 10, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 256, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 256, ptr %4, align 4, !tbaa !41
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %73 unwind label %326

73:                                               ; preds = %1
  %74 = load ptr, ptr %71, align 8, !tbaa !20
  %75 = load ptr, ptr %72, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 10, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 512, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 512, ptr %7, align 4, !tbaa !41
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %74, align 8, !tbaa !43
  %78 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 512, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 512, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 10, ptr %80, align 8, !tbaa !45
  %81 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %81, ptr %71, align 8, !tbaa !46
  br label %86

82:                                               ; preds = %73
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %75, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %83 unwind label %328

83:                                               ; preds = %82
  %84 = load ptr, ptr %71, align 8, !tbaa !20
  %85 = load ptr, ptr %72, align 8, !tbaa !42
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi ptr [ %85, %83 ], [ %75, %77 ]
  %88 = phi ptr [ %84, %83 ], [ %81, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 4, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 1, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 1, ptr %10, align 4, !tbaa !41
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %88, align 8, !tbaa !43
  %91 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 1, ptr %91, align 4, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 1, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 4, ptr %93, align 8, !tbaa !45
  %94 = getelementptr inbounds i8, ptr %88, i64 24
  store ptr %94, ptr %71, align 8, !tbaa !46
  br label %99

95:                                               ; preds = %86
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %87, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %96 unwind label %330

96:                                               ; preds = %95
  %97 = load ptr, ptr %71, align 8, !tbaa !20
  %98 = load ptr, ptr %72, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi ptr [ %98, %96 ], [ %87, %90 ]
  %101 = phi ptr [ %97, %96 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 10, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 2, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 2, ptr %13, align 4, !tbaa !41
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %101, align 8, !tbaa !43
  %104 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 2, ptr %104, align 4, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 2, ptr %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %101, i64 8
  store i32 10, ptr %106, align 8, !tbaa !45
  %107 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %107, ptr %71, align 8, !tbaa !46
  br label %112

108:                                              ; preds = %99
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %100, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %109 unwind label %332

109:                                              ; preds = %108
  %110 = load ptr, ptr %71, align 8, !tbaa !20
  %111 = load ptr, ptr %72, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi ptr [ %111, %109 ], [ %100, %103 ]
  %114 = phi ptr [ %110, %109 ], [ %107, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 5, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 4, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 4, ptr %16, align 4, !tbaa !41
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %114, align 8, !tbaa !43
  %117 = getelementptr inbounds i8, ptr %114, i64 12
  store i32 4, ptr %117, align 4, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 4, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  store i32 5, ptr %119, align 8, !tbaa !45
  %120 = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %120, ptr %71, align 8, !tbaa !46
  br label %125

121:                                              ; preds = %112
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %113, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %122 unwind label %334

122:                                              ; preds = %121
  %123 = load ptr, ptr %71, align 8, !tbaa !20
  %124 = load ptr, ptr %72, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi ptr [ %124, %122 ], [ %113, %116 ]
  %127 = phi ptr [ %123, %122 ], [ %120, %116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 12, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 8, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  store i32 8, ptr %19, align 4, !tbaa !41
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %127, align 8, !tbaa !43
  %130 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 8, ptr %130, align 4, !tbaa !10
  %131 = getelementptr inbounds i8, ptr %127, i64 16
  store i32 8, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %127, i64 8
  store i32 12, ptr %132, align 8, !tbaa !45
  %133 = getelementptr inbounds i8, ptr %127, i64 24
  store ptr %133, ptr %71, align 8, !tbaa !46
  br label %138

134:                                              ; preds = %125
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %126, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %135 unwind label %336

135:                                              ; preds = %134
  %136 = load ptr, ptr %71, align 8, !tbaa !20
  %137 = load ptr, ptr %72, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %135, %129
  %139 = phi ptr [ %137, %135 ], [ %126, %129 ]
  %140 = phi ptr [ %136, %135 ], [ %133, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  store i32 5, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 2048, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  store i32 2048, ptr %22, align 4, !tbaa !41
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %140, align 8, !tbaa !43
  %143 = getelementptr inbounds i8, ptr %140, i64 12
  store i32 2048, ptr %143, align 4, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 2048, ptr %144, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, ptr %140, i64 8
  store i32 5, ptr %145, align 8, !tbaa !45
  %146 = getelementptr inbounds i8, ptr %140, i64 24
  store ptr %146, ptr %71, align 8, !tbaa !46
  br label %151

147:                                              ; preds = %138
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %139, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %148 unwind label %338

148:                                              ; preds = %147
  %149 = load ptr, ptr %71, align 8, !tbaa !20
  %150 = load ptr, ptr %72, align 8, !tbaa !42
  br label %151

151:                                              ; preds = %148, %142
  %152 = phi ptr [ %150, %148 ], [ %139, %142 ]
  %153 = phi ptr [ %149, %148 ], [ %146, %142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  store i32 6, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  store i32 4096, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  store i32 4096, ptr %25, align 4, !tbaa !41
  %154 = icmp eq ptr %153, %152
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %153, align 8, !tbaa !43
  %156 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 4096, ptr %156, align 4, !tbaa !10
  %157 = getelementptr inbounds i8, ptr %153, i64 16
  store i32 4096, ptr %157, align 8, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %153, i64 8
  store i32 6, ptr %158, align 8, !tbaa !45
  %159 = getelementptr inbounds i8, ptr %153, i64 24
  store ptr %159, ptr %71, align 8, !tbaa !46
  br label %164

160:                                              ; preds = %151
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %152, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %161 unwind label %340

161:                                              ; preds = %160
  %162 = load ptr, ptr %71, align 8, !tbaa !20
  %163 = load ptr, ptr %72, align 8, !tbaa !42
  br label %164

164:                                              ; preds = %161, %155
  %165 = phi ptr [ %163, %161 ], [ %152, %155 ]
  %166 = phi ptr [ %162, %161 ], [ %159, %155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  store i32 8, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  store i32 64, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #22
  store i32 64, ptr %28, align 4, !tbaa !41
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %166, align 8, !tbaa !43
  %169 = getelementptr inbounds i8, ptr %166, i64 12
  store i32 64, ptr %169, align 4, !tbaa !10
  %170 = getelementptr inbounds i8, ptr %166, i64 16
  store i32 64, ptr %170, align 8, !tbaa !14
  %171 = getelementptr inbounds i8, ptr %166, i64 8
  store i32 8, ptr %171, align 8, !tbaa !45
  %172 = getelementptr inbounds i8, ptr %166, i64 24
  store ptr %172, ptr %71, align 8, !tbaa !46
  br label %177

173:                                              ; preds = %164
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %165, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %174 unwind label %342

174:                                              ; preds = %173
  %175 = load ptr, ptr %71, align 8, !tbaa !20
  %176 = load ptr, ptr %72, align 8, !tbaa !42
  br label %177

177:                                              ; preds = %174, %168
  %178 = phi ptr [ %176, %174 ], [ %165, %168 ]
  %179 = phi ptr [ %175, %174 ], [ %172, %168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #22
  store i32 9, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #22
  store i32 128, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  store i32 128, ptr %31, align 4, !tbaa !41
  %180 = icmp eq ptr %179, %178
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %179, align 8, !tbaa !43
  %182 = getelementptr inbounds i8, ptr %179, i64 12
  store i32 128, ptr %182, align 4, !tbaa !10
  %183 = getelementptr inbounds i8, ptr %179, i64 16
  store i32 128, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %179, i64 8
  store i32 9, ptr %184, align 8, !tbaa !45
  %185 = getelementptr inbounds i8, ptr %179, i64 24
  store ptr %185, ptr %71, align 8, !tbaa !46
  br label %190

186:                                              ; preds = %177
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %178, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %187 unwind label %344

187:                                              ; preds = %186
  %188 = load ptr, ptr %71, align 8, !tbaa !20
  %189 = load ptr, ptr %72, align 8, !tbaa !42
  br label %190

190:                                              ; preds = %187, %181
  %191 = phi ptr [ %189, %187 ], [ %178, %181 ]
  %192 = phi ptr [ %188, %187 ], [ %185, %181 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  store i32 22, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #22
  store i32 16, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #22
  store i32 16, ptr %34, align 4, !tbaa !41
  %193 = icmp eq ptr %192, %191
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %192, align 8, !tbaa !43
  %195 = getelementptr inbounds i8, ptr %192, i64 12
  store i32 16, ptr %195, align 4, !tbaa !10
  %196 = getelementptr inbounds i8, ptr %192, i64 16
  store i32 16, ptr %196, align 8, !tbaa !14
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  store i32 22, ptr %197, align 8, !tbaa !45
  %198 = getelementptr inbounds i8, ptr %192, i64 24
  store ptr %198, ptr %71, align 8, !tbaa !46
  br label %203

199:                                              ; preds = %190
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %191, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %200 unwind label %346

200:                                              ; preds = %199
  %201 = load ptr, ptr %71, align 8, !tbaa !20
  %202 = load ptr, ptr %72, align 8, !tbaa !42
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi ptr [ %202, %200 ], [ %191, %194 ]
  %205 = phi ptr [ %201, %200 ], [ %198, %194 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  store i32 23, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #22
  store i32 32, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #22
  store i32 32, ptr %37, align 4, !tbaa !41
  %206 = icmp eq ptr %205, %204
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %205, align 8, !tbaa !43
  %208 = getelementptr inbounds i8, ptr %205, i64 12
  store i32 32, ptr %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i8, ptr %205, i64 16
  store i32 32, ptr %209, align 8, !tbaa !14
  %210 = getelementptr inbounds i8, ptr %205, i64 8
  store i32 23, ptr %210, align 8, !tbaa !45
  %211 = getelementptr inbounds i8, ptr %205, i64 24
  store ptr %211, ptr %71, align 8, !tbaa !46
  br label %216

212:                                              ; preds = %203
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %204, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %213 unwind label %348

213:                                              ; preds = %212
  %214 = load ptr, ptr %71, align 8, !tbaa !20
  %215 = load ptr, ptr %72, align 8, !tbaa !42
  br label %216

216:                                              ; preds = %213, %207
  %217 = phi ptr [ %215, %213 ], [ %204, %207 ]
  %218 = phi ptr [ %214, %213 ], [ %211, %207 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #22
  store i32 40, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #22
  store i32 32768, ptr %39, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #22
  store i32 32768, ptr %40, align 4, !tbaa !41
  %219 = icmp eq ptr %218, %217
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %218, align 8, !tbaa !43
  %221 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 32768, ptr %221, align 4, !tbaa !10
  %222 = getelementptr inbounds i8, ptr %218, i64 16
  store i32 32768, ptr %222, align 8, !tbaa !14
  %223 = getelementptr inbounds i8, ptr %218, i64 8
  store i32 40, ptr %223, align 8, !tbaa !45
  %224 = getelementptr inbounds i8, ptr %218, i64 24
  store ptr %224, ptr %71, align 8, !tbaa !46
  br label %229

225:                                              ; preds = %216
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %217, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %226 unwind label %350

226:                                              ; preds = %225
  %227 = load ptr, ptr %71, align 8, !tbaa !20
  %228 = load ptr, ptr %72, align 8, !tbaa !42
  br label %229

229:                                              ; preds = %226, %220
  %230 = phi ptr [ %228, %226 ], [ %217, %220 ]
  %231 = phi ptr [ %227, %226 ], [ %224, %220 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #22
  store i32 11, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #22
  store i32 8192, ptr %42, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #22
  store i32 8192, ptr %43, align 4, !tbaa !41
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %238, label %233

233:                                              ; preds = %229
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %231, align 8, !tbaa !43
  %234 = getelementptr inbounds i8, ptr %231, i64 12
  store i32 8192, ptr %234, align 4, !tbaa !10
  %235 = getelementptr inbounds i8, ptr %231, i64 16
  store i32 8192, ptr %235, align 8, !tbaa !14
  %236 = getelementptr inbounds i8, ptr %231, i64 8
  store i32 11, ptr %236, align 8, !tbaa !45
  %237 = getelementptr inbounds i8, ptr %231, i64 24
  store ptr %237, ptr %71, align 8, !tbaa !46
  br label %242

238:                                              ; preds = %229
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %230, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %239 unwind label %352

239:                                              ; preds = %238
  %240 = load ptr, ptr %71, align 8, !tbaa !20
  %241 = load ptr, ptr %72, align 8, !tbaa !42
  br label %242

242:                                              ; preds = %239, %233
  %243 = phi ptr [ %241, %239 ], [ %230, %233 ]
  %244 = phi ptr [ %240, %239 ], [ %237, %233 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #22
  store i32 28, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #22
  store i32 16384, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #22
  store i32 16384, ptr %46, align 4, !tbaa !41
  %245 = icmp eq ptr %244, %243
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %244, align 8, !tbaa !43
  %247 = getelementptr inbounds i8, ptr %244, i64 12
  store i32 16384, ptr %247, align 4, !tbaa !10
  %248 = getelementptr inbounds i8, ptr %244, i64 16
  store i32 16384, ptr %248, align 8, !tbaa !14
  %249 = getelementptr inbounds i8, ptr %244, i64 8
  store i32 28, ptr %249, align 8, !tbaa !45
  %250 = getelementptr inbounds i8, ptr %244, i64 24
  store ptr %250, ptr %71, align 8, !tbaa !46
  br label %255

251:                                              ; preds = %242
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %243, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %252 unwind label %354

252:                                              ; preds = %251
  %253 = load ptr, ptr %71, align 8, !tbaa !20
  %254 = load ptr, ptr %72, align 8, !tbaa !42
  br label %255

255:                                              ; preds = %252, %246
  %256 = phi ptr [ %254, %252 ], [ %243, %246 ]
  %257 = phi ptr [ %253, %252 ], [ %250, %246 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #22
  store i32 18, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #22
  store i32 65536, ptr %48, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #22
  store i32 65536, ptr %49, align 4, !tbaa !41
  %258 = icmp eq ptr %257, %256
  br i1 %258, label %264, label %259

259:                                              ; preds = %255
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %257, align 8, !tbaa !43
  %260 = getelementptr inbounds i8, ptr %257, i64 12
  store i32 65536, ptr %260, align 4, !tbaa !10
  %261 = getelementptr inbounds i8, ptr %257, i64 16
  store i32 65536, ptr %261, align 8, !tbaa !14
  %262 = getelementptr inbounds i8, ptr %257, i64 8
  store i32 18, ptr %262, align 8, !tbaa !45
  %263 = getelementptr inbounds i8, ptr %257, i64 24
  store ptr %263, ptr %71, align 8, !tbaa !46
  br label %265

264:                                              ; preds = %255
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %256, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %265 unwind label %356

265:                                              ; preds = %264, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #22
  %266 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #22
  store i32 0, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #22
  store i32 1, ptr %51, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #22
  store i32 1, ptr %52, align 4, !tbaa !41
  %267 = getelementptr inbounds i8, ptr %0, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  %269 = getelementptr inbounds i8, ptr %0, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !47
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %279, label %272

272:                                              ; preds = %265
  %273 = load i16, ptr %62, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %268, align 8, !tbaa !43
  %274 = getelementptr inbounds i8, ptr %268, i64 12
  store i16 1, ptr %274, align 4, !tbaa !15
  %275 = getelementptr inbounds i8, ptr %268, i64 16
  store i32 1, ptr %275, align 8, !tbaa !18
  %276 = getelementptr inbounds i8, ptr %268, i64 20
  store i16 %273, ptr %276, align 4, !tbaa !19
  %277 = getelementptr inbounds i8, ptr %268, i64 8
  store i32 0, ptr %277, align 8, !tbaa !45
  %278 = getelementptr inbounds i8, ptr %268, i64 24
  store ptr %278, ptr %267, align 8, !tbaa !48
  br label %283

279:                                              ; preds = %265
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr %268, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 2 dereferenceable(2) %62)
          to label %280 unwind label %358

280:                                              ; preds = %279
  %281 = load ptr, ptr %267, align 8, !tbaa !20
  %282 = load ptr, ptr %269, align 8, !tbaa !47
  br label %283

283:                                              ; preds = %280, %272
  %284 = phi ptr [ %282, %280 ], [ %270, %272 ]
  %285 = phi ptr [ %281, %280 ], [ %278, %272 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #22
  store i32 1, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #22
  store i32 1, ptr %54, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #22
  store i32 -1, ptr %55, align 4, !tbaa !41
  %286 = icmp eq ptr %285, %284
  br i1 %286, label %294, label %287

287:                                              ; preds = %283
  %288 = load i16, ptr %62, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %285, align 8, !tbaa !43
  %289 = getelementptr inbounds i8, ptr %285, i64 12
  store i16 1, ptr %289, align 4, !tbaa !15
  %290 = getelementptr inbounds i8, ptr %285, i64 16
  store i32 -1, ptr %290, align 8, !tbaa !18
  %291 = getelementptr inbounds i8, ptr %285, i64 20
  store i16 %288, ptr %291, align 4, !tbaa !19
  %292 = getelementptr inbounds i8, ptr %285, i64 8
  store i32 1, ptr %292, align 8, !tbaa !45
  %293 = getelementptr inbounds i8, ptr %285, i64 24
  store ptr %293, ptr %267, align 8, !tbaa !48
  br label %298

294:                                              ; preds = %283
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr %284, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 2 dereferenceable(2) %62)
          to label %295 unwind label %360

295:                                              ; preds = %294
  %296 = load ptr, ptr %267, align 8, !tbaa !20
  %297 = load ptr, ptr %269, align 8, !tbaa !47
  br label %298

298:                                              ; preds = %295, %287
  %299 = phi ptr [ %297, %295 ], [ %284, %287 ]
  %300 = phi ptr [ %296, %295 ], [ %293, %287 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #22
  store i32 2, ptr %56, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #22
  store i32 0, ptr %57, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #22
  store i32 1, ptr %58, align 4, !tbaa !41
  %301 = icmp eq ptr %300, %299
  br i1 %301, label %309, label %302

302:                                              ; preds = %298
  %303 = load i16, ptr %62, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %300, align 8, !tbaa !43
  %304 = getelementptr inbounds i8, ptr %300, i64 12
  store i16 0, ptr %304, align 4, !tbaa !15
  %305 = getelementptr inbounds i8, ptr %300, i64 16
  store i32 1, ptr %305, align 8, !tbaa !18
  %306 = getelementptr inbounds i8, ptr %300, i64 20
  store i16 %303, ptr %306, align 4, !tbaa !19
  %307 = getelementptr inbounds i8, ptr %300, i64 8
  store i32 2, ptr %307, align 8, !tbaa !45
  %308 = getelementptr inbounds i8, ptr %300, i64 24
  store ptr %308, ptr %267, align 8, !tbaa !48
  br label %313

309:                                              ; preds = %298
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr %299, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 2 dereferenceable(2) %62)
          to label %310 unwind label %362

310:                                              ; preds = %309
  %311 = load ptr, ptr %267, align 8, !tbaa !20
  %312 = load ptr, ptr %269, align 8, !tbaa !47
  br label %313

313:                                              ; preds = %310, %302
  %314 = phi ptr [ %312, %310 ], [ %299, %302 ]
  %315 = phi ptr [ %311, %310 ], [ %308, %302 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #22
  store i32 3, ptr %59, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #22
  store i32 0, ptr %60, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #22
  store i32 -1, ptr %61, align 4, !tbaa !41
  %316 = icmp eq ptr %315, %314
  br i1 %316, label %324, label %317

317:                                              ; preds = %313
  %318 = load i16, ptr %62, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %315, align 8, !tbaa !43
  %319 = getelementptr inbounds i8, ptr %315, i64 12
  store i16 0, ptr %319, align 4, !tbaa !15
  %320 = getelementptr inbounds i8, ptr %315, i64 16
  store i32 -1, ptr %320, align 8, !tbaa !18
  %321 = getelementptr inbounds i8, ptr %315, i64 20
  store i16 %318, ptr %321, align 4, !tbaa !19
  %322 = getelementptr inbounds i8, ptr %315, i64 8
  store i32 3, ptr %322, align 8, !tbaa !45
  %323 = getelementptr inbounds i8, ptr %315, i64 24
  store ptr %323, ptr %267, align 8, !tbaa !48
  br label %325

324:                                              ; preds = %313
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr %314, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 2 dereferenceable(2) %62)
          to label %325 unwind label %364

325:                                              ; preds = %324, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #22
  ret void

326:                                              ; preds = %1
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %366

328:                                              ; preds = %82
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %366

330:                                              ; preds = %95
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %366

332:                                              ; preds = %108
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %366

334:                                              ; preds = %121
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  br label %366

336:                                              ; preds = %134
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  br label %366

338:                                              ; preds = %147
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  br label %366

340:                                              ; preds = %160
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  br label %366

342:                                              ; preds = %173
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  br label %366

344:                                              ; preds = %186
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  br label %366

346:                                              ; preds = %199
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  br label %366

348:                                              ; preds = %212
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  br label %366

350:                                              ; preds = %225
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  br label %366

352:                                              ; preds = %238
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  br label %366

354:                                              ; preds = %251
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #22
  br label %366

356:                                              ; preds = %264
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #22
  br label %366

358:                                              ; preds = %279
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #22
  br label %366

360:                                              ; preds = %294
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #22
  br label %366

362:                                              ; preds = %309
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #22
  br label %366

364:                                              ; preds = %324
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #22
  br label %366

366:                                              ; preds = %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326
  %367 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %355, %354 ], [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ], [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ], [ %327, %326 ]
  call void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) #22
  resume { ptr, i32 } %367
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33create_dragonrise_gamecube_layoutv(ptr dead_on_unwind noalias nonnull writable sret(%struct.JoystickLayout) align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 7000, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 3, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 4, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 10, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 512, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 512, ptr %4, align 4, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %55 unwind label %234

55:                                               ; preds = %1
  %56 = load ptr, ptr %53, align 8, !tbaa !20
  %57 = load ptr, ptr %54, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 4, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 4, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 4, ptr %7, align 4, !tbaa !41
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %56, align 8, !tbaa !43
  %60 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 4, ptr %60, align 4, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 4, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 4, ptr %62, align 8, !tbaa !45
  %63 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %63, ptr %53, align 8, !tbaa !46
  br label %68

64:                                               ; preds = %55
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %65 unwind label %236

65:                                               ; preds = %64
  %66 = load ptr, ptr %53, align 8, !tbaa !20
  %67 = load ptr, ptr %54, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi ptr [ %67, %65 ], [ %57, %59 ]
  %70 = phi ptr [ %66, %65 ], [ %63, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 6, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 8, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 8, ptr %10, align 4, !tbaa !41
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %70, align 8, !tbaa !43
  %73 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 8, ptr %73, align 4, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 8, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 6, ptr %75, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %76, ptr %53, align 8, !tbaa !46
  br label %81

77:                                               ; preds = %68
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %69, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %78 unwind label %238

78:                                               ; preds = %77
  %79 = load ptr, ptr %53, align 8, !tbaa !20
  %80 = load ptr, ptr %54, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi ptr [ %80, %78 ], [ %69, %72 ]
  %83 = phi ptr [ %79, %78 ], [ %76, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 11, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 1, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 1, ptr %13, align 4, !tbaa !41
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %83, align 8, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 1, ptr %86, align 4, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 1, ptr %87, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 11, ptr %88, align 8, !tbaa !45
  %89 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %89, ptr %53, align 8, !tbaa !46
  br label %94

90:                                               ; preds = %81
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %82, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %91 unwind label %240

91:                                               ; preds = %90
  %92 = load ptr, ptr %53, align 8, !tbaa !20
  %93 = load ptr, ptr %54, align 8, !tbaa !42
  br label %94

94:                                               ; preds = %91, %85
  %95 = phi ptr [ %93, %91 ], [ %82, %85 ]
  %96 = phi ptr [ %92, %91 ], [ %89, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 5, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 2, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 2, ptr %16, align 4, !tbaa !41
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %96, align 8, !tbaa !43
  %99 = getelementptr inbounds i8, ptr %96, i64 12
  store i32 2, ptr %99, align 4, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 2, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  store i32 5, ptr %101, align 8, !tbaa !45
  %102 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %102, ptr %53, align 8, !tbaa !46
  br label %107

103:                                              ; preds = %94
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %95, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %104 unwind label %242

104:                                              ; preds = %103
  %105 = load ptr, ptr %53, align 8, !tbaa !20
  %106 = load ptr, ptr %54, align 8, !tbaa !42
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi ptr [ %106, %104 ], [ %95, %98 ]
  %109 = phi ptr [ %105, %104 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 8, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 16, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  store i32 16, ptr %19, align 4, !tbaa !41
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %109, align 8, !tbaa !43
  %112 = getelementptr inbounds i8, ptr %109, i64 12
  store i32 16, ptr %112, align 4, !tbaa !10
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  store i32 16, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 8, ptr %114, align 8, !tbaa !45
  %115 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr %115, ptr %53, align 8, !tbaa !46
  br label %120

116:                                              ; preds = %107
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %108, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %117 unwind label %244

117:                                              ; preds = %116
  %118 = load ptr, ptr %53, align 8, !tbaa !20
  %119 = load ptr, ptr %54, align 8, !tbaa !42
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi ptr [ %119, %117 ], [ %108, %111 ]
  %122 = phi ptr [ %118, %117 ], [ %115, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  store i32 9, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 32, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  store i32 32, ptr %22, align 4, !tbaa !41
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %122, align 8, !tbaa !43
  %125 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 32, ptr %125, align 4, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %122, i64 16
  store i32 32, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 9, ptr %127, align 8, !tbaa !45
  %128 = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %128, ptr %53, align 8, !tbaa !46
  br label %133

129:                                              ; preds = %120
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %121, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %130 unwind label %246

130:                                              ; preds = %129
  %131 = load ptr, ptr %53, align 8, !tbaa !20
  %132 = load ptr, ptr %54, align 8, !tbaa !42
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi ptr [ %132, %130 ], [ %121, %124 ]
  %135 = phi ptr [ %131, %130 ], [ %128, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  store i32 12, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  store i32 64, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  store i32 64, ptr %25, align 4, !tbaa !41
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %135, align 8, !tbaa !43
  %138 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 64, ptr %138, align 4, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %135, i64 16
  store i32 64, ptr %139, align 8, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  store i32 12, ptr %140, align 8, !tbaa !45
  %141 = getelementptr inbounds i8, ptr %135, i64 24
  store ptr %141, ptr %53, align 8, !tbaa !46
  br label %143

142:                                              ; preds = %133
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %134, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %143 unwind label %248

143:                                              ; preds = %142, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  %144 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  store i32 22, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  store i32 5, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #22
  store i32 1, ptr %28, align 4, !tbaa !41
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = load i16, ptr %44, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %146, align 8, !tbaa !43
  %152 = getelementptr inbounds i8, ptr %146, i64 12
  store i16 5, ptr %152, align 4, !tbaa !15
  %153 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 1, ptr %153, align 8, !tbaa !18
  %154 = getelementptr inbounds i8, ptr %146, i64 20
  store i16 %151, ptr %154, align 4, !tbaa !19
  %155 = getelementptr inbounds i8, ptr %146, i64 8
  store i32 22, ptr %155, align 8, !tbaa !45
  %156 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %156, ptr %145, align 8, !tbaa !48
  br label %161

157:                                              ; preds = %143
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %146, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 2 dereferenceable(2) %44)
          to label %158 unwind label %250

158:                                              ; preds = %157
  %159 = load ptr, ptr %145, align 8, !tbaa !20
  %160 = load ptr, ptr %147, align 8, !tbaa !47
  br label %161

161:                                              ; preds = %158, %150
  %162 = phi ptr [ %160, %158 ], [ %148, %150 ]
  %163 = phi ptr [ %159, %158 ], [ %156, %150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #22
  store i32 23, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #22
  store i32 5, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  store i32 -1, ptr %31, align 4, !tbaa !41
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = load i16, ptr %44, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %163, align 8, !tbaa !43
  %167 = getelementptr inbounds i8, ptr %163, i64 12
  store i16 5, ptr %167, align 4, !tbaa !15
  %168 = getelementptr inbounds i8, ptr %163, i64 16
  store i32 -1, ptr %168, align 8, !tbaa !18
  %169 = getelementptr inbounds i8, ptr %163, i64 20
  store i16 %166, ptr %169, align 4, !tbaa !19
  %170 = getelementptr inbounds i8, ptr %163, i64 8
  store i32 23, ptr %170, align 8, !tbaa !45
  %171 = getelementptr inbounds i8, ptr %163, i64 24
  store ptr %171, ptr %145, align 8, !tbaa !48
  br label %176

172:                                              ; preds = %161
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %162, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 2 dereferenceable(2) %44)
          to label %173 unwind label %252

173:                                              ; preds = %172
  %174 = load ptr, ptr %145, align 8, !tbaa !20
  %175 = load ptr, ptr %147, align 8, !tbaa !47
  br label %176

176:                                              ; preds = %173, %165
  %177 = phi ptr [ %175, %173 ], [ %162, %165 ]
  %178 = phi ptr [ %174, %173 ], [ %171, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  store i32 2, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #22
  store i32 0, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #22
  store i32 1, ptr %34, align 4, !tbaa !41
  %179 = icmp eq ptr %178, %177
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = load i16, ptr %44, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %178, align 8, !tbaa !43
  %182 = getelementptr inbounds i8, ptr %178, i64 12
  store i16 0, ptr %182, align 4, !tbaa !15
  %183 = getelementptr inbounds i8, ptr %178, i64 16
  store i32 1, ptr %183, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %178, i64 20
  store i16 %181, ptr %184, align 4, !tbaa !19
  %185 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 2, ptr %185, align 8, !tbaa !45
  %186 = getelementptr inbounds i8, ptr %178, i64 24
  store ptr %186, ptr %145, align 8, !tbaa !48
  br label %191

187:                                              ; preds = %176
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %177, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 2 dereferenceable(2) %44)
          to label %188 unwind label %254

188:                                              ; preds = %187
  %189 = load ptr, ptr %145, align 8, !tbaa !20
  %190 = load ptr, ptr %147, align 8, !tbaa !47
  br label %191

191:                                              ; preds = %188, %180
  %192 = phi ptr [ %190, %188 ], [ %177, %180 ]
  %193 = phi ptr [ %189, %188 ], [ %186, %180 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  store i32 3, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #22
  store i32 0, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #22
  store i32 -1, ptr %37, align 4, !tbaa !41
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = load i16, ptr %44, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %193, align 8, !tbaa !43
  %197 = getelementptr inbounds i8, ptr %193, i64 12
  store i16 0, ptr %197, align 4, !tbaa !15
  %198 = getelementptr inbounds i8, ptr %193, i64 16
  store i32 -1, ptr %198, align 8, !tbaa !18
  %199 = getelementptr inbounds i8, ptr %193, i64 20
  store i16 %196, ptr %199, align 4, !tbaa !19
  %200 = getelementptr inbounds i8, ptr %193, i64 8
  store i32 3, ptr %200, align 8, !tbaa !45
  %201 = getelementptr inbounds i8, ptr %193, i64 24
  store ptr %201, ptr %145, align 8, !tbaa !48
  br label %206

202:                                              ; preds = %191
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %192, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 2 dereferenceable(2) %44)
          to label %203 unwind label %256

203:                                              ; preds = %202
  %204 = load ptr, ptr %145, align 8, !tbaa !20
  %205 = load ptr, ptr %147, align 8, !tbaa !47
  br label %206

206:                                              ; preds = %203, %195
  %207 = phi ptr [ %205, %203 ], [ %192, %195 ]
  %208 = phi ptr [ %204, %203 ], [ %201, %195 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #22
  store i32 0, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #22
  store i32 1, ptr %39, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #22
  store i32 1, ptr %40, align 4, !tbaa !41
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = load i16, ptr %44, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %208, align 8, !tbaa !43
  %212 = getelementptr inbounds i8, ptr %208, i64 12
  store i16 1, ptr %212, align 4, !tbaa !15
  %213 = getelementptr inbounds i8, ptr %208, i64 16
  store i32 1, ptr %213, align 8, !tbaa !18
  %214 = getelementptr inbounds i8, ptr %208, i64 20
  store i16 %211, ptr %214, align 4, !tbaa !19
  %215 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 0, ptr %215, align 8, !tbaa !45
  %216 = getelementptr inbounds i8, ptr %208, i64 24
  store ptr %216, ptr %145, align 8, !tbaa !48
  br label %221

217:                                              ; preds = %206
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %207, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 2 dereferenceable(2) %44)
          to label %218 unwind label %258

218:                                              ; preds = %217
  %219 = load ptr, ptr %145, align 8, !tbaa !20
  %220 = load ptr, ptr %147, align 8, !tbaa !47
  br label %221

221:                                              ; preds = %218, %210
  %222 = phi ptr [ %220, %218 ], [ %207, %210 ]
  %223 = phi ptr [ %219, %218 ], [ %216, %210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #22
  store i32 1, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #22
  store i32 1, ptr %42, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #22
  store i32 -1, ptr %43, align 4, !tbaa !41
  %224 = icmp eq ptr %223, %222
  br i1 %224, label %232, label %225

225:                                              ; preds = %221
  %226 = load i16, ptr %44, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %223, align 8, !tbaa !43
  %227 = getelementptr inbounds i8, ptr %223, i64 12
  store i16 1, ptr %227, align 4, !tbaa !15
  %228 = getelementptr inbounds i8, ptr %223, i64 16
  store i32 -1, ptr %228, align 8, !tbaa !18
  %229 = getelementptr inbounds i8, ptr %223, i64 20
  store i16 %226, ptr %229, align 4, !tbaa !19
  %230 = getelementptr inbounds i8, ptr %223, i64 8
  store i32 1, ptr %230, align 8, !tbaa !45
  %231 = getelementptr inbounds i8, ptr %223, i64 24
  store ptr %231, ptr %145, align 8, !tbaa !48
  br label %233

232:                                              ; preds = %221
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %222, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 2 dereferenceable(2) %44)
          to label %233 unwind label %260

233:                                              ; preds = %232, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  ret void

234:                                              ; preds = %1
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %262

236:                                              ; preds = %64
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %262

238:                                              ; preds = %77
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %262

240:                                              ; preds = %90
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %262

242:                                              ; preds = %103
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  br label %262

244:                                              ; preds = %116
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  br label %262

246:                                              ; preds = %129
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  br label %262

248:                                              ; preds = %142
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  br label %262

250:                                              ; preds = %157
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  br label %262

252:                                              ; preds = %172
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  br label %262

254:                                              ; preds = %187
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  br label %262

256:                                              ; preds = %202
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  br label %262

258:                                              ; preds = %217
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #22
  br label %262

260:                                              ; preds = %232
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #22
  br label %262

262:                                              ; preds = %260, %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234
  %263 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ], [ %251, %250 ], [ %249, %248 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ]
  call void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) #22
  resume { ptr, i32 } %263
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18JoystickControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 27, ptr %2, align 8, !tbaa !24
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %11 unwind label %30

11:                                               ; preds = %1
  store ptr %10, ptr %3, align 8, !tbaa !26
  %12 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %12, ptr %9, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %10, ptr noundef nonnull align 1 dereferenceable(27) @.str.1, i64 27, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %16 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %32

17:                                               ; preds = %11
  %18 = fcmp nsz olt float %16, 0x3F50624DE0000000
  %19 = select i1 %18, float 0x3F50624DE0000000, float %16
  store float %19, ptr %0, align 8, !tbaa !59
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %13, align 8, !tbaa !29
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #23
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 148
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 0, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %27, i8 0, i64 340, i1 false)
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %13, align 8, !tbaa !29
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #23
  br label %40

40:                                               ; preds = %39, %36, %30
  %41 = phi { ptr, i32 } [ %31, %30 ], [ %33, %36 ], [ %33, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %4) #22
  resume { ptr, i32 } %41
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18JoystickController5clearEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(488) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18JoystickController17onJoystickConnectERKSt6vectorIN3irr13SJoystickInfoESaIS2_EE(ptr nocapture noundef nonnull align 8 dereferenceable(488) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr @g_settings, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %5, i64 27
  store i8 0, ptr %12, align 1, !tbaa !28
  %13 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %67

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !29
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #23
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %22 = load ptr, ptr @g_settings, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 13, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %7, i64 29
  store i8 0, ptr %25, align 1, !tbaa !28
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %76

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !22
  %29 = load ptr, ptr %26, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %31, ptr %4, align 8, !tbaa !24
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %76

35:                                               ; preds = %33
  store ptr %34, ptr %6, align 8, !tbaa !26
  %36 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %36, ptr %28, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %28, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %29, align 1, !tbaa !28
  store i8 %40, ptr %38, align 1, !tbaa !28
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = icmp eq ptr %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %24, align 8, !tbaa !29
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %47) #23
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %54 = icmp slt i32 %13, 0
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %1, align 8, !tbaa !63
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 56
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %13, %62
  %64 = select i1 %63, i32 %13, i32 0
  %65 = select i1 %54, i32 0, i32 %64
  %66 = icmp slt i32 %65, %62
  br i1 %66, label %85, label %142

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %11, align 8, !tbaa !29
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #23
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %163

76:                                               ; preds = %33, %21
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  %79 = icmp eq ptr %78, %23
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %24, align 8, !tbaa !29
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #23
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %161

85:                                               ; preds = %53
  %86 = load i64, ptr %44, align 8, !tbaa !29
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %141

91:                                               ; preds = %88
  %92 = load ptr, ptr %1, align 8, !tbaa !63
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi ptr [ %92, %91 ], [ %57, %85 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %95 = zext nneg i32 %65 to i64
  %96 = getelementptr inbounds %"struct.irr::SJoystickInfo", ptr %94, i64 %95, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %98, ptr %8, align 8, !tbaa !22
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %101 unwind label %129

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %93
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %103, ptr %3, align 8, !tbaa !24
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %107 unwind label %129

107:                                              ; preds = %105
  store ptr %106, ptr %8, align 8, !tbaa !26
  %108 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %108, ptr %98, align 8, !tbaa !28
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi ptr [ %106, %107 ], [ %98, %102 ]
  switch i64 %103, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %109
  %112 = load i8, ptr %97, align 1, !tbaa !28
  store i8 %112, ptr %110, align 1, !tbaa !28
  br label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %97, i64 %103, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %109
  %115 = load i64, ptr %3, align 8, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !29
  %117 = load ptr, ptr %8, align 8, !tbaa !26
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN18JoystickController27setLayoutFromControllerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %119 unwind label %131

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !26
  %121 = icmp eq ptr %120, %98
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %116, align 8, !tbaa !29
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #23
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %142

127:                                              ; preds = %141
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %153

129:                                              ; preds = %105, %100
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %114
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %8, align 8, !tbaa !26
  %134 = icmp eq ptr %133, %98
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %116, align 8, !tbaa !29
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #23
  br label %139

139:                                              ; preds = %138, %135, %129
  %140 = phi { ptr, i32 } [ %130, %129 ], [ %132, %135 ], [ %132, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %153

141:                                              ; preds = %88
  invoke void @_ZN18JoystickController27setLayoutFromControllerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %142 unwind label %127

142:                                              ; preds = %141, %126, %53
  %143 = call i32 @llvm.umin.i32(i32 %65, i32 255)
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %144, ptr %145, align 8, !tbaa !54
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = icmp eq ptr %146, %28
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i64, ptr %44, align 8, !tbaa !29
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %146) #23
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret void

153:                                              ; preds = %139, %127
  %154 = phi { ptr, i32 } [ %140, %139 ], [ %128, %127 ]
  %155 = load ptr, ptr %6, align 8, !tbaa !26
  %156 = icmp eq ptr %155, %28
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %44, align 8, !tbaa !29
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #23
  br label %161

161:                                              ; preds = %160, %157, %84
  %162 = phi { ptr, i32 } [ %77, %84 ], [ %154, %157 ], [ %154, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %163

163:                                              ; preds = %161, %75
  %164 = phi { ptr, i32 } [ %162, %161 ], [ %68, %75 ]
  resume { ptr, i32 } %164
}

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18JoystickController27setLayoutFromControllerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(488) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.JoystickLayout, align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.JoystickLayout, align 16
  %7 = alloca %struct.JoystickLayout, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !22, !alias.scope !64
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29, !alias.scope !64
  store i8 0, ptr %11, align 8, !tbaa !28, !alias.scope !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10, i8 noundef signext 0)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %36, label %25

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !26, !alias.scope !64
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !29, !alias.scope !64
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #23
  br label %23

23:                                               ; preds = %140, %137, %22, %19
  %24 = phi { ptr, i32 } [ %16, %22 ], [ %16, %19 ], [ %134, %140 ], [ %134, %137 ]
  resume { ptr, i32 } %24

25:                                               ; preds = %25, %13
  %26 = phi i64 [ %34, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !28, !noalias !64
  %29 = sext i8 %28 to i32
  %30 = call i32 @tolower(i32 noundef %29) #25
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %3, align 8, !tbaa !26, !alias.scope !64
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  store i8 %31, ptr %33, align 1, !tbaa !28
  %34 = add nuw i64 %26, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %25, !llvm.loop !67

36:                                               ; preds = %25, %13
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 4) #22
  %38 = icmp eq i64 %37, -1
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = icmp eq ptr %39, %11
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #23
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %38, label %126, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  call void @_Z18create_xbox_layoutv(ptr dead_on_unwind nonnull writable sret(%struct.JoystickLayout) align 8 %4)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load <2 x ptr>, ptr %4, align 16, !tbaa !20
  store <2 x ptr> %53, ptr %47, align 8, !tbaa !20
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 16, !tbaa !42
  store ptr %55, ptr %51, align 8, !tbaa !42
  %56 = icmp eq ptr %48, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %56, label %64, label %57

57:                                               ; preds = %57, %46
  %58 = phi ptr [ %62, %57 ], [ %48, %46 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %58) #22
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %64, label %57, !llvm.loop !53

64:                                               ; preds = %57, %46
  %65 = icmp eq ptr %48, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = getelementptr inbounds i8, ptr %4, i64 24
  %70 = load ptr, ptr %68, align 8, !tbaa !49
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = getelementptr inbounds i8, ptr %4, i64 32
  %75 = load <2 x ptr>, ptr %69, align 8, !tbaa !20
  store <2 x ptr> %75, ptr %68, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, ptr %4, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  store ptr %77, ptr %73, align 8, !tbaa !47
  %78 = icmp eq ptr %70, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br i1 %78, label %86, label %79

79:                                               ; preds = %79, %67
  %80 = phi ptr [ %84, %79 ], [ %70, %67 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(22) %80) #22
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  %85 = icmp eq ptr %84, %72
  br i1 %85, label %86, label %79, !llvm.loop !50

86:                                               ; preds = %79, %67
  %87 = icmp eq ptr %70, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %89

89:                                               ; preds = %88, %86
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 16 dereferenceable(34) %91, i64 34, i1 false)
  %92 = load ptr, ptr %69, align 8, !tbaa !49
  %93 = load ptr, ptr %74, align 16, !tbaa !48
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %95, %89
  %96 = phi ptr [ %100, %95 ], [ %92, %89 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(22) %96) #22
  %100 = getelementptr inbounds i8, ptr %96, i64 24
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %102, label %95, !llvm.loop !50

102:                                              ; preds = %95
  %103 = load ptr, ptr %69, align 8, !tbaa !49
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi ptr [ %103, %102 ], [ %92, %89 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %4, align 16, !tbaa !52
  %110 = load ptr, ptr %52, align 8, !tbaa !46
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %112, %108
  %113 = phi ptr [ %117, %112 ], [ %109, %108 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(20) %113) #22
  %117 = getelementptr inbounds i8, ptr %113, i64 24
  %118 = icmp eq ptr %117, %110
  br i1 %118, label %119, label %112, !llvm.loop !53

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 16, !tbaa !52
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi ptr [ %120, %119 ], [ %109, %108 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  br label %319

126:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %127 = load ptr, ptr %1, align 8, !tbaa !26
  %128 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %129 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %129, ptr %5, align 8, !tbaa !22, !alias.scope !68
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %130, align 8, !tbaa !29, !alias.scope !68
  store i8 0, ptr %129, align 8, !tbaa !28, !alias.scope !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %128, i8 noundef signext 0)
          to label %131 unwind label %133

131:                                              ; preds = %126
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %152, label %141

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !68
  %136 = icmp eq ptr %135, %129
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %130, align 8, !tbaa !29, !alias.scope !68
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %23

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #23
  br label %23

141:                                              ; preds = %141, %131
  %142 = phi i64 [ %150, %141 ], [ 0, %131 ]
  %143 = getelementptr inbounds i8, ptr %127, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !28, !noalias !68
  %145 = sext i8 %144 to i32
  %146 = call i32 @tolower(i32 noundef %145) #25
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !68
  %149 = getelementptr inbounds i8, ptr %148, i64 %142
  store i8 %147, ptr %149, align 1, !tbaa !28
  %150 = add nuw i64 %142, 1
  %151 = icmp eq i64 %150, %128
  br i1 %151, label %152, label %141, !llvm.loop !67

152:                                              ; preds = %141, %131
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 19) #22
  %154 = icmp eq i64 %153, -1
  %155 = load ptr, ptr %5, align 8, !tbaa !26
  %156 = icmp eq ptr %155, %129
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i64, ptr %130, align 8, !tbaa !29
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %155) #23
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  %164 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %154, label %242, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #22
  call void @_Z33create_dragonrise_gamecube_layoutv(ptr dead_on_unwind nonnull writable sret(%struct.JoystickLayout) align 8 %6)
  %166 = load ptr, ptr %162, align 8, !tbaa !52
  %167 = load ptr, ptr %163, align 8, !tbaa !46
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  %169 = load <2 x ptr>, ptr %6, align 16, !tbaa !20
  store <2 x ptr> %169, ptr %162, align 8, !tbaa !20
  %170 = getelementptr inbounds i8, ptr %6, i64 16
  %171 = load ptr, ptr %170, align 16, !tbaa !42
  store ptr %171, ptr %164, align 8, !tbaa !42
  %172 = icmp eq ptr %166, %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %172, label %180, label %173

173:                                              ; preds = %173, %165
  %174 = phi ptr [ %178, %173 ], [ %166, %165 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(20) %174) #22
  %178 = getelementptr inbounds i8, ptr %174, i64 24
  %179 = icmp eq ptr %178, %167
  br i1 %179, label %180, label %173, !llvm.loop !53

180:                                              ; preds = %173, %165
  %181 = icmp eq ptr %166, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %166) #23
  br label %183

183:                                              ; preds = %182, %180
  %184 = getelementptr inbounds i8, ptr %0, i64 32
  %185 = getelementptr inbounds i8, ptr %6, i64 24
  %186 = load ptr, ptr %184, align 8, !tbaa !49
  %187 = getelementptr inbounds i8, ptr %0, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %189 = getelementptr inbounds i8, ptr %0, i64 48
  %190 = getelementptr inbounds i8, ptr %6, i64 32
  %191 = load <2 x ptr>, ptr %185, align 8, !tbaa !20
  store <2 x ptr> %191, ptr %184, align 8, !tbaa !20
  %192 = getelementptr inbounds i8, ptr %6, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  store ptr %193, ptr %189, align 8, !tbaa !47
  %194 = icmp eq ptr %186, %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  br i1 %194, label %202, label %195

195:                                              ; preds = %195, %183
  %196 = phi ptr [ %200, %195 ], [ %186, %183 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(22) %196) #22
  %200 = getelementptr inbounds i8, ptr %196, i64 24
  %201 = icmp eq ptr %200, %188
  br i1 %201, label %202, label %195, !llvm.loop !50

202:                                              ; preds = %195, %183
  %203 = icmp eq ptr %186, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %186) #23
  br label %205

205:                                              ; preds = %204, %202
  %206 = getelementptr inbounds i8, ptr %0, i64 56
  %207 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %206, ptr noundef nonnull align 16 dereferenceable(34) %207, i64 34, i1 false)
  %208 = load ptr, ptr %185, align 8, !tbaa !49
  %209 = load ptr, ptr %190, align 16, !tbaa !48
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %211, %205
  %212 = phi ptr [ %216, %211 ], [ %208, %205 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(22) %212) #22
  %216 = getelementptr inbounds i8, ptr %212, i64 24
  %217 = icmp eq ptr %216, %209
  br i1 %217, label %218, label %211, !llvm.loop !50

218:                                              ; preds = %211
  %219 = load ptr, ptr %185, align 8, !tbaa !49
  br label %220

220:                                              ; preds = %218, %205
  %221 = phi ptr [ %219, %218 ], [ %208, %205 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %221) #23
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %6, align 16, !tbaa !52
  %226 = load ptr, ptr %168, align 8, !tbaa !46
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %237, label %228

228:                                              ; preds = %228, %224
  %229 = phi ptr [ %233, %228 ], [ %225, %224 ]
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(20) %229) #22
  %233 = getelementptr inbounds i8, ptr %229, i64 24
  %234 = icmp eq ptr %233, %226
  br i1 %234, label %235, label %228, !llvm.loop !53

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 16, !tbaa !52
  br label %237

237:                                              ; preds = %235, %224
  %238 = phi ptr [ %236, %235 ], [ %225, %224 ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #22
  br label %319

242:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #22
  call void @_Z21create_default_layoutv(ptr dead_on_unwind nonnull writable sret(%struct.JoystickLayout) align 8 %7)
  %243 = load ptr, ptr %162, align 8, !tbaa !52
  %244 = load ptr, ptr %163, align 8, !tbaa !46
  %245 = getelementptr inbounds i8, ptr %7, i64 8
  %246 = load <2 x ptr>, ptr %7, align 16, !tbaa !20
  store <2 x ptr> %246, ptr %162, align 8, !tbaa !20
  %247 = getelementptr inbounds i8, ptr %7, i64 16
  %248 = load ptr, ptr %247, align 16, !tbaa !42
  store ptr %248, ptr %164, align 8, !tbaa !42
  %249 = icmp eq ptr %243, %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %249, label %257, label %250

250:                                              ; preds = %250, %242
  %251 = phi ptr [ %255, %250 ], [ %243, %242 ]
  %252 = load ptr, ptr %251, align 8, !tbaa !43
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(20) %251) #22
  %255 = getelementptr inbounds i8, ptr %251, i64 24
  %256 = icmp eq ptr %255, %244
  br i1 %256, label %257, label %250, !llvm.loop !53

257:                                              ; preds = %250, %242
  %258 = icmp eq ptr %243, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %243) #23
  br label %260

260:                                              ; preds = %259, %257
  %261 = getelementptr inbounds i8, ptr %0, i64 32
  %262 = getelementptr inbounds i8, ptr %7, i64 24
  %263 = load ptr, ptr %261, align 8, !tbaa !49
  %264 = getelementptr inbounds i8, ptr %0, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !48
  %266 = getelementptr inbounds i8, ptr %0, i64 48
  %267 = getelementptr inbounds i8, ptr %7, i64 32
  %268 = load <2 x ptr>, ptr %262, align 8, !tbaa !20
  store <2 x ptr> %268, ptr %261, align 8, !tbaa !20
  %269 = getelementptr inbounds i8, ptr %7, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !47
  store ptr %270, ptr %266, align 8, !tbaa !47
  %271 = icmp eq ptr %263, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  br i1 %271, label %279, label %272

272:                                              ; preds = %272, %260
  %273 = phi ptr [ %277, %272 ], [ %263, %260 ]
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(22) %273) #22
  %277 = getelementptr inbounds i8, ptr %273, i64 24
  %278 = icmp eq ptr %277, %265
  br i1 %278, label %279, label %272, !llvm.loop !50

279:                                              ; preds = %272, %260
  %280 = icmp eq ptr %263, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %263) #23
  br label %282

282:                                              ; preds = %281, %279
  %283 = getelementptr inbounds i8, ptr %0, i64 56
  %284 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %283, ptr noundef nonnull align 16 dereferenceable(34) %284, i64 34, i1 false)
  %285 = load ptr, ptr %262, align 8, !tbaa !49
  %286 = load ptr, ptr %267, align 16, !tbaa !48
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %297, label %288

288:                                              ; preds = %288, %282
  %289 = phi ptr [ %293, %288 ], [ %285, %282 ]
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(22) %289) #22
  %293 = getelementptr inbounds i8, ptr %289, i64 24
  %294 = icmp eq ptr %293, %286
  br i1 %294, label %295, label %288, !llvm.loop !50

295:                                              ; preds = %288
  %296 = load ptr, ptr %262, align 8, !tbaa !49
  br label %297

297:                                              ; preds = %295, %282
  %298 = phi ptr [ %296, %295 ], [ %285, %282 ]
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %298) #23
  br label %301

301:                                              ; preds = %300, %297
  %302 = load ptr, ptr %7, align 16, !tbaa !52
  %303 = load ptr, ptr %245, align 8, !tbaa !46
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %314, label %305

305:                                              ; preds = %305, %301
  %306 = phi ptr [ %310, %305 ], [ %302, %301 ]
  %307 = load ptr, ptr %306, align 8, !tbaa !43
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(20) %306) #22
  %310 = getelementptr inbounds i8, ptr %306, i64 24
  %311 = icmp eq ptr %310, %303
  br i1 %311, label %312, label %305, !llvm.loop !53

312:                                              ; preds = %305
  %313 = load ptr, ptr %7, align 16, !tbaa !52
  br label %314

314:                                              ; preds = %312, %301
  %315 = phi ptr [ %313, %312 ], [ %302, %301 ]
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %315) #23
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  br label %319

319:                                              ; preds = %318, %241, %125
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18JoystickController11handleEventERKN3irr6SEvent14SJoystickEventE(ptr nocapture noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.std::bitset", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 42
  %6 = load i8, ptr %5, align 2, !tbaa !71
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %171

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %11 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #22
  %12 = load i64, ptr %3, align 8, !tbaa !72
  %13 = mul i64 %12, 1000
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = udiv i64 %15, 1000000
  %17 = add i64 %16, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %18 = uitofp i64 %17 to float
  %19 = fdiv nsz float %18, 1.000000e+03
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  store float %19, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %50, %10
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %53, label %62

32:                                               ; preds = %50, %10
  %33 = phi ptr [ %51, %50 ], [ %22, %10 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(44) %1)
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i32 %39, 76
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %40, i64 noundef 77) #24
  unreachable

43:                                               ; preds = %37
  %44 = and i64 %40, 63
  %45 = shl nuw i64 1, %44
  %46 = lshr i64 %40, 6
  %47 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = or i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %43, %32
  %51 = getelementptr inbounds i8, ptr %33, i64 24
  %52 = icmp eq ptr %51, %24
  br i1 %52, label %26, label %32

53:                                               ; preds = %80, %26
  %54 = getelementptr inbounds i8, ptr %0, i64 456
  %55 = getelementptr inbounds i8, ptr %0, i64 148
  %56 = load float, ptr %20, align 8
  %57 = load float, ptr %0, align 8
  %58 = fsub nsz float %56, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  %61 = getelementptr inbounds i8, ptr %0, i64 472
  br label %125

62:                                               ; preds = %80, %26
  %63 = phi ptr [ %81, %80 ], [ %28, %26 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(22) %63, ptr noundef nonnull align 4 dereferenceable(44) %1)
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !45
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i32 %69, 76
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %70, i64 noundef 77) #24
  unreachable

73:                                               ; preds = %67
  %74 = and i64 %70, 63
  %75 = shl nuw i64 1, %74
  %76 = lshr i64 %70, 6
  %77 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = or i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %73, %62
  %81 = getelementptr inbounds i8, ptr %63, i64 24
  %82 = icmp eq ptr %81, %30
  br i1 %82, label %53, label %62

83:                                               ; preds = %168
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = getelementptr inbounds i8, ptr %0, i64 60
  %88 = load i32, ptr %87, align 4, !tbaa !76
  %89 = load i16, ptr %84, align 8, !tbaa !78
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds [18 x i16], ptr %85, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !17
  %93 = trunc i32 %88 to i16
  %94 = mul i16 %92, %93
  store i16 %94, ptr %86, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  %96 = getelementptr inbounds i8, ptr %0, i64 68
  %97 = load i32, ptr %96, align 4, !tbaa !76
  %98 = load i16, ptr %95, align 8, !tbaa !78
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds [18 x i16], ptr %85, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !17
  %102 = trunc i32 %97 to i16
  %103 = mul i16 %101, %102
  %104 = getelementptr inbounds i8, ptr %0, i64 98
  store i16 %103, ptr %104, align 2, !tbaa !17
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load i32, ptr %106, align 4, !tbaa !76
  %108 = load i16, ptr %105, align 8, !tbaa !78
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds [18 x i16], ptr %85, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !17
  %112 = trunc i32 %107 to i16
  %113 = mul i16 %111, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  store i16 %113, ptr %114, align 4, !tbaa !17
  %115 = getelementptr inbounds i8, ptr %0, i64 80
  %116 = getelementptr inbounds i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4, !tbaa !76
  %118 = load i16, ptr %115, align 8, !tbaa !78
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds [18 x i16], ptr %85, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !17
  %122 = trunc i32 %117 to i16
  %123 = mul i16 %121, %122
  %124 = getelementptr inbounds i8, ptr %0, i64 102
  store i16 %123, ptr %124, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %171

125:                                              ; preds = %168, %53
  %126 = phi i64 [ 0, %53 ], [ %169, %168 ]
  %127 = lshr i64 %126, 6
  %128 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 %127
  %129 = and i64 %126, 63
  %130 = load i64, ptr %128, align 8, !tbaa !24
  %131 = shl nuw i64 1, %129
  %132 = and i64 %130, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 %127
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = and i64 %136, %131
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = getelementptr inbounds [77 x float], ptr %55, i64 0, i64 %126
  %141 = load float, ptr %140, align 4, !tbaa !79
  %142 = fcmp nsz olt float %141, %58
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = or i64 %136, %131
  store i64 %144, ptr %135, align 8, !tbaa !24
  store float %56, ptr %140, align 4, !tbaa !79
  br label %154

145:                                              ; preds = %125
  %146 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 %127
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = and i64 %147, %131
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 %127
  %152 = load i64, ptr %151, align 8, !tbaa !24
  %153 = or i64 %152, %131
  store i64 %153, ptr %151, align 8, !tbaa !24
  br label %165

154:                                              ; preds = %143, %139, %134
  %155 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 %127
  %156 = load i64, ptr %155, align 8, !tbaa !24
  %157 = and i64 %156, %131
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 %127
  %161 = load i64, ptr %160, align 8, !tbaa !24
  %162 = or i64 %161, %131
  store i64 %162, ptr %160, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %159, %154
  %164 = or i64 %156, %131
  store i64 %164, ptr %155, align 8, !tbaa !24
  br label %168

165:                                              ; preds = %150, %145
  %166 = xor i64 %131, -1
  %167 = and i64 %147, %166
  store i64 %167, ptr %146, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %165, %163
  %169 = add nuw nsw i64 %126, 1
  %170 = icmp eq i64 %169, 77
  br i1 %170, label %83, label %125, !llvm.loop !80

171:                                              ; preds = %83, %2
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis(ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = tail call i16 @llvm.abs.i16(i16 %6, i1 false)
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i16, ptr %9, align 8, !tbaa !60
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = icmp slt i16 %6, 0
  %15 = sub i16 0, %10
  %16 = select i1 %14, i16 %10, i16 %15
  %17 = add i16 %16, %6
  %18 = sitofp i16 %17 to float
  %19 = sub nsw i32 32767, %11
  %20 = sitofp i32 %19 to float
  %21 = fdiv nsz float %18, %20
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi float [ %21, %13 ], [ 0.000000e+00, %2 ]
  ret float %23
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18JoystickController20getMovementDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i16, ptr %2, align 8, !tbaa !17
  %4 = tail call i16 @llvm.abs.i16(i16 %3, i1 false)
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i16, ptr %6, align 8, !tbaa !60
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = icmp slt i16 %3, 0
  %12 = sub i16 0, %7
  %13 = select i1 %11, i16 %7, i16 %12
  %14 = add i16 %13, %3
  %15 = sitofp i16 %14 to float
  %16 = sub nsw i32 32767, %8
  %17 = sitofp i32 %16 to float
  %18 = fdiv nsz float %15, %17
  br label %19

19:                                               ; preds = %10, %1
  %20 = phi float [ %18, %10 ], [ 0.000000e+00, %1 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 98
  %22 = load i16, ptr %21, align 2, !tbaa !17
  %23 = tail call i16 @llvm.abs.i16(i16 %22, i1 false)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, %8
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  %27 = icmp slt i16 %22, 0
  %28 = sub i16 0, %7
  %29 = select i1 %27, i16 %7, i16 %28
  %30 = add i16 %29, %22
  %31 = sitofp i16 %30 to float
  %32 = sub nsw i32 32767, %8
  %33 = sitofp i32 %32 to float
  %34 = fdiv nsz float %31, %33
  br label %35

35:                                               ; preds = %26, %19
  %36 = phi float [ %34, %26 ], [ 0.000000e+00, %19 ]
  %37 = fneg nsz float %36
  %38 = tail call nsz noundef float @atan2f(float noundef %20, float noundef %37) #26
  ret float %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18JoystickController16getMovementSpeedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 98
  %4 = load i16, ptr %3, align 2, !tbaa !17
  %5 = tail call i16 @llvm.abs.i16(i16 %4, i1 false)
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i16, ptr %7, align 8, !tbaa !60
  %9 = sext i16 %8 to i32
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = icmp slt i16 %4, 0
  %13 = sub i16 0, %8
  %14 = select i1 %12, i16 %8, i16 %13
  %15 = add i16 %14, %4
  %16 = sitofp i16 %15 to float
  %17 = sub nsw i32 32767, %9
  %18 = sitofp i32 %17 to float
  %19 = fdiv nsz float %16, %18
  %20 = fpext float %19 to double
  br label %21

21:                                               ; preds = %11, %1
  %22 = phi double [ %20, %11 ], [ 0.000000e+00, %1 ]
  %23 = load i16, ptr %2, align 8, !tbaa !17
  %24 = tail call i16 @llvm.abs.i16(i16 %23, i1 false)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, %9
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = icmp slt i16 %23, 0
  %29 = sub i16 0, %8
  %30 = select i1 %28, i16 %8, i16 %29
  %31 = add i16 %30, %23
  %32 = sitofp i16 %31 to float
  %33 = sub nsw i32 32767, %9
  %34 = sitofp i32 %33 to float
  %35 = fdiv nsz float %32, %34
  %36 = fpext float %35 to double
  br label %37

37:                                               ; preds = %27, %21
  %38 = phi double [ %36, %27 ], [ 0.000000e+00, %21 ]
  %39 = fmul nsz double %22, %22
  %40 = fmul nsz double %38, %38
  %41 = fadd nsz double %39, %40
  %42 = tail call nsz double @llvm.sqrt.f64(double %41)
  %43 = fptrunc double %42 to float
  %44 = fcmp nsz ogt float %43, 1.000000e+00
  %45 = select i1 %44, float 1.000000e+00, float %43
  ret float %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17JoystickButtonCmbD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17JoystickButtonCmbD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JoystickAxisCmbD2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JoystickAxisCmbD0Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

14:                                               ; preds = %5
  %15 = sdiv exact i64 %11, 24
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = add nsw i64 %16, %15
  %18 = icmp ult i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 384307168202282325)
  %20 = select i1 %18, i64 384307168202282325, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %10
  %23 = sdiv exact i64 %22, 24
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = mul nuw nsw i64 %20, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi ptr [ %27, %25 ], [ null, %14 ]
  %30 = getelementptr inbounds %struct.JoystickButtonCmb, ptr %29, i64 %23
  %31 = load i32, ptr %2, align 4, !tbaa !40
  %32 = load i32, ptr %3, align 4, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %30, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %32, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %33, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %31, ptr %36, align 8, !tbaa !45
  %37 = icmp eq ptr %8, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %38, %28
  %39 = phi ptr [ %51, %38 ], [ %29, %28 ]
  %40 = phi ptr [ %50, %38 ], [ %8, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !45, !alias.scope !84, !noalias !81
  store i32 %43, ptr %41, align 8, !tbaa !45, !alias.scope !81, !noalias !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %39, align 8, !tbaa !43, !alias.scope !81, !noalias !84
  %44 = getelementptr inbounds i8, ptr %39, i64 12
  %45 = getelementptr inbounds i8, ptr %40, i64 12
  %46 = load i64, ptr %45, align 4, !alias.scope !84, !noalias !81
  store i64 %46, ptr %44, align 4, !alias.scope !81, !noalias !84
  %47 = load ptr, ptr %40, align 8, !tbaa !43, !alias.scope !84, !noalias !81
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !86
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %40) #22, !noalias !81
  %50 = getelementptr inbounds i8, ptr %40, i64 24
  %51 = getelementptr inbounds i8, ptr %39, i64 24
  %52 = icmp eq ptr %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !87

53:                                               ; preds = %38, %28
  %54 = phi ptr [ %29, %28 ], [ %51, %38 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = icmp eq ptr %7, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %57, %53
  %58 = phi ptr [ %70, %57 ], [ %55, %53 ]
  %59 = phi ptr [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !45, !alias.scope !91, !noalias !88
  store i32 %62, ptr %60, align 8, !tbaa !45, !alias.scope !88, !noalias !91
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %58, align 8, !tbaa !43, !alias.scope !88, !noalias !91
  %63 = getelementptr inbounds i8, ptr %58, i64 12
  %64 = getelementptr inbounds i8, ptr %59, i64 12
  %65 = load i64, ptr %64, align 4, !alias.scope !91, !noalias !88
  store i64 %65, ptr %63, align 4, !alias.scope !88, !noalias !91
  %66 = load ptr, ptr %59, align 8, !tbaa !43, !alias.scope !91, !noalias !88
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !93
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %59) #22, !noalias !88
  %69 = getelementptr inbounds i8, ptr %59, i64 24
  %70 = getelementptr inbounds i8, ptr %58, i64 24
  %71 = icmp eq ptr %69, %7
  br i1 %71, label %72, label %57, !llvm.loop !87

72:                                               ; preds = %57, %53
  %73 = phi ptr [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq ptr %8, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !52
  store ptr %73, ptr %6, align 8, !tbaa !46
  %78 = getelementptr inbounds %struct.JoystickButtonCmb, ptr %29, i64 %20
  store ptr %78, ptr %77, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

14:                                               ; preds = %5
  %15 = sdiv exact i64 %11, 24
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = add nsw i64 %16, %15
  %18 = icmp ult i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 384307168202282325)
  %20 = select i1 %18, i64 384307168202282325, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %10
  %23 = sdiv exact i64 %22, 24
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = mul nuw nsw i64 %20, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi ptr [ %27, %25 ], [ null, %14 ]
  %30 = getelementptr inbounds %struct.JoystickButtonCmb, ptr %29, i64 %23
  %31 = load i32, ptr %2, align 4, !tbaa !40
  %32 = load i32, ptr %3, align 4, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %30, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %32, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %33, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %31, ptr %36, align 8, !tbaa !45
  %37 = icmp eq ptr %8, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %38, %28
  %39 = phi ptr [ %51, %38 ], [ %29, %28 ]
  %40 = phi ptr [ %50, %38 ], [ %8, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !45, !alias.scope !97, !noalias !94
  store i32 %43, ptr %41, align 8, !tbaa !45, !alias.scope !94, !noalias !97
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %39, align 8, !tbaa !43, !alias.scope !94, !noalias !97
  %44 = getelementptr inbounds i8, ptr %39, i64 12
  %45 = getelementptr inbounds i8, ptr %40, i64 12
  %46 = load i64, ptr %45, align 4, !alias.scope !97, !noalias !94
  store i64 %46, ptr %44, align 4, !alias.scope !94, !noalias !97
  %47 = load ptr, ptr %40, align 8, !tbaa !43, !alias.scope !97, !noalias !94
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !99
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %40) #22, !noalias !94
  %50 = getelementptr inbounds i8, ptr %40, i64 24
  %51 = getelementptr inbounds i8, ptr %39, i64 24
  %52 = icmp eq ptr %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !87

53:                                               ; preds = %38, %28
  %54 = phi ptr [ %29, %28 ], [ %51, %38 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = icmp eq ptr %7, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %57, %53
  %58 = phi ptr [ %70, %57 ], [ %55, %53 ]
  %59 = phi ptr [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !45, !alias.scope !103, !noalias !100
  store i32 %62, ptr %60, align 8, !tbaa !45, !alias.scope !100, !noalias !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %58, align 8, !tbaa !43, !alias.scope !100, !noalias !103
  %63 = getelementptr inbounds i8, ptr %58, i64 12
  %64 = getelementptr inbounds i8, ptr %59, i64 12
  %65 = load i64, ptr %64, align 4, !alias.scope !103, !noalias !100
  store i64 %65, ptr %63, align 4, !alias.scope !100, !noalias !103
  %66 = load ptr, ptr %59, align 8, !tbaa !43, !alias.scope !103, !noalias !100
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !105
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %59) #22, !noalias !100
  %69 = getelementptr inbounds i8, ptr %59, i64 24
  %70 = getelementptr inbounds i8, ptr %58, i64 24
  %71 = icmp eq ptr %69, %7
  br i1 %71, label %72, label %57, !llvm.loop !87

72:                                               ; preds = %57, %53
  %73 = phi ptr [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq ptr %8, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !52
  store ptr %73, ptr %6, align 8, !tbaa !46
  %78 = getelementptr inbounds %struct.JoystickButtonCmb, ptr %29, i64 %20
  store ptr %78, ptr %77, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

14:                                               ; preds = %5
  %15 = sdiv exact i64 %11, 24
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = add nsw i64 %16, %15
  %18 = icmp ult i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 384307168202282325)
  %20 = select i1 %18, i64 384307168202282325, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %10
  %23 = sdiv exact i64 %22, 24
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = mul nuw nsw i64 %20, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi ptr [ %27, %25 ], [ null, %14 ]
  %30 = getelementptr inbounds %struct.JoystickButtonCmb, ptr %29, i64 %23
  %31 = load i32, ptr %2, align 4, !tbaa !40
  %32 = load i32, ptr %3, align 4, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %30, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %32, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %33, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %31, ptr %36, align 8, !tbaa !45
  %37 = icmp eq ptr %8, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %38, %28
  %39 = phi ptr [ %51, %38 ], [ %29, %28 ]
  %40 = phi ptr [ %50, %38 ], [ %8, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !45, !alias.scope !109, !noalias !106
  store i32 %43, ptr %41, align 8, !tbaa !45, !alias.scope !106, !noalias !109
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %39, align 8, !tbaa !43, !alias.scope !106, !noalias !109
  %44 = getelementptr inbounds i8, ptr %39, i64 12
  %45 = getelementptr inbounds i8, ptr %40, i64 12
  %46 = load i64, ptr %45, align 4, !alias.scope !109, !noalias !106
  store i64 %46, ptr %44, align 4, !alias.scope !106, !noalias !109
  %47 = load ptr, ptr %40, align 8, !tbaa !43, !alias.scope !109, !noalias !106
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !111
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %40) #22, !noalias !106
  %50 = getelementptr inbounds i8, ptr %40, i64 24
  %51 = getelementptr inbounds i8, ptr %39, i64 24
  %52 = icmp eq ptr %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !87

53:                                               ; preds = %38, %28
  %54 = phi ptr [ %29, %28 ], [ %51, %38 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = icmp eq ptr %7, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %57, %53
  %58 = phi ptr [ %70, %57 ], [ %55, %53 ]
  %59 = phi ptr [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !45, !alias.scope !115, !noalias !112
  store i32 %62, ptr %60, align 8, !tbaa !45, !alias.scope !112, !noalias !115
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17JoystickButtonCmb, i64 0, i32 0, i64 2), ptr %58, align 8, !tbaa !43, !alias.scope !112, !noalias !115
  %63 = getelementptr inbounds i8, ptr %58, i64 12
  %64 = getelementptr inbounds i8, ptr %59, i64 12
  %65 = load i64, ptr %64, align 4, !alias.scope !115, !noalias !112
  store i64 %65, ptr %63, align 4, !alias.scope !112, !noalias !115
  %66 = load ptr, ptr %59, align 8, !tbaa !43, !alias.scope !115, !noalias !112
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !117
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %59) #22, !noalias !112
  %69 = getelementptr inbounds i8, ptr %59, i64 24
  %70 = getelementptr inbounds i8, ptr %58, i64 24
  %71 = icmp eq ptr %69, %7
  br i1 %71, label %72, label %57, !llvm.loop !87

72:                                               ; preds = %57, %53
  %73 = phi ptr [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq ptr %8, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !52
  store ptr %73, ptr %6, align 8, !tbaa !46
  %78 = getelementptr inbounds %struct.JoystickButtonCmb, ptr %29, i64 %20
  store ptr %78, ptr %77, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

15:                                               ; preds = %6
  %16 = sdiv exact i64 %12, 24
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %18 = add nsw i64 %17, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 384307168202282325)
  %21 = select i1 %19, i64 384307168202282325, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %11
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi ptr [ %28, %26 ], [ null, %15 ]
  %31 = getelementptr inbounds %struct.JoystickAxisCmb, ptr %30, i64 %24
  %32 = load i32, ptr %2, align 4, !tbaa !40
  %33 = load i32, ptr %3, align 4, !tbaa !41
  %34 = trunc i32 %33 to i16
  %35 = load i32, ptr %4, align 4, !tbaa !41
  %36 = load i16, ptr %5, align 2, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %31, align 8, !tbaa !43
  %37 = getelementptr inbounds i8, ptr %31, i64 12
  store i16 %34, ptr %37, align 4, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 %35, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %31, i64 20
  store i16 %36, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %32, ptr %40, align 8, !tbaa !45
  %41 = icmp eq ptr %9, %1
  br i1 %41, label %56, label %42

42:                                               ; preds = %42, %29
  %43 = phi ptr [ %54, %42 ], [ %30, %29 ]
  %44 = phi ptr [ %53, %42 ], [ %9, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !45, !alias.scope !121, !noalias !118
  store i32 %47, ptr %45, align 8, !tbaa !45, !alias.scope !118, !noalias !121
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %43, align 8, !tbaa !43, !alias.scope !118, !noalias !121
  %48 = getelementptr inbounds i8, ptr %43, i64 12
  %49 = getelementptr inbounds i8, ptr %44, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %48, ptr noundef nonnull align 4 dereferenceable(10) %49, i64 10, i1 false), !alias.scope !123
  %50 = load ptr, ptr %44, align 8, !tbaa !43, !alias.scope !121, !noalias !118
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !123
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(22) %44) #22, !noalias !118
  %53 = getelementptr inbounds i8, ptr %44, i64 24
  %54 = getelementptr inbounds i8, ptr %43, i64 24
  %55 = icmp eq ptr %53, %1
  br i1 %55, label %56, label %42, !llvm.loop !124

56:                                               ; preds = %42, %29
  %57 = phi ptr [ %30, %29 ], [ %54, %42 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = icmp eq ptr %8, %1
  br i1 %59, label %74, label %60

60:                                               ; preds = %60, %56
  %61 = phi ptr [ %72, %60 ], [ %58, %56 ]
  %62 = phi ptr [ %71, %60 ], [ %1, %56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !45, !alias.scope !128, !noalias !125
  store i32 %65, ptr %63, align 8, !tbaa !45, !alias.scope !125, !noalias !128
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15JoystickAxisCmb, i64 0, i32 0, i64 2), ptr %61, align 8, !tbaa !43, !alias.scope !125, !noalias !128
  %66 = getelementptr inbounds i8, ptr %61, i64 12
  %67 = getelementptr inbounds i8, ptr %62, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %66, ptr noundef nonnull align 4 dereferenceable(10) %67, i64 10, i1 false), !alias.scope !130
  %68 = load ptr, ptr %62, align 8, !tbaa !43, !alias.scope !128, !noalias !125
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !130
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(22) %62) #22, !noalias !125
  %71 = getelementptr inbounds i8, ptr %62, i64 24
  %72 = getelementptr inbounds i8, ptr %61, i64 24
  %73 = icmp eq ptr %71, %8
  br i1 %73, label %74, label %60, !llvm.loop !124

74:                                               ; preds = %60, %56
  %75 = phi ptr [ %58, %56 ], [ %72, %60 ]
  %76 = icmp eq ptr %9, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !49
  store ptr %75, ptr %7, align 8, !tbaa !48
  %80 = getelementptr inbounds %struct.JoystickAxisCmb, ptr %30, i64 %21
  store ptr %80, ptr %79, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_joystick_controller.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3irr6SEvent14SJoystickEventE", !6, i64 0, !7, i64 4, !9, i64 40, !7, i64 42}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!11, !6, i64 12}
!11 = !{!"_ZTS17JoystickButtonCmb", !12, i64 0, !6, i64 12, !6, i64 16}
!12 = !{!"_ZTS19JoystickCombination", !13, i64 8}
!13 = !{!"_ZTSN7KeyType1TE", !7, i64 0}
!14 = !{!11, !6, i64 16}
!15 = !{!16, !9, i64 12}
!16 = !{!"_ZTS15JoystickAxisCmb", !12, i64 0, !9, i64 12, !6, i64 16, !9, i64 20}
!17 = !{!9, !9, i64 0}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !9, i64 20}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !7, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!27, !25, i64 8}
!30 = !{!31, !9, i64 80}
!31 = !{!"_ZTS14JoystickLayout", !32, i64 0, !36, i64 24, !7, i64 48, !9, i64 80}
!32 = !{!"_ZTSSt6vectorI17JoystickButtonCmbSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!36 = !{!"_ZTSSt6vectorI15JoystickAxisCmbSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!40 = !{!13, !13, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!35, !21, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!12, !13, i64 8}
!46 = !{!35, !21, i64 8}
!47 = !{!39, !21, i64 16}
!48 = !{!39, !21, i64 8}
!49 = !{!39, !21, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!35, !21, i64 0}
!53 = distinct !{!53, !51}
!54 = !{!55, !7, i64 104}
!55 = !{!"_ZTS18JoystickController", !56, i64 0, !31, i64 8, !7, i64 96, !7, i64 104, !57, i64 112, !57, i64 128, !56, i64 144, !7, i64 148, !57, i64 456, !57, i64 472}
!56 = !{!"float", !7, i64 0}
!57 = !{!"_ZTSSt6bitsetILm77EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Base_bitsetILm2EE", !7, i64 0}
!59 = !{!55, !56, i64 0}
!60 = !{!55, !9, i64 88}
!61 = !{!62, !21, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!63 = !{!62, !21, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!66 = distinct !{!66, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!67 = distinct !{!67, !51}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!70 = distinct !{!70, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!71 = !{!5, !7, i64 42}
!72 = !{!73, !25, i64 0}
!73 = !{!"_ZTS8timespec", !25, i64 0, !25, i64 8}
!74 = !{!73, !25, i64 8}
!75 = !{!55, !56, i64 144}
!76 = !{!77, !6, i64 4}
!77 = !{!"_ZTS18JoystickAxisLayout", !9, i64 0, !6, i64 4}
!78 = !{!77, !9, i64 0}
!79 = !{!56, !56, i64 0}
!80 = distinct !{!80, !51}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!82, !85}
!87 = distinct !{!87, !51}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!89, !92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!95, !98}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!101, !104}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!107, !110}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = distinct !{!124, !51}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!126, !129}
