; ModuleID = 'bench/gromacs/original/keyvaluetree.ll'
source_filename = "bench/gromacs/original/keyvaluetree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.gmx::(anonymous namespace)::CompareHelper" = type { %"class.gmx::KeyValueTreePath", ptr, float, float }
%"class.gmx::KeyValueTreePath" = type { %"class.std::vector" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"!prop.value().isArray()\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Comparison of arrays not implemented\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_ENK3$_0clEv" = private unnamed_addr constant [119 x i8] c"auto gmx::KeyValueTreeObject::hasDistinctProperties(const KeyValueTreeObject &)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/keyvaluetree.cpp\00", align 1
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"!elem.isObject() && !elem.isArray()\00", align 1
@.str.17 = private unnamed_addr constant [119 x i8] c"Only arrays of simple types and array of objects are implemented. Arrays of arrays and mixed arrays are not supported.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectEENK3$_1clEv" = private unnamed_addr constant [108 x i8] c"auto gmx::dumpKeyValueTree(TextWriter *, const KeyValueTreeObject &)::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" (%s - %s)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" (%e - %e)\00", align 1
@_ZTIv = external local_unnamed_addr constant ptr
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Array comparison not implemented\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv = private unnamed_addr constant [155 x i8] c"auto gmx::(anonymous namespace)::CompareHelper::compareValues(const KeyValueTreeValue &, const KeyValueTreeValue &)::(anonymous class)::operator()() const\00", align 1
@_ZTIb = external local_unnamed_addr constant ptr
@_ZTIi = external local_unnamed_addr constant ptr
@_ZTIl = external local_unnamed_addr constant ptr
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Unknown value type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv = private unnamed_addr constant [172 x i8] c"auto gmx::(anonymous namespace)::CompareHelper::areSimpleValuesOfSameTypeEqual(const KeyValueTreeValue &, const KeyValueTreeValue &)::(anonymous class)::operator()() const\00", align 1
@_ZTId = external local_unnamed_addr constant ptr
@_ZTIf = external local_unnamed_addr constant ptr
@.str.24 = private unnamed_addr constant [15 x i8] c" type mismatch\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"%s (%s - missing)\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%s (missing - %s)\00", align 1

@_ZN3gmx16KeyValueTreePathC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16KeyValueTreePathC2EPKc
@_ZN3gmx16KeyValueTreePathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16KeyValueTreePathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16KeyValueTreePathC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %.noexc
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #16
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

12:                                               ; preds = %.noexc5
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef -1)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx20splitDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 47)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body7

17:                                               ; preds = %.noexc6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %15, %20
  %eh.lpad-body8 = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

.body:                                            ; preds = %18, %10, %.body7
  %.pn = phi { ptr, i32 } [ %eh.lpad-body8, %.body7 ], [ %19, %18 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3gmx20splitDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #17
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16KeyValueTreePathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef -1), !noalias !5
  invoke void @_ZN3gmx20splitDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 47)
          to label %_ZN3gmx12_GLOBAL__N_117splitPathElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %5

_ZN3gmx12_GLOBAL__N_117splitPathElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = load ptr, ptr %1, align 8, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !8
  invoke void @_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %9, ptr %11, ptr noundef nonnull @.str.1)
          to label %_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc.exit unwind label %26

_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !11
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !11
  %14 = add i64 %13, %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !11
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc.exit
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !11
  %.not.i = icmp ugt i64 %14, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %28

21:                                               ; preds = %17, %_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %28

23:                                               ; preds = %19, %21
  %.sink.i = phi ptr [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret void

24:                                               ; preds = %.noexc, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.body:                                            ; preds = %24, %7, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %.not11.i = icmp eq ptr %1, %2
  br i1 %.not11.i, label %_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %9
  %.0613.i = phi ptr [ %3, %9 ], [ @.str.2, %4 ]
  %.sroa.0.012.i = phi ptr [ %10, %9 ], [ %1, %4 ]
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0613.i)
          to label %7 unwind label %11

7:                                                ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i)
          to label %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %11

_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 32
  %.not.i = icmp eq ptr %10, %2
  br i1 %.not.i, label %_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_.exit, label %.lr.ph.i, !llvm.loop !14

11:                                               ; preds = %7, %.lr.ph.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %.pn.i

_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_.exit: ; preds = %9, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not6495 = icmp eq ptr %4, %6
  br i1 %.not6495, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit44
  %7 = phi ptr [ %146, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit44 ], [ %6, %2 ]
  %8 = phi ptr [ %144, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit44 ], [ %4, %2 ]
  %.tr96 = phi ptr [ %125, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit44 ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr96, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.tr96, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.pr = load ptr, ptr %9, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %13 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %11, %.lr.ph ]
  %.sroa.045.065 = phi ptr [ %147, %.lr.ph.splitthread-pre-split ], [ %8, %.lr.ph ]
  %14 = load ptr, ptr %.sroa.045.065, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.not11.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %13, %.lr.ph.split ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %10, %.lr.ph.split ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = icmp slt i32 %17, 0
  %.19.i.i.i.i = select i1 %21, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %22, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %30

30:                                               ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %.sroa.045.065, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i11, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread49, label %42

42:                                               ; preds = %34
  %43 = load i8, ptr %40, align 1
  %.not.i.i.i = icmp eq i8 %43, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %42
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread49, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread49: ; preds = %34, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_ENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 85) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %42, %30, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %46 = load ptr, ptr %.sroa.045.065, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i12, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %49

49:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(16) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %56, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread50, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %55, align 1
  %.not.i.i.i13 = icmp eq i8 %58, 42
  br i1 %.not.i.i.i13, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %57
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread50, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread50: ; preds = %49, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %61 = load ptr, ptr %.sroa.045.065, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %9, align 8
  %.not11.i.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not11.i.i.i.i14, label %.critedge.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18
  %.013.i.i.i.i16 = phi ptr [ %.1.i.i.i.i22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18 ], [ %63, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread50 ]
  %.0812.i.i.i.i17 = phi ptr [ %.19.i.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18 ], [ %10, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread50 ]
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i16, i64 32
  %65 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18 unwind label %66

66:                                               ; preds = %.lr.ph.i.i.i.i15
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i15
  %69 = icmp slt i32 %65, 0
  %.19.i.i.i.i19 = select i1 %69, ptr %.0812.i.i.i.i17, ptr %.013.i.i.i.i16
  %.1.in.v.i.i.i.i20 = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i16, i64 %.1.in.v.i.i.i.i20
  %.1.i.i.i.i22 = load ptr, ptr %.1.in.i.i.i.i21, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.1.i.i.i.i22, null
  br i1 %.not.i.i.i.i23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i15, !llvm.loop !16

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i18
  %70 = icmp eq ptr %.19.i.i.i.i19, %10
  br i1 %70, label %.critedge.i, label %71

71:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i19, i64 32
  %73 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %74

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %71
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %.critedge.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread50
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i19, i64 64
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i24 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i24, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %80

80:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(16) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %87, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26.thread51, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %86, align 1
  %.not.i.i.i25 = icmp eq i8 %89, 42
  br i1 %.not.i.i.i25, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26:    ; preds = %88
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26.thread51, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26.thread51: ; preds = %80, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26
  %92 = load ptr, ptr %.sroa.045.065, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %9, align 8
  %.not11.i.i.i.i27 = icmp eq ptr %94, null
  br i1 %.not11.i.i.i.i27, label %.critedge.i39, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26.thread51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i31
  %.013.i.i.i.i29 = phi ptr [ %.1.i.i.i.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i31 ], [ %94, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26.thread51 ]
  %.0812.i.i.i.i30 = phi ptr [ %.19.i.i.i.i32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i31 ], [ %10, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26.thread51 ]
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i29, i64 32
  %96 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i31 unwind label %97

