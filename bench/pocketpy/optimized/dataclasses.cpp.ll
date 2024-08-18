; ModuleID = 'bench/pocketpy/original/dataclasses.cpp.ll'
source_filename = "bench/pocketpy/original/dataclasses.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.pkpy::Type" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::any" = type { ptr, ptr }
%"struct.pkpy::NameDictItem" = type { %"struct.pkpy::StrName", ptr }
%"struct.pkpy::PyTypeInfo" = type { ptr, %"struct.pkpy::Type", ptr, %"struct.pkpy::StrName", i8, %"class.std::vector.52", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector.69", i32, [4 x i8] }>
%"struct.pkpy::pod_vector.69" = type { i32, i32, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.83" = type { i8 }
%"struct.pkpy::NameDictImpl" = type { %union.anon }
%union.anon = type { %"struct.pkpy::SmallNameDict" }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"struct.pkpy::Dict::Item" = type { ptr, ptr }
%"struct.pkpy::Dict::ItemNode" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.68 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.68 = type { i64, [8 x i8] }
%"class.std::allocator.65" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.pkpy::Dict" = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN4pkpy2_SIJRA22_KcNS_3StrERA26_S1_EEES4_DpOT_ = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3delENS_7StrNameE = comdat any

$_ZN4pkpy2_SIJRKNS_7StrNameERA28_KcNS_3StrEEEES7_DpOT_ = comdat any

$_ZN4pkpy2_SIJRKNS_7StrNameERA8_KcmRA27_S4_iRA12_S4_EEENS_3StrEDpOT_ = comdat any

$_ZN4pkpy2_SIJRKNS_7StrNameERA37_KcNS_3StrEEEES7_DpOT_ = comdat any

$_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_ = comdat any

$_ZNK4pkpy3Str3strB5cxx11Ev = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_4DictEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_4DictEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_4DictEED2Ev = comdat any

$_ZN4pkpy3Py_INS_4DictEED0Ev = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTVN4pkpy3Py_INS_4DictEEE = comdat any

$_ZTSN4pkpy3Py_INS_4DictEEE = comdat any

$_ZTIN4pkpy3Py_INS_4DictEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"dataclasses\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"dataclass\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"asdict\00", align 1
@_ZN4pkpy8__init__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@_ZN4pkpy8__repr__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@_ZN4pkpy6__eq__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@.str.4 = private unnamed_addr constant [22 x i8] c"non-default argument \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c" follows default argument\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr local_unnamed_addr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@.str.8 = private unnamed_addr constant [32 x i8] c"__init__(self, *args, **kwargs)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c" missing required argument \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" takes \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c" positional arguments but \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" were given\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c" got an unexpected keyword argument \00", align 1
@.str.14 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"NameDict key not found: \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4pkpy3Py_INS_4DictEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_4DictEEE, ptr @_ZN4pkpy3Py_INS_4DictEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_4DictEED2Ev, ptr @_ZN4pkpy3Py_INS_4DictEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_4DictEEE = linkonce_odr constant [23 x i8] c"N4pkpy3Py_INS_4DictEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_4DictEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_4DictEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dataclasses.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy22add_module_dataclassesEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %6 unwind label %35

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %8 unwind label %37

8:                                                ; preds = %6
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %9 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %10 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %9, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  invoke void %16(ptr noundef %18)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %11, %14, %17
  %22 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %22, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %24 unwind label %52

24:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i11 = icmp eq ptr %26, null
  br i1 %.not.i11, label %_ZN4pkpy3anyD2Ev.exit13, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not2.i12 = icmp eq ptr %29, null
  br i1 %.not2.i12, label %_ZN4pkpy3anyD2Ev.exit13, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  invoke void %29(ptr noundef %31)
          to label %_ZN4pkpy3anyD2Ev.exit13 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN4pkpy3anyD2Ev.exit13:                          ; preds = %24, %27, %30
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %_ZN4pkpy3anyD2Ev.exit16

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZN4pkpy3anyD2Ev.exit16, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not2.i15 = icmp eq ptr %46, null
  br i1 %.not2.i15, label %_ZN4pkpy3anyD2Ev.exit16, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  invoke void %46(ptr noundef %48)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i17 = icmp eq ptr %55, null
  br i1 %.not.i17, label %_ZN4pkpy3anyD2Ev.exit16, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not2.i18 = icmp eq ptr %58, null
  br i1 %.not2.i18, label %_ZN4pkpy3anyD2Ev.exit16, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  invoke void %58(ptr noundef %60)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN4pkpy3anyD2Ev.exit16:                          ; preds = %59, %56, %52, %47, %44, %40, %39
  %.pn9 = phi { ptr, i32 } [ %.pn, %39 ], [ %41, %40 ], [ %41, %44 ], [ %41, %47 ], [ %53, %52 ], [ %53, %56 ], [ %53, %59 ]
  resume { ptr, i32 } %.pn9
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr nocapture readonly %1, ptr nocapture readnone %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %15, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i: ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE.exit.i, label %15

15:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i, %3
  %16 = getelementptr inbounds i8, ptr %8, i64 10
  %17 = select i1 %11, ptr @_ZN4pkpy2VM6tp_intE, ptr %16
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %17, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 1, i16 %.sroa.0.0.copyload.i.i.i)
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE.exit.i

_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE.exit.i: ; preds = %15, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i
  %18 = phi ptr [ %8, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i ], [ %.pre.i, %15 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %.sroa.010.0.copyload.i = load i16, ptr @_ZN4pkpy8__init__E, align 2
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE.exit.i
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i, label %28, !llvm.loop !4

28:                                               ; preds = %27, %25
  %indvars.iv.i.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %29 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, %.sroa.010.0.copyload.i
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i

35:                                               ; preds = %_ZN4pkpy2VM10check_typeEPNS_8PyObjectENS_4TypeE.exit.i
  %36 = getelementptr inbounds i8, ptr %22, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, %.sroa.010.0.copyload.i
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i16 %38 to i64
  %42 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %35
  %45 = icmp eq i16 %43, %.sroa.010.0.copyload.i
  br i1 %45, label %.lr.ph.i._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %46 = icmp eq i16 %51, %.sroa.010.0.copyload.i
  br i1 %46, label %.lr.ph.i._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.preheader.i.i.i, %.lr.ph.i.i.i.i
  %.011.i7.i.i.i = phi i16 [ %48, %.lr.ph.i.i.i.i ], [ %38, %.lr.ph.i.preheader.i.i.i ]
  %47 = add i16 %.011.i7.i.i.i, 1
  %48 = and i16 %47, %37
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %40, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph.i._crit_edge.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.lcssa.i.i.i = phi i64 [ %41, %.lr.ph.i.preheader.i.i.i ], [ %49, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %40, i64 %.lcssa.i.i.i, i32 1
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i: ; preds = %.lr.ph.i._crit_edge.i.i.i, %32
  %.sink.i.i.i = phi ptr [ %53, %.lr.ph.i._crit_edge.i.i.i ], [ %34, %32 ]
  %54 = load ptr, ptr %.sink.i.i.i, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i, label %84

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i: ; preds = %.lr.ph.i.i.i, %27, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds i8, ptr %0, i64 264328
  %56 = sext i16 %20 to i64
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %60 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %59, ptr noundef nonnull @.str.8, ptr noundef nonnull @"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %61 unwind label %72

61:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN4pkpyL13patch__init__EPNS_2VMENS_4TypeE.exit.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not2.i.i.i = icmp eq ptr %66, null
  br i1 %.not2.i.i.i, label %_ZN4pkpyL13patch__init__EPNS_2VMENS_4TypeE.exit.i, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  invoke void %66(ptr noundef %68)
          to label %_ZN4pkpyL13patch__init__EPNS_2VMENS_4TypeE.exit.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i4.i.i = icmp eq ptr %75, null
  br i1 %.not.i4.i.i, label %common.resume.i, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not2.i5.i.i = icmp eq ptr %78, null
  br i1 %.not2.i5.i.i, label %common.resume.i, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  invoke void %78(ptr noundef %80)
          to label %common.resume.i unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

common.resume.i:                                  ; preds = %197, %79, %76, %72
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i, %197 ], [ %73, %79 ], [ %73, %76 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN4pkpyL13patch__init__EPNS_2VMENS_4TypeE.exit.i: ; preds = %67, %64, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre43.i = load i8, ptr %22, align 1
  br label %84

84:                                               ; preds = %_ZN4pkpyL13patch__init__EPNS_2VMENS_4TypeE.exit.i, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i
  %85 = phi i8 [ %.pre43.i, %_ZN4pkpyL13patch__init__EPNS_2VMENS_4TypeE.exit.i ], [ %23, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i ]
  %.sroa.08.0.copyload.i = load i16, ptr @_ZN4pkpy8__repr__E, align 2
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %22, i64 4
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next.i.i.i34.i = add nuw nsw i64 %indvars.iv.i.i.i33.i, 1
  %exitcond.not.i.i.i35.i = icmp eq i64 %indvars.iv.next.i.i.i34.i, 8
  br i1 %exitcond.not.i.i.i35.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.thread.i, label %90, !llvm.loop !4

90:                                               ; preds = %89, %87
  %indvars.iv.i.i.i33.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i.i.i34.i, %89 ]
  %91 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %88, i64 0, i64 %indvars.iv.i.i.i33.i
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, %.sroa.08.0.copyload.i
  br i1 %93, label %94, label %89

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %22, i64 24
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 %indvars.iv.i.i.i33.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.i

97:                                               ; preds = %84
  %98 = getelementptr inbounds i8, ptr %22, i64 14
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, %.sroa.08.0.copyload.i
  %101 = getelementptr inbounds i8, ptr %22, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = zext i16 %100 to i64
  %104 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %102, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.thread.i, label %.lr.ph.i.preheader.i.i25.i

.lr.ph.i.preheader.i.i25.i:                       ; preds = %97
  %107 = icmp eq i16 %105, %.sroa.08.0.copyload.i
  br i1 %107, label %.lr.ph.i._crit_edge.i.i29.i, label %.lr.ph.i.i26.i

.lr.ph.i.i.i28.i:                                 ; preds = %.lr.ph.i.i26.i
  %108 = icmp eq i16 %113, %.sroa.08.0.copyload.i
  br i1 %108, label %.lr.ph.i._crit_edge.i.i29.i, label %.lr.ph.i.i26.i, !llvm.loop !6

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.preheader.i.i25.i, %.lr.ph.i.i.i28.i
  %.011.i7.i.i27.i = phi i16 [ %110, %.lr.ph.i.i.i28.i ], [ %100, %.lr.ph.i.preheader.i.i25.i ]
  %109 = add i16 %.011.i7.i.i27.i, 1
  %110 = and i16 %109, %99
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %102, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.thread.i, label %.lr.ph.i.i.i28.i, !llvm.loop !6

.lr.ph.i._crit_edge.i.i29.i:                      ; preds = %.lr.ph.i.i.i28.i, %.lr.ph.i.preheader.i.i25.i
  %.lcssa.i.i30.i = phi i64 [ %103, %.lr.ph.i.preheader.i.i25.i ], [ %111, %.lr.ph.i.i.i28.i ]
  %115 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %102, i64 %.lcssa.i.i30.i, i32 1
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.i

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.i: ; preds = %.lr.ph.i._crit_edge.i.i29.i, %94
  %.sink.i.i32.i = phi ptr [ %115, %.lr.ph.i._crit_edge.i.i29.i ], [ %96, %94 ]
  %116 = load ptr, ptr %.sink.i.i32.i, align 8
  %.not12.i = icmp eq ptr %116, null
  br i1 %.not12.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.thread.i, label %117

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.thread.i: ; preds = %.lr.ph.i.i26.i, %89, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.i, %97
  call void @_ZN4pkpy2VM12bind__repr__ENS_4TypeEPFNS_3StrEPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %20, ptr noundef nonnull @"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_PNS_8PyObjectE")
  %.pre44.i = load i8, ptr %22, align 1
  br label %117

117:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.thread.i, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.i
  %118 = phi i8 [ %.pre44.i, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.thread.i ], [ %85, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit36.i ]
  %.sroa.06.0.copyload.i = load i16, ptr @_ZN4pkpy6__eq__E, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %22, i64 4
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next.i.i.i46.i = add nuw nsw i64 %indvars.iv.i.i.i45.i, 1
  %exitcond.not.i.i.i47.i = icmp eq i64 %indvars.iv.next.i.i.i46.i, 8
  br i1 %exitcond.not.i.i.i47.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.thread.i, label %123, !llvm.loop !4

123:                                              ; preds = %122, %120
  %indvars.iv.i.i.i45.i = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i.i46.i, %122 ]
  %124 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %121, i64 0, i64 %indvars.iv.i.i.i45.i
  %125 = load i16, ptr %124, align 2
  %126 = icmp eq i16 %125, %.sroa.06.0.copyload.i
  br i1 %126, label %127, label %122

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %22, i64 24
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 %indvars.iv.i.i.i45.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.i

