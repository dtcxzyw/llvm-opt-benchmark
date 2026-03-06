; ModuleID = 'bench/pocketpy/original/easing.ll'
source_filename = "bench/pocketpy/original/easing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::any" = type { ptr, ptr }
%"struct.pkpy::StrName" = type { i16 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.123" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.122 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.122 = type { i64, [8 x i8] }
%"class.std::allocator.119" = type { i8 }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IdE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IdED2Ev = comdat any

$_ZN4pkpy3Py_IdED0Ev = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4pkpy3Py_IdEE = comdat any

$_ZTSN4pkpy3Py_IdEE = comdat any

$_ZTIN4pkpy3Py_IdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"easing\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"InSine\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"OutSine\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"InOutSine\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"InQuad\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"OutQuad\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"InOutQuad\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"InCubic\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"OutCubic\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"InOutCubic\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"InQuart\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"OutQuart\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"InOutQuart\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"InQuint\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"OutQuint\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"InOutQuint\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"InExpo\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"OutExpo\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"InOutExpo\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"InCirc\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"OutCirc\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"InOutCirc\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"InBack\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"OutBack\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"InOutBack\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"InElastic\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"OutElastic\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"InOutElastic\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"InBounce\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"OutBounce\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"InOutBounce\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"expected 'int' or 'float', got \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr local_unnamed_addr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTId = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = private unnamed_addr constant [59 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = double]\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZTVN4pkpy3Py_IdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IdEE, ptr @_ZN4pkpy3Py_IdE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IdED2Ev, ptr @_ZN4pkpy3Py_IdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_IdEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IdEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_IdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IdEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_easing.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy17add_module_easingEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  %6 = alloca %"struct.pkpy::any", align 8
  %7 = alloca %"struct.pkpy::any", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = alloca %"struct.pkpy::any", align 8
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca %"struct.pkpy::any", align 8
  %12 = alloca %"struct.pkpy::any", align 8
  %13 = alloca %"struct.pkpy::any", align 8
  %14 = alloca %"struct.pkpy::any", align 8
  %15 = alloca %"struct.pkpy::any", align 8
  %16 = alloca %"struct.pkpy::any", align 8
  %17 = alloca %"struct.pkpy::any", align 8
  %18 = alloca %"struct.pkpy::any", align 8
  %19 = alloca %"struct.pkpy::any", align 8
  %20 = alloca %"struct.pkpy::any", align 8
  %21 = alloca %"struct.pkpy::any", align 8
  %22 = alloca %"struct.pkpy::any", align 8
  %23 = alloca %"struct.pkpy::any", align 8
  %24 = alloca %"struct.pkpy::any", align 8
  %25 = alloca %"struct.pkpy::any", align 8
  %26 = alloca %"struct.pkpy::any", align 8
  %27 = alloca %"struct.pkpy::any", align 8
  %28 = alloca %"struct.pkpy::any", align 8
  %29 = alloca %"struct.pkpy::any", align 8
  %30 = alloca %"struct.pkpy::any", align 8
  %31 = alloca %"struct.pkpy::any", align 8
  %32 = alloca %"struct.pkpy::any", align 8
  %33 = alloca %"struct.pkpy::any", align 8
  %34 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %35 unwind label %441

35:                                               ; preds = %1
  %36 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %37 unwind label %443

37:                                               ; preds = %35
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %38 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %39 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %38, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %40 unwind label %446

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not2.i = icmp eq ptr %45, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  invoke void %45(ptr noundef %47)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %40, %43, %46
  %51 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %52 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %51, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %53 unwind label %458

53:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i69 = icmp eq ptr %55, null
  br i1 %.not.i69, label %_ZN4pkpy3anyD2Ev.exit71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not2.i70 = icmp eq ptr %58, null
  br i1 %.not2.i70, label %_ZN4pkpy3anyD2Ev.exit71, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  invoke void %58(ptr noundef %60)
          to label %_ZN4pkpy3anyD2Ev.exit71 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit71:                          ; preds = %53, %56, %59
  %64 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %65 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %64, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %6, i32 noundef 0)
          to label %66 unwind label %470

66:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit71
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i72 = icmp eq ptr %68, null
  br i1 %.not.i72, label %_ZN4pkpy3anyD2Ev.exit74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not2.i73 = icmp eq ptr %71, null
  br i1 %.not2.i73, label %_ZN4pkpy3anyD2Ev.exit74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  invoke void %71(ptr noundef %73)
          to label %_ZN4pkpy3anyD2Ev.exit74 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit74:                          ; preds = %66, %69, %72
  %77 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %78 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %77, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_38__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %7, i32 noundef 0)
          to label %79 unwind label %482

79:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit74
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i75 = icmp eq ptr %81, null
  br i1 %.not.i75, label %_ZN4pkpy3anyD2Ev.exit77, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not2.i76 = icmp eq ptr %84, null
  br i1 %.not2.i76, label %_ZN4pkpy3anyD2Ev.exit77, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  invoke void %84(ptr noundef %86)
          to label %_ZN4pkpy3anyD2Ev.exit77 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit77:                          ; preds = %79, %82, %85
  %90 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %91 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %90, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_48__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %8, i32 noundef 0)
          to label %92 unwind label %494

92:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit77
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i78 = icmp eq ptr %94, null
  br i1 %.not.i78, label %_ZN4pkpy3anyD2Ev.exit80, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not2.i79 = icmp eq ptr %97, null
  br i1 %.not2.i79, label %_ZN4pkpy3anyD2Ev.exit80, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  invoke void %97(ptr noundef %99)
          to label %_ZN4pkpy3anyD2Ev.exit80 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit80:                          ; preds = %92, %95, %98
  %103 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %104 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %103, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_58__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %9, i32 noundef 0)
          to label %105 unwind label %506

105:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit80
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i81 = icmp eq ptr %107, null
  br i1 %.not.i81, label %_ZN4pkpy3anyD2Ev.exit83, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not2.i82 = icmp eq ptr %110, null
  br i1 %.not2.i82, label %_ZN4pkpy3anyD2Ev.exit83, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  invoke void %110(ptr noundef %112)
          to label %_ZN4pkpy3anyD2Ev.exit83 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit83:                          ; preds = %105, %108, %111
  %116 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %117 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %116, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_68__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %10, i32 noundef 0)
          to label %118 unwind label %518

118:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit83
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i84 = icmp eq ptr %120, null
  br i1 %.not.i84, label %_ZN4pkpy3anyD2Ev.exit86, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not2.i85 = icmp eq ptr %123, null
  br i1 %.not2.i85, label %_ZN4pkpy3anyD2Ev.exit86, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  invoke void %123(ptr noundef %125)
          to label %_ZN4pkpy3anyD2Ev.exit86 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit86:                          ; preds = %118, %121, %124
  %129 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %130 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %129, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_78__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %11, i32 noundef 0)
          to label %131 unwind label %530

131:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit86
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i87 = icmp eq ptr %133, null
  br i1 %.not.i87, label %_ZN4pkpy3anyD2Ev.exit89, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not2.i88 = icmp eq ptr %136, null
  br i1 %.not2.i88, label %_ZN4pkpy3anyD2Ev.exit89, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  invoke void %136(ptr noundef %138)
          to label %_ZN4pkpy3anyD2Ev.exit89 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit89:                          ; preds = %131, %134, %137
  %142 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %143 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %142, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_88__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %12, i32 noundef 0)
          to label %144 unwind label %542

144:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit89
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i90 = icmp eq ptr %146, null
  br i1 %.not.i90, label %_ZN4pkpy3anyD2Ev.exit92, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not2.i91 = icmp eq ptr %149, null
  br i1 %.not2.i91, label %_ZN4pkpy3anyD2Ev.exit92, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  invoke void %149(ptr noundef %151)
          to label %_ZN4pkpy3anyD2Ev.exit92 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit92:                          ; preds = %144, %147, %150
  %155 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %156 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %155, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_98__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %13, i32 noundef 0)
          to label %157 unwind label %554

157:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit92
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i93 = icmp eq ptr %159, null
  br i1 %.not.i93, label %_ZN4pkpy3anyD2Ev.exit95, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not2.i94 = icmp eq ptr %162, null
  br i1 %.not2.i94, label %_ZN4pkpy3anyD2Ev.exit95, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  invoke void %162(ptr noundef %164)
          to label %_ZN4pkpy3anyD2Ev.exit95 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit95:                          ; preds = %157, %160, %163
  %168 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %169 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %168, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_108__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %14, i32 noundef 0)
          to label %170 unwind label %566

170:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit95
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i96 = icmp eq ptr %172, null
  br i1 %.not.i96, label %_ZN4pkpy3anyD2Ev.exit98, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not2.i97 = icmp eq ptr %175, null
  br i1 %.not2.i97, label %_ZN4pkpy3anyD2Ev.exit98, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8
  invoke void %175(ptr noundef %177)
          to label %_ZN4pkpy3anyD2Ev.exit98 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit98:                          ; preds = %170, %173, %176
  %181 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %182 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %181, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_118__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %15, i32 noundef 0)
          to label %183 unwind label %578

183:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit98
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i99 = icmp eq ptr %185, null
  br i1 %.not.i99, label %_ZN4pkpy3anyD2Ev.exit101, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not2.i100 = icmp eq ptr %188, null
  br i1 %.not2.i100, label %_ZN4pkpy3anyD2Ev.exit101, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8
  invoke void %188(ptr noundef %190)
          to label %_ZN4pkpy3anyD2Ev.exit101 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit101:                         ; preds = %183, %186, %189
  %194 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %195 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %194, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_128__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %16, i32 noundef 0)
          to label %196 unwind label %590

196:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit101
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i102 = icmp eq ptr %198, null
  br i1 %.not.i102, label %_ZN4pkpy3anyD2Ev.exit104, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not2.i103 = icmp eq ptr %201, null
  br i1 %.not2.i103, label %_ZN4pkpy3anyD2Ev.exit104, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8
  invoke void %201(ptr noundef %203)
          to label %_ZN4pkpy3anyD2Ev.exit104 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit104:                         ; preds = %196, %199, %202
  %207 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %208 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %207, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_138__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %17, i32 noundef 0)
          to label %209 unwind label %602

209:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit104
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i105 = icmp eq ptr %211, null
  br i1 %.not.i105, label %_ZN4pkpy3anyD2Ev.exit107, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not2.i106 = icmp eq ptr %214, null
  br i1 %.not2.i106, label %_ZN4pkpy3anyD2Ev.exit107, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %17, align 8
  invoke void %214(ptr noundef %216)
          to label %_ZN4pkpy3anyD2Ev.exit107 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit107:                         ; preds = %209, %212, %215
  %220 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %221 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %220, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_148__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %18, i32 noundef 0)
          to label %222 unwind label %614

222:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit107
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i108 = icmp eq ptr %224, null
  br i1 %.not.i108, label %_ZN4pkpy3anyD2Ev.exit110, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not2.i109 = icmp eq ptr %227, null
  br i1 %.not2.i109, label %_ZN4pkpy3anyD2Ev.exit110, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %18, align 8
  invoke void %227(ptr noundef %229)
          to label %_ZN4pkpy3anyD2Ev.exit110 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit110:                         ; preds = %222, %225, %228
  %233 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %234 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %233, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_158__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %19, i32 noundef 0)
          to label %235 unwind label %626

235:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit110
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i111 = icmp eq ptr %237, null
  br i1 %.not.i111, label %_ZN4pkpy3anyD2Ev.exit113, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not2.i112 = icmp eq ptr %240, null
  br i1 %.not2.i112, label %_ZN4pkpy3anyD2Ev.exit113, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %19, align 8
  invoke void %240(ptr noundef %242)
          to label %_ZN4pkpy3anyD2Ev.exit113 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit113:                         ; preds = %235, %238, %241
  %246 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %247 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %246, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_168__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %20, i32 noundef 0)
          to label %248 unwind label %638

248:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit113
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i114 = icmp eq ptr %250, null
  br i1 %.not.i114, label %_ZN4pkpy3anyD2Ev.exit116, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not2.i115 = icmp eq ptr %253, null
  br i1 %.not2.i115, label %_ZN4pkpy3anyD2Ev.exit116, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %20, align 8
  invoke void %253(ptr noundef %255)
          to label %_ZN4pkpy3anyD2Ev.exit116 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit116:                         ; preds = %248, %251, %254
  %259 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %260 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %259, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_178__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %21, i32 noundef 0)
          to label %261 unwind label %650

261:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit116
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i117 = icmp eq ptr %263, null
  br i1 %.not.i117, label %_ZN4pkpy3anyD2Ev.exit119, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not2.i118 = icmp eq ptr %266, null
  br i1 %.not2.i118, label %_ZN4pkpy3anyD2Ev.exit119, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %21, align 8
  invoke void %266(ptr noundef %268)
          to label %_ZN4pkpy3anyD2Ev.exit119 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit119:                         ; preds = %261, %264, %267
  %272 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %273 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %272, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_188__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %22, i32 noundef 0)
          to label %274 unwind label %662

274:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit119
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i120 = icmp eq ptr %276, null
  br i1 %.not.i120, label %_ZN4pkpy3anyD2Ev.exit122, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not2.i121 = icmp eq ptr %279, null
  br i1 %.not2.i121, label %_ZN4pkpy3anyD2Ev.exit122, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8
  invoke void %279(ptr noundef %281)
          to label %_ZN4pkpy3anyD2Ev.exit122 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit122:                         ; preds = %274, %277, %280
  %285 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %286 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %285, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_198__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %23, i32 noundef 0)
          to label %287 unwind label %674

287:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit122
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i123 = icmp eq ptr %289, null
  br i1 %.not.i123, label %_ZN4pkpy3anyD2Ev.exit125, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not2.i124 = icmp eq ptr %292, null
  br i1 %.not2.i124, label %_ZN4pkpy3anyD2Ev.exit125, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %23, align 8
  invoke void %292(ptr noundef %294)
          to label %_ZN4pkpy3anyD2Ev.exit125 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit125:                         ; preds = %287, %290, %293
  %298 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %299 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %298, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_208__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %24, i32 noundef 0)
          to label %300 unwind label %686

300:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit125
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i126 = icmp eq ptr %302, null
  br i1 %.not.i126, label %_ZN4pkpy3anyD2Ev.exit128, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not2.i127 = icmp eq ptr %305, null
  br i1 %.not2.i127, label %_ZN4pkpy3anyD2Ev.exit128, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %24, align 8
  invoke void %305(ptr noundef %307)
          to label %_ZN4pkpy3anyD2Ev.exit128 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit128:                         ; preds = %300, %303, %306
  %311 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %312 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %311, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_218__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %25, i32 noundef 0)
          to label %313 unwind label %698

313:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit128
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i129 = icmp eq ptr %315, null
  br i1 %.not.i129, label %_ZN4pkpy3anyD2Ev.exit131, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not2.i130 = icmp eq ptr %318, null
  br i1 %.not2.i130, label %_ZN4pkpy3anyD2Ev.exit131, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %25, align 8
  invoke void %318(ptr noundef %320)
          to label %_ZN4pkpy3anyD2Ev.exit131 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit131:                         ; preds = %313, %316, %319
  %324 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %325 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %324, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_228__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %26, i32 noundef 0)
          to label %326 unwind label %710

326:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit131
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i132 = icmp eq ptr %328, null
  br i1 %.not.i132, label %_ZN4pkpy3anyD2Ev.exit134, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not2.i133 = icmp eq ptr %331, null
  br i1 %.not2.i133, label %_ZN4pkpy3anyD2Ev.exit134, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %26, align 8
  invoke void %331(ptr noundef %333)
          to label %_ZN4pkpy3anyD2Ev.exit134 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit134:                         ; preds = %326, %329, %332
  %337 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %338 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %337, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_238__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %27, i32 noundef 0)
          to label %339 unwind label %722

339:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit134
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i135 = icmp eq ptr %341, null
  br i1 %.not.i135, label %_ZN4pkpy3anyD2Ev.exit137, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not2.i136 = icmp eq ptr %344, null
  br i1 %.not2.i136, label %_ZN4pkpy3anyD2Ev.exit137, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %27, align 8
  invoke void %344(ptr noundef %346)
          to label %_ZN4pkpy3anyD2Ev.exit137 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit137:                         ; preds = %339, %342, %345
  %350 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %351 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %350, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_248__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %28, i32 noundef 0)
          to label %352 unwind label %734

352:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit137
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i138 = icmp eq ptr %354, null
  br i1 %.not.i138, label %_ZN4pkpy3anyD2Ev.exit140, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not2.i139 = icmp eq ptr %357, null
  br i1 %.not2.i139, label %_ZN4pkpy3anyD2Ev.exit140, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %28, align 8
  invoke void %357(ptr noundef %359)
          to label %_ZN4pkpy3anyD2Ev.exit140 unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit140:                         ; preds = %352, %355, %358
  %363 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %364 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %363, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_258__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %29, i32 noundef 0)
          to label %365 unwind label %746

365:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit140
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i141 = icmp eq ptr %367, null
  br i1 %.not.i141, label %_ZN4pkpy3anyD2Ev.exit143, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not2.i142 = icmp eq ptr %370, null
  br i1 %.not2.i142, label %_ZN4pkpy3anyD2Ev.exit143, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %29, align 8
  invoke void %370(ptr noundef %372)
          to label %_ZN4pkpy3anyD2Ev.exit143 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit143:                         ; preds = %365, %368, %371
  %376 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %377 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %376, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_268__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %30, i32 noundef 0)
          to label %378 unwind label %758

378:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit143
  %379 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i144 = icmp eq ptr %380, null
  br i1 %.not.i144, label %_ZN4pkpy3anyD2Ev.exit146, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not2.i145 = icmp eq ptr %383, null
  br i1 %.not2.i145, label %_ZN4pkpy3anyD2Ev.exit146, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %30, align 8
  invoke void %383(ptr noundef %385)
          to label %_ZN4pkpy3anyD2Ev.exit146 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit146:                         ; preds = %378, %381, %384
  %389 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 12, ptr nonnull @.str.29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %390 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %389, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_278__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %31, i32 noundef 0)
          to label %391 unwind label %770

391:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit146
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i147 = icmp eq ptr %393, null
  br i1 %.not.i147, label %_ZN4pkpy3anyD2Ev.exit149, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not2.i148 = icmp eq ptr %396, null
  br i1 %.not2.i148, label %_ZN4pkpy3anyD2Ev.exit149, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %31, align 8
  invoke void %396(ptr noundef %398)
          to label %_ZN4pkpy3anyD2Ev.exit149 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit149:                         ; preds = %391, %394, %397
  %402 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %403 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %402, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_288__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %32, i32 noundef 0)
          to label %404 unwind label %782

404:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit149
  %405 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i150 = icmp eq ptr %406, null
  br i1 %.not.i150, label %_ZN4pkpy3anyD2Ev.exit152, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not2.i151 = icmp eq ptr %409, null
  br i1 %.not2.i151, label %_ZN4pkpy3anyD2Ev.exit152, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %32, align 8
  invoke void %409(ptr noundef %411)
          to label %_ZN4pkpy3anyD2Ev.exit152 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit152:                         ; preds = %404, %407, %410
  %415 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %416 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %415, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_298__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %33, i32 noundef 0)
          to label %417 unwind label %794

417:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit152
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i153 = icmp eq ptr %419, null
  br i1 %.not.i153, label %_ZN4pkpy3anyD2Ev.exit155, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not2.i154 = icmp eq ptr %422, null
  br i1 %.not2.i154, label %_ZN4pkpy3anyD2Ev.exit155, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %33, align 8
  invoke void %422(ptr noundef %424)
          to label %_ZN4pkpy3anyD2Ev.exit155 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit155:                         ; preds = %417, %420, %423
  %428 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %429 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %36, i16 %428, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_308__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %34, i32 noundef 0)
          to label %430 unwind label %806

430:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit155
  %431 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i156 = icmp eq ptr %432, null
  br i1 %.not.i156, label %_ZN4pkpy3anyD2Ev.exit158, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not2.i157 = icmp eq ptr %435, null
  br i1 %.not2.i157, label %_ZN4pkpy3anyD2Ev.exit158, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %34, align 8
  invoke void %435(ptr noundef %437)
          to label %_ZN4pkpy3anyD2Ev.exit158 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit158:                         ; preds = %430, %433, %436
  ret void

441:                                              ; preds = %1
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %35
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %445

445:                                              ; preds = %443, %441
  %.pn = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %_ZN4pkpy3anyD2Ev.exit161

446:                                              ; preds = %37
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not.i159 = icmp eq ptr %449, null
  br i1 %.not.i159, label %_ZN4pkpy3anyD2Ev.exit161, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not2.i160 = icmp eq ptr %452, null
  br i1 %.not2.i160, label %_ZN4pkpy3anyD2Ev.exit161, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %4, align 8
  invoke void %452(ptr noundef %454)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #22
  unreachable

458:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i162 = icmp eq ptr %461, null
  br i1 %.not.i162, label %_ZN4pkpy3anyD2Ev.exit161, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not2.i163 = icmp eq ptr %464, null
  br i1 %.not2.i163, label %_ZN4pkpy3anyD2Ev.exit161, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %5, align 8
  invoke void %464(ptr noundef %466)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %467

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #22
  unreachable

470:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit71
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not.i165 = icmp eq ptr %473, null
  br i1 %.not.i165, label %_ZN4pkpy3anyD2Ev.exit161, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not2.i166 = icmp eq ptr %476, null
  br i1 %.not2.i166, label %_ZN4pkpy3anyD2Ev.exit161, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %6, align 8
  invoke void %476(ptr noundef %478)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #22
  unreachable

482:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit74
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i168 = icmp eq ptr %485, null
  br i1 %.not.i168, label %_ZN4pkpy3anyD2Ev.exit161, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not2.i169 = icmp eq ptr %488, null
  br i1 %.not2.i169, label %_ZN4pkpy3anyD2Ev.exit161, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %7, align 8
  invoke void %488(ptr noundef %490)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #22
  unreachable

494:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit77
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i171 = icmp eq ptr %497, null
  br i1 %.not.i171, label %_ZN4pkpy3anyD2Ev.exit161, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not2.i172 = icmp eq ptr %500, null
  br i1 %.not2.i172, label %_ZN4pkpy3anyD2Ev.exit161, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %8, align 8
  invoke void %500(ptr noundef %502)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #22
  unreachable

506:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit80
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not.i174 = icmp eq ptr %509, null
  br i1 %.not.i174, label %_ZN4pkpy3anyD2Ev.exit161, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not2.i175 = icmp eq ptr %512, null
  br i1 %.not2.i175, label %_ZN4pkpy3anyD2Ev.exit161, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %9, align 8
  invoke void %512(ptr noundef %514)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %515

515:                                              ; preds = %513
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #22
  unreachable

518:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit83
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not.i177 = icmp eq ptr %521, null
  br i1 %.not.i177, label %_ZN4pkpy3anyD2Ev.exit161, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not2.i178 = icmp eq ptr %524, null
  br i1 %.not2.i178, label %_ZN4pkpy3anyD2Ev.exit161, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %10, align 8
  invoke void %524(ptr noundef %526)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %527

