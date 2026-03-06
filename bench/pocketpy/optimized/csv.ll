; ModuleID = 'bench/pocketpy/original/csv.ll'
source_filename = "bench/pocketpy/original/csv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::any" = type { ptr, ptr }
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.55 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.55 = type { i64, [8 x i8] }
%"struct.pkpy::StrName" = type { i16 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.64" = type { i8 }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.pkpy::Dict" = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector.70", i32, [4 x i8] }>
%"struct.pkpy::pod_vector.70" = type { i32, i32, ptr }
%"class.std::allocator.52" = type { i8 }

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE = comdat any

$_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_ = comdat any

$_ZNK4pkpy3Str3strB5cxx11Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_4DictEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_4DictEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_4DictEED2Ev = comdat any

$_ZN4pkpy3Py_INS_4DictEED0Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTVN4pkpy3Py_INS_4DictEEE = comdat any

$_ZTSN4pkpy3Py_INS_4DictEEE = comdat any

$_ZTIN4pkpy3Py_INS_4DictEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"reader(csvfile: list[str]) -> list[list]\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"DictReader(csvfile: list[str]) -> list[dict]\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"unterminated quote\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr local_unnamed_addr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@.str.9 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant [50 x i8] c"N4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"reader\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"empty csvfile\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"row.size() != header.size()\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"NameDict key not found: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN4pkpy7PY_NULLE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4pkpy3Py_INS_4DictEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_4DictEEE, ptr @_ZN4pkpy3Py_INS_4DictEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_4DictEED2Ev, ptr @_ZN4pkpy3Py_INS_4DictEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_4DictEEE = linkonce_odr constant [23 x i8] c"N4pkpy3Py_INS_4DictEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_4DictEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_4DictEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy14add_module_csvEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %6 unwind label %33

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %8 unwind label %35

8:                                                ; preds = %6
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @"_ZZN4pkpy14add_module_csvEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %10 unwind label %38

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not2.i = icmp eq ptr %15, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  invoke void %15(ptr noundef %17)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %10, %13, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %21 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @"_ZZN4pkpy14add_module_csvEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %22 unwind label %50

22:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %_ZN4pkpy3anyD2Ev.exit13, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not2.i12 = icmp eq ptr %27, null
  br i1 %.not2.i12, label %_ZN4pkpy3anyD2Ev.exit13, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  invoke void %27(ptr noundef %29)
          to label %_ZN4pkpy3anyD2Ev.exit13 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN4pkpy3anyD2Ev.exit13:                          ; preds = %22, %25, %28
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN4pkpy3anyD2Ev.exit16

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i14 = icmp eq ptr %41, null
  br i1 %.not.i14, label %_ZN4pkpy3anyD2Ev.exit16, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not2.i15 = icmp eq ptr %44, null
  br i1 %.not2.i15, label %_ZN4pkpy3anyD2Ev.exit16, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  invoke void %44(ptr noundef %46)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i17 = icmp eq ptr %53, null
  br i1 %.not.i17, label %_ZN4pkpy3anyD2Ev.exit16, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not2.i18 = icmp eq ptr %56, null
  br i1 %.not2.i18, label %_ZN4pkpy3anyD2Ev.exit16, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  invoke void %56(ptr noundef %58)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN4pkpy3anyD2Ev.exit16:                          ; preds = %57, %54, %50, %45, %42, %38, %37
  %.pn9 = phi { ptr, i32 } [ %39, %45 ], [ %.pn, %37 ], [ %39, %38 ], [ %39, %42 ], [ %51, %50 ], [ %51, %54 ], [ %51, %57 ]
  resume { ptr, i32 } %.pn9
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_csvEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::pod_vector", align 8
  %7 = alloca %"struct.pkpy::pod_vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %17, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 6
  br i1 %16, label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i, label %17

17:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %19 = select i1 %13, ptr @_ZN4pkpy2VM6tp_intE, ptr %18
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %19, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 6, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i

_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i: ; preds = %17, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %21, align 4
  %22 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %20, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph41.i:                                       ; preds = %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %34

34:                                               ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i, %.lr.ph41.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i ], [ 0, %.lr.ph41.i ]
  %35 = phi ptr [ %221, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i ], [ %22, %.lr.ph41.i ]
  %36 = phi i32 [ %222, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i ], [ 8, %.lr.ph41.i ]
  %.040.i = phi i32 [ %227, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i ], [ 0, %.lr.ph41.i ]
  %37 = load ptr, ptr %26, align 8
  %38 = sext i32 %.040.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %47, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i45.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i45.i: ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 5
  br i1 %46, label %50, label %47

47:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i45.i, %34
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %49 = select i1 %43, ptr @_ZN4pkpy2VM6tp_intE, ptr %48
  %.sroa.0.0.copyload.i.i.i.i46.i = load i16, ptr %49, align 2
  invoke void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i46.i)
          to label %50 unwind label %.loopexit15.i

50:                                               ; preds = %47, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i45.i
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %51, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp eq i32 %.040.i, 0
  br i1 %56, label %sub_0.i, label %.tail.thread.i

sub_0.i:                                          ; preds = %50
  %57 = load i8, ptr %53, align 1
  %.not.i = icmp eq i8 %57, -17
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %59 = load i8, ptr %58, align 1
  %.not43.i = icmp eq i8 %59, -69
  br i1 %.not43.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, -65
  br i1 %62, label %63, label %.tail.thread.i

63:                                               ; preds = %.tail.i
  %64 = icmp ult i32 %54, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef 3, i64 noundef %55) #20
          to label %.noexc49.i unwind label %.loopexit.split-lp16.i

.noexc49.i:                                       ; preds = %65
  unreachable

66:                                               ; preds = %63
  %67 = add nsw i64 %55, -3
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 3
  br label %.tail.thread.i

.loopexit15.i:                                    ; preds = %47
  %lpad.loopexit17.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit75.i

.loopexit.split-lp16.i:                           ; preds = %._crit_edge42.i, %65
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit75.i

.tail.thread.i:                                   ; preds = %66, %.tail.i, %sub_1.i, %sub_0.i, %50
  %.sroa.0.0.i = phi i64 [ %67, %66 ], [ %55, %.tail.i ], [ %55, %50 ], [ %55, %sub_0.i ], [ %55, %sub_1.i ]
  %.sroa.6.0.i = phi ptr [ %68, %66 ], [ %53, %.tail.i ], [ %53, %50 ], [ %53, %sub_0.i ], [ %53, %sub_1.i ]
  store i32 0, ptr %7, align 8
  store i32 8, ptr %27, align 4
  %69 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  store ptr %69, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %70

70:                                               ; preds = %178, %.tail.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %178 ], [ %38, %.tail.thread.i ]
  %.sroa.0.1.i = phi i64 [ %183, %178 ], [ %.sroa.0.0.i, %.tail.thread.i ]
  %.sroa.6.1.i = phi ptr [ %181, %178 ], [ %.sroa.6.0.i, %.tail.thread.i ]
  %.035.i = phi i8 [ 1, %178 ], [ 0, %.tail.thread.i ]
  %.not44.i = icmp eq i64 %.sroa.0.1.i, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %148
  %71 = phi i64 [ %150, %148 ], [ 0, %70 ]
  %.13639.i = phi i8 [ %.2.i, %148 ], [ %.035.i, %70 ]
  %.03738.i = phi i32 [ %149, %148 ], [ 0, %70 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.6.1.i, i64 %71
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %146 [
    i8 34, label %74
    i8 44, label %86
    i8 13, label %148
  ]

74:                                               ; preds = %.lr.ph.i
  %75 = trunc nuw i8 %.13639.i to i1
  br i1 %75, label %76, label %148

76:                                               ; preds = %74
  %77 = add nsw i32 %.03738.i, 1
  %78 = sext i32 %77 to i64
  %79 = icmp ugt i64 %.sroa.0.1.i, %78
  br i1 %79, label %80, label %148

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %.sroa.6.1.i, i64 %78
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 34
  br i1 %83, label %84, label %148

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 34)
          to label %148 unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %146, %90, %88, %84
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %175, %163
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %202, %.loopexit11.i, %158
  %lpad.loopexit.split-lp13.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

86:                                               ; preds = %.lr.ph.i
  %87 = trunc nuw i8 %.13639.i to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 44)
          to label %148 unwind label %.loopexit.i

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc50.i unwind label %.loopexit.i

