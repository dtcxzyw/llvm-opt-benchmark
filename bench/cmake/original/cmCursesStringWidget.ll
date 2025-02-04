target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%class.cmCursesStringWidget = type <{ %class.cmCursesWidget.base, i8, [3 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.cmCursesWidget.base = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmCursesWidget = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.cmCursesForm = type { ptr, ptr }
%struct._win_st = type { i16, i16, i16, i16, i16, i16, i16, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i16, i16, i32, i32, ptr, %"struct._win_st::pdat", i16, %struct.cchar_t, i32 }
%"struct._win_st::pdat" = type { i16, i16, i16, i16, i16, i16 }
%struct.cchar_t = type { i32, [5 x i32], i32 }

$_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E = comdat any

$_ZN12cmCursesForm7GetFormEv = comdat any

$_Z4ctrli = comdat any

$_Z11curses_movejj = comdat any

$_ZN20cmCursesStringWidgetD2Ev = comdat any

$_ZN20cmCursesStringWidgetD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6bitsetILm32EEC2Ev = comdat any

$_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EE6insertESt16initializer_listIS2_E = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE5beginEv = comdat any

$_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE3endEv = comdat any

$_ZNSt6bitsetILm32EE3setEmb = comdat any

$_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE4sizeEv = comdat any

$_ZNKSt6bitsetILm32EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm32EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZTV20cmCursesStringWidget = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI20cmCursesStringWidget, ptr @_ZN20cmCursesStringWidgetD2Ev, ptr @_ZN20cmCursesStringWidgetD0Ev, ptr @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st, ptr @_ZN14cmCursesWidget4MoveEiib, ptr @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN20cmCursesStringWidget8GetValueEv, ptr @_ZN20cmCursesStringWidget9PrintKeysEv, ptr @_ZN20cmCursesStringWidget5OnTabEP16cmCursesMainFormP7_win_st, ptr @_ZN20cmCursesStringWidget8OnReturnEP16cmCursesMainFormP7_win_st, ptr @_ZN20cmCursesStringWidget6OnTypeERiP16cmCursesMainFormP7_win_st] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"String widget leaving edit.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"String widget entering edit.\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"String widget handling input, key: %d\00", align 1
@stdscr = external global ptr, align 8
@__const._ZN20cmCursesStringWidget9PrintKeysEv.fmt_s = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Editing option, press [enter] to confirm\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"                press [esc] to cancel\00", align 1
@_ZTI20cmCursesStringWidget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20cmCursesStringWidget, ptr @_ZTI14cmCursesWidget }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20cmCursesStringWidget = dso_local constant [23 x i8] c"20cmCursesStringWidget\00", align 1
@_ZTI14cmCursesWidget = external constant ptr
@.str.5 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCursesStringWidget.cxx, ptr null }]

@_ZN20cmCursesStringWidgetC1Eiiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN20cmCursesStringWidgetC2Eiiii

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 1, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds i32, ptr %2, i64 2
  store i32 2, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 3, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmStateEnumsL16AllTargetDomainsE, ptr %8, i64 %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #13
  %11 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cm::enum_set", ptr %9, i32 0, i32 0
  call void @_ZNSt6bitsetILm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EE6insertESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %12, i64 %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = load i32, ptr %8, align 4, !tbaa !20
  %16 = load i32, ptr %9, align 4, !tbaa !20
  %17 = load i32, ptr %10, align 4, !tbaa !20
  call void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV20cmCursesStringWidget, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %13, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %19 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %13, i32 0, i32 1
  store i8 0, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.cmCursesWidget, ptr %13, i32 0, i32 1
  store i32 3, ptr %20, align 8, !tbaa !33
  %21 = invoke noundef zeroext i1 @_ZN13cmCursesColor9HasColorsEv()
          to label %22 unwind label %32

22:                                               ; preds = %5
  br i1 %21, label %23, label %36

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = invoke i32 @set_field_fore(ptr noundef %25, i32 noundef 768)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = invoke i32 @set_field_back(ptr noundef %29, i32 noundef 768)
          to label %31 unwind label %32