527:                                              ; preds = %525
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #22
  unreachable

530:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit86
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not.i180 = icmp eq ptr %533, null
  br i1 %.not.i180, label %_ZN4pkpy3anyD2Ev.exit161, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not2.i181 = icmp eq ptr %536, null
  br i1 %.not2.i181, label %_ZN4pkpy3anyD2Ev.exit161, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %11, align 8
  invoke void %536(ptr noundef %538)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #22
  unreachable

542:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit89
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i183 = icmp eq ptr %545, null
  br i1 %.not.i183, label %_ZN4pkpy3anyD2Ev.exit161, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load ptr, ptr %547, align 8
  %.not2.i184 = icmp eq ptr %548, null
  br i1 %.not2.i184, label %_ZN4pkpy3anyD2Ev.exit161, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %12, align 8
  invoke void %548(ptr noundef %550)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %551

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #22
  unreachable

554:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit92
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not.i186 = icmp eq ptr %557, null
  br i1 %.not.i186, label %_ZN4pkpy3anyD2Ev.exit161, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not2.i187 = icmp eq ptr %560, null
  br i1 %.not2.i187, label %_ZN4pkpy3anyD2Ev.exit161, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %13, align 8
  invoke void %560(ptr noundef %562)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #22
  unreachable

566:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit95
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %569 = load ptr, ptr %568, align 8
  %.not.i189 = icmp eq ptr %569, null
  br i1 %.not.i189, label %_ZN4pkpy3anyD2Ev.exit161, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not2.i190 = icmp eq ptr %572, null
  br i1 %.not2.i190, label %_ZN4pkpy3anyD2Ev.exit161, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %14, align 8
  invoke void %572(ptr noundef %574)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #22
  unreachable

578:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit98
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i192 = icmp eq ptr %581, null
  br i1 %.not.i192, label %_ZN4pkpy3anyD2Ev.exit161, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not2.i193 = icmp eq ptr %584, null
  br i1 %.not2.i193, label %_ZN4pkpy3anyD2Ev.exit161, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %15, align 8
  invoke void %584(ptr noundef %586)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %587

587:                                              ; preds = %585
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #22
  unreachable

590:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit101
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %593 = load ptr, ptr %592, align 8
  %.not.i195 = icmp eq ptr %593, null
  br i1 %.not.i195, label %_ZN4pkpy3anyD2Ev.exit161, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not2.i196 = icmp eq ptr %596, null
  br i1 %.not2.i196, label %_ZN4pkpy3anyD2Ev.exit161, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %16, align 8
  invoke void %596(ptr noundef %598)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %599

599:                                              ; preds = %597
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #22
  unreachable

602:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit104
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i198 = icmp eq ptr %605, null
  br i1 %.not.i198, label %_ZN4pkpy3anyD2Ev.exit161, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not2.i199 = icmp eq ptr %608, null
  br i1 %.not2.i199, label %_ZN4pkpy3anyD2Ev.exit161, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %17, align 8
  invoke void %608(ptr noundef %610)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %611

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #22
  unreachable

614:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit107
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not.i201 = icmp eq ptr %617, null
  br i1 %.not.i201, label %_ZN4pkpy3anyD2Ev.exit161, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not2.i202 = icmp eq ptr %620, null
  br i1 %.not2.i202, label %_ZN4pkpy3anyD2Ev.exit161, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %18, align 8
  invoke void %620(ptr noundef %622)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %623

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #22
  unreachable

626:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit110
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i204 = icmp eq ptr %629, null
  br i1 %.not.i204, label %_ZN4pkpy3anyD2Ev.exit161, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load ptr, ptr %631, align 8
  %.not2.i205 = icmp eq ptr %632, null
  br i1 %.not2.i205, label %_ZN4pkpy3anyD2Ev.exit161, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %19, align 8
  invoke void %632(ptr noundef %634)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %635

635:                                              ; preds = %633
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #22
  unreachable

638:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit113
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i207 = icmp eq ptr %641, null
  br i1 %.not.i207, label %_ZN4pkpy3anyD2Ev.exit161, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not2.i208 = icmp eq ptr %644, null
  br i1 %.not2.i208, label %_ZN4pkpy3anyD2Ev.exit161, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %20, align 8
  invoke void %644(ptr noundef %646)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %647

647:                                              ; preds = %645
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #22
  unreachable

650:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit116
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not.i210 = icmp eq ptr %653, null
  br i1 %.not.i210, label %_ZN4pkpy3anyD2Ev.exit161, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not2.i211 = icmp eq ptr %656, null
  br i1 %.not2.i211, label %_ZN4pkpy3anyD2Ev.exit161, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %21, align 8
  invoke void %656(ptr noundef %658)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %659

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #22
  unreachable

662:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit119
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %665 = load ptr, ptr %664, align 8
  %.not.i213 = icmp eq ptr %665, null
  br i1 %.not.i213, label %_ZN4pkpy3anyD2Ev.exit161, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not2.i214 = icmp eq ptr %668, null
  br i1 %.not2.i214, label %_ZN4pkpy3anyD2Ev.exit161, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %22, align 8
  invoke void %668(ptr noundef %670)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %671

671:                                              ; preds = %669
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #22
  unreachable

674:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit122
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not.i216 = icmp eq ptr %677, null
  br i1 %.not.i216, label %_ZN4pkpy3anyD2Ev.exit161, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load ptr, ptr %679, align 8
  %.not2.i217 = icmp eq ptr %680, null
  br i1 %.not2.i217, label %_ZN4pkpy3anyD2Ev.exit161, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %23, align 8
  invoke void %680(ptr noundef %682)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #22
  unreachable

686:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit125
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %689 = load ptr, ptr %688, align 8
  %.not.i219 = icmp eq ptr %689, null
  br i1 %.not.i219, label %_ZN4pkpy3anyD2Ev.exit161, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8
  %.not2.i220 = icmp eq ptr %692, null
  br i1 %.not2.i220, label %_ZN4pkpy3anyD2Ev.exit161, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %24, align 8
  invoke void %692(ptr noundef %694)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %695

695:                                              ; preds = %693
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #22
  unreachable

698:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit128
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %701 = load ptr, ptr %700, align 8
  %.not.i222 = icmp eq ptr %701, null
  br i1 %.not.i222, label %_ZN4pkpy3anyD2Ev.exit161, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not2.i223 = icmp eq ptr %704, null
  br i1 %.not2.i223, label %_ZN4pkpy3anyD2Ev.exit161, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %25, align 8
  invoke void %704(ptr noundef %706)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %707

707:                                              ; preds = %705
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #22
  unreachable

710:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit131
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not.i225 = icmp eq ptr %713, null
  br i1 %.not.i225, label %_ZN4pkpy3anyD2Ev.exit161, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load ptr, ptr %715, align 8
  %.not2.i226 = icmp eq ptr %716, null
  br i1 %.not2.i226, label %_ZN4pkpy3anyD2Ev.exit161, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %26, align 8
  invoke void %716(ptr noundef %718)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %719

719:                                              ; preds = %717
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #22
  unreachable

722:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit134
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not.i228 = icmp eq ptr %725, null
  br i1 %.not.i228, label %_ZN4pkpy3anyD2Ev.exit161, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load ptr, ptr %727, align 8
  %.not2.i229 = icmp eq ptr %728, null
  br i1 %.not2.i229, label %_ZN4pkpy3anyD2Ev.exit161, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %27, align 8
  invoke void %728(ptr noundef %730)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %731

731:                                              ; preds = %729
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #22
  unreachable

734:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit137
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not.i231 = icmp eq ptr %737, null
  br i1 %.not.i231, label %_ZN4pkpy3anyD2Ev.exit161, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not2.i232 = icmp eq ptr %740, null
  br i1 %.not2.i232, label %_ZN4pkpy3anyD2Ev.exit161, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr %28, align 8
  invoke void %740(ptr noundef %742)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %743