.noexc50.i:                                       ; preds = %90
  %91 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 56) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 9
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 10
  store i16 5, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr null, ptr %95, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_3StrEEE, i64 16), ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit.i unwind label %97

97:                                               ; preds = %.noexc50.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #18
  br label %.body

_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit.i: ; preds = %.noexc50.i
  %99 = load ptr, ptr %31, align 8
  %100 = load ptr, ptr %32, align 8
  %.not.i.i1 = icmp eq ptr %99, %100
  br i1 %.not.i.i1, label %104, label %101

101:                                              ; preds = %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit.i
  store ptr %91, ptr %99, align 8
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %31, align 8
  br label %124

104:                                              ; preds = %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit.i
  %105 = load ptr, ptr %30, align 8
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %110
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %111 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %.not.i.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %116 = shl nuw nsw i64 %115, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #21
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store ptr %91, ptr %118, align 8
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

120:                                              ; preds = %.noexc2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %120, %.noexc2
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.not.i17.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #22
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %122, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %117, ptr %30, align 8
  store ptr %121, ptr %31, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %115
  store ptr %123, ptr %32, align 8
  br label %124

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body.i

124:                                              ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %101
  %125 = load i32, ptr %33, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %33, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load i32, ptr %7, align 8
  %128 = load i32, ptr %27, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %124
  %131 = shl nsw i32 %127, 2
  %.not.i.i.i = icmp sgt i32 %131, %127
  br i1 %.not.i.i.i, label %132, label %140

132:                                              ; preds = %130
  store i32 %131, ptr %27, align 4
  %133 = load ptr, ptr %28, align 8
  %134 = shl nsw i32 %127, 5
  %135 = sext i32 %134 to i64
  %136 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %135) #18
  store ptr %136, ptr %28, align 8
  %.not6.i.i.i = icmp eq ptr %133, null
  %.pre2.i.i = load i32, ptr %7, align 8
  br i1 %.not6.i.i.i, label %140, label %137

137:                                              ; preds = %132
  %138 = shl nsw i32 %.pre2.i.i, 3
  %139 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr nonnull align 8 %133, i64 %139, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %133) #18
  %.pre.i.i = load i32, ptr %7, align 8
  br label %140

140:                                              ; preds = %137, %132, %130, %124
  %141 = phi i32 [ %.pre.i.i, %137 ], [ %.pre2.i.i, %132 ], [ %127, %130 ], [ %127, %124 ]
  %142 = load ptr, ptr %28, align 8
  %143 = add nsw i32 %141, 1
  store i32 %143, ptr %7, align 8
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %142, i64 %144
  store ptr %91, ptr %145, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %148

146:                                              ; preds = %.lr.ph.i
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %73)
          to label %148 unwind label %.loopexit.i

148:                                              ; preds = %146, %140, %88, %84, %80, %76, %74, %.lr.ph.i
  %.138.i = phi i32 [ %.03738.i, %146 ], [ %.03738.i, %.lr.ph.i ], [ %77, %84 ], [ %.03738.i, %76 ], [ %.03738.i, %88 ], [ %.03738.i, %140 ], [ %.03738.i, %80 ], [ %.03738.i, %74 ]
  %.2.i = phi i8 [ %.13639.i, %146 ], [ %.13639.i, %.lr.ph.i ], [ 1, %84 ], [ 0, %76 ], [ 1, %88 ], [ 0, %140 ], [ 0, %80 ], [ 1, %74 ]
  %149 = add nsw i32 %.138.i, 1
  %150 = sext i32 %149 to i64
  %151 = icmp ugt i64 %.sroa.0.1.i, %150
  br i1 %151, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %148, %70
  %.136.lcssa.i = phi i8 [ %.035.i, %70 ], [ %.2.i, %148 ]
  %152 = trunc nuw i8 %.136.lcssa.i to i1
  br i1 %152, label %153, label %.loopexit11.loopexit.i

153:                                              ; preds = %._crit_edge.i
  %154 = load i32, ptr %20, align 8
  %155 = add nsw i32 %154, -1
  %156 = trunc nsw i64 %indvars.iv.i to i32
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.i