31:                                               ; preds = %27
  br label %45

32:                                               ; preds = %45, %40, %36, %27, %23, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #13
  br label %50

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = invoke i32 @set_field_fore(ptr noundef %38, i32 noundef 0)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = invoke i32 @set_field_back(ptr noundef %42, i32 noundef 65536)
          to label %44 unwind label %32

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %31
  %46 = getelementptr inbounds nuw %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = invoke i32 @field_opts_off(ptr noundef %47, i32 noundef 512)
          to label %49 unwind label %32

49:                                               ; preds = %45
  ret void

50:                                               ; preds = %32
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare noundef zeroext i1 @_ZN13cmCursesColor9HasColorsEv() #3

declare i32 @__gxx_personality_v0(...)

declare i32 @set_field_fore(ptr noundef, i32 noundef) #3

declare i32 @set_field_back(ptr noundef, i32 noundef) #3

declare i32 @field_opts_off(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20cmCursesStringWidget5OnTabEP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget8OnReturnEP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !24, !range !41, !noundef !42
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef @.str)
  %13 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %8, i32 0, i32 1
  store i8 0, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %14, i32 noundef 0)
  %15 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %8, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call noundef ptr @_ZN12cmCursesForm7GetFormEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %7, align 8, !tbaa !43
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = call i32 @form_driver(ptr noundef %18, i32 noundef 516)
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call i32 @form_driver(ptr noundef %20, i32 noundef 517)
  %22 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %8, i32 0, i32 4
  store i8 1, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %31

23:                                               ; preds = %3
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef @.str.1)
  %24 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %8, i32 0, i32 1
  store i8 1, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %25, i32 noundef 0)
  %26 = getelementptr inbounds nuw %class.cmCursesWidget, ptr %8, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call ptr @field_buffer(ptr noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %8, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %28)
  br label %31

31:                                               ; preds = %23, %12
  ret void
}

declare void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef) #3

declare void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12cmCursesForm7GetFormEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmCursesForm, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

declare i32 @form_driver(ptr noundef, i32 noundef) #3

declare ptr @field_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget6OnTypeERiP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = call noundef ptr @_ZN12cmCursesForm7GetFormEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = call i32 @form_driver(ptr noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = call noundef ptr @_ZN12cmCursesForm7GetFormEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %12, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 1
  %20 = load i8, ptr %19, align 4, !tbaa !24, !range !41, !noundef !42
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 343
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 105
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %340

35:                                               ; preds = %30, %26, %22, %4
  %36 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  %37 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 4
  store i8 0, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #13
  br label %38

38:                                               ; preds = %337, %82, %35
  %39 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !tbaa !45, !range !41, !noundef !42
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %338

43:                                               ; preds = %38
  %44 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !51
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 128, ptr noundef @.str.2, i32 noundef %46) #13
  %48 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %49, i32 noundef 0)
  %50 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct._win_st, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4, !tbaa !53
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, 1
  br label %59

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %57, %52 ], [ -1, %58 ]
  store i32 %60, ptr %11, align 4, !tbaa !20
  %61 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct._win_st, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !tbaa !59
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, 1
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %68, %63 ], [ -1, %69 ]
  store i32 %71, ptr %10, align 4, !tbaa !20
  %72 = load i32, ptr %10, align 4, !tbaa !20
  %73 = icmp slt i32 %72, 65
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4, !tbaa !20
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %70
  %78 = load ptr, ptr %7, align 8, !tbaa !51
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp eq i32 %79, 113
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %339