743:                                              ; preds = %741
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #22
  unreachable

746:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit140
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %749 = load ptr, ptr %748, align 8
  %.not.i234 = icmp eq ptr %749, null
  br i1 %.not.i234, label %_ZN4pkpy3anyD2Ev.exit161, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not2.i235 = icmp eq ptr %752, null
  br i1 %.not2.i235, label %_ZN4pkpy3anyD2Ev.exit161, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %29, align 8
  invoke void %752(ptr noundef %754)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %755

755:                                              ; preds = %753
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #22
  unreachable

758:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit143
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %761 = load ptr, ptr %760, align 8
  %.not.i237 = icmp eq ptr %761, null
  br i1 %.not.i237, label %_ZN4pkpy3anyD2Ev.exit161, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load ptr, ptr %763, align 8
  %.not2.i238 = icmp eq ptr %764, null
  br i1 %.not2.i238, label %_ZN4pkpy3anyD2Ev.exit161, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %30, align 8
  invoke void %764(ptr noundef %766)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %767

767:                                              ; preds = %765
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #22
  unreachable

770:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit146
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %773 = load ptr, ptr %772, align 8
  %.not.i240 = icmp eq ptr %773, null
  br i1 %.not.i240, label %_ZN4pkpy3anyD2Ev.exit161, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load ptr, ptr %775, align 8
  %.not2.i241 = icmp eq ptr %776, null
  br i1 %.not2.i241, label %_ZN4pkpy3anyD2Ev.exit161, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr %31, align 8
  invoke void %776(ptr noundef %778)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %779

779:                                              ; preds = %777
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #22
  unreachable

782:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit149
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not.i243 = icmp eq ptr %785, null
  br i1 %.not.i243, label %_ZN4pkpy3anyD2Ev.exit161, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load ptr, ptr %787, align 8
  %.not2.i244 = icmp eq ptr %788, null
  br i1 %.not2.i244, label %_ZN4pkpy3anyD2Ev.exit161, label %789

789:                                              ; preds = %786
  %790 = load ptr, ptr %32, align 8
  invoke void %788(ptr noundef %790)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %791

791:                                              ; preds = %789
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #22
  unreachable

794:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit152
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %797 = load ptr, ptr %796, align 8
  %.not.i246 = icmp eq ptr %797, null
  br i1 %.not.i246, label %_ZN4pkpy3anyD2Ev.exit161, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load ptr, ptr %799, align 8
  %.not2.i247 = icmp eq ptr %800, null
  br i1 %.not2.i247, label %_ZN4pkpy3anyD2Ev.exit161, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr %33, align 8
  invoke void %800(ptr noundef %802)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %803

803:                                              ; preds = %801
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #22
  unreachable

806:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit155
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %809 = load ptr, ptr %808, align 8
  %.not.i249 = icmp eq ptr %809, null
  br i1 %.not.i249, label %_ZN4pkpy3anyD2Ev.exit161, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not2.i250 = icmp eq ptr %812, null
  br i1 %.not2.i250, label %_ZN4pkpy3anyD2Ev.exit161, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %34, align 8
  invoke void %812(ptr noundef %814)
          to label %_ZN4pkpy3anyD2Ev.exit161 unwind label %815

815:                                              ; preds = %813
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #22
  unreachable

_ZN4pkpy3anyD2Ev.exit161:                         ; preds = %813, %810, %806, %801, %798, %794, %789, %786, %782, %777, %774, %770, %765, %762, %758, %753, %750, %746, %741, %738, %734, %729, %726, %722, %717, %714, %710, %705, %702, %698, %693, %690, %686, %681, %678, %674, %669, %666, %662, %657, %654, %650, %645, %642, %638, %633, %630, %626, %621, %618, %614, %609, %606, %602, %597, %594, %590, %585, %582, %578, %573, %570, %566, %561, %558, %554, %549, %546, %542, %537, %534, %530, %525, %522, %518, %513, %510, %506, %501, %498, %494, %489, %486, %482, %477, %474, %470, %465, %462, %458, %453, %450, %446, %445
  %.pn67 = phi { ptr, i32 } [ %795, %801 ], [ %783, %789 ], [ %771, %777 ], [ %759, %765 ], [ %747, %753 ], [ %735, %741 ], [ %723, %729 ], [ %711, %717 ], [ %699, %705 ], [ %687, %693 ], [ %675, %681 ], [ %663, %669 ], [ %651, %657 ], [ %639, %645 ], [ %627, %633 ], [ %615, %621 ], [ %603, %609 ], [ %591, %597 ], [ %579, %585 ], [ %567, %573 ], [ %555, %561 ], [ %543, %549 ], [ %531, %537 ], [ %519, %525 ], [ %507, %513 ], [ %495, %501 ], [ %483, %489 ], [ %471, %477 ], [ %459, %465 ], [ %447, %453 ], [ %.pn, %445 ], [ %447, %446 ], [ %447, %450 ], [ %459, %458 ], [ %459, %462 ], [ %471, %470 ], [ %471, %474 ], [ %483, %482 ], [ %483, %486 ], [ %495, %494 ], [ %495, %498 ], [ %507, %506 ], [ %507, %510 ], [ %519, %518 ], [ %519, %522 ], [ %531, %530 ], [ %531, %534 ], [ %543, %542 ], [ %543, %546 ], [ %555, %554 ], [ %555, %558 ], [ %567, %566 ], [ %567, %570 ], [ %579, %578 ], [ %579, %582 ], [ %591, %590 ], [ %591, %594 ], [ %603, %602 ], [ %603, %606 ], [ %615, %614 ], [ %615, %618 ], [ %627, %626 ], [ %627, %630 ], [ %639, %638 ], [ %639, %642 ], [ %651, %650 ], [ %651, %654 ], [ %663, %662 ], [ %663, %666 ], [ %675, %674 ], [ %675, %678 ], [ %687, %686 ], [ %687, %690 ], [ %699, %698 ], [ %699, %702 ], [ %711, %710 ], [ %711, %714 ], [ %723, %722 ], [ %723, %726 ], [ %735, %734 ], [ %735, %738 ], [ %747, %746 ], [ %747, %750 ], [ %759, %758 ], [ %759, %762 ], [ %771, %770 ], [ %771, %774 ], [ %783, %782 ], [ %783, %786 ], [ %795, %794 ], [ %795, %798 ], [ %807, %806 ], [ %807, %810 ], [ %807, %813 ]
  resume { ptr, i32 } %.pn67
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %7, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 3
  switch i64 %7, label %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit [
    i64 0, label %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit
    i64 2, label %13
  ]

_ZN4pkpy8is_floatEPNS_8PyObjectE.exit:            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i16, ptr %8, align 2
  switch i16 %9, label %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit [
    i16 3, label %10
    i16 2, label %15
  ]

10:                                               ; preds = %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  br label %37

13:                                               ; preds = %2
  %14 = ashr i64 %6, 2
  br label %18

15:                                               ; preds = %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %.019.ph = phi i64 [ %14, %13 ], [ %17, %15 ]
  %19 = sitofp i64 %.019.ph to float
  %20 = fpext float %19 to double
  br label %37

_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit:     ; preds = %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit, %2
  %21 = icmp eq i64 %7, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = select i1 %21, ptr @_ZN4pkpy2VM6tp_intE, ptr %22
  %.sroa.0.0.copyload.i = load i16, ptr %23, align 2
  %24 = tail call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef nonnull %0, i16 %.sroa.0.0.copyload.i)
  store i16 %24, ptr %5, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit
  %26 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.34)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %34

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %27 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %28 = call noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %27)
  br i1 %28, label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, label %29

29:                                               ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit
  %.sroa.0.0.copyload.i.i = load i16, ptr %23, align 2
  call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %27, i16 %.sroa.0.0.copyload.i.i)
  br label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit

_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit: ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load double, ptr %30, align 8
  br label %37

32:                                               ; preds = %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %.noexc, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %18, %10
  %.0 = phi double [ %12, %10 ], [ %20, %18 ], [ %31, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret double %.0
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.123", align 1
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %10 = load i16, ptr %1, align 2
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %11 ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %13, %10
  %.19.i.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %11, !llvm.loop !4

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %11
  %15 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %15, label %.critedge.i.i, label %16

16:                                               ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp ult i16 %10, %18
  br i1 %19, label %.critedge.i.i, label %_ZNK4pkpy7StrName2svEv.exit

.critedge.i.i:                                    ; preds = %16, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, %2
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %16 ], [ %.19.i.i.i.i.i, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i ], [ %9, %2 ]
  store ptr %1, ptr %3, align 8
  %20 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNK4pkpy7StrName2svEv.exit

_ZNK4pkpy7StrName2svEv.exit:                      ; preds = %16, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %20, %.critedge.i.i ], [ %.19.i.i.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %23, ptr %24)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %25 unwind label %26

25:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

26:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.119", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  br label %9

9:                                                ; preds = %21, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %21 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %21 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 42
  br i1 %.not.i.i.i.i.i.i, label %15, label %._crit_edge.i.i.i.i.i.i

15:                                               ; preds = %9
  %16 = load i8, ptr %8, align 1
  %.not5.i.i.i.i.i.i = icmp eq i8 %16, 42
  br i1 %.not5.i.i.i.i.i.i, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %15, %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #21
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %21

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i: ; preds = %15
  %19 = icmp ult ptr %13, %8
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %21

21:                                               ; preds = %20, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %20 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %20 ], [ %.012.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !6

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %21
  %23 = icmp eq ptr %.19.i.i.i, %7
  br i1 %23, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %8, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not.i.i.i.i.i, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %24
  %31 = load i8, ptr %29, align 1
  %.not5.i.i.i.i.i = icmp eq i8 %31, 42
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %30, %24
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #21
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %50 unwind label %43

.thread:                                          ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %46

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.2 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br i1 %.2, label %46, label %49

46:                                               ; preds = %.thread, %45
  %.pn.pn16 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %35) #21
  br label %49

47:                                               ; preds = %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %._crit_edge.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.0.0.copyload = load i16, ptr %48, align 8
  ret i16 %.sroa.0.0.copyload

49:                                               ; preds = %45, %46
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %45 ], [ %.pn.pn16, %46 ]
  resume { ptr, i32 } %.pn.pn15

50:                                               ; preds = %39
  unreachable
}

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #0

declare void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i16, ptr %9, align 2
  %24 = load i16, ptr %22, align 2
  %25 = icmp ult i16 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %32 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !7

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !7

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !7

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %1, i16 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca %"struct.pkpy::StrName", align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %12, i16 %1)
  store i16 %13, ptr %8, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %22

14:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = load ptr, ptr %11, align 8
  %17 = invoke i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %16, i16 %2)
          to label %18 unwind label %26