159:                                              ; preds = %158
  %160 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.12)
          to label %.noexc51.i unwind label %161

.noexc51.i:                                       ; preds = %159
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %160, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i unwind label %161

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i:        ; preds = %.noexc51.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.loopexit11.i

161:                                              ; preds = %.noexc51.i, %159
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body.i

163:                                              ; preds = %153
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10)
          to label %165 unwind label %.loopexit.split-lp.loopexit.i

165:                                              ; preds = %163
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %indvars.iv.next.i
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 3
  %171 = icmp eq i64 %170, 2
  br i1 %171, label %175, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i53.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i53.i: ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 10
  %173 = load i16, ptr %172, align 2
  %174 = icmp eq i16 %173, 5
  br i1 %174, label %178, label %175

175:                                              ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i53.i, %165
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 10
  %177 = select i1 %171, ptr @_ZN4pkpy2VM6tp_intE, ptr %176
  %.sroa.0.0.copyload.i.i.i.i54.i = load i16, ptr %177, align 2
  invoke void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i54.i)
          to label %178 unwind label %.loopexit.split-lp.loopexit.i

178:                                              ; preds = %175, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i53.i
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %179, align 8
  %183 = sext i32 %182 to i64
  br label %70

.loopexit11.loopexit.i:                           ; preds = %._crit_edge.i
  %184 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit11.i

.loopexit11.i:                                    ; preds = %.loopexit11.loopexit.i, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i
  %.149.i = phi i32 [ %184, %.loopexit11.loopexit.i ], [ %156, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc59.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc59.i:                                       ; preds = %.loopexit11.i
  %185 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %29, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %188 unwind label %186

186:                                              ; preds = %.noexc59.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body.i

188:                                              ; preds = %.noexc59.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = load i32, ptr %7, align 8
  %190 = load i32, ptr %27, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = shl nsw i32 %189, 2
  %.not.i.i63.i = icmp sgt i32 %193, %189
  br i1 %.not.i.i63.i, label %194, label %202

194:                                              ; preds = %192
  store i32 %193, ptr %27, align 4
  %195 = load ptr, ptr %28, align 8
  %196 = shl nsw i32 %189, 5
  %197 = sext i32 %196 to i64
  %198 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %197) #18
  store ptr %198, ptr %28, align 8
  %.not6.i.i64.i = icmp eq ptr %195, null
  %.pre2.i65.i = load i32, ptr %7, align 8
  br i1 %.not6.i.i64.i, label %202, label %199

199:                                              ; preds = %194
  %200 = shl nsw i32 %.pre2.i65.i, 3
  %201 = sext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr nonnull align 8 %195, i64 %201, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %195) #18
  %.pre.i66.i = load i32, ptr %7, align 8
  br label %202

202:                                              ; preds = %199, %194, %192, %188
  %203 = phi i32 [ %.pre.i66.i, %199 ], [ %.pre2.i65.i, %194 ], [ %189, %192 ], [ %189, %188 ]
  %204 = load ptr, ptr %28, align 8
  %205 = add nsw i32 %203, 1
  store i32 %205, ptr %7, align 8
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %204, i64 %206
  store ptr %185, ptr %207, align 8
  %208 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %29, i16 6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i: ; preds = %202
  %209 = zext i32 %36 to i64
  %210 = icmp eq i64 %indvars.iv, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i
  %212 = shl nsw i32 %36, 2
  %.not.i.i69.i = icmp sgt i32 %212, %36
  br i1 %.not.i.i69.i, label %213, label %220

213:                                              ; preds = %211
  store i32 %212, ptr %21, align 4
  %214 = shl nsw i32 %36, 5
  %215 = sext i32 %214 to i64
  %216 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %215) #18
  store ptr %216, ptr %23, align 8
  %.not6.i.i70.i = icmp eq ptr %35, null
  br i1 %.not6.i.i70.i, label %220, label %217

217:                                              ; preds = %213
  %218 = shl nsw i32 %36, 3
  %219 = sext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr nonnull align 8 %35, i64 %219, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %35) #18
  br label %220