130:                                              ; preds = %117
  %131 = getelementptr inbounds i8, ptr %22, i64 14
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, %.sroa.06.0.copyload.i
  %134 = getelementptr inbounds i8, ptr %22, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = zext i16 %133 to i64
  %137 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.thread.i, label %.lr.ph.i.preheader.i.i37.i

.lr.ph.i.preheader.i.i37.i:                       ; preds = %130
  %140 = icmp eq i16 %138, %.sroa.06.0.copyload.i
  br i1 %140, label %.lr.ph.i._crit_edge.i.i41.i, label %.lr.ph.i.i38.i

.lr.ph.i.i.i40.i:                                 ; preds = %.lr.ph.i.i38.i
  %141 = icmp eq i16 %146, %.sroa.06.0.copyload.i
  br i1 %141, label %.lr.ph.i._crit_edge.i.i41.i, label %.lr.ph.i.i38.i, !llvm.loop !6

.lr.ph.i.i38.i:                                   ; preds = %.lr.ph.i.preheader.i.i37.i, %.lr.ph.i.i.i40.i
  %.011.i7.i.i39.i = phi i16 [ %143, %.lr.ph.i.i.i40.i ], [ %133, %.lr.ph.i.preheader.i.i37.i ]
  %142 = add i16 %.011.i7.i.i39.i, 1
  %143 = and i16 %142, %132
  %144 = zext i16 %143 to i64
  %145 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %135, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.thread.i, label %.lr.ph.i.i.i40.i, !llvm.loop !6

.lr.ph.i._crit_edge.i.i41.i:                      ; preds = %.lr.ph.i.i.i40.i, %.lr.ph.i.preheader.i.i37.i
  %.lcssa.i.i42.i = phi i64 [ %136, %.lr.ph.i.preheader.i.i37.i ], [ %144, %.lr.ph.i.i.i40.i ]
  %148 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %135, i64 %.lcssa.i.i42.i, i32 1
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.i

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.i: ; preds = %.lr.ph.i._crit_edge.i.i41.i, %127
  %.sink.i.i44.i = phi ptr [ %148, %.lr.ph.i._crit_edge.i.i41.i ], [ %129, %127 ]
  %149 = load ptr, ptr %.sink.i.i44.i, align 8
  %.not13.i = icmp eq ptr %149, null
  br i1 %.not13.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.thread.i, label %150

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.thread.i: ; preds = %.lr.ph.i.i38.i, %122, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.i, %130
  call void @_ZN4pkpy2VM10bind__eq__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %20, ptr noundef nonnull @"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_PNS_8PyObjectES5_")
  br label %150

150:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.thread.i, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit48.i
  %151 = getelementptr inbounds i8, ptr %0, i64 264328
  %152 = sext i16 %20 to i64
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %153, i64 %152, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not1428.i = icmp eq ptr %155, %157
  br i1 %.not1428.i, label %"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150
  %158 = getelementptr inbounds i8, ptr %22, i64 14
  %159 = getelementptr inbounds i8, ptr %22, i64 16
  %160 = getelementptr inbounds i8, ptr %22, i64 4
  %161 = getelementptr inbounds i8, ptr %22, i64 24
  br label %162

162:                                              ; preds = %198, %.lr.ph.i
  %.02330.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %198 ]
  %.sroa.01.029.i = phi ptr [ %155, %.lr.ph.i ], [ %199, %198 ]
  %163 = load i16, ptr %.sroa.01.029.i, align 2
  store i16 %163, ptr %5, align 2
  %164 = load i8, ptr %22, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %.preheader.i, label %172

166:                                              ; preds = %.preheader.i
  %indvars.iv.next.i.i.i58.i = add nuw nsw i64 %indvars.iv.i.i.i57.i, 1
  %exitcond.not.i.i.i59.i = icmp eq i64 %indvars.iv.next.i.i.i58.i, 8
  br i1 %exitcond.not.i.i.i59.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.thread.i, label %.preheader.i, !llvm.loop !4

.preheader.i:                                     ; preds = %162, %166
  %indvars.iv.i.i.i57.i = phi i64 [ %indvars.iv.next.i.i.i58.i, %166 ], [ 0, %162 ]
  %167 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %160, i64 0, i64 %indvars.iv.i.i.i57.i
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, %163
  br i1 %169, label %170, label %166

170:                                              ; preds = %.preheader.i
  %171 = getelementptr inbounds [8 x ptr], ptr %161, i64 0, i64 %indvars.iv.i.i.i57.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.i

172:                                              ; preds = %162
  %173 = load i16, ptr %158, align 2
  %174 = and i16 %173, %163
  %175 = load ptr, ptr %159, align 8
  %176 = zext i16 %174 to i64
  %177 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %175, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.thread.i, label %.lr.ph.i.preheader.i.i49.i

.lr.ph.i.preheader.i.i49.i:                       ; preds = %172
  %180 = icmp eq i16 %178, %163
  br i1 %180, label %.lr.ph.i._crit_edge.i.i53.i, label %.lr.ph.i.i50.i

.lr.ph.i.i.i52.i:                                 ; preds = %.lr.ph.i.i50.i
  %181 = icmp eq i16 %186, %163
  br i1 %181, label %.lr.ph.i._crit_edge.i.i53.i, label %.lr.ph.i.i50.i, !llvm.loop !6

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.preheader.i.i49.i, %.lr.ph.i.i.i52.i
  %.011.i7.i.i51.i = phi i16 [ %183, %.lr.ph.i.i.i52.i ], [ %174, %.lr.ph.i.preheader.i.i49.i ]
  %182 = add i16 %.011.i7.i.i51.i, 1
  %183 = and i16 %182, %173
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %175, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.thread.i, label %.lr.ph.i.i.i52.i, !llvm.loop !6

