target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pugi::xml_document" = type { %"class.pugi::xml_node", ptr, [192 x i8] }
%"class.pugi::xml_node" = type { ptr }
%"struct.pugi::xml_parse_result" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.pugi::xml_attribute" = type { ptr }
%"class.pugi::xml_object_range" = type { %"class.pugi::xml_named_node_iterator", %"class.pugi::xml_named_node_iterator" }
%"class.pugi::xml_named_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::tuple.81" = type { i8 }
%"struct.rawspeed::CameraId" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<rawspeed::CameraId, std::pair<const rawspeed::CameraId, std::unique_ptr<rawspeed::Camera>>, std::_Select1st<std::pair<const rawspeed::CameraId, std::unique_ptr<rawspeed::Camera>>>, std::less<rawspeed::CameraId>>::_Auto_node" = type { ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz = comdat any

$_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZNSt3mapIN8rawspeed8CameraIdESt10unique_ptrINS0_6CameraESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZN8rawspeed8CameraIdD2Ev = comdat any

$_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_ = comdat any

$_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEEixEOj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN8rawspeed6CameraD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNK8rawspeed8CameraIdltERKS0_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZN8rawspeed8CameraIdC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKczE3buf = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [85 x i8] c"%s, line 61: XML Document \22%s\22 could not be parsed successfully. Error was: %s in %s\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed14CameraMetaDataC2EPKc = private unnamed_addr constant [55 x i8] c"rawspeed::CameraMetaData::CameraMetaData(const char *)\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Cameras\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"CameraMetaData: Duplicate entry found for camera: %s %s, Skipping!\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"chdk\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"CameraMetaData: CHDK camera: %s %s, no \22filesize\22 hint set!\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed23CameraMetadataExceptionE = external constant ptr
@_ZTVN8rawspeed23CameraMetadataExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN8rawspeed14CameraMetaDataC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed14CameraMetaDataC2EPKc

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed14CameraMetaDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pugi::xml_document", align 8
  %4 = alloca %"struct.pugi::xml_parse_result", align 8
  %5 = alloca %"class.pugi::xml_attribute", align 8
  %6 = alloca %"class.pugi::xml_node", align 8
  %7 = alloca %"class.pugi::xml_object_range", align 8
  %8 = alloca %"class.pugi::xml_node", align 8
  %9 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %10 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %11 = alloca %"class.pugi::xml_node", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %19, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %19, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #26
  invoke void @_ZN4pugi12xml_documentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %24 unwind label %38

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  invoke void @_ZN4pugi12xml_document9load_fileEPKcjNS_12xml_encodingE(ptr dead_on_unwind nonnull writable sret(%"struct.pugi::xml_parse_result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef %1, i32 noundef 116, i32 noundef 0)
          to label %25 unwind label %40

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_ZNK4pugi16xml_parse_resultcvbEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %27 unwind label %40

27:                                               ; preds = %25
  br i1 %26, label %44, label %28

28:                                               ; preds = %27
  %29 = invoke noundef ptr @_ZNK4pugi16xml_parse_result11descriptionEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %30 unwind label %40

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %31 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1)
          to label %32 unwind label %42

32:                                               ; preds = %30
  store ptr %31, ptr %6, align 8
  %33 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
          to label %34 unwind label %42

34:                                               ; preds = %32
  store ptr %33, ptr %5, align 8
  %35 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %42

36:                                               ; preds = %34
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed14CameraMetaDataC2EPKc, ptr noundef %1, ptr noundef %29, ptr noundef %35) #27
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %121

40:                                               ; preds = %28, %25, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %36, %34, %32, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %53

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %45 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
          to label %46 unwind label %55

46:                                               ; preds = %44
  store ptr %45, ptr %8, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4)
          to label %47 unwind label %55

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !18
  br label %49

49:                                               ; preds = %113, %47
  %50 = invoke noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %57

51:                                               ; preds = %49
  br i1 %50, label %59, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #26
  call void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #26
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #26
  ret void

53:                                               ; preds = %42, %40
  %54 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %119

55:                                               ; preds = %46, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %119

57:                                               ; preds = %113, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %117

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %62, ptr %11, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %63 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #28
          to label %64 unwind label %83

64:                                               ; preds = %61
  invoke void @_ZN8rawspeed6CameraC1ERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %63, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %67 unwind label %65, !noalias !20

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #29, !noalias !20
  br label %115

67:                                               ; preds = %64
  store ptr %63, ptr %12, align 8, !tbaa !19, !alias.scope !20
  %68 = invoke noundef ptr @_ZN8rawspeed14CameraMetaData9addCameraESt10unique_ptrINS_6CameraESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %12)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %70) #26
  call void @_ZdlPv(ptr noundef nonnull %70) #29
  br label %73

73:                                               ; preds = %72, %69
  store ptr null, ptr %12, align 8, !tbaa !19
  %74 = icmp eq ptr %68, null
  br i1 %74, label %113, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %68, i64 224
  %77 = getelementptr inbounds i8, ptr %68, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load ptr, ptr %76, align 8, !tbaa !25
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %113, label %87

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %115

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %115

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %115

87:                                               ; preds = %100, %75
  %88 = phi i64 [ %101, %100 ], [ 0, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %89 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #28
          to label %90 unwind label %109

90:                                               ; preds = %87
  %91 = trunc i64 %88 to i32
  invoke void @_ZN8rawspeed6CameraC1EPKS0_j(ptr noundef nonnull align 8 dereferenceable(464) %89, ptr noundef nonnull %68, i32 noundef %91)
          to label %94 unwind label %92, !noalias !26

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #29, !noalias !26
  br label %115

94:                                               ; preds = %90
  store ptr %89, ptr %13, align 8, !tbaa !19, !alias.scope !26
  %95 = invoke noundef ptr @_ZN8rawspeed14CameraMetaData9addCameraESt10unique_ptrINS_6CameraESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %13)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = load ptr, ptr %13, align 8, !tbaa !19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %97) #26
  call void @_ZdlPv(ptr noundef nonnull %97) #29
  br label %100

100:                                              ; preds = %99, %96
  store ptr null, ptr %13, align 8, !tbaa !19
  %101 = add nuw i64 %88, 1
  %102 = load ptr, ptr %77, align 8, !tbaa !23
  %103 = load ptr, ptr %76, align 8, !tbaa !25
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 5
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %87, label %113, !llvm.loop !29

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %115

111:                                              ; preds = %94
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %115

113:                                              ; preds = %100, %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %57