220:                                              ; preds = %217, %213, %211, %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i
  %221 = phi ptr [ %216, %217 ], [ %216, %213 ], [ %35, %211 ], [ %35, %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i ]
  %222 = phi i32 [ %212, %217 ], [ %212, %213 ], [ %36, %211 ], [ %36, %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %223, ptr %6, align 8
  %224 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv
  store ptr %208, ptr %224, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %225 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i, label %226

226:                                              ; preds = %220
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %225) #18
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i: ; preds = %226, %220
  %227 = add nsw i32 %.149.i, 1
  %228 = load i32, ptr %20, align 8
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %34, label %._crit_edge42.i, !llvm.loop !6

.body.i:                                          ; preds = %186, %161, %.body, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %162, %161 ], [ %eh.lpad-body, %.body ], [ %187, %186 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit12.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp13.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %230 = load ptr, ptr %28, align 8
  %.not.i74.i = icmp eq ptr %230, null
  br i1 %.not.i74.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit75.i, label %231

231:                                              ; preds = %.body.i
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %230) #18
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit75.i

._crit_edge42.i:                                  ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i, %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %232, i16 6, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit77.i unwind label %.loopexit.split-lp16.i

_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit77.i: ; preds = %._crit_edge42.i
  %234 = load ptr, ptr %23, align 8
  %.not.i78.i = icmp eq ptr %234, null
  br i1 %.not.i78.i, label %"_ZZN4pkpy14add_module_csvEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit", label %235

235:                                              ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit77.i
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %234) #18
  br label %"_ZZN4pkpy14add_module_csvEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit75.i: ; preds = %231, %.body.i, %.loopexit.split-lp16.i, %.loopexit15.i
  %236 = phi ptr [ %35, %231 ], [ %35, %.body.i ], [ %35, %.loopexit15.i ], [ %.pre.i, %.loopexit.split-lp16.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %231 ], [ %.pn.i, %.body.i ], [ %lpad.loopexit17.i, %.loopexit15.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp16.i ]
  %.not.i80.i = icmp eq ptr %236, null
  br i1 %.not.i80.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit81.i, label %237

237:                                              ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit75.i
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %236) #18
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit81.i

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit81.i: ; preds = %237, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit75.i
  resume { ptr, i32 } %.pn.pn.i

"_ZZN4pkpy14add_module_csvEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit77.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %233
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.8)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %30

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.64", align 1
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %11, !llvm.loop !7

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
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %23, ptr %24)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %25 unwind label %26

25:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void

26:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %27
}

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #22
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !8

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !8

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !8

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 56) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_3StrEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  resume { ptr, i32 } %11

_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit
  store ptr %4, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %4, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #22
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  ret ptr %4
}

declare void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 40) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %3
  store ptr %4, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %3
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %4, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #22
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 3
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.016 = phi ptr [ %22, %21 ], [ %4, %1 ]
  %8 = load ptr, ptr %.016, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %11, label %21

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  store i8 1, ptr %12, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %.lr.ph, %11, %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %22, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #18
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #18
  br label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit

_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_csvEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::pod_vector", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Dict", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264352
  %9 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str)
  %10 = tail call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %8, i16 %9)
  %11 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.13)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 %11)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %16, align 8
  store ptr %14, ptr %17, align 8
  %19 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %16, align 8
  store ptr %15, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %0, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %31, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 6
  br i1 %30, label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i, label %31

31:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %33 = select i1 %27, ptr @_ZN4pkpy2VM6tp_intE, ptr %32
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %33, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 6, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i

_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i: ; preds = %31, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14)
  %38 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.12)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %37
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i unwind label %39

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i:        ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %41

39:                                               ; preds = %.noexc.i, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit50.i

41:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i, %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %51, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i33.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i33.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 6
  br i1 %50, label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit35.i, label %51

51:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i33.i, %41
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %53 = select i1 %47, ptr @_ZN4pkpy2VM6tp_intE, ptr %52
  %.sroa.0.0.copyload.i.i.i.i34.i = load i16, ptr %53, align 2
  call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 6, i16 %.sroa.0.0.copyload.i.i.i.i34.i)
  br label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit35.i

_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit35.i: ; preds = %51, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i33.i
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = shl nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = shl nsw i32 %55, 3
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 %64, i1 false)
  store i32 0, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 8, ptr %65, align 4
  %66 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %34, align 8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %.lr.ph16.i, label %._crit_edge17.i