18:                                               ; preds = %15
  store i16 %17, ptr %10, align 2
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.34)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %30

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %.noexc, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_IdEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load double, ptr %2, align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %3
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %4, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %16, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fmul double %6, 0x400921FB5463735C
  %8 = fmul double %7, 5.000000e-01
  %9 = tail call double @cos(double noundef %8) #21
  %10 = fsub double 1.000000e+00, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %11, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fmul double %6, 0x400921FB5463735C
  %8 = fmul double %7, 5.000000e-01
  %9 = tail call noundef double @sin(double noundef %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %10, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_38__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fmul double %6, 0x400921FB5463735C
  %8 = tail call double @cos(double noundef %7) #21
  %9 = fadd double %8, -1.000000e+00
  %10 = fmul double %9, -5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %11, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_48__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fmul double %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_58__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fsub double 1.000000e+00, %6
  %8 = tail call noundef double @pow(double noundef %7, double noundef 2.000000e+00) #21
  %9 = fsub double 1.000000e+00, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %10, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_68__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp olt double %6, 5.000000e-01
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = fmul nnan double %6, 2.000000e+00
  %10 = fmul double %6, %9
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK3$_6clES1_NS_8ArgsViewE.exit"

11:                                               ; preds = %3
  %12 = tail call double @llvm.fmuladd.f64(double %6, double -2.000000e+00, double 2.000000e+00)
  %13 = tail call noundef double @pow(double noundef %12, double noundef 2.000000e+00) #21
  %14 = fmul double %13, 5.000000e-01
  %15 = fsub double 1.000000e+00, %14
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK3$_6clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK3$_6clES1_NS_8ArgsViewE.exit": ; preds = %8, %11
  %.0.i.i = phi double [ %10, %8 ], [ %15, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %16, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_78__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fmul double %6, %6
  %8 = fmul double %6, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %9, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_88__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fsub double 1.000000e+00, %6
  %8 = tail call noundef double @pow(double noundef %7, double noundef 3.000000e+00) #21
  %9 = fsub double 1.000000e+00, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %10, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN3$_98__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp olt double %6, 5.000000e-01
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = fmul nnan double %6, 4.000000e+00
  %10 = fmul double %6, %9
  %11 = fmul double %6, %10
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK3$_9clES1_NS_8ArgsViewE.exit"

12:                                               ; preds = %3
  %13 = tail call double @llvm.fmuladd.f64(double %6, double -2.000000e+00, double 2.000000e+00)
  %14 = tail call noundef double @pow(double noundef %13, double noundef 3.000000e+00) #21
  %15 = fmul double %14, 5.000000e-01
  %16 = fsub double 1.000000e+00, %15
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK3$_9clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK3$_9clES1_NS_8ArgsViewE.exit": ; preds = %8, %12
  %.0.i.i = phi double [ %11, %8 ], [ %16, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %17, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_108__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call noundef double @pow(double noundef %6, double noundef 4.000000e+00) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_118__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fsub double 1.000000e+00, %6
  %8 = tail call noundef double @pow(double noundef %7, double noundef 4.000000e+00) #21
  %9 = fsub double 1.000000e+00, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %10, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_128__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp olt double %6, 5.000000e-01
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noundef double @pow(double noundef %6, double noundef 4.000000e+00) #21
  %10 = fmul double %9, 8.000000e+00
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_12clES1_NS_8ArgsViewE.exit"

11:                                               ; preds = %3
  %12 = tail call double @llvm.fmuladd.f64(double %6, double -2.000000e+00, double 2.000000e+00)
  %13 = tail call noundef double @pow(double noundef %12, double noundef 4.000000e+00) #21
  %14 = fmul double %13, 5.000000e-01
  %15 = fsub double 1.000000e+00, %14
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_12clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_12clES1_NS_8ArgsViewE.exit": ; preds = %8, %11
  %.0.i.i = phi double [ %10, %8 ], [ %15, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %16, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_138__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call noundef double @pow(double noundef %6, double noundef 5.000000e+00) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_148__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fsub double 1.000000e+00, %6
  %8 = tail call noundef double @pow(double noundef %7, double noundef 5.000000e+00) #21
  %9 = fsub double 1.000000e+00, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %10, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_158__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp olt double %6, 5.000000e-01
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noundef double @pow(double noundef %6, double noundef 5.000000e+00) #21
  %10 = fmul double %9, 1.600000e+01
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_15clES1_NS_8ArgsViewE.exit"

11:                                               ; preds = %3
  %12 = tail call double @llvm.fmuladd.f64(double %6, double -2.000000e+00, double 2.000000e+00)
  %13 = tail call noundef double @pow(double noundef %12, double noundef 5.000000e+00) #21
  %14 = fmul double %13, 5.000000e-01
  %15 = fsub double 1.000000e+00, %14
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_15clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_15clES1_NS_8ArgsViewE.exit": ; preds = %8, %11
  %.0.i.i = phi double [ %10, %8 ], [ %15, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %16, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_168__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_16clES1_NS_8ArgsViewE.exit", label %8

8:                                                ; preds = %3
  %9 = tail call double @llvm.fmuladd.f64(double %6, double 1.000000e+01, double -1.000000e+01)
  %exp2.i.i = tail call double @exp2(double %9)
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_16clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_16clES1_NS_8ArgsViewE.exit": ; preds = %3, %8
  %10 = phi double [ %exp2.i.i, %8 ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %11, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_178__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp oeq double %6, 1.000000e+00
  br i1 %7, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_17clES1_NS_8ArgsViewE.exit", label %8

8:                                                ; preds = %3
  %9 = fmul double %6, -1.000000e+01
  %exp2.i.i = tail call double @exp2(double %9) #21
  %10 = fsub double 1.000000e+00, %exp2.i.i
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_17clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_17clES1_NS_8ArgsViewE.exit": ; preds = %3, %8
  %11 = phi double [ %10, %8 ], [ 1.000000e+00, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %12, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_188__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_18clES1_NS_8ArgsViewE.exit", label %8

8:                                                ; preds = %3
  %9 = fcmp oeq double %6, 1.000000e+00
  br i1 %9, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_18clES1_NS_8ArgsViewE.exit", label %10

10:                                               ; preds = %8
  %11 = fcmp olt double %6, 5.000000e-01
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+01, double -1.000000e+01)
  %exp27.i.i = tail call double @exp2(double %13) #21
  %14 = fmul double %exp27.i.i, 5.000000e-01
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_18clES1_NS_8ArgsViewE.exit"

15:                                               ; preds = %10
  %16 = tail call double @llvm.fmuladd.f64(double %6, double -2.000000e+01, double 1.000000e+01)
  %exp2.i.i = tail call double @exp2(double %16) #21
  %17 = fsub double 2.000000e+00, %exp2.i.i
  %18 = fmul double %17, 5.000000e-01
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_18clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_18clES1_NS_8ArgsViewE.exit": ; preds = %3, %8, %12, %15
  %.0.i.i = phi double [ %18, %15 ], [ 0.000000e+00, %3 ], [ %14, %12 ], [ 1.000000e+00, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %19, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_198__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call noundef double @pow(double noundef %6, double noundef 2.000000e+00) #21
  %8 = fsub double 1.000000e+00, %7
  %9 = tail call double @sqrt(double noundef %8) #21
  %10 = fsub double 1.000000e+00, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %11, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_208__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fadd double %6, -1.000000e+00
  %8 = tail call noundef double @pow(double noundef %7, double noundef 2.000000e+00) #21
  %9 = fsub double 1.000000e+00, %8
  %10 = tail call noundef double @sqrt(double noundef %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %11, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_218__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp olt double %6, 5.000000e-01
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = fmul nnan double %6, 2.000000e+00
  %10 = tail call noundef double @pow(double noundef %9, double noundef 2.000000e+00) #21
  %11 = fsub double 1.000000e+00, %10
  %12 = tail call double @sqrt(double noundef %11) #21
  %13 = fsub double 1.000000e+00, %12
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_21clES1_NS_8ArgsViewE.exit"

14:                                               ; preds = %3
  %15 = tail call double @llvm.fmuladd.f64(double %6, double -2.000000e+00, double 2.000000e+00)
  %16 = tail call noundef double @pow(double noundef %15, double noundef 2.000000e+00) #21
  %17 = fsub double 1.000000e+00, %16
  %18 = tail call double @sqrt(double noundef %17) #21
  %19 = fadd double %18, 1.000000e+00
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_21clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_21clES1_NS_8ArgsViewE.exit": ; preds = %8, %14
  %.0.in.i.i = phi double [ %13, %8 ], [ %19, %14 ]
  %.0.i.i = fmul double %.0.in.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %20, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_228__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fmul double %6, 2.701580e+00
  %8 = fmul double %6, %7
  %9 = fmul double %6, 1.701580e+00
  %10 = fneg double %6
  %11 = fmul double %9, %10
  %12 = tail call noundef double @llvm.fmuladd.f64(double %8, double %6, double %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_238__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fadd double %6, -1.000000e+00
  %8 = tail call noundef double @pow(double noundef %7, double noundef 3.000000e+00) #21
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 2.701580e+00, double 1.000000e+00)
  %10 = tail call noundef double @pow(double noundef %7, double noundef 2.000000e+00) #21
  %11 = tail call noundef double @llvm.fmuladd.f64(double %10, double 1.701580e+00, double %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %12, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_248__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp olt double %6, 5.000000e-01
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = fmul nnan double %6, 2.000000e+00
  %10 = tail call noundef double @pow(double noundef %9, double noundef 2.000000e+00) #21
  %11 = tail call nnan double @llvm.fmuladd.f64(double %6, double 0x401CC25FE974A340, double 0xC004C25FE974A340)
  %12 = fmul double %11, %10
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_24clES1_NS_8ArgsViewE.exit"

13:                                               ; preds = %3
  %14 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double -2.000000e+00)
  %15 = tail call noundef double @pow(double noundef %14, double noundef 2.000000e+00) #21
  %16 = tail call double @llvm.fmuladd.f64(double %14, double 0x400CC25FE974A340, double 0x4004C25FE974A340)
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %16, double 2.000000e+00)
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_24clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_24clES1_NS_8ArgsViewE.exit": ; preds = %8, %13
  %.0.in.i.i = phi double [ %12, %8 ], [ %17, %13 ]
  %.0.i.i = fmul double %.0.in.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %18, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_258__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_25clES1_NS_8ArgsViewE.exit", label %8

8:                                                ; preds = %3
  %9 = fcmp oeq double %6, 1.000000e+00
  br i1 %9, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_25clES1_NS_8ArgsViewE.exit", label %10

10:                                               ; preds = %8
  %11 = tail call double @llvm.fmuladd.f64(double %6, double 1.000000e+01, double -1.000000e+01)
  %exp2.i.i = tail call double @exp2(double %11) #21
  %12 = fneg double %exp2.i.i
  %13 = tail call double @llvm.fmuladd.f64(double %6, double 1.000000e+01, double -1.075000e+01)
  %14 = fmul double %13, 0x4000C15238424CE8
  %15 = tail call double @sin(double noundef %14) #21
  %16 = fmul double %15, %12
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_25clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_25clES1_NS_8ArgsViewE.exit": ; preds = %3, %8, %10
  %.0.i.i = phi double [ %16, %10 ], [ 0.000000e+00, %3 ], [ 1.000000e+00, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %17, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_268__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_26clES1_NS_8ArgsViewE.exit", label %8

8:                                                ; preds = %3
  %9 = fcmp oeq double %6, 1.000000e+00
  br i1 %9, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_26clES1_NS_8ArgsViewE.exit", label %10

10:                                               ; preds = %8
  %11 = fmul double %6, -1.000000e+01
  %exp2.i.i = tail call double @exp2(double %11) #21
  %12 = tail call double @llvm.fmuladd.f64(double %6, double 1.000000e+01, double -7.500000e-01)
  %13 = fmul double %12, 0x4000C15238424CE8
  %14 = tail call double @sin(double noundef %13) #21
  %15 = tail call double @llvm.fmuladd.f64(double %exp2.i.i, double %14, double 1.000000e+00)
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_26clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_26clES1_NS_8ArgsViewE.exit": ; preds = %3, %8, %10
  %.0.i.i = phi double [ %15, %10 ], [ 0.000000e+00, %3 ], [ 1.000000e+00, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %16, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_278__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_27clES1_NS_8ArgsViewE.exit", label %8

8:                                                ; preds = %3
  %9 = fcmp oeq double %6, 1.000000e+00
  br i1 %9, label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_27clES1_NS_8ArgsViewE.exit", label %10

10:                                               ; preds = %8
  %11 = fcmp olt double %6, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+01, double -1.112500e+01)
  %13 = fmul double %12, 0x3FF657184B031135
  br i1 %11, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+01, double -1.000000e+01)
  %exp29.i.i = tail call double @exp2(double %15) #21
  %16 = tail call double @sin(double noundef %13) #21
  %17 = fneg double %16
  %18 = fmul double %exp29.i.i, %17
  %19 = fmul double %18, 5.000000e-01
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_27clES1_NS_8ArgsViewE.exit"

20:                                               ; preds = %10
  %21 = tail call double @llvm.fmuladd.f64(double %6, double -2.000000e+01, double 1.000000e+01)
  %exp2.i.i = tail call double @exp2(double %21) #21
  %22 = tail call double @sin(double noundef %13) #21
  %23 = fmul double %exp2.i.i, %22
  %24 = fmul double %23, 5.000000e-01
  %25 = fadd double %24, 1.000000e+00
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_27clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_27clES1_NS_8ArgsViewE.exit": ; preds = %3, %8, %14, %20
  %.0.i.i = phi double [ %25, %20 ], [ 0.000000e+00, %3 ], [ %19, %14 ], [ 1.000000e+00, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %26, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_288__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fsub double 1.000000e+00, %6
  %8 = fcmp olt double %7, 0x3FD745D1745D1746
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = fmul nnan double %7, 7.562500e+00
  %11 = fmul double %7, %10
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_28clES1_NS_8ArgsViewE.exit"

12:                                               ; preds = %3
  %13 = fcmp olt double %7, 0x3FE745D1745D1746
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = fadd double %7, 0xBFE1745D1745D174
  %16 = fmul nnan double %15, 7.562500e+00
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %15, double 7.500000e-01)
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_28clES1_NS_8ArgsViewE.exit"

18:                                               ; preds = %12
  %19 = fcmp olt double %7, 0x3FED1745D1745D17
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = fadd double %7, 0xBFEA2E8BA2E8BA2F
  %22 = fmul nnan double %21, 7.562500e+00
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %21, double 9.375000e-01)
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_28clES1_NS_8ArgsViewE.exit"

24:                                               ; preds = %18
  %25 = fadd double %7, 0xBFEE8BA2E8BA2E8C
  %26 = fmul double %25, 7.562500e+00
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %25, double 9.843750e-01)
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_28clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_28clES1_NS_8ArgsViewE.exit": ; preds = %9, %14, %20, %24
  %.0.i.i.i = phi double [ %11, %9 ], [ %17, %14 ], [ %23, %20 ], [ %27, %24 ]
  %28 = fsub double 1.000000e+00, %.0.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %29, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_298__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp olt double %6, 0x3FD745D1745D1746
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = fmul nnan double %6, 7.562500e+00
  %10 = fmul double %6, %9
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_29clES1_NS_8ArgsViewE.exit"

11:                                               ; preds = %3
  %12 = fcmp olt double %6, 0x3FE745D1745D1746
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = fadd double %6, 0xBFE1745D1745D174
  %15 = fmul nnan double %14, 7.562500e+00
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double 7.500000e-01)
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_29clES1_NS_8ArgsViewE.exit"

17:                                               ; preds = %11
  %18 = fcmp olt double %6, 0x3FED1745D1745D17
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = fadd double %6, 0xBFEA2E8BA2E8BA2F
  %21 = fmul nnan double %20, 7.562500e+00
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double 9.375000e-01)
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_29clES1_NS_8ArgsViewE.exit"

23:                                               ; preds = %17
  %24 = fadd double %6, 0xBFEE8BA2E8BA2E8C
  %25 = fmul double %24, 7.562500e+00
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double 9.843750e-01)
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_29clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_29clES1_NS_8ArgsViewE.exit": ; preds = %8, %13, %19, %23
  %.0.i.i = phi double [ %10, %8 ], [ %16, %13 ], [ %22, %19 ], [ %26, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.0.i.i, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %27, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy17add_module_easingEPNS_2VMEEN4$_308__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fcmp olt double %6, 5.000000e-01
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = tail call double @llvm.fmuladd.f64(double %6, double -2.000000e+00, double 1.000000e+00)
  %10 = fcmp olt double %9, 0x3FD745D1745D1746
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = fmul nnan double %9, 7.562500e+00
  %13 = fmul double %9, %12
  br label %_ZN4pkpyL13easeOutBounceEd.exit.i.i

14:                                               ; preds = %8
  %15 = fcmp olt double %9, 0x3FE745D1745D1746
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fadd double %9, 0xBFE1745D1745D174
  %18 = fmul nnan double %17, 7.562500e+00
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %17, double 7.500000e-01)
  br label %_ZN4pkpyL13easeOutBounceEd.exit.i.i

20:                                               ; preds = %14
  %21 = fcmp olt double %9, 0x3FED1745D1745D17
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = fadd double %9, 0xBFEA2E8BA2E8BA2F
  %24 = fmul nnan double %23, 7.562500e+00
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %23, double 9.375000e-01)
  br label %_ZN4pkpyL13easeOutBounceEd.exit.i.i

26:                                               ; preds = %20
  %27 = fadd double %9, 0xBFEE8BA2E8BA2E8C
  %28 = fmul double %27, 7.562500e+00
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %27, double 9.843750e-01)
  br label %_ZN4pkpyL13easeOutBounceEd.exit.i.i