.lr.ph.i._crit_edge.i.i53.i:                      ; preds = %.lr.ph.i.i.i52.i, %.lr.ph.i.preheader.i.i49.i
  %.lcssa.i.i54.i = phi i64 [ %176, %.lr.ph.i.preheader.i.i49.i ], [ %184, %.lr.ph.i.i.i52.i ]
  %188 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %175, i64 %.lcssa.i.i54.i, i32 1
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.i

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.i: ; preds = %.lr.ph.i._crit_edge.i.i53.i, %170
  %.sink.i.i56.i = phi ptr [ %188, %.lr.ph.i._crit_edge.i.i53.i ], [ %171, %170 ]
  %189 = load ptr, ptr %.sink.i.i56.i, align 8
  %.not15.i = icmp ne ptr %189, null
  %.023.not.i = xor i1 %.02330.i, true
  %brmerge.i = select i1 %.not15.i, i1 true, i1 %.023.not.i
  %.mux.i = select i1 %.not15.i, i1 true, i1 %.02330.i
  br i1 %brmerge.i, label %198, label %190

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.thread.i: ; preds = %.lr.ph.i.i50.i, %166, %172
  br i1 %.02330.i, label %190, label %198

190:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.thread.i, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.i
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %5)
  invoke void @_ZN4pkpy2_SIJRA22_KcNS_3StrERA26_S1_EEES4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(26) @.str.5)
          to label %191 unwind label %193

191:                                              ; preds = %190
  %192 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.23)
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %191
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %192, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i unwind label %195

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i:          ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %198

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %.noexc.i, %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %197

197:                                              ; preds = %195, %193
  %.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %common.resume.i

198:                                              ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.thread.i, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.i
  %.1.i = phi i1 [ %.02330.i, %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i ], [ false, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.thread.i ], [ %.mux.i, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit60.i ]
  %199 = getelementptr inbounds i8, ptr %.sroa.01.029.i, i64 2
  %.not14.i = icmp eq ptr %199, %157
  br i1 %.not14.i, label %"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit", label %162

"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %198, %150
  %200 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret ptr %200
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA22_KcNS_3StrERA26_S1_EEES4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(26) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 64, ptr %6, align 4
  %7 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #22
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %1)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull %3)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %17) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %16, %18
  ret void

19:                                               ; preds = %15, %13, %11, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i4, label %_ZN4pkpy7SStreamD2Ev.exit5, label %22

22:                                               ; preds = %19
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %21) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit5

_ZN4pkpy7SStreamD2Ev.exit5:                       ; preds = %19, %22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.83", align 1
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %10 = load i16, ptr %1, align 2
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %11 ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %11 ]
  %12 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %13, %10
  %.19.i.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %11, !llvm.loop !7

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %11
  %15 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %15, label %.critedge.i.i, label %16

16:                                               ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i
  %17 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp ult i16 %10, %18
  br i1 %19, label %.critedge.i.i, label %_ZNK4pkpy7StrName2svEv.exit

.critedge.i.i:                                    ; preds = %16, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, %2
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i ], [ %.19.i.i.i.i.i, %16 ], [ %9, %2 ]
  store ptr %1, ptr %3, align 8
  %20 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNK4pkpy7StrName2svEv.exit

_ZNK4pkpy7StrName2svEv.exit:                      ; preds = %16, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %20, %.critedge.i.i ], [ %.19.i.i.i.i.i, %16 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %23, ptr %24)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %25 unwind label %26

25:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void

26:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %1, i16 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca %"struct.pkpy::StrName", align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %12, i16 %1)
  store i16 %13, ptr %8, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %22

14:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
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
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.23)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %30

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) local_unnamed_addr #0

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr nocapture readonly %1, ptr nocapture readnone %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::NameDictImpl", align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.pkpy::StrName", align 2
  %12 = alloca %"struct.pkpy::pod_vector", align 8
  %13 = alloca %"struct.pkpy::Str", align 8
  %14 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %24, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %21 = getelementptr inbounds i8, ptr %17, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 7
  br i1 %23, label %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %24

24:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %25 = getelementptr inbounds i8, ptr %17, i64 10
  %26 = select i1 %20, ptr @_ZN4pkpy2VM6tp_intE, ptr %25
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %26, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 7, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %24, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %36, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i43.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i43.i: ; preds = %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %33 = getelementptr inbounds i8, ptr %29, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 18
  br i1 %35, label %_ZN4pkpy7py_castIRNS_4DictEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %36

36:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i43.i, %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %37 = getelementptr inbounds i8, ptr %29, i64 10
  %38 = select i1 %32, ptr @_ZN4pkpy2VM6tp_intE, ptr %37
  %.sroa.0.0.copyload.i.i.i.i44.i = load i16, ptr %38, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 18, i16 %.sroa.0.0.copyload.i.i.i.i44.i)
  br label %_ZN4pkpy7py_castIRNS_4DictEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_4DictEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %36, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i43.i
  store i8 1, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %39, i8 0, i64 18, i1 false)
  %40 = getelementptr inbounds i8, ptr %29, i64 48
  %.05.i.i = load i32, ptr %40, align 4
  %.not6.i.i = icmp eq i32 %.05.i.i, -1
  br i1 %.not6.i.i, label %"_ZNK4pkpy4Dict5applyIZZNS_L13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES3_NS_8ArgsViewEEUlPNS_8PyObjectES8_E_EEvT_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4pkpy7py_castIRNS_4DictEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %41 = getelementptr inbounds i8, ptr %29, i64 56
  %42 = getelementptr inbounds i8, ptr %29, i64 64
  br label %43

43:                                               ; preds = %.noexc46.i, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %.05.i.i, %.lr.ph.i.i ], [ %.0.i.i, %.noexc46.i ]
  %44 = load ptr, ptr %41, align 8
  %45 = sext i32 %.07.i.i to i64
  %46 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %56, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i.i.i: ; preds = %43
  %53 = getelementptr inbounds i8, ptr %47, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, 5
  br i1 %55, label %"_ZZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewEENKUlPNS_8PyObjectES6_E_clES6_S6_.exit.i.i", label %56

56:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i.i.i, %43
  %57 = getelementptr inbounds i8, ptr %47, i64 10
  %58 = select i1 %52, ptr @_ZN4pkpy2VM6tp_intE, ptr %57
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %58, align 2
  invoke void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i)
          to label %"_ZZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewEENKUlPNS_8PyObjectES6_E_clES6_S6_.exit.i.i" unwind label %.loopexit.split-lp.loopexit.i

"_ZZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewEENKUlPNS_8PyObjectES6_E_clES6_S6_.exit.i.i": ; preds = %56, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %47, i64 24
  %60 = getelementptr inbounds i8, ptr %47, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %59, align 8
  %63 = sext i32 %62 to i64
  %64 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %63, ptr %61)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %"_ZZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewEENKUlPNS_8PyObjectES6_E_clES6_S6_.exit.i.i"
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %4, i16 %64, ptr noundef %49)
          to label %.noexc46.i unwind label %.loopexit.split-lp.loopexit.i

.noexc46.i:                                       ; preds = %.noexc45.i
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %65, i64 %45, i32 1
  %.0.i.i = load i32, ptr %66, align 4
  %.not.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i.i, label %"_ZNK4pkpy4Dict5applyIZZNS_L13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES3_NS_8ArgsViewEEUlPNS_8PyObjectES8_E_EEvT_.exit.i", label %43, !llvm.loop !8

"_ZNK4pkpy4Dict5applyIZZNS_L13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES3_NS_8ArgsViewEEUlPNS_8PyObjectES8_E_EEvT_.exit.i": ; preds = %.noexc46.i, %_ZN4pkpy7py_castIRNS_4DictEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %67 = ptrtoint ptr %15 to i64
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 2
  %70 = getelementptr inbounds i8, ptr %15, i64 10
  %71 = select i1 %69, ptr @_ZN4pkpy2VM6tp_intE, ptr %70
  %.sroa.0.0.copyload.i.i = load i16, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %0, i64 264328
  %73 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not1530.i = icmp eq ptr %80, %82
  br i1 %.not1530.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZNK4pkpy4Dict5applyIZZNS_L13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES3_NS_8ArgsViewEEUlPNS_8PyObjectES8_E_EEvT_.exit.i"
  %83 = getelementptr inbounds i8, ptr %4, i64 14
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  %85 = getelementptr inbounds i8, ptr %4, i64 4
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  %87 = getelementptr inbounds i8, ptr %15, i64 16
  %88 = getelementptr inbounds i8, ptr %17, i64 56
  %89 = getelementptr inbounds i8, ptr %78, i64 14
  %90 = getelementptr inbounds i8, ptr %78, i64 16
  %91 = getelementptr inbounds i8, ptr %78, i64 4
  %92 = getelementptr inbounds i8, ptr %78, i64 24
  %93 = getelementptr inbounds i8, ptr %75, i64 24
  br label %94

94:                                               ; preds = %177, %.lr.ph.i
  %.03632.i = phi i32 [ 0, %.lr.ph.i ], [ %.137.i, %177 ]
  %.sroa.01.031.i = phi ptr [ %80, %.lr.ph.i ], [ %178, %177 ]
  %95 = load i16, ptr %.sroa.01.031.i, align 2
  store i16 %95, ptr %5, align 2
  %96 = load i8, ptr %4, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.preheader34.i, label %104

98:                                               ; preds = %.preheader34.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i, label %.preheader34.i, !llvm.loop !4

.preheader34.i:                                   ; preds = %94, %98
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %98 ], [ 0, %94 ]
  %99 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %85, i64 0, i64 %indvars.iv.i.i.i.i
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, %95
  br i1 %101, label %102, label %98

102:                                              ; preds = %.preheader34.i
  %103 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 %indvars.iv.i.i.i.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i