82:                                               ; preds = %77
  %83 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %84 = call i32 @wgetch(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 %84, ptr %85, align 4, !tbaa !20
  br label %38, !llvm.loop !60

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 1
  %88 = load i8, ptr %87, align 4, !tbaa !24, !range !41, !noundef !42
  %89 = trunc i8 %88 to i1
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !51
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = icmp ne i32 %92, 10
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !51
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp ne i32 %96, 343
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !51
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = icmp ne i32 %100, 105
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %339

103:                                              ; preds = %98, %94, %90, %86
  %104 = load ptr, ptr %7, align 8, !tbaa !51
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !51
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = icmp eq i32 %109, 343
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 1
  %113 = load i8, ptr %112, align 4, !tbaa !24, !range !41, !noundef !42
  %114 = trunc i8 %113 to i1
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !51
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = icmp eq i32 %117, 105
  br i1 %118, label %119, label %125

119:                                              ; preds = %115, %107, %103
  %120 = load ptr, ptr %8, align 8, !tbaa !37
  %121 = load ptr, ptr %9, align 8, !tbaa !39
  %122 = load ptr, ptr %16, align 8, !tbaa !22
  %123 = getelementptr inbounds ptr, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %120, ptr noundef %121)
  br label %314

125:                                              ; preds = %115, %111
  %126 = load ptr, ptr %7, align 8, !tbaa !51
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = icmp eq i32 %127, 258
  br i1 %128, label %161, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !51
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = call noundef i32 @_Z4ctrli(i32 noundef 110)
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %161, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !51
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = icmp eq i32 %136, 259
  br i1 %137, label %161, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !51
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = call noundef i32 @_Z4ctrli(i32 noundef 112)
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %161, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !51
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = icmp eq i32 %145, 338
  br i1 %146, label %161, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !51
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = call noundef i32 @_Z4ctrli(i32 noundef 100)
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !51
  %154 = load i32, ptr %153, align 4, !tbaa !20
  %155 = icmp eq i32 %154, 339
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !51
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = call noundef i32 @_Z4ctrli(i32 noundef 117)
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %156, %152, %147, %143, %138, %134, %129, %125
  %162 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 1
  store i8 0, ptr %162, align 4, !tbaa !24
  %163 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #13
  %164 = load ptr, ptr %12, align 8, !tbaa !43
  %165 = call i32 @form_driver(ptr noundef %164, i32 noundef 516)
  %166 = load ptr, ptr %12, align 8, !tbaa !43
  %167 = call i32 @form_driver(ptr noundef %166, i32 noundef 517)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %339

168:                                              ; preds = %156
  %169 = load ptr, ptr %7, align 8, !tbaa !51
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = icmp eq i32 %170, 27
  br i1 %171, label %172, label %197

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 1
  %174 = load i8, ptr %173, align 4, !tbaa !24, !range !41, !noundef !42
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %196

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 1
  store i8 0, ptr %177, align 4, !tbaa !24
  %178 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %178, i32 noundef 0)
  %179 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 3
  call void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef nonnull align 8 dereferenceable(32) %179)
  %180 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #13
  %181 = load ptr, ptr %9, align 8, !tbaa !39
  %182 = load ptr, ptr %9, align 8, !tbaa !39
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %176
  %185 = load ptr, ptr %9, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct._win_st, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 4, !tbaa !53
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %188, 1
  br label %191

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi i32 [ %189, %184 ], [ -1, %190 ]
  %193 = call i32 @wtouchln(ptr noundef %181, i32 noundef 0, i32 noundef %192, i32 noundef 1)
  %194 = load ptr, ptr %9, align 8, !tbaa !39
  %195 = call i32 @wrefresh(ptr noundef %194)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %339

196:                                              ; preds = %172
  br label %312

197:                                              ; preds = %168
  %198 = load ptr, ptr %7, align 8, !tbaa !51
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !37
  %203 = load ptr, ptr %9, align 8, !tbaa !39
  %204 = load ptr, ptr %16, align 8, !tbaa !22
  %205 = getelementptr inbounds ptr, ptr %204, i64 7
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %202, ptr noundef %203)
  br label %311

207:                                              ; preds = %197
  %208 = load ptr, ptr %7, align 8, !tbaa !51
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = icmp eq i32 %209, 260
  br i1 %210, label %216, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8, !tbaa !51
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = call noundef i32 @_Z4ctrli(i32 noundef 98)
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %211, %207
  %217 = load ptr, ptr %12, align 8, !tbaa !43
  %218 = call i32 @form_driver(ptr noundef %217, i32 noundef 529)
  br label %310