.lr.ph16.i:                                       ; preds = %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit35.i
  %70 = icmp sgt i32 %55, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %72

72:                                               ; preds = %117, %.lr.ph16.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.lr.ph16.i ]
  %73 = phi ptr [ %118, %117 ], [ %66, %.lr.ph16.i ]
  %74 = phi i32 [ %119, %117 ], [ 8, %.lr.ph16.i ]
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %117 ], [ 1, %.lr.ph16.i ]
  %75 = load ptr, ptr %42, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv19.i
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %84, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i36.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i36.i: ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 10
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, 6
  br i1 %83, label %87, label %84

84:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i36.i, %72
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 10
  %86 = select i1 %80, ptr @_ZN4pkpy2VM6tp_intE, ptr %85
  %.sroa.0.0.copyload.i.i.i.i37.i = load i16, ptr %86, align 2
  invoke void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 6, i16 %.sroa.0.0.copyload.i.i.i.i37.i)
          to label %87 unwind label %.loopexit9.i

87:                                               ; preds = %84, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i36.i
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %89 = load i32, ptr %88, align 8
  %.not.i = icmp eq i32 %89, %55
  br i1 %.not.i, label %95, label %90

90:                                               ; preds = %87
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15)
          to label %91 unwind label %.loopexit9.i

91:                                               ; preds = %90
  %92 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.12)
          to label %.noexc40.i unwind label %93

.noexc40.i:                                       ; preds = %91
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %92, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit42.i unwind label %93

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit42.i:      ; preds = %.noexc40.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %95

.loopexit9.i:                                     ; preds = %95, %90, %84
  %lpad.loopexit11.i = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp10.i:                           ; preds = %._crit_edge17.i
  %lpad.loopexit.split-lp12.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %67, align 8
  br label %130

93:                                               ; preds = %.noexc40.i, %91
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %130

95:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit42.i, %87
  invoke void @_ZN4pkpy4DictC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %0)
          to label %.preheader.i unwind label %.loopexit9.i

.preheader.i:                                     ; preds = %95
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 32
  br label %97

97:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %99, ptr noundef %102)
          to label %103 unwind label %.loopexit.i

103:                                              ; preds = %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !9

.loopexit.i:                                      ; preds = %97
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  br label %130

._crit_edge.i:                                    ; preds = %103, %.preheader.i
  %105 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_4DictEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %71, i16 18, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i unwind label %.loopexit.split-lp.i

_ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i: ; preds = %._crit_edge.i
  %106 = zext i32 %74 to i64
  %107 = icmp eq i64 %indvars.iv, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %_ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i
  %109 = shl nsw i32 %74, 2
  %.not.i.i.i = icmp sgt i32 %109, %74
  br i1 %.not.i.i.i, label %110, label %117

110:                                              ; preds = %108
  store i32 %109, ptr %65, align 4
  %111 = shl nsw i32 %74, 5
  %112 = sext i32 %111 to i64
  %113 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %112) #18
  store ptr %113, ptr %67, align 8
  %.not6.i.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i.i, label %117, label %114

114:                                              ; preds = %110
  %115 = shl nsw i32 %74, 3
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr nonnull align 8 %73, i64 %116, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %73) #18
  br label %117

117:                                              ; preds = %114, %110, %108, %_ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i
  %118 = phi ptr [ %113, %114 ], [ %113, %110 ], [ %73, %108 ], [ %73, %_ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i ]
  %119 = phi i32 [ %109, %114 ], [ %109, %110 ], [ %74, %108 ], [ %74, %_ZN4pkpy6py_varINS_4DictEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %120, ptr %5, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  store ptr %105, ptr %121, align 8
  call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %122 = load i32, ptr %34, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next20.i, %123
  br i1 %124, label %72, label %._crit_edge17.i, !llvm.loop !10

._crit_edge17.i:                                  ; preds = %117, %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit35.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %125, i16 6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i unwind label %.loopexit.split-lp10.i

_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i: ; preds = %._crit_edge17.i
  %127 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i, label %128

128:                                              ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %127) #18
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i: ; preds = %128, %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i
  %.not.i45.i = icmp eq ptr %60, null
  br i1 %.not.i45.i, label %"_ZZN4pkpy14add_module_csvEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit", label %129