104:                                              ; preds = %94
  %105 = load i16, ptr %83, align 2
  %106 = and i16 %105, %95
  %107 = load ptr, ptr %84, align 8
  %108 = zext i16 %106 to i64
  %109 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %104
  %112 = icmp eq i16 %110, %95
  br i1 %112, label %.lr.ph.i._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %113 = icmp eq i16 %118, %95
  br i1 %113, label %.lr.ph.i._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.preheader.i.i.i, %.lr.ph.i.i.i.i
  %.011.i7.i.i.i = phi i16 [ %115, %.lr.ph.i.i.i.i ], [ %106, %.lr.ph.i.preheader.i.i.i ]
  %114 = add i16 %.011.i7.i.i.i, 1
  %115 = and i16 %114, %105
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %107, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph.i._crit_edge.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.lcssa.i.i.i = phi i64 [ %108, %.lr.ph.i.preheader.i.i.i ], [ %116, %.lr.ph.i.i.i.i ]
  %120 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %107, i64 %.lcssa.i.i.i, i32 1
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i: ; preds = %.lr.ph.i._crit_edge.i.i.i, %102
  %.sink.i.i.i = phi ptr [ %120, %.lr.ph.i._crit_edge.i.i.i ], [ %103, %102 ]
  %121 = load ptr, ptr %.sink.i.i.i, align 8
  %.not16.i = icmp eq ptr %121, null
  br i1 %.not16.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i, label %122

122:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i
  %123 = load ptr, ptr %87, align 8
  %124 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %4, i16 %95)
          to label %125 unwind label %.loopexit.i

125:                                              ; preds = %122
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %123, i16 %95, ptr noundef %124)
          to label %126 unwind label %.loopexit.i

126:                                              ; preds = %125
  %.sroa.04.0.copyload.i = load i16, ptr %5, align 2
  %127 = invoke noundef zeroext i1 @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3delENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %4, i16 %.sroa.04.0.copyload.i)
          to label %177 unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.thread.i, %168, %165, %130, %126, %125, %122
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc45.i, %"_ZZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewEENKUlPNS_8PyObjectES6_E_clES6_S6_.exit.i.i", %56
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev.exit.i, %182
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i: ; preds = %.lr.ph.i.i.i, %98, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.i, %104
  %128 = load i32, ptr %88, align 8
  %129 = icmp slt i32 %.03632.i, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i
  %131 = load ptr, ptr %87, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = sext i32 %.03632.i to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %131, i16 %95, ptr noundef %135)
          to label %136 unwind label %.loopexit.i

136:                                              ; preds = %130
  %137 = add nsw i32 %.03632.i, 1
  br label %177

138:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread.i
  %139 = load i8, ptr %78, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %.preheader.i, label %147

141:                                              ; preds = %.preheader.i
  %indvars.iv.next.i.i.i56.i = add nuw nsw i64 %indvars.iv.i.i.i55.i, 1
  %exitcond.not.i.i.i57.i = icmp eq i64 %indvars.iv.next.i.i.i56.i, 8
  br i1 %exitcond.not.i.i.i57.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.thread.i, label %.preheader.i, !llvm.loop !4

.preheader.i:                                     ; preds = %138, %141
  %indvars.iv.i.i.i55.i = phi i64 [ %indvars.iv.next.i.i.i56.i, %141 ], [ 0, %138 ]
  %142 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %91, i64 0, i64 %indvars.iv.i.i.i55.i
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, %95
  br i1 %144, label %145, label %141

145:                                              ; preds = %.preheader.i
  %146 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 %indvars.iv.i.i.i55.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.i

147:                                              ; preds = %138
  %148 = load i16, ptr %89, align 2
  %149 = and i16 %148, %95
  %150 = load ptr, ptr %90, align 8
  %151 = zext i16 %149 to i64
  %152 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.thread.i, label %.lr.ph.i.preheader.i.i47.i

.lr.ph.i.preheader.i.i47.i:                       ; preds = %147
  %155 = icmp eq i16 %153, %95
  br i1 %155, label %.lr.ph.i._crit_edge.i.i51.i, label %.lr.ph.i.i48.i

.lr.ph.i.i.i50.i:                                 ; preds = %.lr.ph.i.i48.i
  %156 = icmp eq i16 %161, %95
  br i1 %156, label %.lr.ph.i._crit_edge.i.i51.i, label %.lr.ph.i.i48.i, !llvm.loop !6

.lr.ph.i.i48.i:                                   ; preds = %.lr.ph.i.preheader.i.i47.i, %.lr.ph.i.i.i50.i
  %.011.i7.i.i49.i = phi i16 [ %158, %.lr.ph.i.i.i50.i ], [ %149, %.lr.ph.i.preheader.i.i47.i ]
  %157 = add i16 %.011.i7.i.i49.i, 1
  %158 = and i16 %157, %148
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %150, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.thread.i, label %.lr.ph.i.i.i50.i, !llvm.loop !6

.lr.ph.i._crit_edge.i.i51.i:                      ; preds = %.lr.ph.i.i.i50.i, %.lr.ph.i.preheader.i.i47.i
  %.lcssa.i.i52.i = phi i64 [ %151, %.lr.ph.i.preheader.i.i47.i ], [ %159, %.lr.ph.i.i.i50.i ]
  %163 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %150, i64 %.lcssa.i.i52.i, i32 1
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.i

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.i: ; preds = %.lr.ph.i._crit_edge.i.i51.i, %145
  %.sink.i.i54.i = phi ptr [ %163, %.lr.ph.i._crit_edge.i.i51.i ], [ %146, %145 ]
  %164 = load ptr, ptr %.sink.i.i54.i, align 8
  %.not17.i = icmp eq ptr %164, null
  br i1 %.not17.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.thread.i, label %165

165:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.i
  %166 = load ptr, ptr %87, align 8
  %167 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %78, i16 %95)
          to label %168 unwind label %.loopexit.i

168:                                              ; preds = %165
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %166, i16 %95, ptr noundef %167)
          to label %177 unwind label %.loopexit.i

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.thread.i: ; preds = %.lr.ph.i.i48.i, %141, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.i, %147
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %169 unwind label %.loopexit.i

169:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit58.thread.i
  invoke void @_ZN4pkpy2_SIJRKNS_7StrNameERA28_KcNS_3StrEEEES7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 2 dereferenceable(2) %93, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %170 unwind label %172

170:                                              ; preds = %169
  %171 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.23)
          to label %.noexc59.i unwind label %174

.noexc59.i:                                       ; preds = %170
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %171, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i unwind label %174

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i:          ; preds = %.noexc59.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %177

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %.noexc59.i, %170
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %176

176:                                              ; preds = %174, %172
  %.pn39.i = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body.i

177:                                              ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i, %168, %136, %126
  %.137.i = phi i32 [ %.03632.i, %126 ], [ %137, %136 ], [ %.03632.i, %168 ], [ %.03632.i, %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i ]
  %178 = getelementptr inbounds i8, ptr %.sroa.01.031.i, i64 2
  %.not15.i = icmp eq ptr %178, %82
  br i1 %.not15.i, label %._crit_edge.i, label %94

._crit_edge.i:                                    ; preds = %177, %"_ZNK4pkpy4Dict5applyIZZNS_L13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES3_NS_8ArgsViewEEUlPNS_8PyObjectES8_E_EEvT_.exit.i"
  %.036.lcssa.i = phi i32 [ 0, %"_ZNK4pkpy4Dict5applyIZZNS_L13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES3_NS_8ArgsViewEEUlPNS_8PyObjectES8_E_EEvT_.exit.i" ], [ %.137.i, %177 ]
  %179 = getelementptr inbounds i8, ptr %17, i64 56
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %180, %.036.lcssa.i
  br i1 %181, label %182, label %194

182:                                              ; preds = %._crit_edge.i
  %183 = getelementptr inbounds i8, ptr %75, i64 24
  %184 = load ptr, ptr %81, align 8
  %185 = load ptr, ptr %79, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 1
  store i64 %189, ptr %9, align 8
  store i32 %180, ptr %10, align 4
  invoke void @_ZN4pkpy2_SIJRKNS_7StrNameERA8_KcmRA27_S4_iRA12_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 2 dereferenceable(2) %183, ptr noundef nonnull align 1 dereferenceable(8) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(27) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.12)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.i

190:                                              ; preds = %182
  %191 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.23)
          to label %.noexc61.i unwind label %192

.noexc61.i:                                       ; preds = %190
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %191, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit63.i unwind label %192

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit63.i:        ; preds = %.noexc61.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %194

192:                                              ; preds = %.noexc61.i, %190
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body.i

194:                                              ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit63.i, %._crit_edge.i
  %195 = load i8, ptr %4, align 8
  %196 = trunc i8 %195 to i1
  %197 = load i16, ptr %39, align 2
  %198 = getelementptr inbounds i8, ptr %4, i64 8
  %199 = load i16, ptr %198, align 8
  %200 = select i1 %196, i16 %197, i16 %199
  %.not.i = icmp eq i16 %200, 0
  br i1 %.not.i, label %220, label %201

201:                                              ; preds = %194
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i32 0, ptr %12, align 8, !alias.scope !9
  %202 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 4, ptr %202, align 4, !alias.scope !9
  %203 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #22, !noalias !9
  %204 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %203, ptr %204, align 8, !alias.scope !9
  invoke void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr nonnull %12)
          to label %_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev.exit.i unwind label %205

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %204, align 8, !alias.scope !9
  %.not.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i, label %.body.i, label %208

208:                                              ; preds = %205
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %207) #22
  br label %.body.i