_ZN4pkpyL13easeOutBounceEd.exit.i.i:              ; preds = %26, %22, %16, %11
  %.0.i.i.i = phi double [ %13, %11 ], [ %19, %16 ], [ %25, %22 ], [ %29, %26 ]
  %30 = fsub double 1.000000e+00, %.0.i.i.i
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_30clES1_NS_8ArgsViewE.exit"

31:                                               ; preds = %3
  %32 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double -1.000000e+00)
  %33 = fcmp olt double %32, 0x3FD745D1745D1746
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = fmul nnan double %32, 7.562500e+00
  %36 = fmul double %32, %35
  br label %_ZN4pkpyL13easeOutBounceEd.exit4.i.i

37:                                               ; preds = %31
  %38 = fcmp olt double %32, 0x3FE745D1745D1746
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = fadd double %32, 0xBFE1745D1745D174
  %41 = fmul nnan double %40, 7.562500e+00
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double 7.500000e-01)
  br label %_ZN4pkpyL13easeOutBounceEd.exit4.i.i

43:                                               ; preds = %37
  %44 = fcmp olt double %32, 0x3FED1745D1745D17
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = fadd double %32, 0xBFEA2E8BA2E8BA2F
  %47 = fmul nnan double %46, 7.562500e+00
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double 9.375000e-01)
  br label %_ZN4pkpyL13easeOutBounceEd.exit4.i.i

49:                                               ; preds = %43
  %50 = fadd double %32, 0xBFEE8BA2E8BA2E8C
  %51 = fmul double %50, 7.562500e+00
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %50, double 9.843750e-01)
  br label %_ZN4pkpyL13easeOutBounceEd.exit4.i.i

_ZN4pkpyL13easeOutBounceEd.exit4.i.i:             ; preds = %49, %45, %39, %34
  %.0.i3.i.i = phi double [ %36, %34 ], [ %42, %39 ], [ %48, %45 ], [ %52, %49 ]
  %53 = fadd double %.0.i3.i.i, 1.000000e+00
  br label %"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_30clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy17add_module_easingEPNS_2VMEENK4$_30clES1_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpyL13easeOutBounceEd.exit.i.i, %_ZN4pkpyL13easeOutBounceEd.exit4.i.i
  %.in.i.i = phi double [ %30, %_ZN4pkpyL13easeOutBounceEd.exit.i.i ], [ %53, %_ZN4pkpyL13easeOutBounceEd.exit4.i.i ]
  %54 = fmul double %.in.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %55, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %56
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_easing.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
