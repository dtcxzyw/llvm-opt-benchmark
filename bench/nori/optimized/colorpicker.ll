; ModuleID = 'bench/nori/original/colorpicker.ll'
source_filename = "bench/nori/original/colorpicker.ll"
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
  %.sroa.0.i.i.i.i69 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i61 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.std::function.12", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %10 = alloca %"class.std::function.5", align 8
  %11 = alloca %"struct.nanogui::Array.21", align 4
  %12 = alloca %"class.nanogui::Color", align 4
  %13 = alloca %"struct.nanogui::Array.21", align 4
  %14 = alloca %"class.nanogui::Color", align 4
  %15 = alloca %"class.std::function.12", align 8
  %16 = alloca %"class.std::function.12", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.1", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.1", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc31 unwind label %212

.noexc31:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %28 unwind label %25

25:                                               ; preds = %.noexc31
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %.noexc31
  store ptr %17, ptr %6, align 8
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %30 unwind label %.body134

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body134

.body134:                                         ; preds = %30, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7nanogui11PopupButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %32 unwind label %214

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui11ColorPickerE, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %39 unwind label %216

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %40, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui11GroupLayoutE, i64 16), ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 15, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 14, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 20, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, label %47

47:                                               ; preds = %39
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %thread-pre-split.i.i unwind label %50

thread-pre-split.i.i:                             ; preds = %47
  %.pr.i.i = load ptr, ptr %45, align 8
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %49, label %48

48:                                               ; preds = %thread-pre-split.i.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #18
  br label %49

49:                                               ; preds = %48, %thread-pre-split.i.i
  store ptr %38, ptr %45, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre113 = load ptr, ptr %.phi.trans.insert112, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %39, %49
  %53 = phi ptr [ null, %39 ], [ %.pre113, %49 ]
  %54 = phi ptr [ null, %39 ], [ %.pre, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %54, ptr %55, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %53, ptr %56, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit", label %59

59:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %60 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit" unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit": ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %68, align 8
  %.not.i.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i.i32, label %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit", label %70

70:                                               ; preds = %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit"
  %71 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit" unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit": ; preds = %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit", %70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %75 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
          to label %76 unwind label %216

76:                                               ; preds = %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit"
  invoke void @_ZN7nanogui10ColorWheelC1EPNS_6WidgetERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %75, ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %77 unwind label %218

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %75, ptr %78, align 8
  %79 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #20
          to label %80 unwind label %216

80:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc33 unwind label %220

.noexc33:                                         ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc34 unwind label %220

.noexc34:                                         ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %86 unwind label %83

83:                                               ; preds = %.noexc34
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

86:                                               ; preds = %.noexc34
  store ptr %19, ptr %5, align 8
  %87 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %88 unwind label %.body135

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %87, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %.body135

.body135:                                         ; preds = %88, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %79, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %90 unwind label %222

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %79, ptr %91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %94 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0x3FE2C8B440000000, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0x3FC26E9780000000, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %95 = load float, ptr %2, align 4
  %96 = fmul float %95, 0x3FD322D0E0000000
  br label %97

97:                                               ; preds = %97, %90
  %.011.i.i = phi i64 [ 1, %90 ], [ %103, %97 ]
  %.0910.i.i = phi float [ %96, %90 ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.011.i.i
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %99, float %101, float %.0910.i.i)
  %103 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i, label %97, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i: ; preds = %97
  %104 = fcmp olt float %102, 5.000000e-01
  %105 = select i1 %104, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %106

106:                                              ; preds = %106, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i ], [ %108, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.04.i.i.i
  store float %105, ptr %107, align 4
  %108 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %108, 3
  br i1 %exitcond.not.i.i.i, label %109, label %106, !llvm.loop !7

109:                                              ; preds = %106
  %110 = load float, ptr %13, align 4
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load float, ptr %113, align 4
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %112, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %114, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %115, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.2109.0..sroa_idx, align 8
  %116 = load ptr, ptr %91, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store i64 85899346020, ptr %117, align 8
  %118 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #20
          to label %119 unwind label %216

119:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc38 unwind label %224

.noexc38:                                         ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc39 unwind label %224

.noexc39:                                         ; preds = %.noexc38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %125 unwind label %122

122:                                              ; preds = %.noexc39
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

125:                                              ; preds = %.noexc39
  store ptr %21, ptr %4, align 8
  %126 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %127 unwind label %.body138

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %126, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 5)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %.body138