_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev.exit.i: ; preds = %201
  %209 = load ptr, ptr %204, align 8
  %210 = load i16, ptr %209, align 8
  store i16 %210, ptr %11, align 2
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %209) #22
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %14, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.i

211:                                              ; preds = %_ZN4pkpy10pod_vectorINS_12NameDictItemIPNS_8PyObjectEEELi2EED2Ev.exit.i
  %212 = getelementptr inbounds i8, ptr %75, i64 24
  invoke void @_ZN4pkpy2_SIJRKNS_7StrNameERA37_KcNS_3StrEEEES7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %13, ptr noundef nonnull align 2 dereferenceable(2) %212, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %213 unwind label %215

213:                                              ; preds = %211
  %214 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.23)
          to label %.noexc65.i unwind label %217

.noexc65.i:                                       ; preds = %213
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %214, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit67.i unwind label %217

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit67.i:        ; preds = %.noexc65.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %.pre.i = load i8, ptr %4, align 8
  br label %220

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %.noexc65.i, %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %219

219:                                              ; preds = %217, %215
  %.pn.i = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body.i

220:                                              ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit67.i, %194
  %221 = phi i8 [ %.pre.i, %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit67.i ], [ %195, %194 ]
  %222 = getelementptr inbounds i8, ptr %0, i64 264520
  %223 = load ptr, ptr %222, align 8
  %224 = trunc i8 %221 to i1
  br i1 %224, label %"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewE.exit", label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %4, i64 16
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #22
  br label %"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewE.exit"

.body.i:                                          ; preds = %219, %208, %205, %192, %176, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn41.i = phi { ptr, i32 } [ %.pn39.i, %176 ], [ %.pn.i, %219 ], [ %193, %192 ], [ %206, %208 ], [ %206, %205 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit20.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %228 = load i8, ptr %4, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev.exit68.i, label %230

230:                                              ; preds = %.body.i
  %231 = getelementptr inbounds i8, ptr %4, i64 16
  %232 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %232) #22
  br label %_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev.exit68.i

_ZN4pkpy12NameDictImplIPNS_8PyObjectEED2Ev.exit68.i: ; preds = %230, %.body.i
  resume { ptr, i32 } %.pn41.i

"_ZZN4pkpyL13patch__init__EPNS_2VMENS_4TypeEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %220, %225
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  ret ptr %223
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.pkpy::SmallNameDict", align 8
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %84

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !12

10:                                               ; preds = %9, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %8, i64 0, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %indvars.iv.i
  store ptr %2, ptr %16, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 8
  br i1 %20, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit, label %21

21:                                               ; preds = %17
  %22 = zext i16 %19 to i64
  %23 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %8, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %.preheader.i

26:                                               ; preds = %21
  store i16 %1, ptr %23, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %22
  store ptr %2, ptr %28, align 8
  %29 = add i16 %19, 1
  store i16 %29, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

.preheader.i:                                     ; preds = %21, %.preheader.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.preheader.i ], [ 0, %21 ]
  %30 = icmp ult i64 %indvars.iv24.i, 8
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %8, i64 0, i64 %indvars.iv24.i
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !13

34:                                               ; preds = %.preheader.i
  %35 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %8, i64 0, i64 %indvars.iv24.i
  store i16 %1, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 %indvars.iv24.i
  store ptr %2, ptr %37, align 8
  %38 = add i16 %19, 1
  store i16 %38, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit: ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  store i8 0, ptr %0, align 8
  store float 0x3FE570A3E0000000, ptr %8, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 32, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 21, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 31, ptr %42, align 2
  %calloc.i.i = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %calloc.i.i, ptr %43, align 8
  call void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr nonnull %0)
  %44 = load i16, ptr %42, align 2
  %45 = and i16 %44, %1
  %46 = load ptr, ptr %43, align 8
  %47 = zext i16 %45 to i64
  %48 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit, %53
  %51 = phi i16 [ %58, %53 ], [ %49, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit ]
  %.017.i = phi i16 [ %55, %53 ], [ %45, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit ]
  %52 = icmp eq i16 %51, %1
  br i1 %52, label %.loopexit14.i, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add i16 %.017.i, 1
  %55 = and i16 %54, %44
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %46, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %.critedge.i, label %.lr.ph.i, !llvm.loop !14

.critedge.i:                                      ; preds = %53, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit
  %.0.lcssa.i = phi i16 [ %45, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit ], [ %55, %53 ]
  %60 = load i16, ptr %39, align 8
  %61 = add i16 %60, 1
  store i16 %61, ptr %39, align 8
  %62 = load i16, ptr %41, align 4
  %63 = icmp ugt i16 %61, %62
  br i1 %63, label %64, label %.critedge..loopexit_crit_edge.i

.critedge..loopexit_crit_edge.i:                  ; preds = %.critedge.i
  %.pre25.i = zext i16 %.0.lcssa.i to i64
  br label %.loopexit.i

64:                                               ; preds = %.critedge.i
  call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %65 = load i16, ptr %42, align 2
  %66 = and i16 %65, %1
  %67 = load ptr, ptr %43, align 8
  %68 = zext i16 %66 to i64
  %69 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %70, 0
  %72 = icmp eq i16 %70, %1
  %or.cond18.i = or i1 %71, %72
  br i1 %or.cond18.i, label %.loopexit.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %64, %.lr.ph20.i
  %.319.i = phi i16 [ %74, %.lr.ph20.i ], [ %66, %64 ]
  %73 = add i16 %.319.i, 1
  %74 = and i16 %73, %65
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %67, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  %79 = icmp eq i16 %77, %1
  %or.cond.i = or i1 %78, %79
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph20.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph20.i, %64, %.critedge..loopexit_crit_edge.i
  %.pre-phi26.i = phi i64 [ %.pre25.i, %.critedge..loopexit_crit_edge.i ], [ %68, %64 ], [ %75, %.lr.ph20.i ]
  %80 = phi ptr [ %46, %.critedge..loopexit_crit_edge.i ], [ %67, %64 ], [ %67, %.lr.ph20.i ]
  %81 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %80, i64 %.pre-phi26.i
  store i16 %1, ptr %81, align 8
  %.pre.i = load ptr, ptr %43, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

.loopexit14.i:                                    ; preds = %.lr.ph.i
  %.pre24.i = zext i16 %.017.i to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit: ; preds = %.loopexit.i, %.loopexit14.i
  %.pre-phi.i = phi i64 [ %.pre24.i, %.loopexit14.i ], [ %.pre-phi26.i, %.loopexit.i ]
  %82 = phi ptr [ %46, %.loopexit14.i ], [ %.pre.i, %.loopexit.i ]
  %83 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %82, i64 %.pre-phi.i, i32 1
  store ptr %2, ptr %83, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

84:                                               ; preds = %3
  %85 = getelementptr inbounds i8, ptr %0, i64 14
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, %1
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = zext i16 %87 to i64
  %91 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %.critedge.i12, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %84, %96
  %94 = phi i16 [ %101, %96 ], [ %92, %84 ]
  %.017.i11 = phi i16 [ %98, %96 ], [ %87, %84 ]
  %95 = icmp eq i16 %94, %1
  br i1 %95, label %.loopexit14.i24, label %96

96:                                               ; preds = %.lr.ph.i10
  %97 = add i16 %.017.i11, 1
  %98 = and i16 %97, %86
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %89, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %.critedge.i12, label %.lr.ph.i10, !llvm.loop !14

