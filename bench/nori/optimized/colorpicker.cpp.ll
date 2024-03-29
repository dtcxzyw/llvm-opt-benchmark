; ModuleID = 'bench/nori/original/colorpicker.cpp.ll'
source_filename = "bench/nori/original/colorpicker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"struct.nanogui::Array.21" = type { [3 x float] }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.4" }
%"struct.nanogui::Array.4" = type { [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }

$_ZN7nanogui11PopupButtonD2Ev = comdat any

$_ZN7nanogui11ColorPickerD2Ev = comdat any

$_ZN7nanogui11ColorPickerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN7nanogui11ColorPickerE = comdat any

$_ZTSN7nanogui11ColorPickerE = comdat any

$_ZTIN7nanogui11ColorPickerE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7nanogui11ColorPickerE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui11ColorPickerE, ptr @_ZN7nanogui11ColorPickerD2Ev, ptr @_ZN7nanogui11ColorPickerD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui11PopupButton14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui11PopupButton14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui11PopupButton4drawEP10NVGcontext] }, comdat, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Pick\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui11ColorPickerE = linkonce_odr hidden constant [24 x i8] c"N7nanogui11ColorPickerE\00", comdat, align 1
@_ZTIN7nanogui11PopupButtonE = external constant ptr
@_ZTIN7nanogui11ColorPickerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui11ColorPickerE, ptr @_ZTIN7nanogui11PopupButtonE }, comdat, align 8
@_ZTVN7nanogui11GroupLayoutE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7nanogui6ButtonE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_0" = internal constant [56 x i8] c"ZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_0\00", align 1
@"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_0" }, align 8
@"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_1" = internal constant [56 x i8] c"ZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_1\00", align 1
@"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_1" }, align 8
@"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_2" = internal constant [56 x i8] c"ZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_2\00", align 1
@"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_2" }, align 8
@"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_3" = internal constant [56 x i8] c"ZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_3\00", align 1
@"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_3" }, align 8
@"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_4" = internal constant [56 x i8] c"ZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_4\00", align 1
@"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_4" }, align 8
@"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_5" = internal constant [56 x i8] c"ZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_5\00", align 1
@"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_5" }, align 8

@_ZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7nanogui11ColorPickerC2EPNS_6WidgetERKNS_5ColorE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11ColorPickerC2EPNS_6WidgetERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %.sroa.0.i.i.i.i77 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i68 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i59 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.std::function.12", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %10 = alloca %"class.std::function.5", align 8
  %11 = alloca %"struct.nanogui::Array.21", align 8
  %12 = alloca %"class.nanogui::Color", align 4
  %13 = alloca %"struct.nanogui::Array.21", align 8
  %14 = alloca %"class.nanogui::Color", align 4
  %15 = alloca %"class.std::function.12", align 8
  %16 = alloca %"class.std::function.12", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.1", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.1", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc28 unwind label %204

.noexc28:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %28 unwind label %25

25:                                               ; preds = %.noexc28
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %.noexc28
  store ptr %17, ptr %6, align 8
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %30 unwind label %.body122

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body122

.body122:                                         ; preds = %30, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7nanogui11PopupButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %32 unwind label %206

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui11ColorPickerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = getelementptr inbounds i8, ptr %0, i64 360
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %39 unwind label %208

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7nanogui11GroupLayoutE, i64 0, i32 0, i64 2), ptr %38, align 8
  store <4 x i32> <i32 0, i32 15, i32 6, i32 14>, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 20, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, %38
  br i1 %.not.i.i, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, label %44

44:                                               ; preds = %39
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %thread-pre-split.i.i unwind label %48

thread-pre-split.i.i:                             ; preds = %44
  %.pr.i.i = load ptr, ptr %42, align 8
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %46, label %45

45:                                               ; preds = %thread-pre-split.i.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #17
  br label %46

