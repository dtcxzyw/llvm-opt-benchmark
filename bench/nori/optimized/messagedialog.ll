; ModuleID = 'bench/nori/original/messagedialog.ll'
source_filename = "bench/nori/original/messagedialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }

$_ZN7nanogui13MessageDialogD2Ev = comdat any

$_ZN7nanogui13MessageDialogD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN7nanogui13MessageDialogE = comdat any

$_ZTSN7nanogui13MessageDialogE = comdat any

$_ZTIN7nanogui13MessageDialogE = comdat any

@_ZTVN7nanogui13MessageDialogE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7nanogui13MessageDialogE, ptr @_ZN7nanogui13MessageDialogD2Ev, ptr @_ZN7nanogui13MessageDialogD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Window14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Window4drawEP10NVGcontext, ptr @_ZN7nanogui6Window26refresh_relative_placementEv] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"icons\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui13MessageDialogE = linkonce_odr hidden constant [26 x i8] c"N7nanogui13MessageDialogE\00", comdat, align 1
@_ZTIN7nanogui6WindowE = external constant ptr
@_ZTIN7nanogui13MessageDialogE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui13MessageDialogE, ptr @_ZTIN7nanogui6WindowE }, comdat, align 8
@_ZTVN7nanogui6WindowE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_0" = internal constant [120 x i8] c"ZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_0\00", align 1
@"_ZTIZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_0" }, align 8
@"_ZTSZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_1" = internal constant [120 x i8] c"ZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_1\00", align 1
@"_ZTIZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_1" }, align 8

@_ZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_b = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, i1), ptr @_ZN7nanogui13MessageDialogC2EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_b

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui13MessageDialogC2EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_b(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %.sroa.0.i.i.i.i61 = alloca { i64, i64 }, align 8
  %11 = alloca %"class.std::function.5", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %12 = alloca %"class.std::function.5", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.1", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.1", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.1", align 1
  tail call void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui13MessageDialogE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %22 unwind label %47

22:                                               ; preds = %8
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 10, i32 noundef 10)
          to label %23 unwind label %49

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %thread-pre-split.i.i unwind label %29

thread-pre-split.i.i:                             ; preds = %26
  %.pr.i.i = load ptr, ptr %24, align 8
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %28, label %27

27:                                               ; preds = %thread-pre-split.i.i
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #15
  br label %28

28:                                               ; preds = %27, %thread-pre-split.i.i
  store ptr %21, ptr %24, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %23, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
          to label %34 unwind label %47

34:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %33, ptr noundef nonnull %0)
          to label %35 unwind label %51

35:                                               ; preds = %34
  %36 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %37 unwind label %47

37:                                               ; preds = %35
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %36, i32 noundef 0, i8 noundef zeroext 1, i32 noundef 10, i32 noundef 15)
          to label %38 unwind label %53

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not.i.i35 = icmp eq ptr %40, %36
  br i1 %.not.i.i35, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit39, label %41

41:                                               ; preds = %38
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %thread-pre-split.i.i36 unwind label %44

thread-pre-split.i.i36:                           ; preds = %41
  %.pr.i.i37 = load ptr, ptr %39, align 8
  %.not7.i.i38 = icmp eq ptr %.pr.i.i37, null
  br i1 %.not7.i.i38, label %43, label %42

42:                                               ; preds = %thread-pre-split.i.i36
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i37, i1 noundef zeroext true) #15
  br label %43

43:                                               ; preds = %42, %thread-pre-split.i.i36
  store ptr %36, ptr %39, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit39

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit39: ; preds = %38, %43
  switch i32 %2, label %70 [
    i32 0, label %55
    i32 1, label %60
    i32 2, label %65
  ]

47:                                               ; preds = %184, %_ZNSt8functionIFvvEED2Ev.exit71, %_ZNSt8functionIFvvEED2Ev.exit, %124, %112, %106, %93, %70, %35, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, %8
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit60

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt8functionIFvvEED2Ev.exit60

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt8functionIFvvEED2Ev.exit60

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZNSt8functionIFvvEED2Ev.exit60

55:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 492
  %59 = load i32, ptr %58, align 4
  br label %70

60:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 496
  %64 = load i32, ptr %63, align 8
  br label %70

65:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 500
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %65, %60, %55, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit39
  %.026 = phi i32 [ 0, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit39 ], [ %69, %65 ], [ %64, %60 ], [ %59, %55 ]
  %71 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
          to label %72 unwind label %47

72:                                               ; preds = %70
  invoke void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %.026)
          to label %73 unwind label %145

73:                                               ; preds = %72
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc40 unwind label %147

.noexc40:                                         ; preds = %.noexc
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %.noexc40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %78 unwind label %79

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %81, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body

81:                                               ; preds = %.noexc40
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #15
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %74, ptr noundef nonnull %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc41 unwind label %149

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc42 unwind label %149

.noexc42:                                         ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %89 unwind label %86

86:                                               ; preds = %.noexc42
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

89:                                               ; preds = %.noexc42
  store ptr %16, ptr %10, align 8
  %90 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %91 unwind label %.body78

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #15
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %.body78

.body78:                                          ; preds = %91, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_i(ptr noundef nonnull align 8 dereferenceable(224) %71, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef -1)
          to label %93 unwind label %151

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store i32 50, ptr %94, align 8
  %95 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
          to label %96 unwind label %47

96:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc46 unwind label %154

.noexc46:                                         ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc47 unwind label %154

.noexc47:                                         ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %102 unwind label %99

99:                                               ; preds = %.noexc47
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

102:                                              ; preds = %.noexc47
  store ptr %18, ptr %9, align 8
  %103 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %104 unwind label %.body79

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %103, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4)) #15
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %.body79

.body79:                                          ; preds = %104, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %.body48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_i(ptr noundef nonnull align 8 dereferenceable(224) %95, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %106 unwind label %156

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %95, ptr %107, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  store i32 200, ptr %109, align 4
  %110 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
          to label %111 unwind label %47

111:                                              ; preds = %106
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %110, ptr noundef nonnull %0)
          to label %112 unwind label %158

112:                                              ; preds = %111
  %113 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %114 unwind label %47

114:                                              ; preds = %112
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %113, i32 noundef 0, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 15)
          to label %115 unwind label %160

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not.i.i51 = icmp eq ptr %117, %113
  br i1 %.not.i.i51, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit55, label %118

118:                                              ; preds = %115
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %113)
          to label %thread-pre-split.i.i52 unwind label %121

thread-pre-split.i.i52:                           ; preds = %118
  %.pr.i.i53 = load ptr, ptr %116, align 8
  %.not7.i.i54 = icmp eq ptr %.pr.i.i53, null
  br i1 %.not7.i.i54, label %120, label %119

119:                                              ; preds = %thread-pre-split.i.i52
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i53, i1 noundef zeroext true) #15
  br label %120

120:                                              ; preds = %119, %thread-pre-split.i.i52
  store ptr %113, ptr %116, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit55

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit55: ; preds = %115, %120
  br i1 %7, label %124, label %_ZNSt8functionIFvvEED2Ev.exit

124:                                              ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit55
  %125 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #14
          to label %126 unwind label %47

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 504
  %130 = load i32, ptr %129, align 8
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %125, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %130)
          to label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i unwind label %162

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i:            ; preds = %126
  %131 = ptrtoint ptr %0 to i64
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 24, i1 false)
  store i64 %131, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %133, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 248
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %134, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %138, align 8
  %.not.i.i2.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i2.i.i, label %.thread, label %140

140:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  %141 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.thread unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

.thread:                                          ; preds = %140, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZNSt8functionIFvvEED2Ev.exit

145:                                              ; preds = %72
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %153

147:                                              ; preds = %.noexc, %73
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %.noexc41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body43

.body43:                                          ; preds = %149, %.body78, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %92, %.body78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body

.body:                                            ; preds = %147, %79, %.body43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body43 ], [ %148, %147 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %153

153:                                              ; preds = %145, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %146, %145 ]
  call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt8functionIFvvEED2Ev.exit60

154:                                              ; preds = %.noexc46, %96
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %.body48

.body48:                                          ; preds = %154, %.body79, %156
  %.pn30 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %105, %.body79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZNSt8functionIFvvEED2Ev.exit60