.critedge.i12:                                    ; preds = %96, %84
  %.0.lcssa.i13 = phi i16 [ %87, %84 ], [ %98, %96 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load i16, ptr %103, align 8
  %105 = add i16 %104, 1
  store i16 %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 12
  %107 = load i16, ptr %106, align 4
  %108 = icmp ugt i16 %105, %107
  br i1 %108, label %109, label %.critedge..loopexit_crit_edge.i14

.critedge..loopexit_crit_edge.i14:                ; preds = %.critedge.i12
  %.pre25.i15 = zext i16 %.0.lcssa.i13 to i64
  br label %.loopexit.i16

109:                                              ; preds = %.critedge.i12
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %110 = load i16, ptr %85, align 2
  %111 = and i16 %110, %1
  %112 = load ptr, ptr %88, align 8
  %113 = zext i16 %111 to i64
  %114 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, 0
  %117 = icmp eq i16 %115, %1
  %or.cond18.i20 = or i1 %116, %117
  br i1 %or.cond18.i20, label %.loopexit.i16, label %.lr.ph20.i21

.lr.ph20.i21:                                     ; preds = %109, %.lr.ph20.i21
  %.319.i22 = phi i16 [ %119, %.lr.ph20.i21 ], [ %111, %109 ]
  %118 = add i16 %.319.i22, 1
  %119 = and i16 %118, %110
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %112, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, 0
  %124 = icmp eq i16 %122, %1
  %or.cond.i23 = or i1 %123, %124
  br i1 %or.cond.i23, label %.loopexit.i16, label %.lr.ph20.i21, !llvm.loop !15

.loopexit.i16:                                    ; preds = %.lr.ph20.i21, %109, %.critedge..loopexit_crit_edge.i14
  %.pre-phi26.i17 = phi i64 [ %.pre25.i15, %.critedge..loopexit_crit_edge.i14 ], [ %113, %109 ], [ %120, %.lr.ph20.i21 ]
  %125 = phi ptr [ %89, %.critedge..loopexit_crit_edge.i14 ], [ %112, %109 ], [ %112, %.lr.ph20.i21 ]
  %126 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %125, i64 %.pre-phi26.i17
  store i16 %1, ptr %126, align 8
  %.pre.i18 = load ptr, ptr %88, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit26

.loopexit14.i24:                                  ; preds = %.lr.ph.i10
  %.pre24.i25 = zext i16 %.017.i11 to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit26

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit26: ; preds = %.loopexit.i16, %.loopexit14.i24
  %.pre-phi.i19 = phi i64 [ %.pre24.i25, %.loopexit14.i24 ], [ %.pre-phi26.i17, %.loopexit.i16 ]
  %127 = phi ptr [ %89, %.loopexit14.i24 ], [ %.pre.i18, %.loopexit.i16 ]
  %128 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %127, i64 %.pre-phi.i19, i32 1
  store ptr %2, ptr %128, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread: ; preds = %34, %26, %14, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::StrName", align 2
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  store i16 %1, ptr %3, align 2
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %12, !llvm.loop !4

12:                                               ; preds = %11, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %10, i64 0, i64 %indvars.iv.i.i
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, %1
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %22 to i64
  %26 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, %1
  br i1 %28, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %29

29:                                               ; preds = %19
  %30 = add i16 %22, 1
  %31 = and i16 %30, %21
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %24, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %36

36:                                               ; preds = %29
  %37 = icmp eq i16 %27, 0
  br i1 %37, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %38 = icmp eq i16 %43, %1
  br i1 %38, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i.i
  %.011.i9.i.i = phi i16 [ %40, %.lr.ph.i.i.i ], [ %22, %36 ]
  %39 = add i16 %.011.i9.i.i, 1
  %40 = and i16 %39, %21
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %24, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i: ; preds = %.lr.ph.i.i.i, %29, %19
  %.lcssa12.sink.i.i = phi i64 [ %25, %19 ], [ %32, %29 ], [ %41, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %24, i64 %.lcssa12.sink.i.i, i32 1
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit: ; preds = %16, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i
  %.sink.i = phi ptr [ %45, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i ], [ %18, %16 ]
  %46 = load ptr, ptr %.sink.i, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %61

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i.i, %11, %36, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit
  %48 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %49 unwind label %.thread

49:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  invoke void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %.thread19

50:                                               ; preds = %49
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %55

51:                                               ; preds = %50
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %52 unwind label %57

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %63 unwind label %57

.thread:                                          ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %60

.thread19:                                        ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %60

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %52, %51
  %.0 = phi i1 [ false, %52 ], [ true, %51 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %59

59:                                               ; preds = %55, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.3 = phi i1 [ %.0, %57 ], [ true, %55 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br i1 %.3, label %60, label %62

60:                                               ; preds = %.thread19, %.thread, %59
  %.pn.pn.pn18 = phi { ptr, i32 } [ %53, %.thread ], [ %.pn, %59 ], [ %54, %.thread19 ]
  call void @__cxa_free_exception(ptr %48) #22
  br label %62

61:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit
  ret ptr %46

62:                                               ; preds = %59, %60
  %.pn.pn.pn17 = phi { ptr, i32 } [ %.pn, %59 ], [ %.pn.pn.pn18, %60 ]
  resume { ptr, i32 } %.pn.pn.pn17

63:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3delENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.pkpy::NameDictItem", align 8
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %6, %10
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %6 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit.loopexit, label %10, !llvm.loop !16

10:                                               ; preds = %.lr.ph19
  %11 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %7, i64 0, i64 %indvars.iv.next.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph19, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %10
  %14 = icmp ult i64 %indvars.iv.i18, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %indvars.iv.i.lcssa = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %._crit_edge.loopexit ]
  %.lcssa7 = phi i1 [ true, %6 ], [ %14, %._crit_edge.loopexit ]
  %15 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %7, i64 0, i64 %indvars.iv.i.lcssa
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %17, -1
  store i16 %18, ptr %16, align 2
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %22 to i64
  %26 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %.not44.i = icmp eq i16 %27, 0
  br i1 %.not44.i, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %19
  %28 = icmp eq i16 %27, %1
  br i1 %28, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = icmp eq i16 %34, %1
  br i1 %29, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01931.i15 = phi i16 [ %31, %.lr.ph.i ], [ %22, %.lr.ph.i.preheader ]
  %30 = add i16 %.01931.i15, 1
  %31 = and i16 %30, %21
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %24, i64 %32
  %34 = load i16, ptr %33, align 2
  %.not45.i = icmp eq i16 %34, 0
  br i1 %.not45.i, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa13 = phi ptr [ %26, %.lr.ph.i.preheader ], [ %33, %.lr.ph.i ]
  %.lcssa11 = phi i64 [ %25, %.lr.ph.i.preheader ], [ %32, %.lr.ph.i ]
  %.01931.i.lcssa = phi i16 [ %22, %.lr.ph.i.preheader ], [ %31, %.lr.ph.i ]
  store i16 0, ptr %.lcssa13, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %35, i64 %.lcssa11, i32 1
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = add i16 %38, -1
  store i16 %39, ptr %37, align 8
  %40 = add i16 %.01931.i.lcssa, 1
  %41 = load i16, ptr %20, align 2
  %42 = and i16 %41, %40
  %43 = load ptr, ptr %23, align 8
  %44 = zext i16 %42 to i64
  %45 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i._crit_edge, %53
  %48 = phi i16 [ %57, %53 ], [ %41, %.lr.ph.i._crit_edge ]
  %49 = phi i16 [ %62, %53 ], [ %46, %.lr.ph.i._crit_edge ]
  %50 = phi ptr [ %61, %53 ], [ %45, %.lr.ph.i._crit_edge ]
  %51 = phi ptr [ %59, %53 ], [ %43, %.lr.ph.i._crit_edge ]
  %.01733.i = phi i16 [ %58, %53 ], [ %42, %.lr.ph.i._crit_edge ]
  %.01832.i = phi i16 [ %.01733.i, %53 ], [ %.01931.i.lcssa, %.lr.ph.i._crit_edge ]
  %52 = and i16 %49, %48
  %.not.i = icmp eq i16 %52, %.01931.i.lcssa
  br i1 %.not.i, label %53, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit

53:                                               ; preds = %.lr.ph34.i
  %54 = zext i16 %.01832.i to i64
  %55 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %51, i64 %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %56 = add i16 %.01733.i, 1
  %57 = load i16, ptr %20, align 2
  %58 = and i16 %57, %56
  %59 = load ptr, ptr %23, align 8
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit, label %.lr.ph34.i, !llvm.loop !18

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit.loopexit: ; preds = %.lr.ph19
  %64 = icmp ult i64 %indvars.iv.i18, 7
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit: ; preds = %.lr.ph, %53, %.lr.ph34.i, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit.loopexit, %.lr.ph.i._crit_edge, %19, %._crit_edge
  %65 = phi i1 [ %.lcssa7, %._crit_edge ], [ true, %.lr.ph.i._crit_edge ], [ false, %19 ], [ %64, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE3delENS_7StrNameE.exit.loopexit ], [ true, %.lr.ph34.i ], [ true, %53 ], [ false, %.lr.ph ]
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRKNS_7StrNameERA28_KcNS_3StrEEEES7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 64, ptr %6, align 4
  %7 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #22
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1, ptr %9, align 8
  %.sroa.0.0.copyload = load i16, ptr %1, align 2
  %10 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %5, i16 %.sroa.0.0.copyload)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull %2)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %17) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %16, %18
  ret void

19:                                               ; preds = %15, %13, %11, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i4, label %_ZN4pkpy7SStreamD2Ev.exit5, label %22

22:                                               ; preds = %19
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %21) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit5

_ZN4pkpy7SStreamD2Ev.exit5:                       ; preds = %19, %22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRKNS_7StrNameERA8_KcmRA27_S4_iRA12_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(12) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 64, ptr %9, align 4
  %10 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #22
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1, ptr %12, align 8
  %.sroa.0.0.copyload = load i16, ptr %1, align 2
  %13 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 %.sroa.0.0.copyload)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %2)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = load i64, ptr %3, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEm(ptr noundef nonnull align 8 dereferenceable(20) %15, i64 noundef %17)
          to label %19 unwind label %30

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull %4)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %22)
          to label %24 unwind label %30

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull %6)
          to label %26 unwind label %30

26:                                               ; preds = %24
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %27 unwind label %30

27:                                               ; preds = %26
  %28 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %28) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %27, %29
  ret void

30:                                               ; preds = %26, %24, %21, %19, %16, %14, %7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %11, align 8
  %.not.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i7, label %_ZN4pkpy7SStreamD2Ev.exit8, label %33

33:                                               ; preds = %30
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %32) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit8

_ZN4pkpy7SStreamD2Ev.exit8:                       ; preds = %30, %33
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRKNS_7StrNameERA37_KcNS_3StrEEEES7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(37) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 64, ptr %6, align 4
  %7 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #22
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1, ptr %9, align 8
  %.sroa.0.0.copyload = load i16, ptr %1, align 2
  %10 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %5, i16 %.sroa.0.0.copyload)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull %2)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %17) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %16, %18
  ret void

19:                                               ; preds = %15, %13, %11, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i4, label %_ZN4pkpy7SStreamD2Ev.exit5, label %22

22:                                               ; preds = %19
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %21) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit5

_ZN4pkpy7SStreamD2Ev.exit5:                       ; preds = %19, %22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  br label %9

9:                                                ; preds = %2, %56
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %56 ]
  %10 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %3, i64 0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %5, align 2
  %17 = and i16 %16, %11
  %18 = load ptr, ptr %6, align 8
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %25
  %23 = phi i16 [ %30, %25 ], [ %21, %13 ]
  %.017.i.i = phi i16 [ %27, %25 ], [ %17, %13 ]
  %24 = icmp eq i16 %23, %11
  br i1 %24, label %.loopexit14.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i16 %.017.i.i, 1
  %27 = and i16 %26, %16
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %18, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !14