46:                                               ; preds = %45, %thread-pre-split.i.i
  store ptr %38, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 344
  %47 = load <2 x ptr>, ptr %.phi.trans.insert, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %39, %46
  %51 = phi <2 x ptr> [ zeroinitializer, %39 ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %52 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 352
  store <2 x ptr> %51, ptr %52, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %54, align 8
  %55 = extractelement <2 x ptr> %51, i64 0
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit", label %56

56:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit" unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit": ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %61 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 376
  %63 = getelementptr inbounds i8, ptr %0, i64 384
  %64 = load <2 x ptr>, ptr %62, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %62, align 8
  store <2 x ptr> %64, ptr %61, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %63, align 8
  %65 = extractelement <2 x ptr> %64, i64 0
  %.not.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i29, label %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit", label %66

66:                                               ; preds = %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit"
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit" unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit": ; preds = %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit", %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %71 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
          to label %72 unwind label %208

72:                                               ; preds = %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit"
  invoke void @_ZN7nanogui10ColorWheelC1EPNS_6WidgetERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %73 unwind label %210

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %71, ptr %74, align 8
  %75 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19
          to label %76 unwind label %208

76:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc30 unwind label %212

.noexc30:                                         ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc31 unwind label %212

.noexc31:                                         ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %82 unwind label %79

79:                                               ; preds = %.noexc31
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

82:                                               ; preds = %.noexc31
  store ptr %19, ptr %5, align 8
  %83 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %84 unwind label %.body123

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %83, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 4)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %.body123

.body123:                                         ; preds = %84, %82
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %.body32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34: ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %75, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %86 unwind label %214

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %87 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %75, ptr %87, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %90 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 4
  store <2 x float> <float 0x3FE2C8B440000000, float 0x3FC26E9780000000>, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %91 = load float, ptr %2, align 4
  %92 = fmul float %91, 0x3FD322D0E0000000
  br label %93

93:                                               ; preds = %93, %86
  %.011.i.i = phi i64 [ 1, %86 ], [ %99, %93 ]
  %.0910.i.i = phi float [ %92, %86 ], [ %98, %93 ]
  %94 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %.011.i.i
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %.011.i.i
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %95, float %97, float %.0910.i.i)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i, label %93, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i: ; preds = %93
  %100 = fcmp olt float %98, 5.000000e-01
  %101 = select i1 %100, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  br label %102

102:                                              ; preds = %102, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i ], [ %104, %102 ]
  %103 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %.04.i.i.i
  store float %101, ptr %103, align 4
  %104 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %104, 3
  br i1 %exitcond.not.i.i.i, label %105, label %102, !llvm.loop !7

105:                                              ; preds = %102
  %106 = load <2 x float>, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  %108 = load float, ptr %107, align 8
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %108, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %109 = getelementptr inbounds i8, ptr %90, i64 208
  store <2 x float> %106, ptr %109, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.2109.0..sroa_idx, align 8
  %110 = load ptr, ptr %87, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 56
  store i64 85899346020, ptr %111, align 8
  %112 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19
          to label %113 unwind label %208

113:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc35 unwind label %216

.noexc35:                                         ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc36 unwind label %216

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %119 unwind label %116

116:                                              ; preds = %.noexc36
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

119:                                              ; preds = %.noexc36
  store ptr %21, ptr %4, align 8
  %120 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %121 unwind label %.body126

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %120, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %.body126

.body126:                                         ; preds = %121, %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %112, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %123 unwind label %218

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %124 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %112, ptr %124, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %127 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds i8, ptr %12, i64 4
  store <2 x float> <float 0x3FE2C8B440000000, float 0x3FC26E9780000000>, ptr %.sroa.2.0..sroa_idx.i.i40, align 4
  %.sroa.4.0..sroa_idx.i.i42 = getelementptr inbounds i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i42, align 4
  %128 = load float, ptr %2, align 4
  %129 = fmul float %128, 0x3FD322D0E0000000
  br label %130

130:                                              ; preds = %130, %123
  %.011.i.i43 = phi i64 [ 1, %123 ], [ %136, %130 ]
  %.0910.i.i44 = phi float [ %129, %123 ], [ %135, %130 ]
  %131 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %.011.i.i43
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %.011.i.i43
  %134 = load float, ptr %133, align 4
  %135 = call float @llvm.fmuladd.f32(float %132, float %134, float %.0910.i.i44)
  %136 = add nuw nsw i64 %.011.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %136, 4
  br i1 %exitcond.not.i.i45, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i46, label %130, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i46: ; preds = %130
  %137 = fcmp olt float %135, 5.000000e-01
  %138 = select i1 %137, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br label %139