.body138:                                         ; preds = %127, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %118, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %129 unwind label %226

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %118, ptr %130, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %133 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.2.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0x3FE2C8B440000000, ptr %.sroa.2.0..sroa_idx.i.i43, align 4
  %.sroa.3.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0x3FC26E9780000000, ptr %.sroa.3.0..sroa_idx.i.i44, align 4
  %.sroa.4.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i45, align 4
  %134 = load float, ptr %2, align 4
  %135 = fmul float %134, 0x3FD322D0E0000000
  br label %136

136:                                              ; preds = %136, %129
  %.011.i.i46 = phi i64 [ 1, %129 ], [ %142, %136 ]
  %.0910.i.i47 = phi float [ %135, %129 ], [ %141, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.011.i.i46
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.011.i.i46
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %.0910.i.i47)
  %142 = add nuw nsw i64 %.011.i.i46, 1
  %exitcond.not.i.i48 = icmp eq i64 %142, 4
  br i1 %exitcond.not.i.i48, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i49, label %136, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i49: ; preds = %136
  %143 = fcmp olt float %141, 5.000000e-01
  %144 = select i1 %143, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %145

145:                                              ; preds = %145, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i49
  %.04.i.i.i50 = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i49 ], [ %147, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.04.i.i.i50
  store float %144, ptr %146, align 4
  %147 = add nuw nsw i64 %.04.i.i.i50, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %147, 3
  br i1 %exitcond.not.i.i.i51, label %_ZNSt8functionIFvbEEC2ERKS1_.exit.i.i, label %145, !llvm.loop !7

_ZNSt8functionIFvbEEC2ERKS1_.exit.i.i:            ; preds = %145
  %148 = load float, ptr %11, align 4
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load float, ptr %151, align 4
  %.sroa.0.0.vec.insert.i52 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i53 = insertelement <2 x float> %.sroa.0.0.vec.insert.i52, float %150, i64 1
  %.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %152, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i53, ptr %153, align 8
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i54, ptr %.sroa.2105.0..sroa_idx, align 8
  %154 = load ptr, ptr %130, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store i64 85899346020, ptr %155, align 8
  %156 = ptrtoint ptr %0 to i64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i64 %156, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %157, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %158, align 8
  store ptr @"_ZNSt17_Function_handlerIFvbEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %159, align 8
  store ptr @"_ZNSt17_Function_handlerIFvbEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E9_M_invokeERKSt9_Any_dataOb", ptr %163, align 8
  %.not.i.i2.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i2.i.i, label %_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt8functionIFvbEEC2ERKS1_.exit.i.i
  %166 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i: ; preds = %165, %_ZNSt8functionIFvbEEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %170 = load ptr, ptr %78, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i64 %156, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %171, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i61)
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 176
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %172, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 184
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %173, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %177, align 8
  %.not.i.i2.i.i65 = icmp eq ptr %176, null
  br i1 %.not.i.i2.i.i65, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i, label %179

179:                                              ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i
  %180 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i:            ; preds = %179, %_ZNSt8functionIFvRKN7nanogui5ColorEEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %184 = load ptr, ptr %91, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  store i64 %156, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %185, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i69, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i69)
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 240
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %186, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 248
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %187, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E9_M_invokeERKSt9_Any_data", ptr %191, align 8
  %.not.i.i2.i.i73 = icmp eq ptr %190, null
  br i1 %.not.i.i2.i.i73, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81, label %193

193:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  %194 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81:          ; preds = %193, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = load ptr, ptr %130, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  store i64 %156, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i77, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i77)
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %200, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 248
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %201, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E9_M_invokeERKSt9_Any_data", ptr %205, align 8
  %.not.i.i2.i.i82 = icmp eq ptr %204, null
  br i1 %.not.i.i2.i.i82, label %_ZNSt8functionIFvvEED2Ev.exit87, label %207

207:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81
  %208 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit87 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #19
  unreachable

_ZNSt8functionIFvvEED2Ev.exit87:                  ; preds = %207, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

212:                                              ; preds = %.noexc, %3
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body

.body:                                            ; preds = %212, %.body134, %214
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %31, %.body134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %242

216:                                              ; preds = %109, %77, %"_ZNSt8functionIFvRKN7nanogui5ColorEEEaSIZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSB_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISD_E4typeEE4typeES5_EE5valueESt5decayISD_EE4type4typeESt15__invoke_resultIRSO_JS3_EEEE5valueERS5_E4typeEOSD_.exit", %32
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvbEED2Ev.exit89