97:                                               ; preds = %.lr.ph.i.i.i.i28
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28
  %100 = icmp slt i32 %96, 0
  %.19.i.i.i.i32 = select i1 %100, ptr %.0812.i.i.i.i30, ptr %.013.i.i.i.i29
  %.1.in.v.i.i.i.i33 = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i29, i64 %.1.in.v.i.i.i.i33
  %.1.i.i.i.i35 = load ptr, ptr %.1.in.i.i.i.i34, align 8
  %.not.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i35, null
  br i1 %.not.i.i.i.i36, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i37, label %.lr.ph.i.i.i.i28, !llvm.loop !16

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i37: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i31
  %101 = icmp eq ptr %.19.i.i.i.i32, %10
  br i1 %101, label %.critedge.i39, label %102

102:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i37
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 32
  %104 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %102
  %108 = icmp slt i32 %104, 0
  br i1 %108, label %.critedge.i39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit40

.critedge.i39:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i37, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26.thread51
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit40: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 64
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i, label %123, label %111

111:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit40
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef nonnull align 8 dereferenceable(16) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %118, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %119

119:                                              ; preds = %111
  %120 = load i8, ptr %117, align 1
  %.not.i.i.i.i.i = icmp eq i8 %120, 42
  br i1 %.not.i.i.i.i.i, label %123, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %119
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %123

123:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %119, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit40
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %111, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %124 = load ptr, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %.sroa.045.065, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i.i41 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i41, label %141, label %129

129:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef nonnull align 8 dereferenceable(16) ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %136, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit44, label %137

137:                                              ; preds = %129
  %138 = load i8, ptr %135, align 1
  %.not.i.i.i.i.i42 = icmp eq i8 %138, 42
  br i1 %.not.i.i.i.i.i42, label %141, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i43

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i43: ; preds = %137
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit44, label %141

141:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i43, %137, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit44:    ; preds = %129, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i43
  %142 = load ptr, ptr %127, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %146 = load ptr, ptr %145, align 8
  %.not64 = icmp eq ptr %144, %146
  br i1 %.not64, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %.lr.ph

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.lr.ph.split, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.045.065, i64 8
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %.lr.ph.splitthread-pre-split, !llvm.loop !17

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %88, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit, %57, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit44, %.lr.ph, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ true, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit44 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit26 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit ], [ false, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread ], [ false, %57 ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_.exit ], [ false, %88 ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not142 = icmp eq ptr %7, %9
  br i1 %.not142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %2, %320
  %.sroa.092.0143 = phi ptr [ %321, %320 ], [ %7, %2 ]
  %10 = load ptr, ptr %.sroa.092.0143, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %13

13:                                               ; preds = %.lr.ph145
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %20, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread95, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %19, align 1
  %.not.i.i.i = icmp eq i8 %22, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %21
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread95, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread95: ; preds = %13, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %25 = load ptr, ptr %.sroa.092.0143, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %27 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = add nsw i32 %29, 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %46, label %34

34:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread95
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %42

42:                                               ; preds = %34
  %43 = load i8, ptr %40, align 1
  %.not.i.i.i.i.i = icmp eq i8 %43, 42
  br i1 %.not.i.i.i.i.i, label %46, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %42
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %46

46:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %42, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread95
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %34, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %48)
  %49 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %29, ptr %50, align 4
  br label %320

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %21, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i.i54 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i54, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %51

51:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %52 = load ptr, ptr %.pr, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %58, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread96, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %57, align 1
  %.not.i.i.i55 = icmp eq i8 %60, 42
  br i1 %.not.i.i.i55, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %59
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread96, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread96: ; preds = %51, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i56 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i56, label %76, label %64

64:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread96
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %70, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %73, 42
  br i1 %.not.i.i.i.i.i57, label %76, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %72
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %72, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread96
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

77:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %64
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %87, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61, label %88

88:                                               ; preds = %77
  %89 = load i8, ptr %86, align 1
  %.not.i.i.i.i.i59 = icmp eq i8 %89, 42
  br i1 %.not.i.i.i.i.i59, label %92, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60: ; preds = %88
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61, label %92

92:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60, %88
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61:     ; preds = %77, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %80 to i64
  %98 = sub i64 %96, %97
  %99 = ashr i64 %98, 5
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i"
  %.097.i.i.i.i = phi i64 [ %149, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i" ], [ %99, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %.sroa.042.096.i.i.i.i = phi ptr [ %148, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i" ], [ %80, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %.val.i.i.i.i.i = load ptr, ptr %.sroa.042.096.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = load ptr, ptr %.val.i.i.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i.i.i.i)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %108, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i", label %109

109:                                              ; preds = %101
  %110 = load i8, ptr %107, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i": ; preds = %109
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %.not60.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not60.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i", %101
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  %.val.i16.i.i.i.i = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i.i17.i.i.i.i = icmp eq ptr %.val.i16.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i17.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit161", label %113

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i"
  %114 = load ptr, ptr %.val.i16.i.i.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %.val.i16.i.i.i.i)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %120, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i", label %121

121:                                              ; preds = %113
  %122 = load i8, ptr %119, align 1
  %.not.i.i.i.i.i18.i.i.i.i = icmp eq i8 %122, 42
  br i1 %.not.i.i.i.i.i18.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit163", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i": ; preds = %121
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %.not61.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not61.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i", %113
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  %.val.i20.i.i.i.i = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i.i21.i.i.i.i = icmp eq ptr %.val.i20.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i21.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit165", label %125

125:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i"
  %126 = load ptr, ptr %.val.i20.i.i.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %.val.i20.i.i.i.i)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %132, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i", label %133

133:                                              ; preds = %125
  %134 = load i8, ptr %131, align 1
  %.not.i.i.i.i.i22.i.i.i.i = icmp eq i8 %134, 42
  br i1 %.not.i.i.i.i.i22.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit167", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i": ; preds = %133
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %.not62.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit157"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i", %125
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  %.val.i24.i.i.i.i = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i.i25.i.i.i.i = icmp eq ptr %.val.i24.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i25.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit169", label %137

137:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i"
  %138 = load ptr, ptr %.val.i24.i.i.i.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %.val.i24.i.i.i.i)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %144, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i", label %145

145:                                              ; preds = %137
  %146 = load i8, ptr %143, align 1
  %.not.i.i.i.i.i26.i.i.i.i = icmp eq i8 %146, 42
  br i1 %.not.i.i.i.i.i26.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit171", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i": ; preds = %145
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %.not63.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not63.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit159"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i", %137
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 32
  %149 = add nsw i64 %.097.i.i.i.i, -1
  %150 = icmp sgt i64 %.097.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i"
  %.pre.i.i.i.i = ptrtoint ptr %148 to i64
  %.pre108.i.i.i.i = sub i64 %96, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61
  %.pre-phi109.i.i.i.i = phi i64 [ %.pre108.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %98, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %.sroa.042.0.lcssa.i.i.i.i = phi ptr [ %148, %._crit_edge.loopexit.i.i.i.i ], [ %80, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %151 = ashr exact i64 %.pre-phi109.i.i.i.i, 3
  switch i64 %151, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread" [
    i64 3, label %152
    i64 2, label %165
    i64 1, label %178
  ]

152:                                              ; preds = %._crit_edge.i.i.i.i
  %.val.i28.i.i.i.i = load ptr, ptr %.sroa.042.0.lcssa.i.i.i.i, align 8
  %.not.i.i.i.i.i.i29.i.i.i.i = icmp eq ptr %.val.i28.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i29.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %.val.i28.i.i.i.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %.val.i28.i.i.i.i)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %160, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i", label %161