219:                                              ; preds = %211
  %220 = load ptr, ptr %7, align 8, !tbaa !51
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = icmp eq i32 %221, 261
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8, !tbaa !51
  %225 = load i32, ptr %224, align 4, !tbaa !20
  %226 = call noundef i32 @_Z4ctrli(i32 noundef 102)
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223, %219
  %229 = load ptr, ptr %12, align 8, !tbaa !43
  %230 = call i32 @form_driver(ptr noundef %229, i32 noundef 528)
  br label %309

231:                                              ; preds = %223
  %232 = load ptr, ptr %7, align 8, !tbaa !51
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = call noundef i32 @_Z4ctrli(i32 noundef 107)
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %12, align 8, !tbaa !43
  %238 = call i32 @form_driver(ptr noundef %237, i32 noundef 549)
  br label %308

239:                                              ; preds = %231
  %240 = load ptr, ptr %7, align 8, !tbaa !51
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = call noundef i32 @_Z4ctrli(i32 noundef 97)
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8, !tbaa !51
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = icmp eq i32 %246, 262
  br i1 %247, label %248, label %251

248:                                              ; preds = %244, %239
  %249 = load ptr, ptr %12, align 8, !tbaa !43
  %250 = call i32 @form_driver(ptr noundef %249, i32 noundef 534)
  br label %307

251:                                              ; preds = %244
  %252 = load ptr, ptr %7, align 8, !tbaa !51
  %253 = load i32, ptr %252, align 4, !tbaa !20
  %254 = call noundef i32 @_Z4ctrli(i32 noundef 101)
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %7, align 8, !tbaa !51
  %258 = load i32, ptr %257, align 4, !tbaa !20
  %259 = icmp eq i32 %258, 360
  br i1 %259, label %260, label %263

260:                                              ; preds = %256, %251
  %261 = load ptr, ptr %12, align 8, !tbaa !43
  %262 = call i32 @form_driver(ptr noundef %261, i32 noundef 535)
  br label %306

263:                                              ; preds = %256
  %264 = load ptr, ptr %7, align 8, !tbaa !51
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = icmp eq i32 %265, 127
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8, !tbaa !51
  %269 = load i32, ptr %268, align 4, !tbaa !20
  %270 = icmp eq i32 %269, 263
  br i1 %270, label %271, label %285

271:                                              ; preds = %267, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %272 = load ptr, ptr %12, align 8, !tbaa !43
  %273 = call ptr @current_field(ptr noundef %272)
  store ptr %273, ptr %15, align 8, !tbaa !62
  %274 = load ptr, ptr %12, align 8, !tbaa !43
  %275 = call i32 @form_driver(ptr noundef %274, i32 noundef 546)
  %276 = load ptr, ptr %12, align 8, !tbaa !43
  %277 = call ptr @current_field(ptr noundef %276)
  %278 = load ptr, ptr %15, align 8, !tbaa !62
  %279 = icmp ne ptr %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %271
  %281 = load ptr, ptr %12, align 8, !tbaa !43
  %282 = load ptr, ptr %15, align 8, !tbaa !62
  %283 = call i32 @set_current_field(ptr noundef %281, ptr noundef %282)
  br label %284

284:                                              ; preds = %280, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %305

285:                                              ; preds = %267
  %286 = load ptr, ptr %7, align 8, !tbaa !51
  %287 = load i32, ptr %286, align 4, !tbaa !20
  %288 = call noundef i32 @_Z4ctrli(i32 noundef 100)
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %7, align 8, !tbaa !51
  %292 = load i32, ptr %291, align 4, !tbaa !20
  %293 = icmp eq i32 %292, 330
  br i1 %293, label %294, label %297

294:                                              ; preds = %290, %285
  %295 = load ptr, ptr %12, align 8, !tbaa !43
  %296 = call i32 @form_driver(ptr noundef %295, i32 noundef 545)
  br label %304