139:                                              ; preds = %139, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i46
  %.04.i.i.i47 = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i46 ], [ %141, %139 ]
  %140 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %.04.i.i.i47
  store float %138, ptr %140, align 4
  %141 = add nuw nsw i64 %.04.i.i.i47, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %141, 3
  br i1 %exitcond.not.i.i.i48, label %_ZNSt8functionIFvbEEC2ERKS1_.exit.i.i, label %139, !llvm.loop !7

_ZNSt8functionIFvbEEC2ERKS1_.exit.i.i:            ; preds = %139
  %142 = load <2 x float>, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  %144 = load float, ptr %143, align 8
  %.sroa.3.12.vec.insert.i51 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %144, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %145 = getelementptr inbounds i8, ptr %127, i64 208
  store <2 x float> %142, ptr %145, align 8
  %.sroa.2105.0..sroa_idx = getelementptr inbounds i8, ptr %127, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i51, ptr %.sroa.2105.0..sroa_idx, align 8
  %146 = load ptr, ptr %124, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  store i64 85899346020, ptr %147, align 8
  %148 = ptrtoint ptr %0 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %150 = getelementptr inbounds i8, ptr %10, i64 16
  %151 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 24, i1 false)
  store i64 %148, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %152 = getelementptr inbounds i8, ptr %0, i64 272
  %153 = getelementptr inbounds i8, ptr %0, i64 280
  %154 = load <2 x ptr>, ptr %152, align 8
  store ptr @"_ZNSt17_Function_handlerIFvbEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %152, align 8
  store <2 x ptr> %154, ptr %150, align 8
  store ptr @"_ZNSt17_Function_handlerIFvbEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E9_M_invokeERKSt9_Any_dataOb", ptr %153, align 8
  %155 = extractelement <2 x ptr> %154, i64 0
  %.not.i.i2.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i2.i.i, label %.thread, label %156

.thread:                                          ; preds = %_ZNSt8functionIFvbEEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i

156:                                              ; preds = %_ZNSt8functionIFvbEEC2ERKS1_.exit.i.i
  %157 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %161 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i

_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i: ; preds = %161, %.thread
  %162 = load ptr, ptr %74, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %164 = getelementptr inbounds i8, ptr %9, i64 16
  %165 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 24, i1 false)
  store i64 %148, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i59, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i59)
  %166 = getelementptr inbounds i8, ptr %162, i64 176
  %167 = getelementptr inbounds i8, ptr %162, i64 184
  %168 = load <2 x ptr>, ptr %166, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %166, align 8
  store <2 x ptr> %168, ptr %164, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %167, align 8
  %169 = extractelement <2 x ptr> %168, i64 0
  %.not.i.i2.i.i63 = icmp eq ptr %169, null
  br i1 %.not.i.i2.i.i63, label %.thread135, label %170

.thread135:                                       ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i

170:                                              ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %175 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i:            ; preds = %175, %.thread135
  %176 = load ptr, ptr %87, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %178 = getelementptr inbounds i8, ptr %8, i64 16
  %179 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 24, i1 false)
  store i64 %148, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i68, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i68)
  %180 = getelementptr inbounds i8, ptr %176, i64 240
  %181 = getelementptr inbounds i8, ptr %176, i64 248
  %182 = load <2 x ptr>, ptr %180, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %180, align 8
  store <2 x ptr> %182, ptr %178, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E9_M_invokeERKSt9_Any_data", ptr %181, align 8
  %183 = extractelement <2 x ptr> %182, i64 0
  %.not.i.i2.i.i72 = icmp eq ptr %183, null
  br i1 %.not.i.i2.i.i72, label %.thread137, label %184

.thread137:                                       ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81

184:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  %185 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %189 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #18
  unreachable

189:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81:          ; preds = %189, %.thread137
  %190 = load ptr, ptr %124, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %192 = getelementptr inbounds i8, ptr %7, i64 16
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, i8 0, i64 24, i1 false)
  store i64 %148, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i77, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i77)
  %194 = getelementptr inbounds i8, ptr %190, i64 240
  %195 = getelementptr inbounds i8, ptr %190, i64 248
  %196 = load <2 x ptr>, ptr %194, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %194, align 8
  store <2 x ptr> %196, ptr %192, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E9_M_invokeERKSt9_Any_data", ptr %195, align 8
  %197 = extractelement <2 x ptr> %196, i64 0
  %.not.i.i2.i.i82 = icmp eq ptr %197, null
  br i1 %.not.i.i2.i.i82, label %.thread139, label %198

.thread139:                                       ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZNSt8functionIFvvEED2Ev.exit87

198:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %203 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #18
  unreachable

203:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZNSt8functionIFvvEED2Ev.exit87

_ZNSt8functionIFvvEED2Ev.exit87:                  ; preds = %203, %.thread139
  ret void

204:                                              ; preds = %.noexc, %3
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body

.body:                                            ; preds = %204, %.body122, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %31, %.body122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %234

208:                                              ; preds = %105, %73, %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit", %32
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvbEED2Ev.exit89

210:                                              ; preds = %72
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt8functionIFvbEED2Ev.exit89

212:                                              ; preds = %.noexc30, %76
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body32

.body32:                                          ; preds = %212, %.body123, %214
  %.pn21 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %85, %.body123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt8functionIFvbEED2Ev.exit89

216:                                              ; preds = %.noexc35, %113
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body37

.body37:                                          ; preds = %216, %.body126, %218
  %.pn23 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ], [ %122, %.body126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt8functionIFvbEED2Ev.exit89

_ZNSt8functionIFvbEED2Ev.exit89:                  ; preds = %.body37, %.body32, %210, %208
  %.pn25 = phi { ptr, i32 } [ %209, %208 ], [ %.pn23, %.body37 ], [ %.pn21, %.body32 ], [ %211, %210 ]
  %220 = getelementptr inbounds i8, ptr %0, i64 376
  %221 = load ptr, ptr %220, align 8
  %.not.i.i96 = icmp eq ptr %221, null
  br i1 %.not.i.i96, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97, label %222

222:                                              ; preds = %_ZNSt8functionIFvbEED2Ev.exit89
  %223 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97: ; preds = %_ZNSt8functionIFvbEED2Ev.exit89, %222
  %227 = getelementptr inbounds i8, ptr %0, i64 344
  %228 = load ptr, ptr %227, align 8
  %.not.i.i98 = icmp eq ptr %228, null
  br i1 %.not.i.i98, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit99, label %229

229:                                              ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit99 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit99: ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97, %229
  call void @_ZN7nanogui11PopupButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #17
  br label %234

234:                                              ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit99, %.body
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit99 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7nanogui11PopupButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(324), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7nanogui10ColorWheelC1EPNS_6WidgetERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11PopupButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui6ButtonE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvbEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt8functionIFvbEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN7nanogui6ButtonD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %_ZN7nanogui6ButtonD2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN7nanogui6ButtonD2Ev.exit:                      ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK7nanogui11ColorPicker5colorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 200
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE(ptr nocapture noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array.21", align 8
  %4 = alloca %"class.nanogui::Color", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> <float 0x3FE2C8B440000000, float 0x3FC26E9780000000>, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %9 = load float, ptr %1, align 4
  %10 = fmul float %9, 0x3FD322D0E0000000
  br label %11

11:                                               ; preds = %11, %8
  %.011.i.i = phi i64 [ 1, %8 ], [ %17, %11 ]
  %.0910.i.i = phi float [ %10, %8 ], [ %16, %11 ]
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 %.011.i.i
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %.011.i.i
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %.0910.i.i)
  %17 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i, label %11, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i: ; preds = %11
  %18 = fcmp olt float %16, 5.000000e-01
  %19 = select i1 %18, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %20

20:                                               ; preds = %20, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i ], [ %22, %20 ]
  %21 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %.04.i.i.i
  store float %19, ptr %21, align 4
  %22 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %22, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK7nanogui5Color17contrasting_colorEv.exit, label %20, !llvm.loop !7