161:                                              ; preds = %153
  %162 = load i8, ptr %159, align 1
  %.not.i.i.i.i.i30.i.i.i.i = icmp eq i8 %162, 42
  br i1 %.not.i.i.i.i.i30.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i": ; preds = %161
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %.not.i.i.i.i62 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i62, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i", %153
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.lcssa.i.i.i.i, i64 8
  br label %165

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.042.1.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %164, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i" ]
  %.val.i32.i.i.i.i = load ptr, ptr %.sroa.042.1.i.i.i.i, align 8
  %.not.i.i.i.i.i.i33.i.i.i.i = icmp eq ptr %.val.i32.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i33.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %.val.i32.i.i.i.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %.val.i32.i.i.i.i)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %173, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i", label %174

174:                                              ; preds = %166
  %175 = load i8, ptr %172, align 1
  %.not.i.i.i.i.i34.i.i.i.i = icmp eq i8 %175, 42
  br i1 %.not.i.i.i.i.i34.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i": ; preds = %174
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %.not58.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i", %166
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.042.1.i.i.i.i, i64 8
  br label %178

178:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.042.2.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %177, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i" ]
  %.val.i36.i.i.i.i = load ptr, ptr %.sroa.042.2.i.i.i.i, align 8
  %.not.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.val.i36.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i37.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %.val.i36.i.i.i.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %.val.i36.i.i.i.i)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %186, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread", label %187

187:                                              ; preds = %179
  %188 = load i8, ptr %185, align 1
  %.not.i.i.i.i.i38.i.i.i.i = icmp eq i8 %188, 42
  br i1 %.not.i.i.i.i.i38.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i": ; preds = %187
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %.not59.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not59.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i"
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit157": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i"
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit159": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i"
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit161": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i"
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit163": ; preds = %121
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit165": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i"
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit167": ; preds = %133
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit169": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit171": ; preds = %145
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %109, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit157", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit159", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit161", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit163", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit165", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit167", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit169", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit171", %152, %161, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i", %165, %174, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i", %178, %187, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i" ], [ %.sroa.042.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i" ], [ %.sroa.042.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i" ], [ %.sroa.042.0.lcssa.i.i.i.i, %152 ], [ %.sroa.042.0.lcssa.i.i.i.i, %161 ], [ %.sroa.042.1.i.i.i.i, %165 ], [ %.sroa.042.1.i.i.i.i, %174 ], [ %.sroa.042.2.i.i.i.i, %178 ], [ %.sroa.042.2.i.i.i.i, %187 ], [ %190, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit" ], [ %191, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit157" ], [ %192, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit159" ], [ %193, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit161" ], [ %194, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit163" ], [ %195, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit165" ], [ %196, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit167" ], [ %197, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit169" ], [ %198, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit171" ], [ %.sroa.042.096.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i" ], [ %.sroa.042.096.i.i.i.i, %109 ], [ %.sroa.042.096.i.i.i.i, %.lr.ph.i.i.i.i ]
  %199 = icmp eq ptr %95, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %199, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread", label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread": ; preds = %179, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i", %._crit_edge.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"
  %200 = load ptr, ptr %.sroa.092.0143, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  call void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %201)
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %202 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %206 = add nsw i32 %204, 2
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i63 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i63, label %221, label %209

209:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread"
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %216, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66, label %217

217:                                              ; preds = %209
  %218 = load i8, ptr %215, align 1
  %.not.i.i.i.i.i64 = icmp eq i8 %218, 42
  br i1 %.not.i.i.i.i.i64, label %221, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65: ; preds = %217
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66, label %221

221:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65, %217, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread"
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66:     ; preds = %209, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = load ptr, ptr %225, align 8
  %.not104136 = icmp eq ptr %224, %226
  br i1 %.not104136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70
  %.sroa.088.0137 = phi ptr [ %243, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70 ], [ %224, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66 ]
  %227 = load ptr, ptr %.sroa.088.0137, align 8
  %.not.i.i.i.i.i.i67 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i67, label %240, label %228

228:                                              ; preds = %.lr.ph
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %235, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70, label %236

236:                                              ; preds = %228
  %237 = load i8, ptr %234, align 1
  %.not.i.i.i.i.i68 = icmp eq i8 %237, 42
  br i1 %.not.i.i.i.i.i68, label %240, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69: ; preds = %236
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70, label %240

240:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69, %236, %.lr.ph
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70:    ; preds = %228, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69
  %241 = load ptr, ptr %.sroa.088.0137, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %242)
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.088.0137, i64 8
  %.not104 = icmp eq ptr %243, %226
  br i1 %.not104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66
  %244 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 %204, ptr %245, align 4
  br label %320

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %.lr.ph145, %59, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %246 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %.neg = add nsw i32 %248, -33
  %249 = load ptr, ptr %.sroa.092.0143, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %250) #15
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i32 noundef %.neg, ptr noundef %251)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %252 unwind label %312

252:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12)
  %253 = load ptr, ptr %11, align 8
  %.not.i.i.i.i71 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i71, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr %257(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %261, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread98, label %262

262:                                              ; preds = %254
  %263 = load i8, ptr %260, align 1
  %.not.i.i.i72 = icmp eq i8 %263, 42
  br i1 %.not.i.i.i72, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73:     ; preds = %262
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread98, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread98: ; preds = %254, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  %266 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i74 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i74, label %279, label %267

267:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread98
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %266)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %274, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77, label %275

275:                                              ; preds = %267
  %276 = load i8, ptr %273, align 1
  %.not.i.i.i.i.i75 = icmp eq i8 %276, 42
  br i1 %.not.i.i.i.i.i75, label %279, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76: ; preds = %275
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77, label %279

279:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76, %275, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread98
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77:     ; preds = %267, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not105138 = icmp eq ptr %282, %284
  br i1 %.not105138, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77, %310
  %.sroa.084.0139 = phi ptr [ %311, %310 ], [ %282, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77 ]
  %285 = load ptr, ptr %.sroa.084.0139, align 8
  %.not.i.i.i.i78 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i78, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83.thread, label %286

286:                                              ; preds = %.lr.ph140
  %287 = load ptr, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr %289(ptr noundef nonnull align 8 dereferenceable(8) %285)
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %293, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread99, label %294

294:                                              ; preds = %286
  %295 = load i8, ptr %292, align 1
  %.not.i.i.i79 = icmp eq i8 %295, 42
  br i1 %.not.i.i.i79, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80:    ; preds = %294
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread99, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread: ; preds = %294, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80
  %.pr102 = load ptr, ptr %.sroa.084.0139, align 8
  %.not.i.i.i.i81 = icmp eq ptr %.pr102, null
  br i1 %.not.i.i.i.i81, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83.thread, label %298

298:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread
  %299 = load ptr, ptr %.pr102, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(16) ptr %301(ptr noundef nonnull align 8 dereferenceable(8) %.pr102)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %305, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread99, label %306

306:                                              ; preds = %298
  %307 = load i8, ptr %304, align 1
  %.not.i.i.i82 = icmp eq i8 %307, 42
  br i1 %.not.i.i.i82, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83:     ; preds = %306
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %304, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread99, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread99: ; preds = %298, %286, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectEENK3$_1clEv", ptr noundef nonnull @.str.5, i32 noundef 144) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83.thread: ; preds = %.lr.ph140, %306, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit80.thread, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.084.0139)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %310 unwind label %314

310:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.084.0139, i64 8
  %.not105 = icmp eq ptr %311, %284
  br i1 %.not105, label %._crit_edge141, label %.lr.ph140

312:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %322

314:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit83.thread
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %322

._crit_edge141:                                   ; preds = %310, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  br label %319

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread: ; preds = %262, %252, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %316 unwind label %317

316:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %319

317:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %322

319:                                              ; preds = %316, %._crit_edge141
  call void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %320

320:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, %319, %._crit_edge
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.092.0143, i64 8
  %.not = icmp eq ptr %321, %9
  br i1 %.not, label %._crit_edge146, label %.lr.ph145

._crit_edge146:                                   ; preds = %320, %2
  ret void

322:                                              ; preds = %317, %314, %312
  %.sink = phi ptr [ %5, %317 ], [ %4, %314 ], [ %3, %312 ]
  %.pn = phi { ptr, i32 } [ %318, %317 ], [ %315, %314 ], [ %313, %312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20compareKeyValueTreesEPNS_10TextWriterERKNS_18KeyValueTreeObjectES4_ff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, float noundef %3, float noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::(anonymous namespace)::CompareHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %4, ptr %9, align 4
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper14compareObjectsERKNS_18KeyValueTreeObjectES4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %10 unwind label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %10
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %10 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev.exit

_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev.exit:    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %16
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper14compareObjectsERKNS_18KeyValueTreeObjectES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not126 = icmp eq ptr %18, %20
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %715
  %.sroa.094.0127 = phi ptr [ %18, %.lr.ph ], [ %718, %715 ]
  %29 = load ptr, ptr %.sroa.094.0127, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %21, align 8
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

36:                                               ; preds = %28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %33, %36
  %37 = load ptr, ptr %.sroa.094.0127, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %23, align 8
  %.not11.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not11.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %39, %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %24, %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = icmp slt i32 %41, 0
  %.19.i.i.i.i = select i1 %45, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %46 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i._ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread_crit_edge, label %47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i._ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread_crit_edge: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.pre = load ptr, ptr %.sroa.094.0127, align 8
  br label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

47:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %47
  %53 = icmp slt i32 %49, 0
  %.pre133 = load ptr, ptr %.sroa.094.0127, align 8
  br i1 %53, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %54

54:                                               ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %55 = getelementptr inbounds nuw i8, ptr %.pre133, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.pre133, i64 32
  %57 = load ptr, ptr %23, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %57, %54 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %24, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = icmp slt i32 %59, 0
  %.19.i.i.i.i.i = select i1 %63, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %64 = icmp eq ptr %.19.i.i.i.i.i, %24
  br i1 %64, label %.critedge.i.i, label %65

65:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %65
  %71 = icmp slt i32 %67, 0
  br i1 %71, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %54
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %73 = load ptr, ptr %55, align 8
  %.not.i.i.i.i82 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i82, label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit83, label %74

74:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit83

_ZNK3gmx17KeyValueTreeValue4typeEv.exit83:        ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %74
  %79 = phi ptr [ %78, %74 ], [ @_ZTIv, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %80 = load ptr, ptr %72, align 8
  %.not.i.i.i.i81 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i81, label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit, label %81

81:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit83
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit

_ZNK3gmx17KeyValueTreeValue4typeEv.exit:          ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit83, %81
  %86 = phi ptr [ %85, %81 ], [ @_ZTIv, %_ZNK3gmx17KeyValueTreeValue4typeEv.exit83 ]
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZNKSt10type_indexeqERKS_.exit.thread, label %92

92:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit
  %93 = load i8, ptr %88, align 1
  %.not.i.i80 = icmp eq i8 %93, 42
  br i1 %.not.i.i80, label %_ZNKSt10type_indexeqERKS_.exit.thread101, label %_ZNKSt10type_indexeqERKS_.exit

_ZNKSt10type_indexeqERKS_.exit:                   ; preds = %92
  %94 = load i8, ptr %90, align 1
  %95 = icmp eq i8 %94, 42
  %.idx.i.i.i = zext i1 %95 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %96) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNKSt10type_indexeqERKS_.exit.thread, label %_ZNKSt10type_indexeqERKS_.exit.thread101

_ZNKSt10type_indexeqERKS_.exit.thread:            ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit, %_ZNKSt10type_indexeqERKS_.exit
  %99 = load ptr, ptr %55, align 8
  %.not.i.i.i.i78 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i78, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %100

100:                                              ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %107, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread103, label %108

108:                                              ; preds = %100
  %109 = load i8, ptr %106, align 1
  %.not.i.i.i79 = icmp eq i8 %109, 42
  br i1 %.not.i.i.i79, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %108
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread103, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread103: ; preds = %100, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %112 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i74 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i74, label %125, label %113

113:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread103
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %120, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit77, label %121

121:                                              ; preds = %113
  %122 = load i8, ptr %119, align 1
  %.not.i.i.i.i.i75 = icmp eq i8 %122, 42
  br i1 %.not.i.i.i.i.i75, label %125, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i76

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i76: ; preds = %121
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit77, label %125

125:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i76, %121, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread103
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit77:    ; preds = %113, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i76
  %126 = load ptr, ptr %55, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i72 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i72, label %141, label %129

129:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit77
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %136, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %137

137:                                              ; preds = %129
  %138 = load i8, ptr %135, align 1
  %.not.i.i.i.i.i73 = icmp eq i8 %138, 42
  br i1 %.not.i.i.i.i.i73, label %141, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %137
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %141

141:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %137, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit77
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %129, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %142 = load ptr, ptr %72, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  call fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper14compareObjectsERKNS_18KeyValueTreeObjectES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(72) %143)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %108, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %.pr = load ptr, ptr %55, align 8
  %.not.i.i.i.i70 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i70, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %144

144:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %145 = load ptr, ptr %.pr, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %151, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread104, label %152

152:                                              ; preds = %144
  %153 = load i8, ptr %150, align 1
  %.not.i.i.i71 = icmp eq i8 %153, 42
  br i1 %.not.i.i.i71, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %152
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread104, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread104: ; preds = %144, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 211) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %152, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %.pr115 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %.pr115, null
  br i1 %.not.i.i.i.i.i67, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %156

156:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %157 = load ptr, ptr %.pr115, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %.pr115)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i, label %165

165:                                              ; preds = %156
  %166 = load i8, ptr %162, align 1
  %.not.i.i.i.i68 = icmp eq i8 %166, 42
  br i1 %.not.i.i.i.i68, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i:  ; preds = %165
  %167 = load i8, ptr %163, align 1
  %168 = icmp eq i8 %167, 42
  %.idx.i.i.i.i.i = zext i1 %168 to i64
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i.i.i
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %169) #15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i, %156
  %172 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i, label %188, label %173

173:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, %163
  br i1 %180, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i, label %181

181:                                              ; preds = %173
  %182 = load i8, ptr %179, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %182, 42
  br i1 %.not.i.i.i.i.i.i69, label %188, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i:           ; preds = %181
  %183 = load i8, ptr %163, align 1
  %184 = icmp eq i8 %183, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %184 to i64
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i.i.i.i.i
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %185) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i, label %188

188:                                              ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i, %181, %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i, %173
  %189 = load ptr, ptr %55, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i8, ptr %190, align 1
  %192 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i20.i, label %208, label %193

193:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %163
  br i1 %200, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, label %201

