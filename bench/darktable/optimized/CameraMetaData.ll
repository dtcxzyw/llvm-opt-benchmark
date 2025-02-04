; ModuleID = 'bench/darktable/original/CameraMetaData.cpp.ll'
source_filename = "bench/darktable/original/CameraMetaData.cpp.ll"
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

$_ZN8rawspeed6CameraD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

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
define hidden void @_ZN8rawspeed14CameraMetaDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) initializes((8, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #28
  invoke void @_ZN4pugi12xml_documentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %24 unwind label %38

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed14CameraMetaDataC2EPKc, ptr noundef %1, ptr noundef %29, ptr noundef %35) #21
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %119

40:                                               ; preds = %28, %25, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %36, %34, %32, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %53

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  %45 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
          to label %46 unwind label %55

46:                                               ; preds = %44
  store ptr %45, ptr %8, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4)
          to label %47 unwind label %55

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !18
  br label %49

49:                                               ; preds = %.loopexit, %47
  %50 = invoke noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %57

51:                                               ; preds = %49
  br i1 %50, label %59, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #28
  call void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #28
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #28
  ret void

53:                                               ; preds = %42, %40
  %54 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %117

55:                                               ; preds = %46, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %117

57:                                               ; preds = %.loopexit, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %115

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %62, ptr %11, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %63 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #29
          to label %64 unwind label %83

64:                                               ; preds = %61
  invoke void @_ZN8rawspeed6CameraC1ERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %63, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %67 unwind label %65, !noalias !20

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #30, !noalias !20
  br label %113

67:                                               ; preds = %64
  store ptr %63, ptr %12, align 8, !tbaa !19, !alias.scope !20
  %68 = invoke noundef ptr @_ZN8rawspeed14CameraMetaData9addCameraESt10unique_ptrINS_6CameraESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %12)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %70) #28
  call void @_ZdlPv(ptr noundef nonnull %70) #30
  br label %73

73:                                               ; preds = %72, %69
  store ptr null, ptr %12, align 8, !tbaa !19
  %74 = icmp eq ptr %68, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load ptr, ptr %76, align 8, !tbaa !25
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.loopexit, label %.preheader

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %113

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %113

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %113

.preheader:                                       ; preds = %75, %99
  %87 = phi i64 [ %100, %99 ], [ 0, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %88 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #29
          to label %89 unwind label %108

89:                                               ; preds = %.preheader
  %90 = trunc i64 %87 to i32
  invoke void @_ZN8rawspeed6CameraC1EPKS0_j(ptr noundef nonnull align 8 dereferenceable(464) %88, ptr noundef nonnull %68, i32 noundef %90)
          to label %93 unwind label %91, !noalias !26

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #30, !noalias !26
  br label %113

93:                                               ; preds = %89
  store ptr %88, ptr %13, align 8, !tbaa !19, !alias.scope !26
  %94 = invoke noundef ptr @_ZN8rawspeed14CameraMetaData9addCameraESt10unique_ptrINS_6CameraESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %13)
          to label %95 unwind label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8, !tbaa !19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %96) #28
  call void @_ZdlPv(ptr noundef nonnull %96) #30
  br label %99

99:                                               ; preds = %98, %95
  store ptr null, ptr %13, align 8, !tbaa !19
  %100 = add nuw i64 %87, 1
  %101 = load ptr, ptr %77, align 8, !tbaa !23
  %102 = load ptr, ptr %76, align 8, !tbaa !25
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.preheader, label %.loopexit, !llvm.loop !29

108:                                              ; preds = %.preheader
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %113

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %113

.loopexit:                                        ; preds = %99, %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %57