.critedge.i.i:                                    ; preds = %25, %13
  %.0.lcssa.i.i = phi i16 [ %17, %13 ], [ %27, %25 ]
  %32 = load i16, ptr %7, align 8
  %33 = add i16 %32, 1
  store i16 %33, ptr %7, align 8
  %34 = load i16, ptr %8, align 4
  %35 = icmp ugt i16 %33, %34
  br i1 %35, label %36, label %.critedge..loopexit_crit_edge.i.i

.critedge..loopexit_crit_edge.i.i:                ; preds = %.critedge.i.i
  %.pre25.i.i = zext i16 %.0.lcssa.i.i to i64
  br label %.loopexit.i.i

36:                                               ; preds = %.critedge.i.i
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %37 = load i16, ptr %5, align 2
  %38 = and i16 %37, %11
  %39 = load ptr, ptr %6, align 8
  %40 = zext i16 %38 to i64
  %41 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 0
  %44 = icmp eq i16 %42, %11
  %or.cond18.i.i = or i1 %43, %44
  br i1 %or.cond18.i.i, label %.loopexit.i.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %36, %.lr.ph20.i.i
  %.319.i.i = phi i16 [ %46, %.lr.ph20.i.i ], [ %38, %36 ]
  %45 = add i16 %.319.i.i, 1
  %46 = and i16 %45, %37
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %39, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 0
  %51 = icmp eq i16 %49, %11
  %or.cond.i.i = or i1 %50, %51
  br i1 %or.cond.i.i, label %.loopexit.i.i, label %.lr.ph20.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph20.i.i, %36, %.critedge..loopexit_crit_edge.i.i
  %.pre-phi26.i.i = phi i64 [ %.pre25.i.i, %.critedge..loopexit_crit_edge.i.i ], [ %40, %36 ], [ %47, %.lr.ph20.i.i ]
  %52 = phi ptr [ %18, %.critedge..loopexit_crit_edge.i.i ], [ %39, %36 ], [ %39, %.lr.ph20.i.i ]
  %53 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %52, i64 %.pre-phi26.i.i
  store i16 %11, ptr %53, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit

.loopexit14.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre24.i.i = zext i16 %.017.i.i to i64
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit

_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit: ; preds = %.loopexit.i.i, %.loopexit14.i.i
  %.pre-phi.i.i = phi i64 [ %.pre24.i.i, %.loopexit14.i.i ], [ %.pre-phi26.i.i, %.loopexit.i.i ]
  %54 = phi ptr [ %18, %.loopexit14.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  %55 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %54, i64 %.pre-phi.i.i, i32 1
  store ptr %15, ptr %55, align 8
  br label %56

56:                                               ; preds = %9, %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %57, label %9, !llvm.loop !19

57:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.65", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = shl i16 %11, 1
  store i16 %12, ptr %10, align 2
  %13 = uitofp i16 %12 to float
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %13
  %17 = fptoui float %16 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %17, ptr %18, align 4
  %19 = add i16 %12, -1
  %20 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 %19, ptr %20, align 2
  %21 = zext i16 %12 to i64
  %22 = shl nuw nsw i64 %21, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %22)
  store ptr %calloc.i, ptr %8, align 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %1
  %wide.trip.count = zext i16 %11 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next, %63 ]
  %23 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %9, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %.lr.ph44
  %27 = load i16, ptr %20, align 2
  %28 = load ptr, ptr %8, align 8
  %.02841 = and i16 %24, %27
  %29 = zext i16 %.02841 to i64
  %30 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %.critedge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = add i16 %.02842, 1
  %.028 = and i16 %34, %27
  %35 = zext i16 %.028 to i64
  %36 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.critedge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %26, %33
  %39 = phi i16 [ %37, %33 ], [ %31, %26 ]
  %.02842 = phi i16 [ %.028, %33 ], [ %.02841, %26 ]
  %40 = icmp eq i16 %39, %24
  br i1 %40, label %41, label %33

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %.thread

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %45 unwind label %51

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16)
          to label %48 unwind label %55

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %57

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %65 unwind label %57

.thread:                                          ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %62

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %49, %48
  %.0 = phi i1 [ false, %49 ], [ true, %48 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.4 = phi i1 [ %.0, %57 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %59 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %61

61:                                               ; preds = %51, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %60 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br i1 %.2, label %62, label %64

62:                                               ; preds = %.thread, %61
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn, %61 ]
  call void @__cxa_free_exception(ptr %42) #22
  br label %64

.critedge:                                        ; preds = %33, %26
  %.lcssa = phi ptr [ %30, %26 ], [ %36, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %63

63:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !21

._crit_edge:                                      ; preds = %63, %1
  tail call void @free(ptr noundef %9) #22
  ret void

64:                                               ; preds = %61, %62
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %.pn.pn.pn.pn38, %62 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

65:                                               ; preds = %49
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.65", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 64, ptr %5, align 4
  %6 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #22
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %1)
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %15

15:                                               ; preds = %13
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %14) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %13, %15
  ret void

16:                                               ; preds = %12, %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8
  %.not.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i3, label %_ZN4pkpy7SStreamD2Ev.exit4, label %19

19:                                               ; preds = %16
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %18) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit4

_ZN4pkpy7SStreamD2Ev.exit4:                       ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.65", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = sext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20), i16) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %35, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %35 ]
  %11 = getelementptr inbounds [8 x %"struct.pkpy::StrName"], ptr %6, i64 0, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %1, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i

20:                                               ; preds = %14
  %21 = shl nsw i32 %17, 1
  %.not.i.i.i.i = icmp slt i32 %17, %21
  br i1 %.not.i.i.i.i, label %22, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i

22:                                               ; preds = %20
  store i32 %21, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = shl nsw i32 %17, 5
  %25 = sext i32 %24 to i64
  %26 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %25) #22
  store ptr %26, ptr %9, align 8
  %.not6.i.i.i.i = icmp eq ptr %23, null
  %.pre2.i.i.i = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i.i, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i, label %27

27:                                               ; preds = %22
  %28 = shl nsw i32 %.pre2.i.i.i, 4
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr nonnull align 8 %23, i64 %29, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %23) #22
  %.pre.i.i.i = load i32, ptr %1, align 8
  br label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i

_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i: ; preds = %27, %22, %20, %14
  %30 = phi i32 [ %.pre.i.i.i, %27 ], [ %.pre2.i.i.i, %22 ], [ %17, %20 ], [ %17, %14 ]
  %31 = load ptr, ptr %9, align 8
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %1, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %31, i64 %33
  store i16 %12, ptr %34, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %16, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br label %35

35:                                               ; preds = %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_.exit, label %10, !llvm.loop !24

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 10
  %38 = load i16, ptr %37, align 2
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  br label %42

42:                                               ; preds = %69, %.lr.ph.i
  %43 = phi i16 [ %38, %.lr.ph.i ], [ %70, %69 ]
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i6, %69 ]
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %44, i64 %indvars.iv.i3
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %1, align 8
  %52 = load i32, ptr %40, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4

54:                                               ; preds = %48
  %55 = shl nsw i32 %51, 1
  %.not.i.i.i.i7 = icmp slt i32 %51, %55
  br i1 %.not.i.i.i.i7, label %56, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4

56:                                               ; preds = %54
  store i32 %55, ptr %40, align 4
  %57 = load ptr, ptr %41, align 8
  %58 = shl nsw i32 %51, 5
  %59 = sext i32 %58 to i64
  %60 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %59) #22
  store ptr %60, ptr %41, align 8
  %.not6.i.i.i.i8 = icmp eq ptr %57, null
  %.pre2.i.i.i9 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i.i8, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4, label %61

61:                                               ; preds = %56
  %62 = shl nsw i32 %.pre2.i.i.i9, 4
  %63 = sext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %57, i64 %63, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %57) #22
  %.pre.i.i.i10 = load i32, ptr %1, align 8
  br label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4

_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4: ; preds = %61, %56, %54, %48
  %64 = phi i32 [ %.pre.i.i.i10, %61 ], [ %.pre2.i.i.i9, %56 ], [ %51, %54 ], [ %51, %48 ]
  %65 = load ptr, ptr %41, align 8
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %1, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds %"struct.pkpy::NameDictItem", ptr %65, i64 %67
  store i16 %46, ptr %68, align 8
  %.sroa.22.0..sroa_idx.i.i5 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %50, ptr %.sroa.22.0..sroa_idx.i.i5, align 8
  %.pre.i = load i16, ptr %37, align 2
  br label %69

69:                                               ; preds = %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4, %42
  %70 = phi i16 [ %43, %42 ], [ %.pre.i, %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4 ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i3, 1
  %71 = zext i16 %70 to i64
  %72 = icmp ult i64 %indvars.iv.next.i6, %71
  br i1 %72, label %42, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_.exit, !llvm.loop !25

_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_.exit: ; preds = %69, %35, %36
  ret void
}