297:                                              ; preds = %290
  %298 = load ptr, ptr %7, align 8, !tbaa !51
  %299 = load ptr, ptr %8, align 8, !tbaa !37
  %300 = load ptr, ptr %9, align 8, !tbaa !39
  %301 = load ptr, ptr %16, align 8, !tbaa !22
  %302 = getelementptr inbounds ptr, ptr %301, i64 9
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef nonnull align 4 dereferenceable(4) %298, ptr noundef %299, ptr noundef %300)
  br label %304

304:                                              ; preds = %297, %294
  br label %305

305:                                              ; preds = %304, %284
  br label %306

306:                                              ; preds = %305, %260
  br label %307

307:                                              ; preds = %306, %248
  br label %308

308:                                              ; preds = %307, %236
  br label %309

309:                                              ; preds = %308, %228
  br label %310

310:                                              ; preds = %309, %216
  br label %311

311:                                              ; preds = %310, %201
  br label %312

312:                                              ; preds = %311, %196
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %119
  %315 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %16, i32 0, i32 4
  %316 = load i8, ptr %315, align 8, !tbaa !45, !range !41, !noundef !42
  %317 = trunc i8 %316 to i1
  br i1 %317, label %337, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %9, align 8, !tbaa !39
  %320 = load ptr, ptr %9, align 8, !tbaa !39
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %struct._win_st, ptr %323, i32 0, i32 2
  %325 = load i16, ptr %324, align 4, !tbaa !53
  %326 = sext i16 %325 to i32
  %327 = add nsw i32 %326, 1
  br label %329

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %322
  %330 = phi i32 [ %327, %322 ], [ -1, %328 ]
  %331 = call i32 @wtouchln(ptr noundef %319, i32 noundef 0, i32 noundef %330, i32 noundef 1)
  %332 = load ptr, ptr %9, align 8, !tbaa !39
  %333 = call i32 @wrefresh(ptr noundef %332)
  %334 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %335 = call i32 @wgetch(ptr noundef %334)
  %336 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 %335, ptr %336, align 4, !tbaa !20
  br label %337

337:                                              ; preds = %329, %314
  br label %38, !llvm.loop !60

338:                                              ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %339

339:                                              ; preds = %338, %191, %161, %102, %81
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #13
  br label %340