115:                                              ; preds = %111, %109, %92, %85, %83, %81, %65
  %116 = phi { ptr, i32 } [ %82, %81 ], [ %86, %85 ], [ %84, %83 ], [ %66, %65 ], [ %112, %111 ], [ %110, %109 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %117

117:                                              ; preds = %115, %57
  %118 = phi { ptr, i32 } [ %58, %57 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #26
  br label %119

119:                                              ; preds = %117, %55, %53
  %120 = phi { ptr, i32 } [ %54, %53 ], [ %118, %117 ], [ %56, %55 ]
  call void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #26
  br label %121

121:                                              ; preds = %119, %38
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %39, %38 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #26
  call void @_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #26
  call void @_ZNSt3mapIN8rawspeed8CameraIdESt10unique_ptrINS0_6CameraESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  resume { ptr, i32 } %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN4pugi12xml_documentC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pugi12xml_document9load_fileEPKcjNS_12xml_encodingE(ptr dead_on_unwind writable sret(%"struct.pugi::xml_parse_result") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4pugi16xml_parse_resultcvbEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed23CameraMetadataExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZNK4pugi16xml_parse_result11descriptionEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind writable sret(%"class.pugi::xml_object_range") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8rawspeed14CameraMetaData9addCameraESt10unique_ptrINS_6CameraESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.78", align 8
  %4 = alloca %"class.std::tuple.81", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::tuple.78", align 8
  %7 = alloca %"class.std::tuple.81", align 1
  %8 = alloca %"class.std::tuple.78", align 8
  %9 = alloca %"class.std::tuple.81", align 1
  %10 = alloca %"class.std::tuple.78", align 8
  %11 = alloca %"class.std::tuple.81", align 1
  %12 = alloca %"class.std::tuple.78", align 8
  %13 = alloca %"class.std::tuple.81", align 1
  %14 = alloca %"class.std::tuple.78", align 8
  %15 = alloca %"class.std::tuple.81", align 1
  %16 = alloca %"class.std::tuple.78", align 8
  %17 = alloca %"class.std::tuple.81", align 1
  %18 = alloca %"struct.rawspeed::CameraId", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #26
  %23 = load ptr, ptr %1, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = getelementptr inbounds i8, ptr %23, i64 64
  %26 = load ptr, ptr %23, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_15getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %85, label %33

33:                                               ; preds = %38, %2
  %34 = phi ptr [ %42, %38 ], [ %30, %2 ]
  %35 = phi ptr [ %39, %38 ], [ %31, %2 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %38 unwind label %61

38:                                               ; preds = %33
  %39 = select i1 %37, ptr %35, ptr %34
  %40 = select i1 %37, i64 24, i64 16
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %33, !llvm.loop !35

44:                                               ; preds = %38
  %45 = icmp eq ptr %39, %31
  br i1 %45, label %65, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %39, i64 32
  %48 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %49 unwind label %63

49:                                               ; preds = %46
  br i1 %48, label %65, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8, !tbaa !19
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.6, ptr noundef %52, ptr noundef %54)
          to label %399 unwind label %63

55:                                               ; preds = %374
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %430

57:                                               ; preds = %99
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %430

59:                                               ; preds = %68
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %430

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %430

63:                                               ; preds = %391, %387, %116, %112, %85, %81, %50, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %430

65:                                               ; preds = %49, %44
  %66 = load ptr, ptr %29, align 8, !tbaa !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %73, %65
  %69 = phi ptr [ %77, %73 ], [ %66, %65 ]
  %70 = phi ptr [ %74, %73 ], [ %31, %65 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %73 unwind label %59

73:                                               ; preds = %68
  %74 = select i1 %72, ptr %70, ptr %69
  %75 = select i1 %72, i64 24, i64 16
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %68, !llvm.loop !36

79:                                               ; preds = %73
  %80 = icmp eq ptr %74, %31
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %74, i64 32
  %83 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %84 unwind label %63

84:                                               ; preds = %81
  br i1 %83, label %85, label %89

85:                                               ; preds = %84, %79, %65, %2
  %86 = phi ptr [ %74, %84 ], [ %31, %79 ], [ %31, %65 ], [ %31, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store ptr %18, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  %87 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %86, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %88 unwind label %63

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %88 ], [ %74, %84 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 128
  %92 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !19
  %93 = load ptr, ptr %91, align 8, !tbaa !19
  store ptr %92, ptr %91, align 8, !tbaa !19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %93) #26
  call void @_ZdlPv(ptr noundef nonnull %93) #29
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %29, align 8, !tbaa !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %116, label %99

99:                                               ; preds = %104, %96
  %100 = phi ptr [ %108, %104 ], [ %97, %96 ]
  %101 = phi ptr [ %105, %104 ], [ %31, %96 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 32
  %103 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %104 unwind label %57

104:                                              ; preds = %99
  %105 = select i1 %103, ptr %101, ptr %100
  %106 = select i1 %103, i64 24, i64 16
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %99, !llvm.loop !37

110:                                              ; preds = %104
  %111 = icmp eq ptr %105, %31
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %105, i64 32
  %114 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %115 unwind label %63

115:                                              ; preds = %112
  br i1 %114, label %116, label %120

116:                                              ; preds = %115, %110, %96
  %117 = phi ptr [ %105, %115 ], [ %31, %110 ], [ %31, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store ptr %18, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  %118 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %117, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %119 unwind label %63

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %119 ], [ %105, %115 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds i8, ptr %123, i64 72
  %125 = load i64, ptr %124, align 8, !tbaa !34
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %371, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %123, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = icmp ult i64 %125, 4
  br i1 %130, label %371, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 %125
  %133 = ptrtoint ptr %132 to i64
  br label %134

134:                                              ; preds = %143, %131
  %135 = phi i64 [ %125, %131 ], [ %146, %143 ]
  %136 = phi ptr [ %129, %131 ], [ %144, %143 ]
  %137 = add i64 %135, -3
  %138 = call ptr @memchr(ptr noundef %136, i32 noundef 99, i64 noundef %137) #26
  %139 = icmp eq ptr %138, null
  br i1 %139, label %371, label %140

140:                                              ; preds = %134
  %141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %138, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %138, i64 1
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %133, %145
  %147 = icmp ult i64 %146, 4
  br i1 %147, label %371, label %134, !llvm.loop !38

148:                                              ; preds = %140
  %149 = ptrtoint ptr %138 to i64
  %150 = ptrtoint ptr %129 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %371, label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %154 = load ptr, ptr %29, align 8, !tbaa !14
  %155 = icmp eq ptr %154, null
  br i1 %155, label %173, label %156

156:                                              ; preds = %161, %153
  %157 = phi ptr [ %165, %161 ], [ %154, %153 ]
  %158 = phi ptr [ %162, %161 ], [ %31, %153 ]
  %159 = getelementptr inbounds i8, ptr %157, i64 32
  %160 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %161 unwind label %263

161:                                              ; preds = %156
  %162 = select i1 %160, ptr %158, ptr %157
  %163 = select i1 %160, i64 24, i64 16
  %164 = getelementptr inbounds i8, ptr %157, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %156, !llvm.loop !39

167:                                              ; preds = %161
  %168 = icmp eq ptr %162, %31
  br i1 %168, label %173, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %162, i64 32
  %171 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %172 unwind label %265

172:                                              ; preds = %169
  br i1 %171, label %173, label %177

173:                                              ; preds = %172, %167, %153
  %174 = phi ptr [ %162, %172 ], [ %31, %167 ], [ %31, %153 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store ptr %18, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  %175 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %174, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %176 unwind label %265

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi ptr [ %175, %176 ], [ %162, %172 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %181 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %181, ptr %20, align 8, !tbaa !40
  store i64 7312272889333180774, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 8, ptr %182, align 8, !tbaa !34
  %183 = getelementptr inbounds i8, ptr %20, i64 24
  store i8 0, ptr %183, align 8, !tbaa !41
  %184 = getelementptr inbounds i8, ptr %180, i64 384
  %185 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %185, ptr %21, align 8, !tbaa !40
  %186 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %186, align 8, !tbaa !34
  store i8 0, ptr %185, align 8, !tbaa !41
  invoke void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21)
          to label %187 unwind label %267

187:                                              ; preds = %177
  %188 = load ptr, ptr %21, align 8, !tbaa !31
  %189 = icmp eq ptr %188, %185
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %186, align 8, !tbaa !34
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #29
  br label %194

194:                                              ; preds = %193, %190
  %195 = load ptr, ptr %20, align 8, !tbaa !31
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %182, align 8, !tbaa !34
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #29
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %202 = getelementptr inbounds i8, ptr %19, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !34
  %204 = icmp eq i64 %203, 0
  %205 = load ptr, ptr %29, align 8, !tbaa !14
  %206 = icmp eq ptr %205, null
  br i1 %204, label %207, label %291

207:                                              ; preds = %201
  br i1 %206, label %225, label %208

208:                                              ; preds = %213, %207
  %209 = phi ptr [ %217, %213 ], [ %205, %207 ]
  %210 = phi ptr [ %214, %213 ], [ %31, %207 ]
  %211 = getelementptr inbounds i8, ptr %209, i64 32
  %212 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %213 unwind label %285

213:                                              ; preds = %208
  %214 = select i1 %212, ptr %210, ptr %209
  %215 = select i1 %212, i64 24, i64 16
  %216 = getelementptr inbounds i8, ptr %209, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %208, !llvm.loop !42

219:                                              ; preds = %213
  %220 = icmp eq ptr %214, %31
  br i1 %220, label %225, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %214, i64 32
  %223 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %224 unwind label %289

224:                                              ; preds = %221
  br i1 %223, label %225, label %229

225:                                              ; preds = %224, %219, %207
  %226 = phi ptr [ %214, %224 ], [ %31, %219 ], [ %31, %207 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store ptr %18, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  %227 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %226, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %228 unwind label %289

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi ptr [ %227, %228 ], [ %214, %224 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = load ptr, ptr %29, align 8, !tbaa !14
  %235 = icmp eq ptr %234, null
  br i1 %235, label %253, label %236

236:                                              ; preds = %241, %229
  %237 = phi ptr [ %245, %241 ], [ %234, %229 ]
  %238 = phi ptr [ %242, %241 ], [ %31, %229 ]
  %239 = getelementptr inbounds i8, ptr %237, i64 32
  %240 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %241 unwind label %283

241:                                              ; preds = %236
  %242 = select i1 %240, ptr %238, ptr %237
  %243 = select i1 %240, i64 24, i64 16
  %244 = getelementptr inbounds i8, ptr %237, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %236, !llvm.loop !43

247:                                              ; preds = %241
  %248 = icmp eq ptr %242, %31
  br i1 %248, label %253, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %242, i64 32
  %251 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %250)
          to label %252 unwind label %289

252:                                              ; preds = %249
  br i1 %251, label %253, label %257

253:                                              ; preds = %252, %247, %229
  %254 = phi ptr [ %242, %252 ], [ %31, %247 ], [ %31, %229 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %18, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  %255 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %254, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %256 unwind label %289

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi ptr [ %255, %256 ], [ %242, %252 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 128
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %261 = getelementptr inbounds i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.9, ptr noundef %233, ptr noundef %262)
          to label %351 unwind label %289

263:                                              ; preds = %156
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %369

265:                                              ; preds = %173, %169
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %369

267:                                              ; preds = %177
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %21, align 8, !tbaa !31
  %270 = icmp eq ptr %269, %185
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %186, align 8, !tbaa !34
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #29
  br label %275

275:                                              ; preds = %274, %271
  %276 = load ptr, ptr %20, align 8, !tbaa !31
  %277 = icmp eq ptr %276, %181
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i64, ptr %182, align 8, !tbaa !34
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #29
  br label %282

282:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %369

283:                                              ; preds = %236
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %360

285:                                              ; preds = %208
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %360

287:                                              ; preds = %292
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %360

289:                                              ; preds = %309, %305, %257, %253, %249, %225, %221
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %360

291:                                              ; preds = %201
  br i1 %206, label %309, label %292

292:                                              ; preds = %297, %291
  %293 = phi ptr [ %301, %297 ], [ %205, %291 ]
  %294 = phi ptr [ %298, %297 ], [ %31, %291 ]
  %295 = getelementptr inbounds i8, ptr %293, i64 32
  %296 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %297 unwind label %287

297:                                              ; preds = %292
  %298 = select i1 %296, ptr %294, ptr %293
  %299 = select i1 %296, i64 24, i64 16
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !19
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %292, !llvm.loop !44

303:                                              ; preds = %297
  %304 = icmp eq ptr %298, %31
  br i1 %304, label %309, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %298, i64 32
  %307 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %308 unwind label %289

308:                                              ; preds = %305
  br i1 %307, label %309, label %313

309:                                              ; preds = %308, %303, %291
  %310 = phi ptr [ %298, %308 ], [ %31, %303 ], [ %31, %291 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %18, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  %311 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %310, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %312 unwind label %289

312:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi ptr [ %311, %312 ], [ %298, %308 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 128
  %316 = load ptr, ptr %315, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #26
  %317 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %318 = tail call ptr @__errno_location() #31
  %319 = load i32, ptr %318, align 4, !tbaa !45
  store i32 0, ptr %318, align 4, !tbaa !45
  %320 = call noundef i64 @strtol(ptr noundef %317, ptr noundef nonnull %5, i32 noundef 10)
  %321 = load ptr, ptr %5, align 8, !tbaa !19
  %322 = icmp eq ptr %321, %317
  br i1 %322, label %323, label %331

323:                                              ; preds = %313
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.15) #30
          to label %324 unwind label %325

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %337, %323
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load i32, ptr %318, align 4, !tbaa !45
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i32 %319, ptr %318, align 4, !tbaa !45
  br label %330

330:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %349

331:                                              ; preds = %313
  %332 = load i32, ptr %318, align 4, !tbaa !45
  %333 = icmp eq i32 %332, 34
  %334 = add i64 %320, -2147483648
  %335 = icmp ult i64 %334, -4294967296
  %336 = or i1 %335, %333
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #30
          to label %338 unwind label %325

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %331
  %340 = icmp eq i32 %332, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  store i32 %319, ptr %318, align 4, !tbaa !45
  br label %342

342:                                              ; preds = %341, %339
  %343 = trunc i64 %320 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %344 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %343, ptr %22, align 4, !tbaa !45
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %346 unwind label %347

346:                                              ; preds = %342
  store ptr %316, ptr %345, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
  br label %351

347:                                              ; preds = %342
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %330
  %350 = phi { ptr, i32 } [ %348, %347 ], [ %326, %330 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
  br label %360

351:                                              ; preds = %346, %257
  %352 = load ptr, ptr %19, align 8, !tbaa !31
  %353 = getelementptr inbounds i8, ptr %19, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %202, align 8, !tbaa !34
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #29
  br label %359

359:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %371

360:                                              ; preds = %349, %289, %287, %285, %283
  %361 = phi { ptr, i32 } [ %350, %349 ], [ %284, %283 ], [ %286, %285 ], [ %288, %287 ], [ %290, %289 ]
  %362 = load ptr, ptr %19, align 8, !tbaa !31
  %363 = getelementptr inbounds i8, ptr %19, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i64, ptr %202, align 8, !tbaa !34
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #29
  br label %369

369:                                              ; preds = %368, %365, %282, %265, %263
  %370 = phi { ptr, i32 } [ %268, %282 ], [ %361, %365 ], [ %361, %368 ], [ %264, %263 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %430

371:                                              ; preds = %359, %148, %143, %134, %127, %120
  %372 = load ptr, ptr %29, align 8, !tbaa !14
  %373 = icmp eq ptr %372, null
  br i1 %373, label %391, label %374

374:                                              ; preds = %379, %371
  %375 = phi ptr [ %383, %379 ], [ %372, %371 ]
  %376 = phi ptr [ %380, %379 ], [ %31, %371 ]
  %377 = getelementptr inbounds i8, ptr %375, i64 32
  %378 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %377, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %379 unwind label %55

379:                                              ; preds = %374
  %380 = select i1 %378, ptr %376, ptr %375
  %381 = select i1 %378, i64 24, i64 16
  %382 = getelementptr inbounds i8, ptr %375, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !19
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %374, !llvm.loop !47

385:                                              ; preds = %379
  %386 = icmp eq ptr %380, %31
  br i1 %386, label %391, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %380, i64 32
  %389 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %388)
          to label %390 unwind label %63

390:                                              ; preds = %387
  br i1 %389, label %391, label %395

391:                                              ; preds = %390, %385, %371
  %392 = phi ptr [ %380, %390 ], [ %31, %385 ], [ %31, %371 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %18, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %393 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %392, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %394 unwind label %63

394:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %395

395:                                              ; preds = %394, %390
  %396 = phi ptr [ %393, %394 ], [ %380, %390 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 128
  %398 = load ptr, ptr %397, align 8, !tbaa !19
  br label %399

399:                                              ; preds = %395, %50
  %400 = phi ptr [ %398, %395 ], [ null, %50 ]
  %401 = getelementptr inbounds i8, ptr %18, i64 64
  %402 = load ptr, ptr %401, align 8, !tbaa !31
  %403 = getelementptr inbounds i8, ptr %18, i64 80
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %18, i64 72
  %407 = load i64, ptr %406, align 8, !tbaa !34
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %402) #29
  br label %410

410:                                              ; preds = %409, %405
  %411 = getelementptr inbounds i8, ptr %18, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !31
  %413 = getelementptr inbounds i8, ptr %18, i64 48
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %18, i64 40
  %417 = load i64, ptr %416, align 8, !tbaa !34
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #29
  br label %420

420:                                              ; preds = %419, %415
  %421 = load ptr, ptr %18, align 8, !tbaa !31
  %422 = getelementptr inbounds i8, ptr %18, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %18, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !34
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #29
  br label %429

429:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #26
  ret ptr %400

430:                                              ; preds = %369, %63, %61, %59, %57, %55
  %431 = phi { ptr, i32 } [ %370, %369 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ]
  call void @_ZN8rawspeed8CameraIdD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #26
  resume { ptr, i32 } %431
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN8rawspeed8CameraIdESt10unique_ptrINS0_6CameraESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rawspeed::CameraId", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #26
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_15getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %18, %4
  %14 = phi ptr [ %22, %18 ], [ %10, %4 ]
  %15 = phi ptr [ %19, %18 ], [ %11, %4 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %68

18:                                               ; preds = %13
  %19 = select i1 %17, ptr %15, ptr %14
  %20 = select i1 %17, i64 24, i64 16
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %13, !llvm.loop !48

24:                                               ; preds = %18
  %25 = icmp eq ptr %19, %11
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %29 unwind label %70

29:                                               ; preds = %26
  %30 = select i1 %28, ptr %11, ptr %19
  br label %31

31:                                               ; preds = %29, %24, %4
  %32 = phi ptr [ %11, %24 ], [ %11, %4 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %5, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %5, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #29
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %5, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %5, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #29
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  %62 = icmp eq ptr %32, %11
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %32, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  ret ptr %67

68:                                               ; preds = %13
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @_ZN8rawspeed8CameraIdD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_15getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, i64 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %4) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !40
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !34
  store i8 0, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !34
  store i8 0, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %15, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %16, align 8, !tbaa !34
  store i8 0, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %2, ptr %1)
          to label %17 unwind label %173

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !34
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %45

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26, %20
  %31 = phi ptr [ %27, %26 ], [ %24, %20 ]
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = icmp eq ptr %6, %0
  br i1 %35, label %56, label %36, !prof !49

36:                                               ; preds = %30
  switch i64 %33, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %31, align 1, !tbaa !41
  store i8 %38, ptr %18, align 1, !tbaa !41
  br label %40

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %31, i64 %33, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %36
  %41 = load i64, ptr %32, align 8, !tbaa !34
  store i64 %41, ptr %10, align 8, !tbaa !34
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !41
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  br label %56

45:                                               ; preds = %20
  store ptr %23, ptr %0, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load <2 x i64>, ptr %46, align 8, !tbaa !41
  store <2 x i64> %47, ptr %10, align 8, !tbaa !41
  br label %54

48:                                               ; preds = %26
  %49 = load i64, ptr %9, align 8, !tbaa !41
  store ptr %27, ptr %0, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load <2 x i64>, ptr %50, align 8, !tbaa !41
  store <2 x i64> %51, ptr %10, align 8, !tbaa !41
  %52 = icmp eq ptr %18, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store ptr %18, ptr %6, align 8, !tbaa !31
  store i64 %49, ptr %28, align 8, !tbaa !41
  br label %56

54:                                               ; preds = %48, %45
  %55 = phi ptr [ %24, %45 ], [ %28, %48 ]
  store ptr %55, ptr %6, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %54, %53, %40, %30
  %57 = phi ptr [ %44, %40 ], [ %18, %53 ], [ %55, %54 ], [ %31, %30 ]
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %58, align 8, !tbaa !34
  store i8 0, ptr %57, align 1, !tbaa !41
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !34
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %59) #29
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %67 = load ptr, ptr %3, align 8, !tbaa !31
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !34
  invoke void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %69, ptr %67)
          to label %70 unwind label %175

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !31
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, ptr %13, align 8, !tbaa !34
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !31
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %83, label %98

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %79, %73
  %84 = phi ptr [ %80, %79 ], [ %77, %73 ]
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = icmp eq ptr %7, %11
  br i1 %88, label %109, label %89, !prof !49

89:                                               ; preds = %83
  switch i64 %86, label %92 [
    i64 0, label %93
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %84, align 1, !tbaa !41
  store i8 %91, ptr %71, align 1, !tbaa !41
  br label %93

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %84, i64 %86, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %89
  %94 = load i64, ptr %85, align 8, !tbaa !34
  store i64 %94, ptr %13, align 8, !tbaa !34
  %95 = load ptr, ptr %11, align 8, !tbaa !31
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !41
  %97 = load ptr, ptr %7, align 8, !tbaa !31
  br label %109

98:                                               ; preds = %73
  store ptr %76, ptr %11, align 8, !tbaa !31
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load <2 x i64>, ptr %99, align 8, !tbaa !41
  store <2 x i64> %100, ptr %13, align 8, !tbaa !41
  br label %107

101:                                              ; preds = %79
  %102 = load i64, ptr %12, align 8, !tbaa !41
  store ptr %80, ptr %11, align 8, !tbaa !31
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  %104 = load <2 x i64>, ptr %103, align 8, !tbaa !41
  store <2 x i64> %104, ptr %13, align 8, !tbaa !41
  %105 = icmp eq ptr %71, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store ptr %71, ptr %7, align 8, !tbaa !31
  store i64 %102, ptr %81, align 8, !tbaa !41
  br label %109

107:                                              ; preds = %101, %98
  %108 = phi ptr [ %77, %98 ], [ %81, %101 ]
  store ptr %108, ptr %7, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %107, %106, %93, %83
  %110 = phi ptr [ %97, %93 ], [ %71, %106 ], [ %108, %107 ], [ %84, %83 ]
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %111, align 8, !tbaa !34
  store i8 0, ptr %110, align 1, !tbaa !41
  %112 = load ptr, ptr %7, align 8, !tbaa !31
  %113 = getelementptr inbounds i8, ptr %7, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i64, ptr %111, align 8, !tbaa !34
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %112) #29
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %120 = load ptr, ptr %4, align 8, !tbaa !31
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !34
  invoke void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %122, ptr %120)
          to label %123 unwind label %177

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !tbaa !31
  %125 = icmp eq ptr %124, %15
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i64, ptr %16, align 8, !tbaa !34
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !31
  %130 = getelementptr inbounds i8, ptr %8, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %136, label %151

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8, !tbaa !31
  %134 = getelementptr inbounds i8, ptr %8, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %132, %126
  %137 = phi ptr [ %133, %132 ], [ %130, %126 ]
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !34
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = icmp eq ptr %8, %14
  br i1 %141, label %162, label %142, !prof !49

142:                                              ; preds = %136
  switch i64 %139, label %145 [
    i64 0, label %146
    i64 1, label %143
  ]

143:                                              ; preds = %142
  %144 = load i8, ptr %137, align 1, !tbaa !41
  store i8 %144, ptr %124, align 1, !tbaa !41
  br label %146

145:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %137, i64 %139, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %142
  %147 = load i64, ptr %138, align 8, !tbaa !34
  store i64 %147, ptr %16, align 8, !tbaa !34
  %148 = load ptr, ptr %14, align 8, !tbaa !31
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !41
  %150 = load ptr, ptr %8, align 8, !tbaa !31
  br label %162

151:                                              ; preds = %126
  store ptr %129, ptr %14, align 8, !tbaa !31
  %152 = getelementptr inbounds i8, ptr %8, i64 8
  %153 = load <2 x i64>, ptr %152, align 8, !tbaa !41
  store <2 x i64> %153, ptr %16, align 8, !tbaa !41
  br label %160

154:                                              ; preds = %132
  %155 = load i64, ptr %15, align 8, !tbaa !41
  store ptr %133, ptr %14, align 8, !tbaa !31
  %156 = getelementptr inbounds i8, ptr %8, i64 8
  %157 = load <2 x i64>, ptr %156, align 8, !tbaa !41
  store <2 x i64> %157, ptr %16, align 8, !tbaa !41
  %158 = icmp eq ptr %124, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store ptr %124, ptr %8, align 8, !tbaa !31
  store i64 %155, ptr %134, align 8, !tbaa !41
  br label %162

160:                                              ; preds = %154, %151
  %161 = phi ptr [ %130, %151 ], [ %134, %154 ]
  store ptr %161, ptr %8, align 8, !tbaa !31
  br label %162

162:                                              ; preds = %160, %159, %146, %136
  %163 = phi ptr [ %150, %146 ], [ %124, %159 ], [ %161, %160 ], [ %137, %136 ]
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %164, align 8, !tbaa !34
  store i8 0, ptr %163, align 1, !tbaa !41
  %165 = load ptr, ptr %8, align 8, !tbaa !31
  %166 = getelementptr inbounds i8, ptr %8, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !34
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %165) #29
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  ret void

173:                                              ; preds = %5
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %179

175:                                              ; preds = %66
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %179

177:                                              ; preds = %119
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %179

179:                                              ; preds = %177, %175, %173
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %174, %173 ]
  call void @_ZN8rawspeed8CameraIdD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  resume { ptr, i32 } %180
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8CameraIdD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #29
  br label %30

30:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::CameraId", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !34
  store i8 0, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  invoke fastcc void @_ZN8rawspeed12_GLOBAL__N_15getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr %8, i64 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %112

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #29
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %109, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = freeze i64 %26
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  br i1 %28, label %53, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %29, align 8
  %33 = freeze i64 %32
  %34 = icmp eq i64 %33, 0
  %35 = load ptr, ptr %24, align 8
  br i1 %34, label %36, label %87

36:                                               ; preds = %50, %30
  %37 = phi ptr [ %51, %50 ], [ %20, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = icmp eq i64 %27, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = call i32 @bcmp(ptr %31, ptr %43, i64 %27)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %37, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %109, label %50

50:                                               ; preds = %46, %41, %36
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %37) #33
  %52 = icmp eq ptr %51, %21
  br i1 %52, label %124, label %36, !llvm.loop !50

53:                                               ; preds = %23
  %54 = load i64, ptr %29, align 8
  %55 = freeze i64 %54
  %56 = icmp eq i64 %55, 0
  %57 = load ptr, ptr %24, align 8
  br i1 %56, label %58, label %70

58:                                               ; preds = %67, %53
  %59 = phi ptr [ %68, %67 ], [ %20, %53 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %109, label %67

67:                                               ; preds = %63, %58
  %68 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %59) #33
  %69 = icmp eq ptr %68, %21
  br i1 %69, label %124, label %58, !llvm.loop !51

70:                                               ; preds = %84, %53
  %71 = phi ptr [ %85, %84 ], [ %20, %53 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = getelementptr inbounds i8, ptr %71, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = icmp eq i64 %55, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %72, align 8, !tbaa !31
  %82 = call i32 @bcmp(ptr %57, ptr %81, i64 %55)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %109, label %84

84:                                               ; preds = %80, %76, %70
  %85 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %71) #33
  %86 = icmp eq ptr %85, %21
  br i1 %86, label %124, label %70, !llvm.loop !51

87:                                               ; preds = %106, %30
  %88 = phi ptr [ %107, %106 ], [ %20, %30 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = getelementptr inbounds i8, ptr %88, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = icmp eq i64 %27, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %88, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = call i32 @bcmp(ptr %31, ptr %95, i64 %27)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %88, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = icmp eq i64 %33, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %89, align 8, !tbaa !31
  %104 = call i32 @bcmp(ptr %35, ptr %103, i64 %33)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102, %98, %93, %87
  %107 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %88) #33
  %108 = icmp eq ptr %107, %21
  br i1 %108, label %124, label %87, !llvm.loop !50

109:                                              ; preds = %102, %80, %63, %46, %18
  %110 = phi ptr [ %20, %18 ], [ %59, %63 ], [ %71, %80 ], [ %37, %46 ], [ %88, %102 ]
  %111 = icmp eq ptr %110, %21
  br i1 %111, label %124, label %121

112:                                              ; preds = %3
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = icmp eq ptr %114, %6
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %7, align 8, !tbaa !34
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #29
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #26
  resume { ptr, i32 } %113

121:                                              ; preds = %109
  %122 = getelementptr inbounds i8, ptr %110, i64 128
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %121, %109, %106, %84, %67, %50
  %125 = phi ptr [ %123, %121 ], [ null, %109 ], [ null, %67 ], [ null, %84 ], [ null, %50 ], [ null, %106 ]
  %126 = getelementptr inbounds i8, ptr %4, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds i8, ptr %4, i64 80
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %4, i64 72
  %132 = load i64, ptr %131, align 8, !tbaa !34
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %127) #29
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds i8, ptr %4, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = getelementptr inbounds i8, ptr %4, i64 48
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %4, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !34
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #29
  br label %145

145:                                              ; preds = %144, %140
  %146 = load ptr, ptr %4, align 8, !tbaa !31
  %147 = getelementptr inbounds i8, ptr %4, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !34
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #29
  br label %154

154:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #26
  ret ptr %125
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8rawspeed14CameraMetaData13getChdkCameraEj(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ult i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !52

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp ugt i32 %22, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %13, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %24, %20, %18, %2
  %28 = phi ptr [ %26, %24 ], [ null, %20 ], [ null, %18 ], [ null, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData13hasChdkCameraEj(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ult i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !55

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp ugt i32 %22, %1
  %24 = select i1 %23, ptr %5, ptr %13
  br label %25

25:                                               ; preds = %20, %18, %2
  %26 = phi ptr [ %5, %18 ], [ %5, %2 ], [ %24, %20 ]
  %27 = icmp ne ptr %26, %5
  ret i1 %27
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !56

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %98, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %98, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %96

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !57
  %68 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %74, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds i8, ptr %5, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds i8, ptr %5, i64 104
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %5, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %76) #29
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %85, ptr %73, align 8, !tbaa !57
  %86 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  %87 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8, !tbaa !57
  %89 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !57
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #26
  br label %98

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #26
  resume { ptr, i32 } %97

98:                                               ; preds = %84, %59, %56, %39, %4
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !tbaa !40
  %100 = load ptr, ptr %3, align 8, !tbaa !31
  %101 = getelementptr inbounds i8, ptr %3, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !34
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %107, i1 false)
  br label %112

108:                                              ; preds = %98
  store ptr %100, ptr %0, align 8, !tbaa !31
  %109 = load i64, ptr %101, align 8, !tbaa !41
  store i64 %109, ptr %99, align 8, !tbaa !41
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %111, %108 ]
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !34
  store ptr %101, ptr %3, align 8, !tbaa !31
  store i64 0, ptr %114, align 8, !tbaa !34
  store i8 0, ptr %101, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !45
  br i1 %6, label %25, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %17, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp ult i32 %12, %7
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !61

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %5
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = icmp ult i32 %7, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21, %19, %2
  %26 = phi ptr [ %14, %21 ], [ %5, %19 ], [ %5, %2 ]
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %7, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr null, ptr %29, align 8, !tbaa !53
  %30 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %31 unwind label %49

31:                                               ; preds = %25
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = icmp ne ptr %32, null
  %37 = icmp eq ptr %5, %33
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i32, ptr %28, align 4, !tbaa !45
  %42 = load i32, ptr %40, align 4, !tbaa !45
  %43 = icmp ult i32 %41, %42
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ true, %35 ], [ %43, %39 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !17
  br label %52

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  resume { ptr, i32 } %50

51:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %52

52:                                               ; preds = %51, %44, %21
  %53 = phi ptr [ %14, %21 ], [ %27, %44 ], [ %32, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  ret ptr %54
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZNK8rawspeed14CameraMetaData11disableMakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #10 align 2 {
  %4 = freeze i64 %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %20, %9
  %12 = phi ptr [ %21, %20 ], [ %6, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 304
  store i32 5, ptr %19, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %18, %11
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %12) #33
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %23, label %11

23:                                               ; preds = %37, %20, %3
  ret void

24:                                               ; preds = %37, %9
  %25 = phi ptr [ %38, %37 ], [ %6, %9 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = icmp eq i64 %29, %4
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %27, align 8, !tbaa !31
  %33 = tail call i32 @bcmp(ptr %2, ptr %32, i64 %4)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %27, i64 304
  store i32 5, ptr %36, align 8, !tbaa !63
  br label %37

37:                                               ; preds = %35, %31, %24
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %25) #33
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %23, label %24
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZNK8rawspeed14CameraMetaData13disableCameraESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i64 %1, ptr nocapture readonly %2, i64 %3, ptr nocapture readonly %4) local_unnamed_addr #10 align 2 {
  %6 = freeze i64 %3
  %7 = freeze i64 %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %74, label %12

12:                                               ; preds = %5
  %13 = icmp eq i64 %7, 0
  %14 = icmp eq i64 %6, 0
  br i1 %13, label %15, label %53

15:                                               ; preds = %12
  br i1 %14, label %16, label %32

16:                                               ; preds = %29, %15
  %17 = phi ptr [ %30, %29 ], [ %9, %15 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 304
  store i32 5, ptr %28, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %27, %23, %16
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %17) #33
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %74, label %16

32:                                               ; preds = %50, %15
  %33 = phi ptr [ %51, %50 ], [ %9, %15 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %35, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = icmp eq i64 %41, %6
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = tail call i32 @bcmp(ptr %4, ptr %45, i64 %6)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %35, i64 304
  store i32 5, ptr %49, align 8, !tbaa !63
  br label %50

50:                                               ; preds = %48, %43, %39, %32
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %33) #33
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %74, label %32

53:                                               ; preds = %12
  br i1 %14, label %54, label %75

54:                                               ; preds = %71, %53
  %55 = phi ptr [ %72, %71 ], [ %9, %53 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !34
  %60 = icmp eq i64 %59, %7
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %57, align 8, !tbaa !31
  %63 = tail call i32 @bcmp(ptr %2, ptr %62, i64 %7)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %57, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %57, i64 304
  store i32 5, ptr %70, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %69, %65, %61, %54
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %55) #33
  %73 = icmp eq ptr %72, %10
  br i1 %73, label %74, label %54

74:                                               ; preds = %97, %71, %50, %29, %5
  ret void

75:                                               ; preds = %97, %53
  %76 = phi ptr [ %98, %97 ], [ %9, %53 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = icmp eq i64 %80, %7
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %78, align 8, !tbaa !31
  %84 = tail call i32 @bcmp(ptr %2, ptr %83, i64 %7)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %78, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %78, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = tail call i32 @bcmp(ptr %4, ptr %92, i64 %6)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %78, i64 304
  store i32 5, ptr %96, align 8, !tbaa !63
  br label %97

97:                                               ; preds = %95, %90, %86, %82, %75
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %76) #33
  %99 = icmp eq ptr %98, %10
  br i1 %99, label %74, label %75
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !96

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %44, %2
  %5 = phi ptr [ %9, %44 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %12) #26
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %15

15:                                               ; preds = %14, %4
  store ptr null, ptr %11, align 8, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %5, i64 112
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #29
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %5, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = getelementptr inbounds i8, ptr %5, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #29
  br label %44

44:                                               ; preds = %43, %39
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4, !llvm.loop !97

46:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %10, %9 ], [ 0, %3 ]
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !41
  switch i8 %8, label %12 [
    i8 32, label %9
    i8 9, label %9
  ]

9:                                                ; preds = %5, %5
  %10 = add nuw i64 %6, 1
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %12, label %5, !llvm.loop !98

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %6, %5 ], [ -1, %9 ]
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ %16, %19 ], [ %1, %12 ]
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !41
  switch i8 %18, label %21 [
    i8 32, label %19
    i8 9, label %19
  ]

19:                                               ; preds = %14, %14
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %23, label %14, !llvm.loop !99

21:                                               ; preds = %14
  %22 = icmp eq i64 %13, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !40
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8, !tbaa !34
  br label %53

26:                                               ; preds = %21
  %27 = icmp ugt i64 %13, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %13, i64 noundef %1) #30
  unreachable

29:                                               ; preds = %26
  %30 = sub i64 %15, %13
  %31 = sub i64 %1, %13
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 %30)
  %33 = getelementptr inbounds i8, ptr %2, i64 %13
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !34
  %36 = icmp ugt i64 %32, 15
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = icmp slt i64 %32, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

40:                                               ; preds = %37
  %41 = add nuw i64 %32, 1
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44, !prof !49

43:                                               ; preds = %40
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

44:                                               ; preds = %40
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
  store ptr %45, ptr %0, align 8, !tbaa !31
  store i64 %32, ptr %34, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi ptr [ %45, %44 ], [ %34, %29 ]
  switch i64 %32, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %33, align 1, !tbaa !41
  store i8 %49, ptr %47, align 1, !tbaa !41
  br label %51

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %33, i64 %32, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  store i64 %32, ptr %35, align 8, !tbaa !34
  %52 = getelementptr inbounds i8, ptr %47, i64 %32
  br label %53

53:                                               ; preds = %51, %23
  %54 = phi ptr [ %52, %51 ], [ %24, %23 ]
  store i8 0, ptr %54, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %25, %13
  %20 = phi ptr [ %26, %25 ], [ %15, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds i8, ptr %20, i64 40
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !105

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8, !tbaa !101
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi ptr [ %29, %28 ], [ %15, %13 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %60, %44
  %51 = phi ptr [ %61, %60 ], [ %46, %44 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #29
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %51, i64 32
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %63, label %50, !llvm.loop !108

63:                                               ; preds = %60
  %64 = load ptr, ptr %45, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %63, %44
  %66 = phi ptr [ %64, %63 ], [ %46, %44 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #29
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %85, %69
  %76 = phi ptr [ %86, %85 ], [ %71, %69 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !34
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %77) #29
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i8, ptr %76, i64 32
  %87 = icmp eq ptr %86, %73
  br i1 %87, label %88, label %75, !llvm.loop !109

88:                                               ; preds = %85
  %89 = load ptr, ptr %70, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %88, %69
  %91 = phi ptr [ %89, %88 ], [ %71, %69 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %91) #29
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds i8, ptr %0, i64 192
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds i8, ptr %0, i64 208
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 200
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %96) #29
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %0, i64 160
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 168
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef %106) #29
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds i8, ptr %0, i64 128
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds i8, ptr %0, i64 144
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = load i64, ptr %120, align 8, !tbaa !34
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef %116) #29
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds i8, ptr %0, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds i8, ptr %0, i64 112
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 104
  %131 = load i64, ptr %130, align 8, !tbaa !34
  %132 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef %126) #29
  br label %134

134:                                              ; preds = %133, %129
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = getelementptr inbounds i8, ptr %0, i64 80
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = load i64, ptr %140, align 8, !tbaa !34
  %142 = icmp ult i64 %141, 16
  tail call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef %136) #29
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  %151 = load i64, ptr %150, align 8, !tbaa !34
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef %146) #29
  br label %154