declare void @_ZN4pkpy2VM12bind__repr__ENS_4TypeEPFNS_3StrEPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_PNS_8PyObjectE"(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::SStream", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 264328
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %2, i64 10
  %11 = select i1 %9, ptr @_ZN4pkpy2VM6tp_intE, ptr %10
  %.sroa.0.0.copyload.i.i = load i16, ptr %11, align 2, !noalias !26
  %12 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %13 = load ptr, ptr %6, align 8, !noalias !26
  %14 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !26
  store i32 0, ptr %4, align 8, !noalias !26
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 64, ptr %18, align 4, !noalias !26
  %19 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #22, !noalias !26
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !noalias !26
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1, ptr %21, align 8, !noalias !26
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.07.0.copyload.i = load i16, ptr %22, align 8, !noalias !26
  %23 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 %.sroa.07.0.copyload.i)
          to label %24 unwind label %.loopexit.split-lp.i, !noalias !26

24:                                               ; preds = %3
  %25 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull @.str.19)
          to label %26 unwind label %.loopexit.split-lp.i, !noalias !26

26:                                               ; preds = %24
  %27 = load ptr, ptr %15, align 8, !noalias !26
  %28 = getelementptr inbounds i8, ptr %14, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !26
  %.not5.i = icmp eq ptr %27, %29
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %41
  %.0187.i = phi i1 [ false, %41 ], [ true, %26 ]
  %.sroa.01.06.i = phi ptr [ %42, %41 ], [ %27, %26 ]
  %.sroa.02.0.copyload.i = load i16, ptr %.sroa.01.06.i, align 2, !noalias !26
  br i1 %.0187.i, label %32, label %30

.loopexit.i:                                      ; preds = %38, %36, %34, %32, %30
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp.i:                             ; preds = %46, %._crit_edge.i, %24, %3
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %50

30:                                               ; preds = %.lr.ph.i
  %31 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull @.str.20)
          to label %32 unwind label %.loopexit.i, !noalias !26

32:                                               ; preds = %30, %.lr.ph.i
  %33 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 %.sroa.02.0.copyload.i)
          to label %34 unwind label %.loopexit.i, !noalias !26

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull @.str.21)
          to label %36 unwind label %.loopexit.i, !noalias !26

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %17, i16 %.sroa.02.0.copyload.i)
          to label %38 unwind label %.loopexit.i, !noalias !26

38:                                               ; preds = %36
  invoke void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %37)
          to label %39 unwind label %.loopexit.i, !noalias !26

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %43, !noalias !26

41:                                               ; preds = %39
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !26
  %42 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 2
  %.not.i = icmp eq ptr %42, %29
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !26
  br label %50

._crit_edge.i:                                    ; preds = %41, %26
  %45 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull @.str.22)
          to label %46 unwind label %.loopexit.split-lp.i, !noalias !26

46:                                               ; preds = %._crit_edge.i
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %47 unwind label %.loopexit.split-lp.i

47:                                               ; preds = %46
  %48 = load ptr, ptr %20, align 8, !noalias !26
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectE.exit", label %49

49:                                               ; preds = %47
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %48) #22
  br label %"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectE.exit"

50:                                               ; preds = %43, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %51 = load ptr, ptr %20, align 8, !noalias !26
  %.not.i.i20.i = icmp eq ptr %51, null
  br i1 %.not.i.i20.i, label %_ZN4pkpy7SStreamD2Ev.exit21.i, label %52

52:                                               ; preds = %50
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %51) #22
  br label %_ZN4pkpy7SStreamD2Ev.exit21.i

_ZN4pkpy7SStreamD2Ev.exit21.i:                    ; preds = %52, %50
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectE.exit": ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

declare void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM10bind__eq__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEEN3$_08__invokeES1_PNS_8PyObjectES5_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 10
  %8 = select i1 %6, ptr @_ZN4pkpy2VM6tp_intE, ptr %7
  %.sroa.0.0.copyload.i.i = load i16, ptr %8, align 2
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %2, i64 10
  %13 = select i1 %11, ptr @_ZN4pkpy2VM6tp_intE, ptr %12
  %.sroa.0.0.copyload.i24.i = load i16, ptr %13, align 2
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i24.i
  br i1 %.not.i, label %14, label %"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectES5_.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 264328
  %16 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %17, i64 %16, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not67.i = icmp eq ptr %19, %21
  br i1 %.not67.i, label %"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectES5_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  br label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds i8, ptr %.sroa.01.08.i, i64 2
  %.not6.i = icmp eq ptr %25, %21
  br i1 %.not6.i, label %"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectES5_.exit", label %26

26:                                               ; preds = %24, %.lr.ph.i
  %.sroa.01.08.i = phi ptr [ %19, %.lr.ph.i ], [ %25, %24 ]
  %.sroa.03.0.copyload.i = load i16, ptr %.sroa.01.08.i, align 2
  %27 = load ptr, ptr %22, align 8
  %28 = tail call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %27, i16 %.sroa.03.0.copyload.i)
  %29 = load ptr, ptr %23, align 8
  %30 = tail call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %29, i16 %.sroa.03.0.copyload.i)
  %31 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %28, ptr noundef %30)
  br i1 %31, label %24, label %"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectES5_.exit"

"_ZZN4pkpyL11patch__eq__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectES5_.exit": ; preds = %24, %26, %3, %14
  %.sink.i = phi i64 [ 264544, %3 ], [ 264528, %14 ], [ 264528, %24 ], [ 264536, %26 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %.0.i = load ptr, ptr %32, align 8
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i16, ptr %9, align 2
  %24 = load i16, ptr %22, align 2
  %25 = icmp ult i16 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %32 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !29

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !29

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !29

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr nocapture readonly %1, ptr nocapture readnone %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.83", align 1
  %7 = alloca %"struct.pkpy::Dict", align 8
  %8 = alloca %"struct.pkpy::StrName", align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 264328
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  %14 = getelementptr inbounds i8, ptr %9, i64 10
  %15 = select i1 %13, ptr @_ZN4pkpy2VM6tp_intE, ptr %14
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %15, align 2
  %16 = sext i16 %.sroa.0.0.copyload.i.i.i to i64
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %"struct.pkpy::PyTypeInfo", ptr %17, i64 %16, i32 5
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4pkpy4DictC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %0)
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not7.i = icmp eq ptr %21, %23
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %53, %.lr.ph.i
  %.sroa.02.08.i = phi ptr [ %21, %.lr.ph.i ], [ %54, %53 ]
  %26 = load i16, ptr %.sroa.02.08.i, align 2
  store i16 %26, ptr %8, align 2
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i
  %31 = load i16, ptr %8, align 2
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %32 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %32 ]
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %34 = load i16, ptr %33, align 2
  %35 = icmp ult i16 %34, %31
  %.19.i.i.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i, label %32, !llvm.loop !7

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %32
  %36 = icmp eq ptr %.19.i.i.i.i.i.i, %30
  br i1 %36, label %.critedge.i.i.i, label %37

37:                                               ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i.i, i64 32
  %39 = load i16, ptr %38, align 2
  %40 = icmp ult i16 %31, %39
  br i1 %40, label %.critedge.i.i.i, label %42

.critedge.i.i.i:                                  ; preds = %37, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i, %.noexc.i
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %37 ], [ %30, %.noexc.i ]
  store ptr %8, ptr %5, align 8
  %41 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %.loopexit.i

42:                                               ; preds = %.critedge.i.i.i, %37
  %.sroa.05.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %37 ], [ %41, %.critedge.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %45, ptr %46)
          to label %.noexc10.i unwind label %.loopexit.i

.noexc10.i:                                       ; preds = %42
  %47 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %24, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %48

48:                                               ; preds = %.noexc10.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body.i

50:                                               ; preds = %.noexc10.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 2
  %51 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %20, i16 %.sroa.0.0.copyload.i)
          to label %52 unwind label %.loopexit.i

52:                                               ; preds = %50
  invoke void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %47, ptr noundef %51)
          to label %53 unwind label %.loopexit.i

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.sroa.02.08.i, i64 2
  %.not.i = icmp eq ptr %54, %23
  br i1 %.not.i, label %._crit_edge.i, label %25

.loopexit.i:                                      ; preds = %52, %50, %42, %.critedge.i.i.i, %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  resume { ptr, i32 } %eh.lpad-body.i

._crit_edge.i:                                    ; preds = %53, %3
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_4DictEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %55, i16 18, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit" unwind label %.loopexit.split-lp.i

"_ZZN4pkpy22add_module_dataclassesEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit": ; preds = %._crit_edge.i
  call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  ret ptr %56
}

declare void @_ZN4pkpy4DictC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 56) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_3StrEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %11

_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit: ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit
  store ptr %4, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
  br label %_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %27
  store ptr %4, ptr %36, align 8
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %38, %_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #26
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %35, ptr %12, align 8
  store ptr %40, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %35, i64 %31
  store ptr %42, ptr %15, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %43 = getelementptr inbounds i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  ret ptr %4
}

declare void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_4DictEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 72) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_4DictEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  invoke void @_ZN4pkpy4DictC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %11

_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_.exit: ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_.exit
  store ptr %4, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_.exit
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
  br label %_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %27
  store ptr %4, ptr %36, align 8
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %38, %_ZNSt12_Vector_baseIPN4pkpy8PyObjectESaIS2_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #26
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %35, ptr %12, align 8
  store ptr %40, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %35, i64 %31
  store ptr %42, ptr %15, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %43 = getelementptr inbounds i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  ret ptr %4
}

declare void @_ZN4pkpy4DictC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNK4pkpy4Dict8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

declare void @_ZNK4pkpy4Dict8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dataclasses.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv: argument 0"}
!11 = distinct !{!11, !"_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectE: argument 0"}
!28 = distinct !{!28, !"_ZZN4pkpyL13patch__repr__EPNS_2VMENS_4TypeEENK3$_0clES1_PNS_8PyObjectE"}
!29 = distinct !{!29, !5}