113:                                              ; preds = %110, %108, %91, %85, %83, %81, %65
  %114 = phi { ptr, i32 } [ %82, %81 ], [ %86, %85 ], [ %84, %83 ], [ %66, %65 ], [ %111, %110 ], [ %109, %108 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %115

115:                                              ; preds = %113, %57
  %116 = phi { ptr, i32 } [ %58, %57 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #28
  br label %117

117:                                              ; preds = %115, %55, %53
  %118 = phi { ptr, i32 } [ %54, %53 ], [ %116, %115 ], [ %56, %55 ]
  call void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #28
  br label %119

119:                                              ; preds = %117, %38
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %39, %38 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #28
  call void @_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #28
  call void @_ZNSt3mapIN8rawspeed8CameraIdESt10unique_ptrINS0_6CameraESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4pugi12xml_documentC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pugi12xml_document9load_fileEPKcjNS_12xml_encodingE(ptr dead_on_unwind writable sret(%"struct.pugi::xml_parse_result") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4pugi16xml_parse_resultcvbEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed23CameraMetadataExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZNK4pugi16xml_parse_result11descriptionEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind writable sret(%"class.pugi::xml_object_range") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8rawspeed14CameraMetaData9addCameraESt10unique_ptrINS_6CameraESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #28
  %23 = load ptr, ptr %1, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load ptr, ptr %23, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_15getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %83, label %.preheader45

.preheader45:                                     ; preds = %2, %37
  %33 = phi ptr [ %41, %37 ], [ %30, %2 ]
  %34 = phi ptr [ %38, %37 ], [ %31, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %37 unwind label %60

37:                                               ; preds = %.preheader45
  %38 = select i1 %36, ptr %34, ptr %33
  %39 = select i1 %36, i64 24, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.preheader45, !llvm.loop !35

43:                                               ; preds = %37
  %44 = icmp eq ptr %38, %31
  br i1 %44, label %64, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %47 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %48 unwind label %62

48:                                               ; preds = %45
  br i1 %47, label %64, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8, !tbaa !19
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.6, ptr noundef %51, ptr noundef %53)
          to label %390 unwind label %62

54:                                               ; preds = %.preheader
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %421

56:                                               ; preds = %.preheader43
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %421

58:                                               ; preds = %.preheader44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %421

60:                                               ; preds = %.preheader45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %421

62:                                               ; preds = %382, %378, %113, %109, %83, %79, %49, %45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %421

64:                                               ; preds = %48, %43
  %65 = load ptr, ptr %29, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %83, label %.preheader44

.preheader44:                                     ; preds = %64, %71
  %67 = phi ptr [ %75, %71 ], [ %65, %64 ]
  %68 = phi ptr [ %72, %71 ], [ %31, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %71 unwind label %58

71:                                               ; preds = %.preheader44
  %72 = select i1 %70, ptr %68, ptr %67
  %73 = select i1 %70, i64 24, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.preheader44, !llvm.loop !36

77:                                               ; preds = %71
  %78 = icmp eq ptr %72, %31
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %81 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %82 unwind label %62

82:                                               ; preds = %79
  br i1 %81, label %83, label %87

83:                                               ; preds = %82, %77, %64, %2
  %84 = phi ptr [ %72, %82 ], [ %31, %77 ], [ %31, %64 ], [ %31, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  store ptr %18, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #28
  %85 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %84, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %86 unwind label %62

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %86 ], [ %72, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !19
  %91 = load ptr, ptr %89, align 8, !tbaa !19
  store ptr %90, ptr %89, align 8, !tbaa !19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %91) #28
  call void @_ZdlPv(ptr noundef nonnull %91) #30
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %29, align 8, !tbaa !14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %113, label %.preheader43

.preheader43:                                     ; preds = %94, %101
  %97 = phi ptr [ %105, %101 ], [ %95, %94 ]
  %98 = phi ptr [ %102, %101 ], [ %31, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %101 unwind label %56

101:                                              ; preds = %.preheader43
  %102 = select i1 %100, ptr %98, ptr %97
  %103 = select i1 %100, i64 24, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.preheader43, !llvm.loop !37

107:                                              ; preds = %101
  %108 = icmp eq ptr %102, %31
  br i1 %108, label %113, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %111 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %112 unwind label %62

112:                                              ; preds = %109
  br i1 %111, label %113, label %117

113:                                              ; preds = %112, %107, %94
  %114 = phi ptr [ %102, %112 ], [ %31, %107 ], [ %31, %94 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store ptr %18, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
  %115 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %114, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %116 unwind label %62

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %116 ], [ %102, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load i64, ptr %121, align 8, !tbaa !34
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = icmp ult i64 %122, 4
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %126, i64 %122
  %130 = ptrtoint ptr %129 to i64
  br label %131

131:                                              ; preds = %140, %128
  %132 = phi i64 [ %122, %128 ], [ %143, %140 ]
  %133 = phi ptr [ %126, %128 ], [ %141, %140 ]
  %134 = add i64 %132, -3
  %135 = call ptr @memchr(ptr noundef %133, i32 noundef 99, i64 noundef %134) #28
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %131
  %138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %135, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %130, %142
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %.loopexit, label %131, !llvm.loop !38

145:                                              ; preds = %137
  %146 = ptrtoint ptr %135 to i64
  %147 = ptrtoint ptr %126 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  %151 = load ptr, ptr %29, align 8, !tbaa !14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %169, label %.preheader42

.preheader42:                                     ; preds = %150, %157
  %153 = phi ptr [ %161, %157 ], [ %151, %150 ]
  %154 = phi ptr [ %158, %157 ], [ %31, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %157 unwind label %257

157:                                              ; preds = %.preheader42
  %158 = select i1 %156, ptr %154, ptr %153
  %159 = select i1 %156, i64 24, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %.preheader42, !llvm.loop !39

163:                                              ; preds = %157
  %164 = icmp eq ptr %158, %31
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %167 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %168 unwind label %259

168:                                              ; preds = %165
  br i1 %167, label %169, label %173

169:                                              ; preds = %168, %163, %150
  %170 = phi ptr [ %158, %168 ], [ %31, %163 ], [ %31, %150 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  store ptr %18, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #28
  %171 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %170, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %172 unwind label %259

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  br label %173

173:                                              ; preds = %172, %168
  %174 = phi ptr [ %171, %172 ], [ %158, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %177, ptr %20, align 8, !tbaa !40
  store i64 7312272889333180774, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %178, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %179, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 384
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %181, ptr %21, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %182, align 8, !tbaa !34
  store i8 0, ptr %181, align 8, !tbaa !41
  invoke void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21)
          to label %183 unwind label %261

183:                                              ; preds = %173
  %184 = load ptr, ptr %21, align 8, !tbaa !31
  %185 = icmp eq ptr %184, %181
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %182, align 8, !tbaa !34
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #30
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %20, align 8, !tbaa !31
  %192 = icmp eq ptr %191, %177
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %178, align 8, !tbaa !34
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #30
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !34
  %200 = icmp eq i64 %199, 0
  %201 = load ptr, ptr %29, align 8, !tbaa !14
  %202 = icmp eq ptr %201, null
  br i1 %200, label %203, label %285

203:                                              ; preds = %197
  br i1 %202, label %220, label %.preheader40

.preheader40:                                     ; preds = %203, %208
  %204 = phi ptr [ %212, %208 ], [ %201, %203 ]
  %205 = phi ptr [ %209, %208 ], [ %31, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %208 unwind label %279

208:                                              ; preds = %.preheader40
  %209 = select i1 %207, ptr %205, ptr %204
  %210 = select i1 %207, i64 24, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.preheader40, !llvm.loop !42

214:                                              ; preds = %208
  %215 = icmp eq ptr %209, %31
  br i1 %215, label %220, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %218 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %219 unwind label %283

219:                                              ; preds = %216
  br i1 %218, label %220, label %224

220:                                              ; preds = %219, %214, %203
  %221 = phi ptr [ %209, %219 ], [ %31, %214 ], [ %31, %203 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store ptr %18, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  %222 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %221, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %223 unwind label %283

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi ptr [ %222, %223 ], [ %209, %219 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = load ptr, ptr %29, align 8, !tbaa !14
  %230 = icmp eq ptr %229, null
  br i1 %230, label %247, label %.preheader39

.preheader39:                                     ; preds = %224, %235
  %231 = phi ptr [ %239, %235 ], [ %229, %224 ]
  %232 = phi ptr [ %236, %235 ], [ %31, %224 ]
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %233, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %235 unwind label %277

235:                                              ; preds = %.preheader39
  %236 = select i1 %234, ptr %232, ptr %231
  %237 = select i1 %234, i64 24, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !19
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %.preheader39, !llvm.loop !43

241:                                              ; preds = %235
  %242 = icmp eq ptr %236, %31
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %245 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %244)
          to label %246 unwind label %283

246:                                              ; preds = %243
  br i1 %245, label %247, label %251

247:                                              ; preds = %246, %241, %224
  %248 = phi ptr [ %236, %246 ], [ %31, %241 ], [ %31, %224 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store ptr %18, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  %249 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %248, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %250 unwind label %283

250:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi ptr [ %249, %250 ], [ %236, %246 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !31
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.9, ptr noundef %228, ptr noundef %256)
          to label %344 unwind label %283

257:                                              ; preds = %.preheader42
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %362

259:                                              ; preds = %169, %165
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %362

261:                                              ; preds = %173
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %21, align 8, !tbaa !31
  %264 = icmp eq ptr %263, %181
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %182, align 8, !tbaa !34
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #30
  br label %269

269:                                              ; preds = %268, %265
  %270 = load ptr, ptr %20, align 8, !tbaa !31
  %271 = icmp eq ptr %270, %177
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %178, align 8, !tbaa !34
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #30
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %362

277:                                              ; preds = %.preheader39
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %353

279:                                              ; preds = %.preheader40
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %353

281:                                              ; preds = %.preheader41
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %353

283:                                              ; preds = %302, %298, %251, %247, %243, %220, %216
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %353

285:                                              ; preds = %197
  br i1 %202, label %302, label %.preheader41

.preheader41:                                     ; preds = %285, %290
  %286 = phi ptr [ %294, %290 ], [ %201, %285 ]
  %287 = phi ptr [ %291, %290 ], [ %31, %285 ]
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %289 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %288, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %290 unwind label %281

290:                                              ; preds = %.preheader41
  %291 = select i1 %289, ptr %287, ptr %286
  %292 = select i1 %289, i64 24, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !19
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %.preheader41, !llvm.loop !44

296:                                              ; preds = %290
  %297 = icmp eq ptr %291, %31
  br i1 %297, label %302, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %300 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %299)
          to label %301 unwind label %283

301:                                              ; preds = %298
  br i1 %300, label %302, label %306

302:                                              ; preds = %301, %296, %285
  %303 = phi ptr [ %291, %301 ], [ %31, %296 ], [ %31, %285 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store ptr %18, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  %304 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %303, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %305 unwind label %283

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %306

306:                                              ; preds = %305, %301
  %307 = phi ptr [ %304, %305 ], [ %291, %301 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 128
  %309 = load ptr, ptr %308, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #28
  %310 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %311 = tail call ptr @__errno_location() #32
  %312 = load i32, ptr %311, align 4, !tbaa !45
  store i32 0, ptr %311, align 4, !tbaa !45
  %313 = call noundef i64 @strtol(ptr noundef %310, ptr noundef nonnull %5, i32 noundef 10)
  %314 = load ptr, ptr %5, align 8, !tbaa !19
  %315 = icmp eq ptr %314, %310
  br i1 %315, label %316, label %324

316:                                              ; preds = %306
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.15) #31
          to label %317 unwind label %318

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %330, %316
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load i32, ptr %311, align 4, !tbaa !45
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i32 %312, ptr %311, align 4, !tbaa !45
  br label %323

323:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %342

324:                                              ; preds = %306
  %325 = load i32, ptr %311, align 4, !tbaa !45
  %326 = icmp eq i32 %325, 34
  %327 = add i64 %313, -2147483648
  %328 = icmp ult i64 %327, -4294967296
  %329 = or i1 %328, %326
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #31
          to label %331 unwind label %318

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %324
  %333 = icmp eq i32 %325, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  store i32 %312, ptr %311, align 4, !tbaa !45
  br label %335

335:                                              ; preds = %334, %332
  %336 = trunc i64 %313 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %336, ptr %22, align 4, !tbaa !45
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %339 unwind label %340

339:                                              ; preds = %335
  store ptr %309, ptr %338, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #28
  br label %344

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %342

342:                                              ; preds = %340, %323
  %343 = phi { ptr, i32 } [ %341, %340 ], [ %319, %323 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #28
  br label %353

344:                                              ; preds = %339, %251
  %345 = load ptr, ptr %19, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i64, ptr %198, align 8, !tbaa !34
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #30
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %.loopexit

353:                                              ; preds = %342, %283, %281, %279, %277
  %354 = phi { ptr, i32 } [ %343, %342 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ], [ %284, %283 ]
  %355 = load ptr, ptr %19, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load i64, ptr %198, align 8, !tbaa !34
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #30
  br label %362

362:                                              ; preds = %361, %358, %276, %259, %257
  %363 = phi { ptr, i32 } [ %262, %276 ], [ %354, %358 ], [ %354, %361 ], [ %258, %257 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %421

.loopexit:                                        ; preds = %140, %131, %352, %145, %124, %117
  %364 = load ptr, ptr %29, align 8, !tbaa !14
  %365 = icmp eq ptr %364, null
  br i1 %365, label %382, label %.preheader

.preheader:                                       ; preds = %.loopexit, %370
  %366 = phi ptr [ %374, %370 ], [ %364, %.loopexit ]
  %367 = phi ptr [ %371, %370 ], [ %31, %.loopexit ]
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %369 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %368, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %370 unwind label %54

370:                                              ; preds = %.preheader
  %371 = select i1 %369, ptr %367, ptr %366
  %372 = select i1 %369, i64 24, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !19
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %.preheader, !llvm.loop !47

376:                                              ; preds = %370
  %377 = icmp eq ptr %371, %31
  br i1 %377, label %382, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %380 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %379)
          to label %381 unwind label %62

381:                                              ; preds = %378
  br i1 %380, label %382, label %386

382:                                              ; preds = %381, %376, %.loopexit
  %383 = phi ptr [ %371, %381 ], [ %31, %376 ], [ %31, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %18, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  %384 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %383, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %385 unwind label %62

385:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %386

386:                                              ; preds = %385, %381
  %387 = phi ptr [ %384, %385 ], [ %371, %381 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 128
  %389 = load ptr, ptr %388, align 8, !tbaa !19
  br label %390

390:                                              ; preds = %386, %49
  %391 = phi ptr [ %389, %386 ], [ null, %49 ]
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %393 = load ptr, ptr %392, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %398 = load i64, ptr %397, align 8, !tbaa !34
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %393) #30
  br label %401

401:                                              ; preds = %400, %396
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !34
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #30
  br label %411

411:                                              ; preds = %410, %406
  %412 = load ptr, ptr %18, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !34
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #30
  br label %420

420:                                              ; preds = %419, %415
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  ret ptr %391

421:                                              ; preds = %362, %62, %60, %58, %56, %54
  %422 = phi { ptr, i32 } [ %363, %362 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZN8rawspeed8CameraIdD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  resume { ptr, i32 } %422
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN8rawspeed8CameraIdESt10unique_ptrINS0_6CameraESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rawspeed::CameraId", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #28
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_15getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %30, label %.preheader

.preheader:                                       ; preds = %4, %17
  %13 = phi ptr [ %21, %17 ], [ %10, %4 ]
  %14 = phi ptr [ %18, %17 ], [ %11, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %67

17:                                               ; preds = %.preheader
  %18 = select i1 %16, ptr %14, ptr %13
  %19 = select i1 %16, i64 24, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader, !llvm.loop !48

23:                                               ; preds = %17
  %24 = icmp eq ptr %18, %11
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %28 unwind label %69

28:                                               ; preds = %25
  %29 = select i1 %27, ptr %11, ptr %18
  br label %30

30:                                               ; preds = %28, %23, %4
  %31 = phi ptr [ %11, %23 ], [ %11, %4 ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %33) #30
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #30
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #30
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  %61 = icmp eq ptr %31, %11
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  ret ptr %66

67:                                               ; preds = %.preheader
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %25
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @_ZN8rawspeed8CameraIdD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_15getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !34
  store i8 0, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !34
  store i8 0, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %16, align 8, !tbaa !34
  store i8 0, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %5, %21
  %18 = phi i64 [ %22, %21 ], [ 0, %5 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !41, !noalias !49
  switch i8 %20, label %24 [
    i8 32, label %21
    i8 9, label %21
  ]

21:                                               ; preds = %.preheader.i, %.preheader.i
  %22 = add nuw i64 %18, 1
  %23 = icmp eq i64 %22, %2
  br i1 %23, label %24, label %.preheader.i, !llvm.loop !52

24:                                               ; preds = %21, %.preheader.i
  %25 = phi i64 [ %18, %.preheader.i ], [ -1, %21 ]
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i64 [ %28, %31 ], [ %2, %24 ]
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !41, !noalias !49
  switch i8 %30, label %33 [
    i8 32, label %31
    i8 9, label %31
  ]

31:                                               ; preds = %26, %26
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %.loopexit.i, label %26, !llvm.loop !53

33:                                               ; preds = %26
  %34 = icmp eq i64 %25, -1
  br i1 %34, label %.loopexit.i, label %37

.loopexit.i:                                      ; preds = %31, %33, %5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !40, !alias.scope !49
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %36, align 8, !tbaa !34, !alias.scope !49
  br label %64

37:                                               ; preds = %33
  %38 = icmp ugt i64 %25, %2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %25, i64 noundef %2) #31
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %37
  %41 = sub i64 %27, %25
  %42 = sub nuw i64 %2, %25
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %44 = getelementptr inbounds i8, ptr %1, i64 %25
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !40, !alias.scope !49
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8, !tbaa !34, !alias.scope !49
  %47 = icmp ugt i64 %43, 15
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = icmp slt i64 %43, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc32 unwind label %295

.noexc32:                                         ; preds = %50
  unreachable

51:                                               ; preds = %48
  %52 = add nuw i64 %43, 1
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55, !prof !54

54:                                               ; preds = %51
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc33 unwind label %295

.noexc33:                                         ; preds = %54
  unreachable

55:                                               ; preds = %51
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #29
          to label %.noexc34 unwind label %295

.noexc34:                                         ; preds = %55
  store ptr %56, ptr %6, align 8, !tbaa !31, !alias.scope !49
  store i64 %43, ptr %45, align 8, !tbaa !41, !alias.scope !49
  br label %57

57:                                               ; preds = %.noexc34, %40
  %58 = phi ptr [ %56, %.noexc34 ], [ %45, %40 ]
  switch i64 %43, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %44, align 1, !tbaa !41, !noalias !49
  store i8 %60, ptr %58, align 1, !tbaa !41
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %44, i64 %43, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %57
  store i64 %43, ptr %46, align 8, !tbaa !34, !alias.scope !49
  %63 = getelementptr inbounds i8, ptr %58, i64 %43
  br label %64

64:                                               ; preds = %.loopexit.i, %62
  %65 = phi ptr [ %63, %62 ], [ %35, %.loopexit.i ]
  store i8 0, ptr %65, align 1, !tbaa !41
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = icmp eq ptr %6, %0
  br i1 %73, label %83, label %74, !prof !54

74:                                               ; preds = %69
  switch i64 %71, label %77 [
    i64 0, label %78
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %67, align 8, !tbaa !41
  store i8 %76, ptr %9, align 8, !tbaa !41
  br label %78

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %67, i64 %71, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %74
  store i64 %71, ptr %10, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %71
  store i8 0, ptr %79, align 1, !tbaa !41
  br label %83

80:                                               ; preds = %64
  store ptr %66, ptr %0, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load <2 x i64>, ptr %81, align 8, !tbaa !41
  store <2 x i64> %82, ptr %10, align 8, !tbaa !41
  store ptr %67, ptr %6, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %80, %78, %69
  %84 = phi ptr [ %66, %78 ], [ %67, %80 ], [ %67, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %85, align 8, !tbaa !34
  store i8 0, ptr %84, align 1, !tbaa !41
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  %87 = icmp eq ptr %86, %67
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %85, align 8, !tbaa !34
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #30
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %93 = load ptr, ptr %3, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit.i36, label %.preheader.i35

.preheader.i35:                                   ; preds = %92, %100
  %97 = phi i64 [ %101, %100 ], [ 0, %92 ]
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41, !noalias !55
  switch i8 %99, label %103 [
    i8 32, label %100
    i8 9, label %100
  ]

100:                                              ; preds = %.preheader.i35, %.preheader.i35
  %101 = add nuw i64 %97, 1
  %102 = icmp eq i64 %101, %95
  br i1 %102, label %103, label %.preheader.i35, !llvm.loop !52

103:                                              ; preds = %100, %.preheader.i35
  %104 = phi i64 [ %97, %.preheader.i35 ], [ -1, %100 ]
  br label %105

105:                                              ; preds = %110, %103
  %106 = phi i64 [ %107, %110 ], [ %95, %103 ]
  %107 = add i64 %106, -1
  %108 = getelementptr inbounds i8, ptr %93, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !41, !noalias !55
  switch i8 %109, label %112 [
    i8 32, label %110
    i8 9, label %110
  ]

110:                                              ; preds = %105, %105
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %.loopexit.i36, label %105, !llvm.loop !53

112:                                              ; preds = %105
  %113 = icmp eq i64 %104, -1
  br i1 %113, label %.loopexit.i36, label %116

.loopexit.i36:                                    ; preds = %110, %112, %92
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %114, ptr %7, align 8, !tbaa !40, !alias.scope !55
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %115, align 8, !tbaa !34, !alias.scope !55
  br label %143

116:                                              ; preds = %112
  %117 = icmp ugt i64 %104, %95
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %104, i64 noundef %95) #31
          to label %.noexc37 unwind label %297

.noexc37:                                         ; preds = %118
  unreachable

119:                                              ; preds = %116
  %120 = sub i64 %106, %104
  %121 = sub nuw i64 %95, %104
  %122 = call i64 @llvm.umin.i64(i64 %121, i64 %120)
  %123 = getelementptr inbounds i8, ptr %93, i64 %104
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %124, ptr %7, align 8, !tbaa !40, !alias.scope !55
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %125, align 8, !tbaa !34, !alias.scope !55
  %126 = icmp ugt i64 %122, 15
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = icmp slt i64 %122, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc38 unwind label %297

.noexc38:                                         ; preds = %129
  unreachable

130:                                              ; preds = %127
  %131 = add nuw i64 %122, 1
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %134, !prof !54

133:                                              ; preds = %130
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc39 unwind label %297

.noexc39:                                         ; preds = %133
  unreachable

134:                                              ; preds = %130
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #29
          to label %.noexc40 unwind label %297

.noexc40:                                         ; preds = %134
  store ptr %135, ptr %7, align 8, !tbaa !31, !alias.scope !55
  store i64 %122, ptr %124, align 8, !tbaa !41, !alias.scope !55
  br label %136

136:                                              ; preds = %.noexc40, %119
  %137 = phi ptr [ %135, %.noexc40 ], [ %124, %119 ]
  switch i64 %122, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %136
  %139 = load i8, ptr %123, align 1, !tbaa !41, !noalias !55
  store i8 %139, ptr %137, align 1, !tbaa !41
  br label %141

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr align 1 %123, i64 %122, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %136
  store i64 %122, ptr %125, align 8, !tbaa !34, !alias.scope !55
  %142 = getelementptr inbounds i8, ptr %137, i64 %122
  br label %143

143:                                              ; preds = %141, %.loopexit.i36
  %144 = phi ptr [ %142, %141 ], [ %114, %.loopexit.i36 ]
  store i8 0, ptr %144, align 1, !tbaa !41
  %145 = load ptr, ptr %11, align 8, !tbaa !31
  %146 = icmp eq ptr %145, %12
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i64, ptr %13, align 8, !tbaa !34
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %157, label %172

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %153, %147
  %158 = phi ptr [ %154, %153 ], [ %151, %147 ]
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = icmp eq ptr %7, %11
  br i1 %162, label %183, label %163, !prof !54

163:                                              ; preds = %157
  switch i64 %160, label %166 [
    i64 0, label %167
    i64 1, label %164
  ]

164:                                              ; preds = %163
  %165 = load i8, ptr %158, align 1, !tbaa !41
  store i8 %165, ptr %145, align 1, !tbaa !41
  br label %167

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %158, i64 %160, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %163
  %168 = load i64, ptr %159, align 8, !tbaa !34
  store i64 %168, ptr %13, align 8, !tbaa !34
  %169 = load ptr, ptr %11, align 8, !tbaa !31
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !41
  %171 = load ptr, ptr %7, align 8, !tbaa !31
  br label %183

172:                                              ; preds = %147
  store ptr %150, ptr %11, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = load <2 x i64>, ptr %173, align 8, !tbaa !41
  store <2 x i64> %174, ptr %13, align 8, !tbaa !41
  br label %181

175:                                              ; preds = %153
  %176 = load i64, ptr %12, align 8, !tbaa !41
  store ptr %154, ptr %11, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load <2 x i64>, ptr %177, align 8, !tbaa !41
  store <2 x i64> %178, ptr %13, align 8, !tbaa !41
  %179 = icmp eq ptr %145, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store ptr %145, ptr %7, align 8, !tbaa !31
  store i64 %176, ptr %155, align 8, !tbaa !41
  br label %183

181:                                              ; preds = %175, %172
  %182 = phi ptr [ %151, %172 ], [ %155, %175 ]
  store ptr %182, ptr %7, align 8, !tbaa !31
  br label %183

183:                                              ; preds = %181, %180, %167, %157
  %184 = phi ptr [ %171, %167 ], [ %145, %180 ], [ %182, %181 ], [ %158, %157 ]
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %185, align 8, !tbaa !34
  store i8 0, ptr %184, align 1, !tbaa !41
  %186 = load ptr, ptr %7, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i64, ptr %185, align 8, !tbaa !34
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %186) #30
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %194 = load ptr, ptr %4, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.loopexit.i43, label %.preheader.i42

.preheader.i42:                                   ; preds = %193, %201
  %198 = phi i64 [ %202, %201 ], [ 0, %193 ]
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !41, !noalias !58
  switch i8 %200, label %204 [
    i8 32, label %201
    i8 9, label %201
  ]

201:                                              ; preds = %.preheader.i42, %.preheader.i42
  %202 = add nuw i64 %198, 1
  %203 = icmp eq i64 %202, %196
  br i1 %203, label %204, label %.preheader.i42, !llvm.loop !52

204:                                              ; preds = %201, %.preheader.i42
  %205 = phi i64 [ %198, %.preheader.i42 ], [ -1, %201 ]
  br label %206

206:                                              ; preds = %211, %204
  %207 = phi i64 [ %208, %211 ], [ %196, %204 ]
  %208 = add i64 %207, -1
  %209 = getelementptr inbounds i8, ptr %194, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !41, !noalias !58
  switch i8 %210, label %213 [
    i8 32, label %211
    i8 9, label %211
  ]

211:                                              ; preds = %206, %206
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %.loopexit.i43, label %206, !llvm.loop !53

213:                                              ; preds = %206
  %214 = icmp eq i64 %205, -1
  br i1 %214, label %.loopexit.i43, label %217

.loopexit.i43:                                    ; preds = %211, %213, %193
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %215, ptr %8, align 8, !tbaa !40, !alias.scope !58
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %216, align 8, !tbaa !34, !alias.scope !58
  br label %244

217:                                              ; preds = %213
  %218 = icmp ugt i64 %205, %196
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %205, i64 noundef %196) #31
          to label %.noexc44 unwind label %299

.noexc44:                                         ; preds = %219
  unreachable

220:                                              ; preds = %217
  %221 = sub i64 %207, %205
  %222 = sub nuw i64 %196, %205
  %223 = call i64 @llvm.umin.i64(i64 %222, i64 %221)
  %224 = getelementptr inbounds i8, ptr %194, i64 %205
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %225, ptr %8, align 8, !tbaa !40, !alias.scope !58
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %226, align 8, !tbaa !34, !alias.scope !58
  %227 = icmp ugt i64 %223, 15
  br i1 %227, label %228, label %237

228:                                              ; preds = %220
  %229 = icmp slt i64 %223, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc45 unwind label %299

.noexc45:                                         ; preds = %230
  unreachable

231:                                              ; preds = %228
  %232 = add nuw i64 %223, 1
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %234, label %235, !prof !54

234:                                              ; preds = %231
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc46 unwind label %299

.noexc46:                                         ; preds = %234
  unreachable

235:                                              ; preds = %231
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #29
          to label %.noexc47 unwind label %299

.noexc47:                                         ; preds = %235
  store ptr %236, ptr %8, align 8, !tbaa !31, !alias.scope !58
  store i64 %223, ptr %225, align 8, !tbaa !41, !alias.scope !58
  br label %237

237:                                              ; preds = %.noexc47, %220
  %238 = phi ptr [ %236, %.noexc47 ], [ %225, %220 ]
  switch i64 %223, label %241 [
    i64 1, label %239
    i64 0, label %242
  ]

239:                                              ; preds = %237
  %240 = load i8, ptr %224, align 1, !tbaa !41, !noalias !58
  store i8 %240, ptr %238, align 1, !tbaa !41
  br label %242

241:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr align 1 %224, i64 %223, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %237
  store i64 %223, ptr %226, align 8, !tbaa !34, !alias.scope !58
  %243 = getelementptr inbounds i8, ptr %238, i64 %223
  br label %244

244:                                              ; preds = %242, %.loopexit.i43
  %245 = phi ptr [ %243, %242 ], [ %215, %.loopexit.i43 ]
  store i8 0, ptr %245, align 1, !tbaa !41
  %246 = load ptr, ptr %14, align 8, !tbaa !31
  %247 = icmp eq ptr %246, %15
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load i64, ptr %16, align 8, !tbaa !34
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %8, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %258, label %273

254:                                              ; preds = %244
  %255 = load ptr, ptr %8, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %276

258:                                              ; preds = %254, %248
  %259 = phi ptr [ %255, %254 ], [ %252, %248 ]
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !34
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = icmp eq ptr %8, %14
  br i1 %263, label %284, label %264, !prof !54

264:                                              ; preds = %258
  switch i64 %261, label %267 [
    i64 0, label %268
    i64 1, label %265
  ]

265:                                              ; preds = %264
  %266 = load i8, ptr %259, align 1, !tbaa !41
  store i8 %266, ptr %246, align 1, !tbaa !41
  br label %268

267:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %259, i64 %261, i1 false)
  br label %268

268:                                              ; preds = %267, %265, %264
  %269 = load i64, ptr %260, align 8, !tbaa !34
  store i64 %269, ptr %16, align 8, !tbaa !34
  %270 = load ptr, ptr %14, align 8, !tbaa !31
  %271 = getelementptr inbounds i8, ptr %270, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !41
  %272 = load ptr, ptr %8, align 8, !tbaa !31
  br label %284

273:                                              ; preds = %248
  store ptr %251, ptr %14, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = load <2 x i64>, ptr %274, align 8, !tbaa !41
  store <2 x i64> %275, ptr %16, align 8, !tbaa !41
  br label %282

276:                                              ; preds = %254
  %277 = load i64, ptr %15, align 8, !tbaa !41
  store ptr %255, ptr %14, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %279 = load <2 x i64>, ptr %278, align 8, !tbaa !41
  store <2 x i64> %279, ptr %16, align 8, !tbaa !41
  %280 = icmp eq ptr %246, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  store ptr %246, ptr %8, align 8, !tbaa !31
  store i64 %277, ptr %256, align 8, !tbaa !41
  br label %284

282:                                              ; preds = %276, %273
  %283 = phi ptr [ %252, %273 ], [ %256, %276 ]
  store ptr %283, ptr %8, align 8, !tbaa !31
  br label %284

284:                                              ; preds = %282, %281, %268, %258
  %285 = phi ptr [ %272, %268 ], [ %246, %281 ], [ %283, %282 ], [ %259, %258 ]
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %286, align 8, !tbaa !34
  store i8 0, ptr %285, align 1, !tbaa !41
  %287 = load ptr, ptr %8, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load i64, ptr %286, align 8, !tbaa !34
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %287) #30
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  ret void

295:                                              ; preds = %55, %54, %50, %39
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %301

297:                                              ; preds = %134, %133, %129, %118
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %301

299:                                              ; preds = %235, %234, %230, %219
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %301

301:                                              ; preds = %299, %297, %295
  %302 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ], [ %296, %295 ]
  call void @_ZN8rawspeed8CameraIdD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  resume { ptr, i32 } %302
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8CameraIdD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #30
  br label %30

30:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::CameraId", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !34
  store i8 0, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  invoke fastcc void @_ZN8rawspeed12_GLOBAL__N_15getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr %8, i64 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %107

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
  call void @_ZdlPv(ptr noundef %12) #30
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = freeze i64 %26
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %28, label %52, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %29, align 8
  %33 = freeze i64 %32
  %34 = icmp eq i64 %33, 0
  %35 = load ptr, ptr %24, align 8
  br i1 %34, label %.preheader19, label %.preheader22

.preheader19:                                     ; preds = %30, %49
  %36 = phi ptr [ %50, %49 ], [ %20, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp eq i64 %27, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %.preheader19
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = call i32 @bcmp(ptr %31, ptr %42, i64 %27)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45, %40, %.preheader19
  %50 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %36) #34
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %.loopexit15, label %.preheader19, !llvm.loop !61

52:                                               ; preds = %23
  %53 = load i64, ptr %29, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %24, align 8
  br i1 %55, label %.preheader, label %.preheader16

.preheader:                                       ; preds = %52, %65
  %57 = phi ptr [ %66, %65 ], [ %20, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !34
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61, %.preheader
  %66 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %57) #34
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %.loopexit15, label %.preheader, !llvm.loop !62

.preheader16:                                     ; preds = %52, %81
  %68 = phi ptr [ %82, %81 ], [ %20, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %.preheader16
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = icmp eq i64 %54, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %69, align 8, !tbaa !31
  %79 = call i32 @bcmp(ptr %56, ptr %78, i64 %54)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77, %73, %.preheader16
  %82 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %68) #34
  %83 = icmp eq ptr %82, %21
  br i1 %83, label %.loopexit15, label %.preheader16, !llvm.loop !62

.preheader22:                                     ; preds = %30, %102
  %84 = phi ptr [ %103, %102 ], [ %20, %30 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !34
  %88 = icmp eq i64 %27, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %.preheader22
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = call i32 @bcmp(ptr %31, ptr %91, i64 %27)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !34
  %97 = icmp eq i64 %33, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %85, align 8, !tbaa !31
  %100 = call i32 @bcmp(ptr %35, ptr %99, i64 %33)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %98, %94, %89, %.preheader22
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %84) #34
  %104 = icmp eq ptr %103, %21
  br i1 %104, label %.loopexit15, label %.preheader22, !llvm.loop !61

.loopexit:                                        ; preds = %98, %45, %77, %61, %18
  %105 = phi ptr [ %20, %18 ], [ %57, %61 ], [ %68, %77 ], [ %36, %45 ], [ %84, %98 ]
  %106 = icmp eq ptr %105, %21
  br i1 %106, label %.loopexit15, label %116

107:                                              ; preds = %3
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = icmp eq ptr %109, %6
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %7, align 8, !tbaa !34
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #30
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  resume { ptr, i32 } %108

116:                                              ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  br label %.loopexit15

.loopexit15:                                      ; preds = %102, %49, %81, %65, %116, %.loopexit
  %119 = phi ptr [ %118, %116 ], [ null, %.loopexit ], [ null, %65 ], [ null, %81 ], [ null, %49 ], [ null, %102 ]
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %.loopexit15
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %.loopexit15
  call void @_ZdlPv(ptr noundef %121) #30
  br label %129

129:                                              ; preds = %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !34
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #30
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %4, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !34
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #30
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  ret ptr %119
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8rawspeed14CameraMetaData13getChdkCameraEj(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, null
  br i1 %6, label %26, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %15, %.preheader ], [ %4, %2 ]
  %8 = phi ptr [ %12, %.preheader ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp ult i32 %10, %1
  %12 = select i1 %11, ptr %8, ptr %7
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader, !llvm.loop !63

17:                                               ; preds = %.preheader
  %18 = icmp eq ptr %12, %5
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ugt i32 %21, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %23, %19, %17, %2
  %27 = phi ptr [ %25, %23 ], [ null, %19 ], [ null, %17 ], [ null, %2 ]
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData13hasChdkCameraEj(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, null
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %15, %.preheader ], [ %4, %2 ]
  %8 = phi ptr [ %12, %.preheader ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp ult i32 %10, %1
  %12 = select i1 %11, ptr %8, ptr %7
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader, !llvm.loop !66

17:                                               ; preds = %.preheader
  %18 = icmp eq ptr %12, %5
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ugt i32 %21, %1
  %23 = select i1 %22, ptr %5, ptr %12
  br label %24

24:                                               ; preds = %19, %17, %2
  %25 = phi ptr [ %5, %17 ], [ %5, %2 ], [ %23, %19 ]
  %26 = icmp ne ptr %25, %5
  ret i1 %26
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %93, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #28
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc nsw i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !67

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %93, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #28
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc nsw i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %93, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !68
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %74) #30
  br label %82

82:                                               ; preds = %81, %77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #28
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %84, ptr %5, align 8, !tbaa !68
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %89, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #28
  br label %93

91:                                               ; preds = %63
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #28
  resume { ptr, i32 } %92

93:                                               ; preds = %82, %59, %56, %39, %4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !40
  %95 = load ptr, ptr %3, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %102, i1 false)
  br label %107

103:                                              ; preds = %93
  store ptr %95, ptr %0, align 8, !tbaa !31
  %104 = load i64, ptr %96, align 8, !tbaa !41
  store i64 %104, ptr %94, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i64 [ %100, %98 ], [ %106, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !34
  store ptr %96, ptr %3, align 8, !tbaa !31
  store i64 0, ptr %109, align 8, !tbaa !34
  store i8 0, ptr %96, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !45
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %4, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ult i32 %11, %7
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !72

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp ult i32 %7, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20, %18, %2
  %25 = phi ptr [ %13, %20 ], [ %5, %18 ], [ %5, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %7, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr null, ptr %28, align 8, !tbaa !64
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %30 unwind label %48

30:                                               ; preds = %24
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %31, null
  %36 = icmp eq ptr %5, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load i32, ptr %27, align 4, !tbaa !45
  %41 = load i32, ptr %39, align 4, !tbaa !45
  %42 = icmp ult i32 %40, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !17
  br label %51

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  resume { ptr, i32 } %49

50:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %51

51:                                               ; preds = %50, %43, %20
  %52 = phi ptr [ %13, %20 ], [ %26, %43 ], [ %31, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  ret ptr %53
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZNK8rawspeed14CameraMetaData11disableMakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = freeze i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %9, %19
  %11 = phi ptr [ %20, %19 ], [ %6, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i32 5, ptr %18, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %17, %.preheader
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %11) #34
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %19, %3
  ret void

.preheader5:                                      ; preds = %9, %34
  %22 = phi ptr [ %35, %34 ], [ %6, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i64 %26, %4
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader5
  %29 = load ptr, ptr %24, align 8, !tbaa !31
  %30 = tail call i32 @bcmp(ptr %2, ptr %29, i64 %4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 304
  store i32 5, ptr %33, align 8, !tbaa !74
  br label %34

34:                                               ; preds = %32, %28, %.preheader5
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %22) #34
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %.loopexit, label %.preheader5
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZNK8rawspeed14CameraMetaData13disableCameraESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i64 %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4) local_unnamed_addr #10 align 2 {
  %6 = freeze i64 %3
  %7 = freeze i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = icmp eq i64 %7, 0
  %14 = icmp eq i64 %6, 0
  br i1 %13, label %15, label %51

15:                                               ; preds = %12
  br i1 %14, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %15, %28
  %16 = phi ptr [ %29, %28 ], [ %9, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 5, ptr %27, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %26, %22, %.preheader
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %16) #34
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %.loopexit, label %.preheader

.preheader8:                                      ; preds = %15, %48
  %31 = phi ptr [ %49, %48 ], [ %9, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %.preheader8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = icmp eq i64 %39, %6
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = tail call i32 @bcmp(ptr %4, ptr %43, i64 %6)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 304
  store i32 5, ptr %47, align 8, !tbaa !74
  br label %48

48:                                               ; preds = %46, %41, %37, %.preheader8
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %31) #34
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %.loopexit, label %.preheader8

51:                                               ; preds = %12
  br i1 %14, label %.preheader10, label %.preheader12

.preheader10:                                     ; preds = %51, %68
  %52 = phi ptr [ %69, %68 ], [ %9, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = icmp eq i64 %56, %7
  br i1 %57, label %58, label %68

58:                                               ; preds = %.preheader10
  %59 = load ptr, ptr %54, align 8, !tbaa !31
  %60 = tail call i32 @bcmp(ptr %2, ptr %59, i64 %7)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 304
  store i32 5, ptr %67, align 8, !tbaa !74
  br label %68

68:                                               ; preds = %66, %62, %58, %.preheader10
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %52) #34
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %.loopexit, label %.preheader10

.loopexit:                                        ; preds = %92, %68, %48, %28, %5
  ret void

.preheader12:                                     ; preds = %51, %92
  %71 = phi ptr [ %93, %92 ], [ %9, %51 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = icmp eq i64 %75, %7
  br i1 %76, label %77, label %92

77:                                               ; preds = %.preheader12
  %78 = load ptr, ptr %73, align 8, !tbaa !31
  %79 = tail call i32 @bcmp(ptr %2, ptr %78, i64 %7)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = icmp eq i64 %83, %6
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = tail call i32 @bcmp(ptr %4, ptr %87, i64 %6)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 304
  store i32 5, ptr %91, align 8, !tbaa !74
  br label %92

92:                                               ; preds = %90, %85, %81, %77, %.preheader12
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %71) #34
  %94 = icmp eq ptr %93, %10
  br i1 %94, label %.loopexit, label %.preheader12
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %43
  %4 = phi ptr [ %8, %43 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.preheader
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %14

14:                                               ; preds = %13, %.preheader
  store ptr null, ptr %10, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #30
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #30
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %44 = icmp eq ptr %8, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %43, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %29, label %.preheader25

.preheader25:                                     ; preds = %13, %24
  %19 = phi ptr [ %25, %24 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.preheader25
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %23, %.preheader25
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %.preheader25, !llvm.loop !114

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !110
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #30
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #30
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %63, label %.preheader24

.preheader24:                                     ; preds = %43, %58
  %49 = phi ptr [ %59, %58 ], [ %45, %43 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %.preheader24
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %50) #30
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %60 = icmp eq ptr %59, %47
  br i1 %60, label %61, label %.preheader24, !llvm.loop !117

61:                                               ; preds = %58
  %62 = load ptr, ptr %44, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %61, %43
  %64 = phi ptr [ %62, %61 ], [ %45, %43 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %64) #30
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %87, label %.preheader

.preheader:                                       ; preds = %67, %82
  %73 = phi ptr [ %83, %82 ], [ %69, %67 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %74) #30
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %85, label %.preheader, !llvm.loop !118

85:                                               ; preds = %82
  %86 = load ptr, ptr %68, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %85, %67
  %88 = phi ptr [ %86, %85 ], [ %69, %67 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %88) #30
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = load i64, ptr %97, align 8, !tbaa !34
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  tail call void @_ZdlPv(ptr noundef %93) #30
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load i64, ptr %107, align 8, !tbaa !34
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #30
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load i64, ptr %117, align 8, !tbaa !34
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #30
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load i64, ptr %127, align 8, !tbaa !34
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #30
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %133) #30
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !34
  %149 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef %143) #30
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %0, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !34
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %151
  tail call void @_ZdlPv(ptr noundef %152) #30
  br label %160

160:                                              ; preds = %159, %155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !119

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed23CameraMetadataExceptionE, i64 16), ptr %0, align 8, !tbaa !68
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !68
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN8rawspeed6CameraC1ERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN8rawspeed6CameraC1EPKS0_j(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %11) #28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = icmp slt i32 %16, 0
  br label %62

20:                                               ; preds = %13, %2
  %21 = sub i64 %8, %10
  %22 = icmp slt i64 %21, 0
  %23 = icmp eq i64 %8, %10
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 %26)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %32, i64 noundef %29) #28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %34, 0
  br label %62

38:                                               ; preds = %31, %24
  %39 = sub i64 %26, %28
  %40 = icmp slt i64 %39, 0
  %41 = icmp eq i64 %26, %28
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %47) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = icmp slt i32 %52, 0
  br label %62

56:                                               ; preds = %49, %42
  %57 = sub i64 %44, %46
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp ne i64 %60, 0
  br label %62

62:                                               ; preds = %56, %54, %38, %36, %20, %18
  %63 = phi i1 [ %22, %20 ], [ %19, %18 ], [ %40, %38 ], [ %37, %36 ], [ %55, %54 ], [ %61, %56 ]
  ret i1 %63
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<rawspeed::CameraId, std::pair<const rawspeed::CameraId, std::unique_ptr<rawspeed::Camera>>, std::_Select1st<std::pair<const rawspeed::CameraId, std::unique_ptr<rawspeed::Camera>>>, std::less<rawspeed::CameraId>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !19
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZN8rawspeed8CameraIdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %23 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #28
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %25, align 8, !tbaa !120
  store ptr %7, ptr %24, align 8, !tbaa !122
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = icmp ne ptr %28, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %33, %29
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = invoke noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %39 unwind label %44

39:                                               ; preds = %36, %31
  %40 = phi i1 [ true, %31 ], [ %38, %36 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !122
  br label %46

44:                                               ; preds = %36, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %17

46:                                               ; preds = %39, %27
  %47 = phi ptr [ %7, %39 ], [ %28, %27 ]
  call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  br label %127

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %21 = phi ptr [ %26, %.preheader ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = select i1 %23, i64 16, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader, !llvm.loop !124

28:                                               ; preds = %.preheader
  br i1 %23, label %29, label %36

29:                                               ; preds = %28, %17
  %30 = phi ptr [ %21, %28 ], [ %1, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %127, label %34

34:                                               ; preds = %29
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %30) #34
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %30, %34 ], [ %21, %28 ]
  %38 = phi ptr [ %35, %34 ], [ %21, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %41 = select i1 %40, ptr null, ptr %38
  %42 = select i1 %40, ptr %37, ptr null
  br label %127

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %127, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr null, ptr %1
  %59 = select i1 %57, ptr %51, ptr %1
  br label %127

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %.preheader11

.preheader11:                                     ; preds = %60, %.preheader11
  %64 = phi ptr [ %69, %.preheader11 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %65)
  %67 = select i1 %66, i64 16, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.preheader11, !llvm.loop !125

71:                                               ; preds = %.preheader11
  br i1 %66, label %72, label %78

72:                                               ; preds = %71, %60
  %73 = phi ptr [ %64, %71 ], [ %4, %60 ]
  %74 = load ptr, ptr %47, align 8, !tbaa !15
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %127, label %76

76:                                               ; preds = %72
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %73) #34
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi ptr [ %73, %76 ], [ %64, %71 ]
  %80 = phi ptr [ %77, %76 ], [ %64, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %83 = select i1 %82, ptr null, ptr %80
  %84 = select i1 %82, ptr %79, ptr null
  br label %127

85:                                               ; preds = %43
  %86 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %86, label %87, label %127

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %127, label %91

91:                                               ; preds = %87
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  %98 = icmp eq ptr %97, null
  %99 = select i1 %98, ptr null, ptr %92
  %100 = select i1 %98, ptr %1, ptr %92
  br label %127

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %.preheader12

.preheader12:                                     ; preds = %101, %.preheader12
  %105 = phi ptr [ %110, %.preheader12 ], [ %103, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %106)
  %108 = select i1 %107, i64 16, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %.preheader12, !llvm.loop !126

112:                                              ; preds = %.preheader12
  br i1 %107, label %113, label %120

113:                                              ; preds = %112, %101
  %114 = phi ptr [ %105, %112 ], [ %4, %101 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %114) #34
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi ptr [ %114, %118 ], [ %105, %112 ]
  %122 = phi ptr [ %119, %118 ], [ %105, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = tail call noundef zeroext i1 @_ZNK8rawspeed8CameraIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %125 = select i1 %124, ptr null, ptr %122
  %126 = select i1 %124, ptr %121, ptr null
  br label %127

127:                                              ; preds = %120, %113, %95, %87, %85, %78, %72, %54, %46, %36, %29, %15
  %128 = phi ptr [ null, %15 ], [ %1, %46 ], [ null, %87 ], [ %1, %85 ], [ %58, %54 ], [ %99, %95 ], [ null, %29 ], [ %41, %36 ], [ null, %72 ], [ %83, %78 ], [ null, %113 ], [ %125, %120 ]
  %129 = phi ptr [ %16, %15 ], [ %1, %46 ], [ %1, %87 ], [ null, %85 ], [ %59, %54 ], [ %100, %95 ], [ %30, %29 ], [ %42, %36 ], [ %73, %72 ], [ %84, %78 ], [ %114, %113 ], [ %126, %120 ]
  %130 = insertvalue { ptr, ptr } poison, ptr %128, 0
  %131 = insertvalue { ptr, ptr } %130, ptr %129, 1
  ret { ptr, ptr } %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %5
  store ptr null, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #30
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed8CameraIdC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !40
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %6, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15, !prof !54

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %18, i64 %6
  store i8 0, ptr %24, align 1, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !40
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = icmp slt i64 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %35 unwind label %79

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = add nuw i64 %30, 1
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41, !prof !54

39:                                               ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %40 unwind label %79

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, ptr %45, i64 %30
  store i8 0, ptr %51, align 1, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %54, ptr %52, align 8, !tbaa !40
  %55 = load ptr, ptr %53, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = icmp slt i64 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %62 unwind label %81

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %59
  %64 = add nuw i64 %57, 1
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %68, !prof !54

66:                                               ; preds = %63
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %67 unwind label %81

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %63
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #29
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  tail call void @_ZdlPv(ptr noundef %83) #30
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
  tail call void @_ZdlPv(ptr noundef %91) #30
  br label %97

97:                                               ; preds = %96, %93
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = load i32, ptr %2, align 4, !tbaa !45
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp ult i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !127

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
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
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !45
  %54 = load i32, ptr %52, align 4, !tbaa !45
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = icmp ult i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = icmp ult i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !128

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !45
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp ult i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp ult i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = icmp ult i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = icmp ult i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !129

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #34
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !45
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp ult i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn }
attributes #22 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { cold }

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
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!51 = distinct !{!51, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!57 = distinct !{!57, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!60 = distinct !{!60, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!65, !12, i64 8}
!65 = !{!"_ZTSSt4pairIKjPN8rawspeed6CameraEE", !46, i64 0, !12, i64 8}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !11, i64 0}
!70 = !{!71, !13, i64 8}
!71 = !{!"_ZTSSi", !13, i64 8}
!72 = distinct !{!72, !30}
!73 = !{!65, !46, i64 0}
!74 = !{!75, !85, i64 304}
!75 = !{!"_ZTSN8rawspeed6CameraE", !32, i64 0, !32, i64 32, !32, i64 64, !32, i64 96, !32, i64 128, !32, i64 160, !32, i64 192, !76, i64 224, !76, i64 248, !79, i64 272, !85, i64 304, !84, i64 308, !84, i64 316, !86, i64 328, !90, i64 352, !46, i64 376, !94, i64 384, !100, i64 432, !104, i64 456}
!76 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!79 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !80, i64 0, !84, i64 24}
!80 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!84 = !{!"_ZTSN8rawspeed8iPoint2DE", !46, i64 0, !46, i64 4}
!85 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !10, i64 0}
!86 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!90 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!94 = !{!"_ZTSN8rawspeed5HintsE", !95, i64 0}
!95 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !98, i64 0, !7, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessIvE"}
!100 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!104 = !{!"bool", !10, i64 0}
!105 = !{!8, !12, i64 24}
!106 = !{!8, !12, i64 16}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = !{!103, !12, i64 0}
!110 = !{!93, !12, i64 0}
!111 = !{!93, !12, i64 8}
!112 = !{!113, !12, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!114 = distinct !{!114, !30}
!115 = !{!89, !12, i64 0}
!116 = !{!83, !12, i64 0}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = !{!121, !12, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed6CameraELb0EE", !12, i64 0}
!122 = !{!123, !12, i64 8}
!123 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !12, i64 0, !12, i64 8}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