154:                                              ; preds = %153, %149
  %155 = load ptr, ptr %0, align 8, !tbaa !31
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef %155) #29
  br label %163

163:                                              ; preds = %162, %158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !110

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed23CameraMetadataExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !57
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !57
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #34
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #20 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef %0)
  ret void
}

declare void @_ZN8rawspeed6CameraC1ERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN8rawspeed6CameraC1EPKS0_j(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %11) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = icmp slt i32 %16, 0
  br label %68

20:                                               ; preds = %13, %2
  %21 = sub i64 %8, %10
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 2147483647)
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 0
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %35, i64 noundef %32) #26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = icmp slt i32 %37, 0
  br label %68

41:                                               ; preds = %34, %27
  %42 = sub i64 %29, %31
  %43 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 2147483647)
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = tail call i64 @llvm.umin.i64(i64 %52, i64 %50)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %53) #26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = icmp slt i32 %58, 0
  br label %68

62:                                               ; preds = %55, %48
  %63 = sub i64 %50, %52
  %64 = tail call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 2147483647)
  %66 = and i64 %65, 2147483648
  %67 = icmp ne i64 %66, 0
  br label %68

68:                                               ; preds = %62, %60, %41, %39, %20, %18
  %69 = phi i1 [ %25, %20 ], [ %19, %18 ], [ %46, %41 ], [ %40, %39 ], [ %61, %60 ], [ %67, %62 ]
  ret i1 %69
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<rawspeed::CameraId, std::pair<const rawspeed::CameraId, std::unique_ptr<rawspeed::Camera>>, std::_Select1st<std::pair<const rawspeed::CameraId, std::unique_ptr<rawspeed::Camera>>>, std::less<rawspeed::CameraId>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !19
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZN8rawspeed8CameraIdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %23 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  invoke void @__cxa_rethrow() #30
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %44, %15
  %18 = phi { ptr, i32 } [ %45, %44 ], [ %16, %15 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr null, ptr %25, align 8, !tbaa !111
  store ptr %7, ptr %24, align 8, !tbaa !113
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = icmp ne ptr %28, null
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = icmp eq ptr %33, %29
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %29, i64 32
  %38 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %39 unwind label %44

39:                                               ; preds = %36, %31
  %40 = phi i1 [ true, %31 ], [ %38, %36 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !113
  br label %46

44:                                               ; preds = %36, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %17

46:                                               ; preds = %39, %27
  %47 = phi ptr [ %7, %39 ], [ %28, %27 ]
  call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  br label %130

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %21, %17
  %22 = phi ptr [ %27, %21 ], [ %19, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = select i1 %24, i64 16, i64 24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %21, !llvm.loop !115

29:                                               ; preds = %21
  br i1 %24, label %30, label %37

30:                                               ; preds = %29, %17
  %31 = phi ptr [ %22, %29 ], [ %1, %17 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %130, label %35

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %31) #33
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %31, %35 ], [ %22, %29 ]
  %39 = phi ptr [ %36, %35 ], [ %22, %29 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %42 = select i1 %41, ptr null, ptr %39
  %43 = select i1 %41, ptr %38, ptr null
  br label %130

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br i1 %46, label %47, label %87

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %130, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #33
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, ptr null, ptr %1
  %60 = select i1 %58, ptr %52, ptr %1
  br label %130

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %65, %61
  %66 = phi ptr [ %71, %65 ], [ %63, %61 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %67)
  %69 = select i1 %68, i64 16, i64 24
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %65, !llvm.loop !116

73:                                               ; preds = %65
  br i1 %68, label %74, label %80

74:                                               ; preds = %73, %61
  %75 = phi ptr [ %66, %73 ], [ %4, %61 ]
  %76 = load ptr, ptr %48, align 8, !tbaa !15
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %130, label %78

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %75) #33
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi ptr [ %75, %78 ], [ %66, %73 ]
  %82 = phi ptr [ %79, %78 ], [ %66, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %85 = select i1 %84, ptr null, ptr %82
  %86 = select i1 %84, ptr %81, ptr null
  br label %130

87:                                               ; preds = %44
  %88 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %88, label %89, label %130

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %130, label %93

93:                                               ; preds = %89
  %94 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #33
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %95)
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, ptr null, ptr %94
  %102 = select i1 %100, ptr %1, ptr %94
  br label %130

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %107, %103
  %108 = phi ptr [ %113, %107 ], [ %105, %103 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %109)
  %111 = select i1 %110, i64 16, i64 24
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %107, !llvm.loop !117

115:                                              ; preds = %107
  br i1 %110, label %116, label %123

116:                                              ; preds = %115, %103
  %117 = phi ptr [ %108, %115 ], [ %4, %103 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %117) #33
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi ptr [ %117, %121 ], [ %108, %115 ]
  %125 = phi ptr [ %122, %121 ], [ %108, %115 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %128 = select i1 %127, ptr null, ptr %125
  %129 = select i1 %127, ptr %124, ptr null
  br label %130

130:                                              ; preds = %123, %116, %97, %89, %87, %80, %74, %55, %47, %37, %30, %15
  %131 = phi ptr [ null, %15 ], [ %1, %47 ], [ null, %89 ], [ %1, %87 ], [ %59, %55 ], [ %101, %97 ], [ null, %30 ], [ %42, %37 ], [ null, %74 ], [ %85, %80 ], [ null, %116 ], [ %128, %123 ]
  %132 = phi ptr [ %16, %15 ], [ %1, %47 ], [ %1, %89 ], [ null, %87 ], [ %60, %55 ], [ %102, %97 ], [ %31, %30 ], [ %43, %37 ], [ %75, %74 ], [ %86, %80 ], [ %117, %116 ], [ %129, %123 ]
  %133 = insertvalue { ptr, ptr } poison, ptr %131, 0
  %134 = insertvalue { ptr, ptr } %133, ptr %132, 1
  ret { ptr, ptr } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %5
  store ptr null, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %3, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %3, i64 112
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %3, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #29
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed8CameraIdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !40
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %6, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15, !prof !49

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  store ptr %16, ptr %0, align 8, !tbaa !31
  store i64 %6, ptr %3, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %3, %2 ]
  switch i64 %6, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %4, align 1, !tbaa !41
  store i8 %20, ptr %18, align 1, !tbaa !41
  br label %22

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %4, i64 %6, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %18, i64 %6
  store i8 0, ptr %24, align 1, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !40
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = icmp slt i64 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %35 unwind label %79

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = add nuw i64 %30, 1
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41, !prof !49

39:                                               ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %40 unwind label %79

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
          to label %43 unwind label %79

43:                                               ; preds = %41
  store ptr %42, ptr %25, align 8, !tbaa !31
  store i64 %30, ptr %27, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %43, %22
  %45 = phi ptr [ %42, %43 ], [ %27, %22 ]
  switch i64 %30, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %28, align 1, !tbaa !41
  store i8 %47, ptr %45, align 1, !tbaa !41
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %28, i64 %30, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %30, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, ptr %45, i64 %30
  store i8 0, ptr %51, align 1, !tbaa !41
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %54, ptr %52, align 8, !tbaa !40
  %55 = load ptr, ptr %53, align 8, !tbaa !31
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = icmp slt i64 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %62 unwind label %81

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %59
  %64 = add nuw i64 %57, 1
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %68, !prof !49

66:                                               ; preds = %63
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %67 unwind label %81

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %63
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
          to label %70 unwind label %81

70:                                               ; preds = %68
  store ptr %69, ptr %52, align 8, !tbaa !31
  store i64 %57, ptr %54, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %70, %49
  %72 = phi ptr [ %69, %70 ], [ %54, %49 ]
  switch i64 %57, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %71
  %74 = load i8, ptr %55, align 1, !tbaa !41
  store i8 %74, ptr %72, align 1, !tbaa !41
  br label %76

75:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %55, i64 %57, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %71
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %57, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i8, ptr %72, i64 %57
  store i8 0, ptr %78, align 1, !tbaa !41
  ret void

79:                                               ; preds = %41, %39, %34
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %68, %66, %61
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %25, align 8, !tbaa !31
  %84 = icmp eq ptr %83, %27
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %50, align 8, !tbaa !34
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %83) #29
  br label %89

89:                                               ; preds = %88, %85, %79
  %90 = phi { ptr, i32 } [ %80, %79 ], [ %82, %85 ], [ %82, %88 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !31
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %23, align 8, !tbaa !34
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef %91) #29
  br label %97

97:                                               ; preds = %96, %93
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = load i32, ptr %2, align 4, !tbaa !45
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %146, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp ult i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !118

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %146, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #33
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load i32, ptr %2, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp ult i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !45
  %54 = load i32, ptr %52, align 4, !tbaa !45
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = icmp ult i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = icmp ult i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !119

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #33
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !45
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp ult i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp ult i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = icmp ult i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %124 = icmp ult i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !120

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #33
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !45
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp ult i32 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!7, !12, i64 16}
!16 = !{!7, !12, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!19 = !{!12, !12, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN8rawspeed6CameraEJRN4pugi8xml_nodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN8rawspeed6CameraEJRN4pugi8xml_nodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!24, !12, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN8rawspeed6CameraEJRPKS1_RmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN8rawspeed6CameraEJRPKS1_RmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !13, i64 8, !10, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!34 = !{!32, !13, i64 8}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!33, !12, i64 0}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !10, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!54, !12, i64 8}
!54 = !{!"_ZTSSt4pairIKjPN8rawspeed6CameraEE", !46, i64 0, !12, i64 8}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !11, i64 0}
!59 = !{!60, !13, i64 8}
!60 = !{!"_ZTSSi", !13, i64 8}
!61 = distinct !{!61, !30}
!62 = !{!54, !46, i64 0}
!63 = !{!64, !74, i64 304}
!64 = !{!"_ZTSN8rawspeed6CameraE", !32, i64 0, !32, i64 32, !32, i64 64, !32, i64 96, !32, i64 128, !32, i64 160, !32, i64 192, !65, i64 224, !65, i64 248, !68, i64 272, !74, i64 304, !73, i64 308, !73, i64 316, !75, i64 328, !79, i64 352, !46, i64 376, !83, i64 384, !89, i64 432, !93, i64 456}
!65 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!68 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !69, i64 0, !73, i64 24}
!69 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!73 = !{!"_ZTSN8rawspeed8iPoint2DE", !46, i64 0, !46, i64 4}
!74 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !10, i64 0}
!75 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!79 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!83 = !{!"_ZTSN8rawspeed5HintsE", !84, i64 0}
!84 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !87, i64 0, !7, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessIvE"}
!89 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!93 = !{!"bool", !10, i64 0}
!94 = !{!8, !12, i64 24}
!95 = !{!8, !12, i64 16}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = !{!92, !12, i64 0}
!101 = !{!82, !12, i64 0}
!102 = !{!82, !12, i64 8}
!103 = !{!104, !12, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!105 = distinct !{!105, !30}
!106 = !{!78, !12, i64 0}
!107 = !{!72, !12, i64 0}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = !{!112, !12, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed6CameraELb0EE", !12, i64 0}
!113 = !{!114, !12, i64 8}
!114 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !12, i64 0, !12, i64 8}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