201:                                              ; preds = %193
  %202 = load i8, ptr %199, align 1
  %.not.i.i.i.i.i21.i = icmp eq i8 %202, 42
  br i1 %.not.i.i.i.i.i21.i, label %208, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i:         ; preds = %201
  %203 = load i8, ptr %163, align 1
  %204 = icmp eq i8 %203, 42
  %.idx.i.i.i.i.i.i23.i = zext i1 %204 to i64
  %205 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i.i.i.i23.i
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %205) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, label %208

208:                                              ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i, %201, %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i: ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i, %193
  %209 = load ptr, ptr %72, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i8, ptr %210, align 1
  %212 = xor i8 %211, %191
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106

_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i, %165
  %.pr.i = load ptr, ptr %55, align 8
  %.not.i.i.i.i25.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i25.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %215

215:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i
  %216 = load ptr, ptr %.pr.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i, label %224

224:                                              ; preds = %215
  %225 = load i8, ptr %221, align 1
  %.not.i.i.i26.i = icmp eq i8 %225, 42
  br i1 %.not.i.i.i26.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i:  ; preds = %224
  %226 = load i8, ptr %222, align 1
  %227 = icmp eq i8 %226, 42
  %.idx.i.i.i.i27.i = zext i1 %227 to i64
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i.i27.i
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(1) %228) #15
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i, %215
  %231 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i28.i, label %247, label %232

232:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %231)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %222
  br i1 %239, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i, label %240

240:                                              ; preds = %232
  %241 = load i8, ptr %238, align 1
  %.not.i.i.i.i.i29.i = icmp eq i8 %241, 42
  br i1 %.not.i.i.i.i.i29.i, label %247, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i:           ; preds = %240
  %242 = load i8, ptr %222, align 1
  %243 = icmp eq i8 %242, 42
  %.idx.i.i.i.i.i.i30.i = zext i1 %243 to i64
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i.i.i.i30.i
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) %244) #15
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i, label %247

247:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i, %240, %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i, %232
  %248 = load ptr, ptr %55, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i31.i, label %267, label %252

252:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr %255(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, %222
  br i1 %259, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, label %260

260:                                              ; preds = %252
  %261 = load i8, ptr %258, align 1
  %.not.i.i.i.i.i32.i = icmp eq i8 %261, 42
  br i1 %.not.i.i.i.i.i32.i, label %267, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i:         ; preds = %260
  %262 = load i8, ptr %222, align 1
  %263 = icmp eq i8 %262, 42
  %.idx.i.i.i.i.i.i34.i = zext i1 %263 to i64
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i.i.i.i34.i
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(1) %264) #15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, label %267

267:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i, %260, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i, %252
  %268 = load ptr, ptr %72, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %250, %270
  br i1 %271, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106

_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i, %224
  %.pr78.i = load ptr, ptr %55, align 8
  %.not.i.i.i.i36.i = icmp eq ptr %.pr78.i, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %272

272:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i
  %273 = load ptr, ptr %.pr78.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef nonnull align 8 dereferenceable(16) ptr %275(ptr noundef nonnull align 8 dereferenceable(8) %.pr78.i)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i, label %281

281:                                              ; preds = %272
  %282 = load i8, ptr %278, align 1
  %.not.i.i.i37.i = icmp eq i8 %282, 42
  br i1 %.not.i.i.i37.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i:  ; preds = %281
  %283 = load i8, ptr %279, align 1
  %284 = icmp eq i8 %283, 42
  %.idx.i.i.i.i38.i = zext i1 %284 to i64
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i.i.i.i38.i
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %285) #15
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i, %272
  %288 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i39.i, label %304, label %289

289:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr %292(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, %279
  br i1 %296, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i, label %297

297:                                              ; preds = %289
  %298 = load i8, ptr %295, align 1
  %.not.i.i.i.i.i40.i = icmp eq i8 %298, 42
  br i1 %.not.i.i.i.i.i40.i, label %304, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i:           ; preds = %297
  %299 = load i8, ptr %279, align 1
  %300 = icmp eq i8 %299, 42
  %.idx.i.i.i.i.i.i41.i = zext i1 %300 to i64
  %301 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i.i.i.i.i.i41.i
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(1) %301) #15
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i, label %304

304:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i, %297, %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i, %289
  %305 = load ptr, ptr %55, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i42.i, label %324, label %309

309:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i
  %310 = load ptr, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %308)
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %279
  br i1 %316, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, label %317

317:                                              ; preds = %309
  %318 = load i8, ptr %315, align 1
  %.not.i.i.i.i.i43.i = icmp eq i8 %318, 42
  br i1 %.not.i.i.i.i.i43.i, label %324, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i:         ; preds = %317
  %319 = load i8, ptr %279, align 1
  %320 = icmp eq i8 %319, 42
  %.idx.i.i.i.i.i.i45.i = zext i1 %320 to i64
  %321 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i.i.i.i.i.i45.i
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(1) %321) #15
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, label %324

324:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i, %317, %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i: ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i, %309
  %325 = load ptr, ptr %72, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = icmp eq i64 %307, %327
  br i1 %328, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106

_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i, %281
  %.pr80.pr.i = load ptr, ptr %55, align 8
  %.not.i.i.i.i47.i = icmp eq ptr %.pr80.pr.i, null
  br i1 %.not.i.i.i.i47.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %329

329:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i
  %330 = load ptr, ptr %.pr80.pr.i, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr %332(ptr noundef nonnull align 8 dereferenceable(8) %.pr80.pr.i)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i, label %338

338:                                              ; preds = %329
  %339 = load i8, ptr %335, align 1
  %.not.i.i.i48.i = icmp eq i8 %339, 42
  br i1 %.not.i.i.i48.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i:  ; preds = %338
  %340 = load i8, ptr %336, align 1
  %341 = icmp eq i8 %340, 42
  %.idx.i.i.i.i49.i = zext i1 %341 to i64
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx.i.i.i.i49.i
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %342) #15
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i, %329
  %345 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i50.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i50.i, label %361, label %346

346:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef nonnull align 8 dereferenceable(16) ptr %349(ptr noundef nonnull align 8 dereferenceable(8) %345)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, %336
  br i1 %353, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i, label %354

354:                                              ; preds = %346
  %355 = load i8, ptr %352, align 1
  %.not.i.i.i.i.i51.i = icmp eq i8 %355, 42
  br i1 %.not.i.i.i.i.i51.i, label %361, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i:           ; preds = %354
  %356 = load i8, ptr %336, align 1
  %357 = icmp eq i8 %356, 42
  %.idx.i.i.i.i.i.i52.i = zext i1 %357 to i64
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx.i.i.i.i.i.i52.i
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(1) %358) #15
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i, label %361

361:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i, %354, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i, %346
  %362 = load ptr, ptr %55, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load double, ptr %363, align 8
  %365 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i53.i, label %381, label %366

366:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i
  %367 = load ptr, ptr %365, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef nonnull align 8 dereferenceable(16) ptr %369(ptr noundef nonnull align 8 dereferenceable(8) %365)
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %336
  br i1 %373, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, label %374

374:                                              ; preds = %366
  %375 = load i8, ptr %372, align 1
  %.not.i.i.i.i.i54.i = icmp eq i8 %375, 42
  br i1 %.not.i.i.i.i.i54.i, label %381, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i:         ; preds = %374
  %376 = load i8, ptr %336, align 1
  %377 = icmp eq i8 %376, 42
  %.idx.i.i.i.i.i.i56.i = zext i1 %377 to i64
  %378 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx.i.i.i.i.i.i56.i
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %372, ptr noundef nonnull dereferenceable(1) %378) #15
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, label %381

381:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i, %374, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i: ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i, %366
  %382 = load ptr, ptr %72, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load double, ptr %383, align 8
  %385 = load float, ptr %25, align 8
  %386 = load float, ptr %26, align 4
  %387 = call noundef zeroext i1 @_Z12equal_doubleddff(double noundef %364, double noundef %384, float noundef %385, float noundef %386)
  br i1 %387, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i, %338
  %.pr82.i = load ptr, ptr %55, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %.pr82.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %388

388:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i
  %389 = load ptr, ptr %.pr82.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef nonnull align 8 dereferenceable(16) ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %.pr82.i)
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i, label %397

397:                                              ; preds = %388
  %398 = load i8, ptr %394, align 1
  %.not.i.i.i59.i = icmp eq i8 %398, 42
  br i1 %.not.i.i.i59.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i:  ; preds = %397
  %399 = load i8, ptr %395, align 1
  %400 = icmp eq i8 %399, 42
  %.idx.i.i.i.i60.i = zext i1 %400 to i64
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i.i.i.i60.i
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(1) %401) #15
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i, %388
  %404 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i61.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i61.i, label %420, label %405

405:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i
  %406 = load ptr, ptr %404, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr %408(ptr noundef nonnull align 8 dereferenceable(8) %404)
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, %395
  br i1 %412, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i, label %413

413:                                              ; preds = %405
  %414 = load i8, ptr %411, align 1
  %.not.i.i.i.i.i62.i = icmp eq i8 %414, 42
  br i1 %.not.i.i.i.i.i62.i, label %420, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i:           ; preds = %413
  %415 = load i8, ptr %395, align 1
  %416 = icmp eq i8 %415, 42
  %.idx.i.i.i.i.i.i63.i = zext i1 %416 to i64
  %417 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i.i.i.i.i.i63.i
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %411, ptr noundef nonnull dereferenceable(1) %417) #15
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i, label %420

420:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i, %413, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i, %405
  %421 = load ptr, ptr %55, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load float, ptr %422, align 4
  %424 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i64.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i64.i, label %440, label %425

425:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i
  %426 = load ptr, ptr %424, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef nonnull align 8 dereferenceable(16) ptr %428(ptr noundef nonnull align 8 dereferenceable(8) %424)
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, %395
  br i1 %432, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, label %433

433:                                              ; preds = %425
  %434 = load i8, ptr %431, align 1
  %.not.i.i.i.i.i65.i = icmp eq i8 %434, 42
  br i1 %.not.i.i.i.i.i65.i, label %440, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i:         ; preds = %433
  %435 = load i8, ptr %395, align 1
  %436 = icmp eq i8 %435, 42
  %.idx.i.i.i.i.i.i67.i = zext i1 %436 to i64
  %437 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i.i.i.i.i.i67.i
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(1) %437) #15
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, label %440

440:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i, %433, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i: ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i, %425
  %441 = load ptr, ptr %72, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load float, ptr %442, align 4
  %444 = load float, ptr %25, align 8
  %445 = load float, ptr %26, align 4
  %446 = call noundef zeroext i1 @_Z11equal_floatffff(float noundef %423, float noundef %443, float noundef %444, float noundef %445)
  br i1 %446, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i, %397
  %.pr84.pr.pr.i = load ptr, ptr %55, align 8
  %.not.i.i.i.i69.i = icmp eq ptr %.pr84.pr.pr.i, null
  br i1 %.not.i.i.i.i69.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %447

447:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i
  %448 = load ptr, ptr %.pr84.pr.pr.i, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr %450(ptr noundef nonnull align 8 dereferenceable(8) %.pr84.pr.pr.i)
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %454, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i, label %455

455:                                              ; preds = %447
  %456 = load i8, ptr %453, align 1
  %.not.i.i.i70.i = icmp eq i8 %456, 42
  br i1 %.not.i.i.i70.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %455
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #15
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %447
  %459 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i86 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i.i86, label %472, label %460

460:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i
  %461 = load ptr, ptr %459, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr %463(ptr noundef nonnull align 8 dereferenceable(8) %459)
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %467, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit89, label %468

468:                                              ; preds = %460
  %469 = load i8, ptr %466, align 1
  %.not.i.i.i.i.i87 = icmp eq i8 %469, 42
  br i1 %.not.i.i.i.i.i87, label %472, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i88

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i88: ; preds = %468
  %470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #15
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit89, label %472

472:                                              ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i88, %468, %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit89: ; preds = %460, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i88
  %473 = load ptr, ptr %55, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i84 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i.i84, label %488, label %476

476:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit89
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr %479(ptr noundef nonnull align 8 dereferenceable(8) %475)
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %483, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %484

484:                                              ; preds = %476
  %485 = load i8, ptr %482, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %485, 42
  br i1 %.not.i.i.i.i.i85, label %488, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i: ; preds = %484
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #15
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %488

488:                                              ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i, %484, %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit89
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %476, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i
  %489 = load ptr, ptr %72, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %474) #15
  %492 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #15
  %493 = icmp eq i64 %491, %492
  br i1 %493, label %494, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106

494:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %495 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %474) #15
  %496 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #15
  %497 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %474) #15
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %455, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 268) #16
  unreachable

_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit: ; preds = %494
  %bcmp.i = call i32 @bcmp(ptr %495, ptr %496, i64 %497)
  %499 = icmp eq i32 %bcmp.i, 0
  br i1 %499, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106

_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106: ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit
  %500 = load ptr, ptr %27, align 8
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %501 unwind label %507

501:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %502 = load ptr, ptr %27, align 8
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %503 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  invoke void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit unwind label %509

_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit: ; preds = %501
  %504 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.19, ptr noundef %503, ptr noundef %504)
          to label %505 unwind label %511

505:                                              ; preds = %_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %506 unwind label %513

506:                                              ; preds = %505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

507:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread106
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

509:                                              ; preds = %501
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

511:                                              ; preds = %_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %505
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %515

515:                                              ; preds = %513, %511
  %.pn.i = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %common.resume

_ZNKSt10type_indexeqERKS_.exit.thread101:         ; preds = %92, %_ZNKSt10type_indexeqERKS_.exit
  %516 = load ptr, ptr %55, align 8
  %.not.i.i.i.i63 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i63, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %517

517:                                              ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread101
  %518 = load ptr, ptr %516, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef nonnull align 8 dereferenceable(16) ptr %520(ptr noundef nonnull align 8 dereferenceable(8) %516)
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread108, label %526

526:                                              ; preds = %517
  %527 = load i8, ptr %523, align 1
  %.not.i.i.i64 = icmp eq i8 %527, 42
  br i1 %.not.i.i.i64, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66:  ; preds = %526
  %528 = load i8, ptr %524, align 1
  %529 = icmp eq i8 %528, 42
  %.idx.i.i.i.i65 = zext i1 %529 to i64
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 %.idx.i.i.i.i65
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %523, ptr noundef nonnull dereferenceable(1) %530) #15
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread108, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread108: ; preds = %517, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66
  %533 = load ptr, ptr %72, align 8
  %.not.i.i.i.i59 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i59, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread, label %534

534:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread108
  %535 = load ptr, ptr %533, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr %537(ptr noundef nonnull align 8 dereferenceable(8) %533)
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62.thread109, label %543