_ZNK7nanogui5Color17contrasting_colorEv.exit:     ; preds = %20
  %23 = load <2 x float>, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 8
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %25, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  store <2 x float> %23, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %29, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %30 = getelementptr inbounds i8, ptr %0, i64 400
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 208
  store <2 x float> %23, ptr %34, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %33, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx8, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 208
  store <2 x float> %23, ptr %39, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds i8, ptr %38, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %40

40:                                               ; preds = %_ZNK7nanogui5Color17contrasting_colorEv.exit, %2
  ret void
}

declare void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11ColorPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui11ColorPickerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit:   ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2:  ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit, %12
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui6ButtonE, i64 0, i32 0, i64 2), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i: ; preds = %20, %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2
  %21 = getelementptr inbounds i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvbEED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNSt8functionIFvbEED2Ev.exit.i.i:                ; preds = %23, %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i1.i.i, label %_ZN7nanogui11PopupButtonD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i.i
  %32 = getelementptr inbounds i8, ptr %0, i64 224
  %33 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %_ZN7nanogui11PopupButtonD2Ev.exit unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN7nanogui11PopupButtonD2Ev.exit:                ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i.i, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11ColorPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7nanogui11ColorPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #2

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #2

declare i64 @_ZNK7nanogui11PopupButton14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(324), ptr noundef) unnamed_addr #2

declare void @_ZN7nanogui11PopupButton14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(324), ptr noundef) unnamed_addr #2

declare void @_ZN7nanogui11PopupButton4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(324), ptr noundef) unnamed_addr #2

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1) #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1) #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvbEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E9_M_invokeERKSt9_Any_dataOb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readonly align 1 %1) #0 align 2 {
  %3 = alloca %"struct.nanogui::Array.21", align 8
  %4 = alloca %"class.nanogui::Color", align 4
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %.val, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 184
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_2JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %.val, i64 192
  %12 = getelementptr inbounds i8, ptr %.val, i64 184
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> <float 0x3FE2C8B440000000, float 0x3FC26E9780000000>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4
  %16 = load float, ptr %11, align 4
  %17 = fmul float %16, 0x3FD322D0E0000000
  br label %18

18:                                               ; preds = %18, %15
  %.011.i.i.i.i.i.i = phi i64 [ 1, %15 ], [ %24, %18 ]
  %.0910.i.i.i.i.i.i = phi float [ %17, %15 ], [ %23, %18 ]
  %19 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %.011.i.i.i.i.i.i
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i
  %22 = load float, ptr %21, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %22, float %.0910.i.i.i.i.i.i)
  %24 = add nuw nsw i64 %.011.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i, label %18, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i: ; preds = %18
  %25 = fcmp olt float %23, 5.000000e-01
  %26 = select i1 %25, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %27

27:                                               ; preds = %27, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i
  %.04.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i ], [ %29, %27 ]
  %28 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %.04.i.i.i.i.i.i.i
  store float %26, ptr %28, align 4
  %29 = add nuw nsw i64 %.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %29, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i.i, label %27, !llvm.loop !7

_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i.i: ; preds = %27
  %30 = load <2 x float>, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load float, ptr %31, align 8
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %32, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %33 = getelementptr inbounds i8, ptr %.val, i64 208
  store <2 x float> %30, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %.val, i64 392
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 208
  store <2 x float> %30, ptr %39, align 8
  %.sroa.4.0..sroa_idx8.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx8.i.i.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %.val, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 208
  store <2 x float> %30, ptr %44, align 8
  %.sroa.4.0..sroa_idx10.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx10.i.i.i.i, align 8
  br label %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i

_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i: ; preds = %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i.i, %10
  %45 = getelementptr inbounds i8, ptr %.val, i64 376
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %47, label %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i

47:                                               ; preds = %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i: ; preds = %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %.val, i64 360
  %49 = getelementptr inbounds i8, ptr %.val, i64 384
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_2JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_2JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvbEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.nanogui::Array.21", align 8
  %4 = alloca %"class.nanogui::Color", align 4
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %.val, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> <float 0x3FE2C8B440000000, float 0x3FC26E9780000000>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4
  %9 = load float, ptr %1, align 4
  %10 = fmul float %9, 0x3FD322D0E0000000
  br label %11