340:                                              ; preds = %339, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %341 = load i1, ptr %5, align 1
  ret i1 %341
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @wgetch(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z4ctrli(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 31
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @wrefresh(ptr noundef) #3

declare ptr @current_field(ptr noundef) #3

declare i32 @set_current_field(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20cmCursesStringWidget9GetStringEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(97) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20cmCursesStringWidget8GetValueEv(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmCursesWidget, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call ptr @field_buffer(ptr noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCursesStringWidget9PrintKeysEv(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct._win_st, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4, !tbaa !53
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %16, %11 ], [ -1, %17 ]
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct._win_st, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !59
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, 1
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ %27, %22 ], [ -1, %28 ]
  store i32 %30, ptr %4, align 4, !tbaa !20
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = icmp slt i32 %31, 65
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %29
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %63

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %8, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !tbaa !24, !range !41, !noundef !42
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZN20cmCursesStringWidget9PrintKeysEv.fmt_s, i64 3, i1 false)
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = sub nsw i32 %42, 4
  call void @_Z11curses_movejj(i32 noundef %43, i32 noundef 0)
  %44 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %45 = call i32 @wclrtoeol(ptr noundef %44)
  %46 = load i32, ptr %5, align 4, !tbaa !20
  %47 = sub nsw i32 %46, 3
  call void @_Z11curses_movejj(i32 noundef %47, i32 noundef 0)
  %48 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %49 = call i32 (ptr, ...) @printw(ptr noundef %48, ptr noundef @.str.3)
  %50 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %51 = call i32 @wclrtoeol(ptr noundef %50)
  %52 = load i32, ptr %5, align 4, !tbaa !20
  %53 = sub nsw i32 %52, 2
  call void @_Z11curses_movejj(i32 noundef %53, i32 noundef 0)
  %54 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %55 = call i32 (ptr, ...) @printw(ptr noundef %54, ptr noundef @.str.4)
  %56 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %57 = call i32 @wclrtoeol(ptr noundef %56)
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = sub nsw i32 %58, 1
  call void @_Z11curses_movejj(i32 noundef %59, i32 noundef 0)
  %60 = load ptr, ptr @stdscr, align 8, !tbaa !39
  %61 = call i32 @wclrtoeol(ptr noundef %60)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #13
  br label %63

62:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11curses_movejj(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @move(i32 noundef %5, i32 noundef %6)
  ret void
}

declare i32 @wclrtoeol(ptr noundef) #3

declare i32 @printw(ptr noundef, ...) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCursesStringWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV20cmCursesStringWidget, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %class.cmCursesStringWidget, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCursesStringWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20cmCursesStringWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #15
  ret void
}

declare void @_ZN14cmCursesWidget4MoveEiib(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @move(i32 noundef, i32 noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EE6insertESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr %4, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = call noundef ptr @_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  store ptr %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %29, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %32

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %24, ptr %9, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw %"class.cm::enum_set", ptr %12, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm32EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !16
  br label %17

32:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm32EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZNKSt6bitsetILm32EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str.5)
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = load i8, ptr %6, align 1, !tbaa !78, !range !41, !noundef !42
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm32EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN12cmStateEnums12TargetDomainEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm32EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = icmp uge i64 %7, 32
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load i64, ptr %5, align 8, !tbaa !17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %10, i64 noundef %11, i64 noundef 32) #16
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm32EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #13
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !17
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #13
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #13
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #13
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !63
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load i8, ptr %5, align 1, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  store i8 %6, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCursesStringWidget.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt16initializer_listIN12cmStateEnums12TargetDomainEE", !10, i64 0, !11, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE", !10, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !17}
!16 = !{!10, !10, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20cmCursesStringWidget", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !32, i64 60}
!25 = !{!"_ZTS20cmCursesStringWidget", !26, i64 0, !32, i64 60, !28, i64 64, !32, i64 96}
!26 = !{!"_ZTS14cmCursesWidget", !27, i64 8, !28, i64 16, !31, i64 48, !21, i64 56}
!27 = !{!"_ZTSN12cmStateEnums14CacheEntryTypeE", !6, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !11, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!"p1 _ZTS9fieldnode", !10, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!26, !27, i64 8}
!34 = !{!26, !31, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16cmCursesMainForm", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7_win_st", !10, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8formnode", !10, i64 0}
!45 = !{!25, !32, i64 96}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12cmCursesForm", !10, i64 0}
!48 = !{!49, !44, i64 8}
!49 = !{!"_ZTS12cmCursesForm", !44, i64 8}
!50 = !{!30, !30, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !10, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTS7_win_st", !55, i64 0, !55, i64 2, !55, i64 4, !55, i64 6, !55, i64 8, !55, i64 10, !55, i64 12, !21, i64 16, !21, i64 20, !32, i64 24, !32, i64 25, !32, i64 26, !32, i64 27, !32, i64 28, !32, i64 29, !32, i64 30, !32, i64 31, !32, i64 32, !21, i64 36, !56, i64 40, !55, i64 48, !55, i64 50, !21, i64 52, !21, i64 56, !40, i64 64, !57, i64 72, !55, i64 84, !58, i64 88, !21, i64 116}
!55 = !{!"short", !6, i64 0}
!56 = !{!"p1 _ZTS4ldat", !10, i64 0}
!57 = !{!"_ZTSN7_win_st4pdatE", !55, i64 0, !55, i64 2, !55, i64 4, !55, i64 6, !55, i64 8, !55, i64 10}
!58 = !{!"_ZTS7cchar_t", !21, i64 0, !6, i64 4, !21, i64 24}
!59 = !{!54, !55, i64 6}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!31, !31, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!28, !11, i64 8}
!65 = !{!28, !30, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6bitsetILm32EE", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt16initializer_listIN12cmStateEnums12TargetDomainEE", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !10, i64 0}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!78 = !{!32, !32, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!81 = !{!29, !30, i64 0}