129:                                              ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %60) #18
  br label %"_ZZN4pkpy14add_module_csvEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit"

130:                                              ; preds = %104, %93, %.loopexit.split-lp10.i, %.loopexit9.i
  %131 = phi ptr [ %73, %104 ], [ %73, %93 ], [ %73, %.loopexit9.i ], [ %.pre.i, %.loopexit.split-lp10.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %104 ], [ %94, %93 ], [ %lpad.loopexit11.i, %.loopexit9.i ], [ %lpad.loopexit.split-lp12.i, %.loopexit.split-lp10.i ]
  %.not.i47.i = icmp eq ptr %131, null
  br i1 %.not.i47.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit48.i, label %132

132:                                              ; preds = %130
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %131) #18
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit48.i

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit48.i: ; preds = %132, %130
  %.not.i49.i = icmp eq ptr %60, null
  br i1 %.not.i49.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit50.i, label %133

133:                                              ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit48.i
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %60) #18
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit50.i

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit50.i: ; preds = %133, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit48.i, %39
  %.pn.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %.pn.i, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit48.i ], [ %.pn.i, %133 ]
  resume { ptr, i32 } %.pn.pn.i

"_ZZN4pkpy14add_module_csvEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %126
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %12, !llvm.loop !11

12:                                               ; preds = %11, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, %1
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, %1
  br i1 %28, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %29

29:                                               ; preds = %19
  %30 = add i16 %22, 1
  %31 = and i16 %30, %21
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %36

36:                                               ; preds = %29
  %37 = icmp eq i16 %27, 0
  br i1 %37, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i.i
  %.010.i9.i.i = phi i16 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %22, %36 ]
  %38 = add i16 %.010.i9.i.i, 1
  %.0.i.i.i = and i16 %38, %21
  %39 = zext i16 %.0.i.i.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !12

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %43 = icmp eq i16 %41, %1
  br i1 %43, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i: ; preds = %.lr.ph.i.i.i, %29, %19
  %.sink16.i.i = phi ptr [ %33, %29 ], [ %26, %19 ], [ %40, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink16.i.i, i64 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit: ; preds = %16, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i
  %.in = phi ptr [ %44, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i ], [ %18, %16 ]
  %45 = load ptr, ptr %.in, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %60

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i.i, %11, %36, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit
  %47 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %48 unwind label %.thread

48:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  invoke void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %.thread19

49:                                               ; preds = %48
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %56

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %62 unwind label %56

.thread:                                          ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

.thread19:                                        ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %59

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51, %50
  %.0 = phi i1 [ false, %51 ], [ true, %50 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %58

58:                                               ; preds = %54, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %.3 = phi i1 [ %.0, %56 ], [ true, %54 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br i1 %.3, label %59, label %61

59:                                               ; preds = %.thread19, %.thread, %58
  %.pn.pn.pn18 = phi { ptr, i32 } [ %52, %.thread ], [ %.pn, %58 ], [ %53, %.thread19 ]
  call void @__cxa_free_exception(ptr %47) #18
  br label %61

60:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit
  ret ptr %45

61:                                               ; preds = %58, %59
  %.pn.pn.pn17 = phi { ptr, i32 } [ %.pn, %58 ], [ %.pn.pn.pn18, %59 ]
  resume { ptr, i32 } %.pn.pn.pn17

62:                                               ; preds = %51
  unreachable
}

declare void @_ZN4pkpy4DictC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 64, ptr %5, align 4
  %6 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %14) #18
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
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %18) #18
  br label %_ZN4pkpy7SStreamD2Ev.exit4

_ZN4pkpy7SStreamD2Ev.exit4:                       ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.52", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = sext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %10
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_4DictEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 72) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_4DictEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4pkpy4DictC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  resume { ptr, i32 } %11

_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %_ZN4pkpy3Py_INS_4DictEEC2IJS1_EEENS_4TypeEDpOT_.exit
  store ptr %4, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %4, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #22
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  ret ptr %4
}

declare void @_ZN4pkpy4DictC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK4pkpy4Dict8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_4DictEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy4DictD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

declare void @_ZNK4pkpy4Dict8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csv.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