11:                                               ; preds = %11, %2
  %.011.i.i.i.i.i = phi i64 [ 1, %2 ], [ %17, %11 ]
  %.0910.i.i.i.i.i = phi float [ %10, %2 ], [ %16, %11 ]
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 %.011.i.i.i.i.i
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %.011.i.i.i.i.i
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %.0910.i.i.i.i.i)
  %17 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i, label %11, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i: ; preds = %11
  %18 = fcmp olt float %16, 5.000000e-01
  %19 = select i1 %18, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %20

20:                                               ; preds = %20, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i
  %.04.i.i.i.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %.04.i.i.i.i.i.i
  store float %19, ptr %21, align 4
  %22 = add nuw nsw i64 %.04.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %22, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i, label %20, !llvm.loop !7

_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i: ; preds = %20
  %23 = load <2 x float>, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 8
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %25, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %8, i64 208
  store <2 x float> %23, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %27 = getelementptr inbounds i8, ptr %.val, i64 344
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %29, label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_3JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

29:                                               ; preds = %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_3JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %.val, i64 328
  %31 = getelementptr inbounds i8, ptr %.val, i64 352
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"struct.nanogui::Array.21", align 8
  %3 = alloca %"class.nanogui::Color", align 4
  %4 = alloca %"class.nanogui::Color", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %.val, i64 184
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_4JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %.val, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  %12 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %14, ptr %13, align 8
  store i8 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> <float 0x3FE2C8B440000000, float 0x3FC26E9780000000>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4
  %15 = extractelement <2 x float> %12, i64 0
  %16 = fmul float %15, 0x3FD322D0E0000000
  br label %17

17:                                               ; preds = %17, %8
  %.011.i.i.i.i.i.i = phi i64 [ 1, %8 ], [ %23, %17 ]
  %.0910.i.i.i.i.i.i = phi float [ %16, %8 ], [ %22, %17 ]
  %18 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %.011.i.i.i.i.i.i
  %21 = load float, ptr %20, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %.0910.i.i.i.i.i.i)
  %23 = add nuw nsw i64 %.011.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i, label %17, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i: ; preds = %17
  %24 = fcmp olt float %22, 5.000000e-01
  %25 = select i1 %24, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  br label %26

26:                                               ; preds = %26, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i
  %.04.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %.04.i.i.i.i.i.i.i
  store float %25, ptr %27, align 4
  %28 = add nuw nsw i64 %.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %28, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i, label %26, !llvm.loop !7

_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i: ; preds = %26
  %29 = load <2 x float>, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 8
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %31, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = getelementptr inbounds i8, ptr %.val, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %.val, i64 208
  store <2 x float> %29, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = load ptr, ptr %9, align 8
  call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %35 = getelementptr inbounds i8, ptr %.val, i64 400
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 208
  store <2 x float> %29, ptr %39, align 8
  %.sroa.4.0..sroa_idx8.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx8.i.i.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %.val, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 208
  store <2 x float> %29, ptr %44, align 8
  %.sroa.4.0..sroa_idx10.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx10.i.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %.val, i64 376
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %47, label %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i

47:                                               ; preds = %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i: ; preds = %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %.val, i64 360
  %49 = getelementptr inbounds i8, ptr %.val, i64 384
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_4JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_4JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %1, %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_4", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #15 align 2 {
  %2 = alloca %"class.nanogui::Color", align 4
  %.sroa.0.i.i.i = alloca [4 x float], align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %3 = getelementptr inbounds i8, ptr %.val, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %.val, i64 392
  %8 = load ptr, ptr %7, align 8
  call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %9 = getelementptr inbounds i8, ptr %.val, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %.val, i64 344
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %16, label %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i

16:                                               ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i: ; preds = %1
  %17 = getelementptr inbounds i8, ptr %.val, i64 328
  %18 = getelementptr inbounds i8, ptr %.val, i64 352
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %20 = getelementptr inbounds i8, ptr %.val, i64 376
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i.i.i, label %22, label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_5JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

22:                                               ; preds = %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_5JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 360
  %24 = getelementptr inbounds i8, ptr %.val, i64 384
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7nanogui11ColorPickerC1EPNS_6WidgetERKNS_5ColorEE3$_5", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