218:                                              ; preds = %76
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt8functionIFvbEED2Ev.exit89

220:                                              ; preds = %.noexc33, %80
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body35

.body35:                                          ; preds = %220, %.body135, %222
  %.pn21 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %89, %.body135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt8functionIFvbEED2Ev.exit89

224:                                              ; preds = %.noexc38, %119
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body40

.body40:                                          ; preds = %224, %.body138, %226
  %.pn23 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %128, %.body138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %_ZNSt8functionIFvbEED2Ev.exit89

_ZNSt8functionIFvbEED2Ev.exit89:                  ; preds = %.body40, %.body35, %218, %216
  %.pn25 = phi { ptr, i32 } [ %219, %218 ], [ %.pn23, %.body40 ], [ %.pn21, %.body35 ], [ %217, %216 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %229 = load ptr, ptr %228, align 8
  %.not.i.i96 = icmp eq ptr %229, null
  br i1 %.not.i.i96, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97, label %230

230:                                              ; preds = %_ZNSt8functionIFvbEED2Ev.exit89
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97: ; preds = %_ZNSt8functionIFvbEED2Ev.exit89, %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %236 = load ptr, ptr %235, align 8
  %.not.i.i98 = icmp eq ptr %236, null
  br i1 %.not.i.i98, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit99, label %237

237:                                              ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97
  %238 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit99 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit99: ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit97, %237
  call void @_ZN7nanogui11PopupButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #18
  br label %242

242:                                              ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit99, %.body
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ButtonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvbEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8functionIFvbEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN7nanogui6ButtonD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZN7nanogui6ButtonD2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN7nanogui6ButtonD2Ev.exit:                      ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK7nanogui11ColorPicker5colorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 captures(none) dereferenceable(416) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array.21", align 4
  %4 = alloca %"class.nanogui::Color", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FE2C8B440000000, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FC26E9780000000, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %9 = load float, ptr %1, align 4
  %10 = fmul float %9, 0x3FD322D0E0000000
  br label %11

11:                                               ; preds = %11, %8
  %.011.i.i = phi i64 [ 1, %8 ], [ %17, %11 ]
  %.0910.i.i = phi float [ %10, %8 ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.011.i.i
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %.0910.i.i)
  %17 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i, label %11, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i: ; preds = %11
  %18 = fcmp olt float %16, 5.000000e-01
  %19 = select i1 %18, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %20, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.04.i.i.i
  store float %19, ptr %21, align 4
  %22 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %22, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK7nanogui5Color17contrasting_colorEv.exit, label %20, !llvm.loop !7

_ZNK7nanogui5Color17contrasting_colorEv.exit:     ; preds = %20
  %23 = load float, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load float, ptr %26, align 4
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %25, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %27, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %36, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %35, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %41, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %40, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %42

42:                                               ; preds = %_ZNK7nanogui5Color17contrasting_colorEv.exit, %2
  ret void
}

declare void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11ColorPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui11ColorPickerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit:   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2:  ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ButtonE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i: ; preds = %20, %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvbEED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNSt8functionIFvbEED2Ev.exit.i.i:                ; preds = %23, %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i1.i.i, label %_ZN7nanogui11PopupButtonD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZN7nanogui11PopupButtonD2Ev.exit unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN7nanogui11PopupButtonD2Ev.exit:                ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11ColorPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7nanogui11ColorPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvbEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E9_M_invokeERKSt9_Any_dataOb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 1 captures(none) %1) #0 align 2 {
  %3 = alloca %"struct.nanogui::Array.21", align 4
  %4 = alloca %"class.nanogui::Color", align 4
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_2JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FE2C8B440000000, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FC26E9780000000, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4
  %16 = load float, ptr %11, align 4
  %17 = fmul float %16, 0x3FD322D0E0000000
  br label %18