158:                                              ; preds = %111
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #17
  br label %_ZNSt8functionIFvvEED2Ev.exit60

160:                                              ; preds = %114
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %_ZNSt8functionIFvvEED2Ev.exit60

162:                                              ; preds = %126
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #17
  br label %_ZNSt8functionIFvvEED2Ev.exit60

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %.thread, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit55
  %164 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #14
          to label %165 unwind label %47

165:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 508
  %169 = load i32, ptr %168, align 4
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %164, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %169)
          to label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i65 unwind label %186

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i65:          ; preds = %165
  %170 = ptrtoint ptr %0 to i64
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 24, i1 false)
  store i64 %170, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %171, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i61)
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 240
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %172, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 248
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %173, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_1E9_M_invokeERKSt9_Any_data", ptr %177, align 8
  %.not.i.i2.i.i66 = icmp eq ptr %176, null
  br i1 %.not.i.i2.i.i66, label %_ZNSt8functionIFvvEED2Ev.exit71, label %179

179:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i65
  %180 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit71 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

_ZNSt8functionIFvvEED2Ev.exit71:                  ; preds = %179, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN7nanogui6Window6centerEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %184 unwind label %47

184:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit71
  invoke void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %185 unwind label %47

185:                                              ; preds = %184
  ret void

186:                                              ; preds = %165
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZNSt8functionIFvvEED2Ev.exit60

_ZNSt8functionIFvvEED2Ev.exit60:                  ; preds = %.body48, %153, %186, %162, %160, %158, %53, %51, %49, %47
  %.pn32 = phi { ptr, i32 } [ %48, %47 ], [ %187, %186 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %.pn30, %.body48 ], [ %.pn.pn.pn, %153 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %189 = load ptr, ptr %188, align 8
  %.not.i.i74 = icmp eq ptr %189, null
  br i1 %.not.i.i74, label %_ZNSt8functionIFviEED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit60
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #16
  unreachable

_ZNSt8functionIFviEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit60, %190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #15
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) #15
  resume { ptr, i32 } %.pn32
}

declare void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_i(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Window6centerEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #1

declare void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui13MessageDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui13MessageDialogE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt8functionIFviEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui13MessageDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui13MessageDialogE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7nanogui13MessageDialogD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN7nanogui13MessageDialogD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7nanogui13MessageDialogD2Ev.exit:              ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare i64 @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Window14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Window4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Window26refresh_relative_placementEv(ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #1

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.not.i.i.i, label %"_ZSt10__invoke_rIvRZN7nanogui13MessageDialogC1EPNS0_6WidgetENS1_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SC_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %_ZNKSt8functionIFviEEclEi.exit.i.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i.i:             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 1, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %"_ZSt10__invoke_rIvRZN7nanogui13MessageDialogC1EPNS0_6WidgetENS1_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SC_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN7nanogui13MessageDialogC1EPNS0_6WidgetENS1_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SC_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %1, %_ZNKSt8functionIFviEEclEi.exit.i.i.i
  call void @_ZN7nanogui6Window7disposeEv(ptr noundef nonnull align 8 dereferenceable(186) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN7nanogui6Window7disposeEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.not.i.i.i, label %"_ZSt10__invoke_rIvRZN7nanogui13MessageDialogC1EPNS0_6WidgetENS1_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SC_bE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %_ZNKSt8functionIFviEEclEi.exit.i.i.i

_ZNKSt8functionIFviEEclEi.exit.i.i.i:             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %"_ZSt10__invoke_rIvRZN7nanogui13MessageDialogC1EPNS0_6WidgetENS1_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SC_bE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN7nanogui13MessageDialogC1EPNS0_6WidgetENS1_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_SC_bE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %1, %_ZNKSt8functionIFviEEclEi.exit.i.i.i
  call void @_ZN7nanogui6Window7disposeEv(ptr noundef nonnull align 8 dereferenceable(186) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7nanogui13MessageDialogC1EPNS_6WidgetENS0_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_bE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7nanogui13MessageDialogC1EPNS1_6WidgetENS2_4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_bE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