543:                                              ; preds = %534
  %544 = load i8, ptr %540, align 1
  %.not.i.i.i60 = icmp eq i8 %544, 42
  br i1 %.not.i.i.i60, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62:  ; preds = %543
  %545 = load i8, ptr %541, align 1
  %546 = icmp eq i8 %545, 42
  %.idx.i.i.i.i61 = zext i1 %546 to i64
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 %.idx.i.i.i.i61
  %548 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %540, ptr noundef nonnull dereferenceable(1) %547) #15
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62.thread109, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread: ; preds = %543, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread108, %526, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66
  %.pr117 = load ptr, ptr %55, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.pr117, null
  br i1 %.not.i.i.i.i56, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %550

550:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread
  %551 = load ptr, ptr %.pr117, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef nonnull align 8 dereferenceable(16) ptr %553(ptr noundef nonnull align 8 dereferenceable(8) %.pr117)
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread110, label %559

559:                                              ; preds = %550
  %560 = load i8, ptr %556, align 1
  %.not.i.i.i57 = icmp eq i8 %560, 42
  br i1 %.not.i.i.i57, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit:    ; preds = %559
  %561 = load i8, ptr %557, align 1
  %562 = icmp eq i8 %561, 42
  %.idx.i.i.i.i58 = zext i1 %562 to i64
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 %.idx.i.i.i.i58
  %564 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(1) %563) #15
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread110, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread110: ; preds = %550, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit
  %566 = load ptr, ptr %72, align 8
  %.not.i.i.i.i52 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i52, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %567

567:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread110
  %568 = load ptr, ptr %566, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = call noundef nonnull align 8 dereferenceable(16) ptr %570(ptr noundef nonnull align 8 dereferenceable(8) %566)
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, %524
  br i1 %574, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62.thread109, label %575

575:                                              ; preds = %567
  %576 = load i8, ptr %573, align 1
  %.not.i.i.i53 = icmp eq i8 %576, 42
  br i1 %.not.i.i.i53, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit55

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit55:  ; preds = %575
  %577 = load i8, ptr %524, align 1
  %578 = icmp eq i8 %577, 42
  %.idx.i.i.i.i54 = zext i1 %578 to i64
  %579 = getelementptr inbounds nuw i8, ptr %524, i64 %.idx.i.i.i.i54
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %573, ptr noundef nonnull dereferenceable(1) %579) #15
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62.thread109, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62.thread109: ; preds = %567, %534, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit55, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62
  %582 = phi ptr [ %557, %567 ], [ %541, %534 ], [ %557, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit55 ], [ %541, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62 ]
  %583 = load ptr, ptr %55, align 8
  %.not.i.i.i.i51 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i51, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread, label %584

584:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62.thread109
  %585 = load ptr, ptr %583, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = call noundef nonnull align 8 dereferenceable(16) ptr %587(ptr noundef nonnull align 8 dereferenceable(8) %583)
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, %524
  br i1 %591, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread112, label %592

592:                                              ; preds = %584
  %593 = load i8, ptr %590, align 1
  %.not.i.i.i = icmp eq i8 %593, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit:    ; preds = %592
  %594 = load i8, ptr %524, align 1
  %595 = icmp eq i8 %594, 42
  %.idx.i.i.i.i = zext i1 %595 to i64
  %596 = getelementptr inbounds nuw i8, ptr %524, i64 %.idx.i.i.i.i
  %597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull dereferenceable(1) %596) #15
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread112, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread112: ; preds = %584, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit
  %599 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i46 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i.i46, label %615, label %600

600:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread112
  %601 = load ptr, ptr %599, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = call noundef nonnull align 8 dereferenceable(16) ptr %603(ptr noundef nonnull align 8 dereferenceable(8) %599)
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, %524
  br i1 %607, label %631, label %608

608:                                              ; preds = %600
  %609 = load i8, ptr %606, align 1
  %.not.i.i.i.i.i47 = icmp eq i8 %609, 42
  br i1 %.not.i.i.i.i.i47, label %615, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i48

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i48:           ; preds = %608
  %610 = load i8, ptr %524, align 1
  %611 = icmp eq i8 %610, 42
  %.idx.i.i.i.i.i.i49 = zext i1 %611 to i64
  %612 = getelementptr inbounds nuw i8, ptr %524, i64 %.idx.i.i.i.i.i.i49
  %613 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %606, ptr noundef nonnull dereferenceable(1) %612) #15
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %631, label %615

615:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i48, %608, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread112
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread: ; preds = %592, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit
  %.pr119 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i41 = icmp eq ptr %.pr119, null
  br i1 %.not.i.i.i.i.i.i41, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread, label %616

616:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread
  %617 = load ptr, ptr %.pr119, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef nonnull align 8 dereferenceable(16) ptr %619(ptr noundef nonnull align 8 dereferenceable(8) %.pr119)
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, %582
  br i1 %623, label %656, label %624

624:                                              ; preds = %616
  %625 = load i8, ptr %622, align 1
  %.not.i.i.i.i.i42 = icmp eq i8 %625, 42
  br i1 %.not.i.i.i.i.i42, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i43

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i43:           ; preds = %624
  %626 = load i8, ptr %582, align 1
  %627 = icmp eq i8 %626, 42
  %.idx.i.i.i.i.i.i44 = zext i1 %627 to i64
  %628 = getelementptr inbounds nuw i8, ptr %582, i64 %.idx.i.i.i.i.i.i44
  %629 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %622, ptr noundef nonnull dereferenceable(1) %628) #15
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %656, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit62.thread109, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i43, %624, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

631:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i48, %600
  %632 = load ptr, ptr %55, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load double, ptr %633, align 8
  %635 = fptrunc double %634 to float
  %636 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i38, label %652, label %637

637:                                              ; preds = %631
  %638 = load ptr, ptr %636, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef nonnull align 8 dereferenceable(16) ptr %640(ptr noundef nonnull align 8 dereferenceable(8) %636)
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, %582
  br i1 %644, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %645

645:                                              ; preds = %637
  %646 = load i8, ptr %643, align 1
  %.not.i.i.i.i.i39 = icmp eq i8 %646, 42
  br i1 %.not.i.i.i.i.i39, label %652, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %645
  %647 = load i8, ptr %582, align 1
  %648 = icmp eq i8 %647, 42
  %.idx.i.i.i.i.i.i40 = zext i1 %648 to i64
  %649 = getelementptr inbounds nuw i8, ptr %582, i64 %.idx.i.i.i.i.i.i40
  %650 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %643, ptr noundef nonnull dereferenceable(1) %649) #15
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %652

652:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %645, %631
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %637, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %653 = load ptr, ptr %72, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load float, ptr %654, align 4
  br label %681

656:                                              ; preds = %616, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i43
  %657 = load ptr, ptr %55, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load float, ptr %658, align 4
  %660 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i, label %676, label %661

661:                                              ; preds = %656
  %662 = load ptr, ptr %660, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef nonnull align 8 dereferenceable(16) ptr %664(ptr noundef nonnull align 8 dereferenceable(8) %660)
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, %524
  br i1 %668, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %669

669:                                              ; preds = %661
  %670 = load i8, ptr %667, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %670, 42
  br i1 %.not.i.i.i.i.i37, label %676, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i:             ; preds = %669
  %671 = load i8, ptr %524, align 1
  %672 = icmp eq i8 %671, 42
  %.idx.i.i.i.i.i.i = zext i1 %672 to i64
  %673 = getelementptr inbounds nuw i8, ptr %524, i64 %.idx.i.i.i.i.i.i
  %674 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %667, ptr noundef nonnull dereferenceable(1) %673) #15
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %676

676:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %669, %656
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 190) #16
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %661, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %677 = load ptr, ptr %72, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load double, ptr %678, align 8
  %680 = fptrunc double %679 to float
  br label %681

681:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit
  %682 = phi float [ %635, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %659, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ]
  %683 = phi float [ %655, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %680, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ]
  %684 = load float, ptr %25, align 8
  %685 = load float, ptr %26, align 4
  %686 = call noundef zeroext i1 @_Z11equal_floatffff(float noundef %682, float noundef %683, float noundef %684, float noundef %685)
  br i1 %686, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %27, align 8
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %689 unwind label %694

689:                                              ; preds = %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %690 = load ptr, ptr %27, align 8
  %691 = fpext float %682 to double
  %692 = fpext float %683 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.20, double noundef %691, double noundef %692)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %693 unwind label %696

693:                                              ; preds = %689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

694:                                              ; preds = %687
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

696:                                              ; preds = %689
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread101, %575, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread110, %559, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit66.thread, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit55, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %698 = load ptr, ptr %27, align 8
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit unwind label %699

common.resume:                                    ; preds = %509, %515, %761, %763, %765, %709, %711, %713, %507, %694, %696, %699
  %.sink = phi ptr [ %11, %507 ], [ %15, %694 ], [ %16, %696 ], [ %4, %699 ], [ %8, %713 ], [ %9, %711 ], [ %9, %709 ], [ %5, %765 ], [ %6, %763 ], [ %6, %761 ], [ %13, %515 ], [ %13, %509 ]
  %common.resume.op = phi { ptr, i32 } [ %508, %507 ], [ %695, %694 ], [ %697, %696 ], [ %700, %699 ], [ %714, %713 ], [ %712, %711 ], [ %710, %709 ], [ %766, %765 ], [ %764, %763 ], [ %762, %761 ], [ %.pn.i, %515 ], [ %510, %509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %common.resume.op

699:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %701 = load ptr, ptr %27, align 8
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit: ; preds = %494, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit, %506, %681, %693, %_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %715

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i._ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread_crit_edge, %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %702 = phi ptr [ %.pre, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i._ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread_crit_edge ], [ %37, %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre133, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %704 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper28formatValueForMissingMessageB5cxx11ERKNS_17KeyValueTreeValueE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %703)
          to label %705 unwind label %709

705:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %706 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.25, ptr noundef %704, ptr noundef %706)
          to label %707 unwind label %711

707:                                              ; preds = %705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %708 = load ptr, ptr %27, align 8
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit unwind label %713

709:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

711:                                              ; preds = %705
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %common.resume

713:                                              ; preds = %707
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit: ; preds = %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %715

715:                                              ; preds = %_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit, %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit
  %716 = load ptr, ptr %21, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 -32
  store ptr %717, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %717) #15
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.094.0127, i64 8
  %.not = icmp eq ptr %718, %20
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %715, %3
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %722 = load ptr, ptr %721, align 8
  %.not121128 = icmp eq ptr %720, %722
  br i1 %.not121128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %._crit_edge
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %728

728:                                              ; preds = %.lr.ph131, %767
  %.sroa.090.0129 = phi ptr [ %720, %.lr.ph131 ], [ %770, %767 ]
  %729 = load ptr, ptr %.sroa.090.0129, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %731 = load ptr, ptr %723, align 8
  %732 = load ptr, ptr %724, align 8
  %.not.i.i18 = icmp eq ptr %731, %732
  br i1 %.not.i.i18, label %736, label %733

733:                                              ; preds = %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %731, ptr noundef nonnull align 8 dereferenceable(32) %730)
  %734 = load ptr, ptr %723, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  store ptr %735, ptr %723, align 8
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19

736:                                              ; preds = %728
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %731, ptr noundef nonnull align 8 dereferenceable(32) %730)
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19

_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %733, %736
  %737 = load ptr, ptr %.sroa.090.0129, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %739 = load ptr, ptr %725, align 8
  %.not11.i.i.i.i20 = icmp eq ptr %739, null
  br i1 %.not11.i.i.i.i20, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34.thread, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24
  %.013.i.i.i.i22 = phi ptr [ %.1.i.i.i.i28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24 ], [ %739, %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19 ]
  %.0812.i.i.i.i23 = phi ptr [ %.19.i.i.i.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24 ], [ %726, %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19 ]
  %740 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i22, i64 32
  %741 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %740, ptr noundef nonnull align 8 dereferenceable(32) %738)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24 unwind label %742

742:                                              ; preds = %.lr.ph.i.i.i.i21
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i21
  %745 = icmp slt i32 %741, 0
  %.19.i.i.i.i25 = select i1 %745, ptr %.0812.i.i.i.i23, ptr %.013.i.i.i.i22
  %.1.in.v.i.i.i.i26 = select i1 %745, i64 24, i64 16
  %.1.in.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i22, i64 %.1.in.v.i.i.i.i26
  %.1.i.i.i.i28 = load ptr, ptr %.1.in.i.i.i.i27, align 8
  %.not.i.i.i.i29 = icmp eq ptr %.1.i.i.i.i28, null
  br i1 %.not.i.i.i.i29, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i30, label %.lr.ph.i.i.i.i21, !llvm.loop !16

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i30: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24
  %746 = icmp eq ptr %.19.i.i.i.i25, %726
  br i1 %746, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34.thread, label %747

747:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i30
  %748 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i25, i64 32
  %749 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %738, ptr noundef nonnull align 8 dereferenceable(32) %748)
          to label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34 unwind label %750

750:                                              ; preds = %747
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #17
  unreachable

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34: ; preds = %747
  %753 = icmp slt i32 %749, 0
  br i1 %753, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34.thread, label %767

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34.thread: ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i30, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34
  %754 = load ptr, ptr %.sroa.090.0129, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %756 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper28formatValueForMissingMessageB5cxx11ERKNS_17KeyValueTreeValueE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %755)
          to label %757 unwind label %761

757:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34.thread
  %758 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.27, ptr noundef %756, ptr noundef %758)
          to label %759 unwind label %763

759:                                              ; preds = %757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %760 = load ptr, ptr %727, align 8
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit unwind label %765

761:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34.thread
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

763:                                              ; preds = %757
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %common.resume

765:                                              ; preds = %759
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit: ; preds = %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %767

767:                                              ; preds = %_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34
  %768 = load ptr, ptr %723, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 -32
  store ptr %769, ptr %723, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %769) #15
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.090.0129, i64 8
  %.not121 = icmp eq ptr %770, %722
  br i1 %.not121, label %._crit_edge132, label %728

._crit_edge132:                                   ; preds = %767, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %6 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16KeyValueTreePathD2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit

_ZN3gmx16KeyValueTreePathD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  invoke void @__cxa_rethrow() #16
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_Z11equal_floatffff(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z12equal_doubleddff(double noundef, double noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper28formatValueForMissingMessageB5cxx11ERKNS_17KeyValueTreeValueE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %12, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread7, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %14, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %13
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread7, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %13, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %.pr = load ptr, ptr %1, align 8
  %.not.i.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i4, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %17

17:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %18 = load ptr, ptr %.pr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread7, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %23, align 1
  %.not.i.i.i5 = icmp eq i8 %26, 42
  br i1 %.not.i.i.i5, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %25
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread7, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread7: ; preds = %17, %5, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %30

30:                                               ; preds = %.noexc6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %34

32:                                               ; preds = %.noexc, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %eh.lpad-body

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %2, %25, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  tail call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %34

34:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx12_GLOBAL__N_117splitPathElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx12_GLOBAL__N_117splitPathElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc: argument 0"}
!10 = distinct !{!10, !"_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