18:                                               ; preds = %18, %15
  %.011.i.i.i.i.i.i = phi i64 [ 1, %15 ], [ %24, %18 ]
  %.0910.i.i.i.i.i.i = phi float [ %17, %15 ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.011.i.i.i.i.i.i
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i.i
  %22 = load float, ptr %21, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %22, float %.0910.i.i.i.i.i.i)
  %24 = add nuw nsw i64 %.011.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i, label %18, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i: ; preds = %18
  %25 = fcmp olt float %23, 5.000000e-01
  %26 = select i1 %25, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %27, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i
  %.04.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i ], [ %29, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.04.i.i.i.i.i.i.i
  store float %26, ptr %28, align 4
  %29 = add nuw nsw i64 %.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %29, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i.i, label %27, !llvm.loop !7

_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i.i: ; preds = %27
  %30 = load float, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load float, ptr %33, align 4
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %32, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %34, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %35, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 392
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %37, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %41, align 8
  %.sroa.4.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx8.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %46, align 8
  %.sroa.4.0..sroa_idx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx10.i.i.i.i, align 8
  br label %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i

_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i: ; preds = %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i.i, %10
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %49, label %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i

49:                                               ; preds = %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i: ; preds = %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_2JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_2JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %2, %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvbEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.nanogui::Array.21", align 4
  %4 = alloca %"class.nanogui::Color", align 4
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FE2C8B440000000, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x3FC26E9780000000, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4
  %9 = load float, ptr %1, align 4
  %10 = fmul float %9, 0x3FD322D0E0000000
  br label %11

11:                                               ; preds = %11, %2
  %.011.i.i.i.i.i = phi i64 [ 1, %2 ], [ %17, %11 ]
  %.0910.i.i.i.i.i = phi float [ %10, %2 ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.011.i.i.i.i.i
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %.0910.i.i.i.i.i)
  %17 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i, label %11, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i: ; preds = %11
  %18 = fcmp olt float %16, 5.000000e-01
  %19 = select i1 %18, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %20, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i
  %.04.i.i.i.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.04.i.i.i.i.i.i
  store float %19, ptr %21, align 4
  %22 = add nuw nsw i64 %.04.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %22, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i, label %20, !llvm.loop !7

_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i: ; preds = %20
  %23 = load float, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load float, ptr %26, align 4
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %25, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %27, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %31, label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_3JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

31:                                               ; preds = %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_3JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZNK7nanogui5Color17contrasting_colorEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN7nanogui5ColorEEZNS0_11ColorPickerC1EPNS0_6WidgetES3_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"struct.nanogui::Array.21", align 4
  %3 = alloca %"class.nanogui::Color", align 4
  %4 = alloca %"class.nanogui::Color", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_4JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  %12 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %14, ptr %13, align 8
  store i8 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FE2C8B440000000, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x3FC26E9780000000, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4
  %15 = extractelement <2 x float> %12, i64 0
  %16 = fmul float %15, 0x3FD322D0E0000000
  br label %17

17:                                               ; preds = %17, %8
  %.011.i.i.i.i.i.i = phi i64 [ 1, %8 ], [ %23, %17 ]
  %.0910.i.i.i.i.i.i = phi float [ %16, %8 ], [ %22, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i.i
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i
  %21 = load float, ptr %20, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %.0910.i.i.i.i.i.i)
  %23 = add nuw nsw i64 %.011.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i, label %17, !llvm.loop !5

_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i: ; preds = %17
  %24 = fcmp olt float %22, 5.000000e-01
  %25 = select i1 %24, float 1.000000e+00, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %26, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i
  %.04.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN7nanogui3dotIfLm4EEET_RKNS_5ArrayIS1_XT0_EEES5_.exit.i.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04.i.i.i.i.i.i.i
  store float %25, ptr %27, align 4
  %28 = add nuw nsw i64 %.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %28, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i, label %26, !llvm.loop !7

_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i: ; preds = %26
  %29 = load float, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load float, ptr %32, align 4
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %31, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %33, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %35, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %36 = load ptr, ptr %9, align 8
  call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %41, align 8
  %.sroa.4.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx8.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %46, align 8
  %.sroa.4.0..sroa_idx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx10.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %49, label %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i

49:                                               ; preds = %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i: ; preds = %_ZN7nanogui11ColorPicker9set_colorERKNS_5ColorE.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_4JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_4JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %1, %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #16 align 2 {
  %2 = alloca %"class.nanogui::Color", align 4
  %.sroa.0.i.i.i = alloca [4 x float], align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 392
  %8 = load ptr, ptr %7, align 8
  call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %16, label %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i

16:                                               ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i.i.i, label %22, label %"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_5JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

22:                                               ; preds = %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

"_ZSt10__invoke_rIvRZN7nanogui11ColorPickerC1EPNS0_6WidgetERKNS0_5ColorEE3$_5JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7nanogui11ColorPickerC1EPNS1_6WidgetERKNS1_5ColorEE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
