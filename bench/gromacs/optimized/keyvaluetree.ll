; ModuleID = 'bench/gromacs/original/keyvaluetree.ll'
source_filename = "bench/gromacs/original/keyvaluetree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::IdentityFormatter" = type { i8 }
%"class.gmx::(anonymous namespace)::CompareHelper" = type { %"class.gmx::KeyValueTreePath", ptr, float, float }
%"class.gmx::KeyValueTreePath" = type { %"class.std::vector" }

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"!prop.value().isArray()\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Comparison of arrays not implemented\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_ENK3$_0clEv" = private unnamed_addr constant [119 x i8] c"auto gmx::KeyValueTreeObject::hasDistinctProperties(const KeyValueTreeObject &)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/keyvaluetree.cpp\00", align 1
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"!elem.isObject() && !elem.isArray()\00", align 1
@.str.22 = private unnamed_addr constant [119 x i8] c"Only arrays of simple types and array of objects are implemented. Arrays of arrays and mixed arrays are not supported.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectEENK3$_1clEv" = private unnamed_addr constant [108 x i8] c"auto gmx::dumpKeyValueTree(TextWriter *, const KeyValueTreeObject &)::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" (%s - %s)\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c" (%e - %e)\00", align 1
@_ZTIv = external local_unnamed_addr constant ptr
@.str.26 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Array comparison not implemented\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv = private unnamed_addr constant [155 x i8] c"auto gmx::(anonymous namespace)::CompareHelper::compareValues(const KeyValueTreeValue &, const KeyValueTreeValue &)::(anonymous class)::operator()() const\00", align 1
@_ZTIb = external local_unnamed_addr constant ptr
@_ZTIi = external local_unnamed_addr constant ptr
@_ZTIl = external local_unnamed_addr constant ptr
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Unknown value type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv = private unnamed_addr constant [172 x i8] c"auto gmx::(anonymous namespace)::CompareHelper::areSimpleValuesOfSameTypeEqual(const KeyValueTreeValue &, const KeyValueTreeValue &)::(anonymous class)::operator()() const\00", align 1
@_ZTId = external local_unnamed_addr constant ptr
@_ZTIf = external local_unnamed_addr constant ptr
@.str.29 = private unnamed_addr constant [15 x i8] c" type mismatch\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%s (%s - missing)\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%s (missing - %s)\00", align 1

@_ZN3gmx16KeyValueTreePathC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16KeyValueTreePathC2EPKc
@_ZN3gmx16KeyValueTreePathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16KeyValueTreePathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16KeyValueTreePathC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %.val = load ptr, ptr %4, align 8
  %.val5 = load i64, ptr %18, align 8, !tbaa !15, !noalias !16
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_117splitPathElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, i64 %.val5)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %28
  %32 = load i64, ptr %18, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_117splitPathElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = icmp eq i64 %.8.val, 0
  br i1 %4, label %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

5:                                                ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 0) #18, !noalias !16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4, !alias.scope !16
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %8 = add i64 %.8.val, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17, !noalias !16
  store i64 %8, ptr %2, align 8, !tbaa !10, !noalias !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %10, ptr %3, align 8, !tbaa !12, !alias.scope !16
  %11 = load i64, ptr %2, align 8, !tbaa !10, !noalias !16
  store i64 %11, ptr %6, align 8, !tbaa !14, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %12 = phi ptr [ %10, %.noexc10.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %.8.val, label %15 [
    i64 2, label %13
    i64 1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %7, i64 %8, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %2, align 8, !tbaa !10, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15, !alias.scope !16
  %18 = load ptr, ptr %3, align 8, !tbaa !12, !alias.scope !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17, !noalias !16
  invoke void @_ZN3gmx20splitDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 47)
          to label %20 unwind label %27

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %17, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %27
  %31 = load i64, ptr %17, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3gmx20splitDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16KeyValueTreePathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !15, !noalias !16
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_117splitPathElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, i64 %.val2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.gmx::IdentityFormatter", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  store i8 47, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %8 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17, !noalias !24
  invoke void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %8, ptr %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %27

11:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17, !noalias !24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %29

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %41 = load i64, ptr %6, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %43 = load i64, ptr %5, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !4
  %27 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !12
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  store ptr %28, ptr %25, align 8, !tbaa !12
  store i64 0, ptr %36, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !14
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !4
  %46 = load ptr, ptr %44, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !12
  %54 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %54, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !15
  store ptr %47, ptr %44, align 8, !tbaa !12
  store i64 0, ptr %55, align 8, !tbaa !15
  store i8 0, ptr %47, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !14
  %.not32 = icmp eq ptr %1, %2
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0734 = phi ptr [ @.str.7, %.lr.ph ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.033 = phi ptr [ %1, %.lr.ph ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0734) #17
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0734, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %10, ptr %7, align 8, !tbaa !4, !alias.scope !27
  %19 = load ptr, ptr %.sroa.0.033, align 8, !tbaa !12, !noalias !27
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !27
  store i64 %21, ptr %6, align 8, !tbaa !10, !noalias !27
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %.noexc.i.i
  store ptr %23, ptr %7, align 8, !tbaa !12, !alias.scope !27
  %24 = load i64, ptr %6, align 8, !tbaa !10, !noalias !27
  store i64 %24, ptr %10, align 8, !tbaa !14, !alias.scope !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = phi ptr [ %23, %.noexc11 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %27, ptr %25, align 1, !tbaa !14
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i
  %30 = load i64, ptr %6, align 8, !tbaa !10, !noalias !27
  store i64 %30, ptr %11, align 8, !tbaa !15, !alias.scope !27
  %31 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !27
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = load i64, ptr %9, align 8, !tbaa !15
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

37:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc12 unwind label %.loopexit.split-lp24

.noexc12:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %42 = load i64, ptr %11, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %44 = load i64, ptr %10, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 32
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !30

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

47:                                               ; preds = %.noexc.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

.loopexit23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp24:                             ; preds = %37
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp24, %.loopexit23
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %49
  %54 = load i64, ptr %10, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %lpad.phi27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %56

56:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %56
  %59 = load i64, ptr %9, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %56
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not38 = icmp eq ptr %4, %6
  br i1 %.not38, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.026.039 = phi ptr [ %118, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %4, %.lr.ph ]
  %10 = load ptr, ptr %.sroa.026.039, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %17)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %15
  %22 = sub i64 %17, %13
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %15, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %24, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %13)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %25
  %32 = sub i64 %13, %27
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %34

34:                                               ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i.i.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i14, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = icmp eq ptr %43, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %44, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread30, label %45

45:                                               ; preds = %37
  %46 = load i8, ptr %43, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %46, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %45
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread30, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread30: ; preds = %37, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_ENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 91) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %45, %34, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %49 = load ptr, ptr %.sroa.026.039, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.not.i.i.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i15, label %.thread, label %52

52:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %53 = load ptr, ptr %51, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = icmp eq ptr %58, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %59, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread31, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %58, align 1, !tbaa !14
  %.not.i.i.i16 = icmp eq i8 %61, 42
  br i1 %.not.i.i.i16, label %.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %60
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread31, label %.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread31: ; preds = %52, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %64 = load ptr, ptr %.sroa.026.039, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %.not.i.i.i.i17 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i17, label %.thread, label %68

68:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread31
  %69 = load ptr, ptr %67, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(16) ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = icmp eq ptr %74, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %75, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread32, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %74, align 1, !tbaa !14
  %.not.i.i.i18 = icmp eq i8 %77, 42
  br i1 %.not.i.i.i18, label %.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19:    ; preds = %76
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread32, label %.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread32: ; preds = %68, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19
  %80 = load ptr, ptr %.sroa.026.039, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %.not.i.i.i.i.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i20, label %96, label %84

84:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread32
  %85 = load ptr, ptr %83, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(16) ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = icmp eq ptr %90, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %91, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %90, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %93, 42
  br i1 %.not.i.i.i.i.i, label %96, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %92
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %96

96:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %92, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread32
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %84, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %97 = load ptr, ptr %82, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %.sroa.026.039, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %.not.i.i.i.i.i.i21 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i21, label %114, label %102

102:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit
  %103 = load ptr, ptr %101, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(16) ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = icmp eq ptr %108, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %109, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24, label %110

110:                                              ; preds = %102
  %111 = load i8, ptr %108, align 1, !tbaa !14
  %.not.i.i.i.i.i22 = icmp eq i8 %111, 42
  br i1 %.not.i.i.i.i.i22, label %114, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i23

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i23: ; preds = %110
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24, label %114

114:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i23, %110, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24:    ; preds = %102, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i23
  %115 = load ptr, ptr %100, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = tail call noundef zeroext i1 @_ZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %116)
  br label %.thread

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 8
  %.not = icmp eq ptr %118, %6
  br i1 %.not, label %.thread, label %.lr.ph.i.i.i.i

.thread:                                          ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.lr.ph, %2, %76, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread31, %60, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24
  %.not36 = phi i1 [ false, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit ], [ false, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread ], [ false, %60 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread31 ], [ false, %76 ], [ true, %2 ], [ true, %.lr.ph ], [ true, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %.1 = phi i1 [ %117, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit ], [ false, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread ], [ false, %60 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread31 ], [ false, %76 ], [ undef, %2 ], [ undef, %.lr.ph ], [ undef, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %spec.select = or i1 %.not36, %.1
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !42

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #18
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not158 = icmp eq ptr %7, %9
  br i1 %.not158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

._crit_edge162:                                   ; preds = %364, %2
  ret void

16:                                               ; preds = %.lr.ph161, %364
  %.sroa.0108.0159 = phi ptr [ %7, %.lr.ph161 ], [ %365, %364 ]
  %17 = load ptr, ptr %.sroa.0108.0159, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %27, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111, label %28

28:                                               ; preds = %20
  %29 = load i8, ptr %26, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %29, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %28
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111: ; preds = %20, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %32 = load ptr, ptr %.sroa.0108.0159, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  %34 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %38 = add nsw i32 %36, 2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !49
  %40 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %53, label %41

41:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111
  %42 = load ptr, ptr %40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = icmp eq ptr %47, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %48, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %49

49:                                               ; preds = %41
  %50 = load i8, ptr %47, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %50, 42
  br i1 %.not.i.i.i.i.i, label %53, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %49
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %53

53:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %49, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %41, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %54 = load ptr, ptr %18, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %55)
  %56 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %36, ptr %57, align 4, !tbaa !49
  br label %364

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %28, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %.pr = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i.i54 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i54, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %58

58:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %59 = load ptr, ptr %.pr, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = icmp eq ptr %64, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %65, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %64, align 1, !tbaa !14
  %.not.i.i.i55 = icmp eq i8 %67, 42
  br i1 %.not.i.i.i55, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %66
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112: ; preds = %58, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %70 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i.i.i.i56 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i56, label %83, label %71

71:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112
  %72 = load ptr, ptr %70, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = icmp eq ptr %77, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %77, align 1, !tbaa !14
  %.not.i.i.i.i.i57 = icmp eq i8 %80, 42
  br i1 %.not.i.i.i.i.i57, label %83, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %79
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %79, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

84:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %71
  %85 = load ptr, ptr %18, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = load ptr, ptr %85, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp eq ptr %93, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %94, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61, label %95

95:                                               ; preds = %84
  %96 = load i8, ptr %93, align 1, !tbaa !14
  %.not.i.i.i.i.i59 = icmp eq i8 %96, 42
  br i1 %.not.i.i.i.i.i59, label %99, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60: ; preds = %95
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61, label %99

99:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60, %95
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61:     ; preds = %84, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60
  %100 = load ptr, ptr %18, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %87 to i64
  %105 = sub i64 %103, %104
  %106 = ashr i64 %105, 5
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i"
  %.097.i.i.i.i = phi i64 [ %156, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i" ], [ %106, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %.sroa.042.096.i.i.i.i = phi ptr [ %155, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i" ], [ %87, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %.val.i.i.i.i.i = load ptr, ptr %.sroa.042.096.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i.i.i.i)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = icmp eq ptr %114, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %115, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i", label %116

116:                                              ; preds = %108
  %117 = load i8, ptr %114, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %117, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i": ; preds = %116
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %.not60.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not60.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i", %108
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  %.val.i16.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !43
  %.not.i.i.i.i.i.i17.i.i.i.i = icmp eq ptr %.val.i16.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i17.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit177", label %120

120:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i"
  %121 = load ptr, ptr %.val.i16.i.i.i.i, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %.val.i16.i.i.i.i)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = icmp eq ptr %126, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %127, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i", label %128

128:                                              ; preds = %120
  %129 = load i8, ptr %126, align 1, !tbaa !14
  %.not.i.i.i.i.i18.i.i.i.i = icmp eq i8 %129, 42
  br i1 %.not.i.i.i.i.i18.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit179", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i": ; preds = %128
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %.not61.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not61.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i", %120
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  %.val.i20.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !43
  %.not.i.i.i.i.i.i21.i.i.i.i = icmp eq ptr %.val.i20.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i21.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit181", label %132

132:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i"
  %133 = load ptr, ptr %.val.i20.i.i.i.i, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %.val.i20.i.i.i.i)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = icmp eq ptr %138, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %139, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i", label %140

140:                                              ; preds = %132
  %141 = load i8, ptr %138, align 1, !tbaa !14
  %.not.i.i.i.i.i22.i.i.i.i = icmp eq i8 %141, 42
  br i1 %.not.i.i.i.i.i22.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit183", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i": ; preds = %140
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %.not62.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit173"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i", %132
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  %.val.i24.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !43
  %.not.i.i.i.i.i.i25.i.i.i.i = icmp eq ptr %.val.i24.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i25.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit185", label %144

144:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i"
  %145 = load ptr, ptr %.val.i24.i.i.i.i, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %.val.i24.i.i.i.i)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = icmp eq ptr %150, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %151, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i", label %152

152:                                              ; preds = %144
  %153 = load i8, ptr %150, align 1, !tbaa !14
  %.not.i.i.i.i.i26.i.i.i.i = icmp eq i8 %153, 42
  br i1 %.not.i.i.i.i.i26.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit187", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i": ; preds = %152
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %.not63.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not63.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit175"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i", %144
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 32
  %156 = add nsw i64 %.097.i.i.i.i, -1
  %157 = icmp sgt i64 %.097.i.i.i.i, 1
  br i1 %157, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !55

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i"
  %.pre.i.i.i.i = ptrtoint ptr %155 to i64
  %.pre108.i.i.i.i = sub i64 %103, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61
  %.pre-phi109.i.i.i.i = phi i64 [ %.pre108.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %105, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %.sroa.042.0.lcssa.i.i.i.i = phi ptr [ %155, %._crit_edge.loopexit.i.i.i.i ], [ %87, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %158 = ashr exact i64 %.pre-phi109.i.i.i.i, 3
  switch i64 %158, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread" [
    i64 3, label %159
    i64 2, label %172
    i64 1, label %185
  ]

159:                                              ; preds = %._crit_edge.i.i.i.i
  %.val.i28.i.i.i.i = load ptr, ptr %.sroa.042.0.lcssa.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i29.i.i.i.i = icmp eq ptr %.val.i28.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i29.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %.val.i28.i.i.i.i, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %.val.i28.i.i.i.i)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = icmp eq ptr %166, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %167, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i", label %168

168:                                              ; preds = %160
  %169 = load i8, ptr %166, align 1, !tbaa !14
  %.not.i.i.i.i.i30.i.i.i.i = icmp eq i8 %169, 42
  br i1 %.not.i.i.i.i.i30.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i": ; preds = %168
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %.not.i.i.i.i62 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i62, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i", %160
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.lcssa.i.i.i.i, i64 8
  br label %172

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.042.1.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %171, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i" ]
  %.val.i32.i.i.i.i = load ptr, ptr %.sroa.042.1.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i33.i.i.i.i = icmp eq ptr %.val.i32.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i33.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %.val.i32.i.i.i.i, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %.val.i32.i.i.i.i)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = icmp eq ptr %179, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %180, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i", label %181

181:                                              ; preds = %173
  %182 = load i8, ptr %179, align 1, !tbaa !14
  %.not.i.i.i.i.i34.i.i.i.i = icmp eq i8 %182, 42
  br i1 %.not.i.i.i.i.i34.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i": ; preds = %181
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %.not58.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i", %173
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.042.1.i.i.i.i, i64 8
  br label %185

185:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.042.2.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %184, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i" ]
  %.val.i36.i.i.i.i = load ptr, ptr %.sroa.042.2.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.val.i36.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i37.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %.val.i36.i.i.i.i, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %.val.i36.i.i.i.i)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = icmp eq ptr %192, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %193, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread", label %194

194:                                              ; preds = %186
  %195 = load i8, ptr %192, align 1, !tbaa !14
  %.not.i.i.i.i.i38.i.i.i.i = icmp eq i8 %195, 42
  br i1 %.not.i.i.i.i.i38.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i": ; preds = %194
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %.not59.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not59.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit173": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i"
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit175": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i"
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit177": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i"
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit179": ; preds = %128
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit181": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i"
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit183": ; preds = %140
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit185": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i"
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit187": ; preds = %152
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %116, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit173", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit175", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit177", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit179", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit181", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit183", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit185", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit187", %159, %168, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i", %172, %181, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i", %185, %194, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i" ], [ %.sroa.042.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i" ], [ %.sroa.042.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i" ], [ %.sroa.042.0.lcssa.i.i.i.i, %159 ], [ %.sroa.042.0.lcssa.i.i.i.i, %168 ], [ %.sroa.042.1.i.i.i.i, %172 ], [ %.sroa.042.1.i.i.i.i, %181 ], [ %.sroa.042.2.i.i.i.i, %185 ], [ %.sroa.042.2.i.i.i.i, %194 ], [ %197, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit" ], [ %198, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit173" ], [ %199, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit175" ], [ %200, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit177" ], [ %201, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit179" ], [ %202, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit181" ], [ %203, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit183" ], [ %204, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit185" ], [ %205, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit187" ], [ %.sroa.042.096.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i" ], [ %.sroa.042.096.i.i.i.i, %116 ], [ %.sroa.042.096.i.i.i.i, %.lr.ph.i.i.i.i ]
  %206 = icmp eq ptr %102, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %206, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread", label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread": ; preds = %186, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i", %._crit_edge.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"
  %207 = load ptr, ptr %.sroa.0108.0159, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  call void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %208)
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  %209 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !49
  %212 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %213 = add nsw i32 %211, 2
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !49
  %215 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i.i.i.i63 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i63, label %228, label %216

216:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread"
  %217 = load ptr, ptr %215, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef nonnull align 8 dereferenceable(16) ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %215)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %223 = icmp eq ptr %222, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %223, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66, label %224

224:                                              ; preds = %216
  %225 = load i8, ptr %222, align 1, !tbaa !14
  %.not.i.i.i.i.i64 = icmp eq i8 %225, 42
  br i1 %.not.i.i.i.i.i64, label %228, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65: ; preds = %224
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66, label %228

228:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65, %224, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread"
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66:     ; preds = %216, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65
  %229 = load ptr, ptr %18, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !53
  %.not120152 = icmp eq ptr %231, %233
  br i1 %.not120152, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66
  %234 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %211, ptr %235, align 4, !tbaa !49
  br label %364

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70
  %.sroa.0104.0153 = phi ptr [ %252, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70 ], [ %231, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66 ]
  %236 = load ptr, ptr %.sroa.0104.0153, align 8, !tbaa !43
  %.not.i.i.i.i.i.i67 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i67, label %249, label %237

237:                                              ; preds = %.lr.ph
  %238 = load ptr, ptr %236, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr %240(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !47
  %244 = icmp eq ptr %243, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %244, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70, label %245

245:                                              ; preds = %237
  %246 = load i8, ptr %243, align 1, !tbaa !14
  %.not.i.i.i.i.i68 = icmp eq i8 %246, 42
  br i1 %.not.i.i.i.i.i68, label %249, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69: ; preds = %245
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70, label %249

249:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69, %245, %.lr.ph
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70:    ; preds = %237, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69
  %250 = load ptr, ptr %.sroa.0104.0153, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  call void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %251)
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0153, i64 8
  %.not120 = icmp eq ptr %252, %233
  br i1 %.not120, label %._crit_edge, label %.lr.ph

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %16, %66, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %253 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %.neg = add nsw i32 %255, -33
  %256 = load ptr, ptr %.sroa.0108.0159, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.16, i32 noundef %.neg, ptr noundef %258)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %259 unwind label %298

259:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %260 = load ptr, ptr %3, align 8, !tbaa !12
  %261 = icmp eq ptr %260, %10
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %259
  %262 = load i64, ptr %11, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %259
  %264 = load i64, ptr %10, align 8, !tbaa !14
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
  %266 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i.i71 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i71, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread, label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %268 = load ptr, ptr %266, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %266)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = icmp eq ptr %273, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %274, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114, label %275

275:                                              ; preds = %267
  %276 = load i8, ptr %273, align 1, !tbaa !14
  %.not.i.i.i72 = icmp eq i8 %276, 42
  br i1 %.not.i.i.i72, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73:     ; preds = %275
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114: ; preds = %267, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18)
  %279 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i.i.i.i74 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i74, label %292, label %280

280:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114
  %281 = load ptr, ptr %279, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %279)
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !47
  %287 = icmp eq ptr %286, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %287, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77, label %288

288:                                              ; preds = %280
  %289 = load i8, ptr %286, align 1, !tbaa !14
  %.not.i.i.i.i.i75 = icmp eq i8 %289, 42
  br i1 %.not.i.i.i.i.i75, label %292, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76: ; preds = %288
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77, label %292

292:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76, %288, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77:     ; preds = %280, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76
  %293 = load ptr, ptr %18, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !53
  %.not121154 = icmp eq ptr %295, %297
  br i1 %.not121154, label %._crit_edge157, label %.lr.ph156

._crit_edge157:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20)
  br label %362

298:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %3, align 8, !tbaa !12
  %301 = icmp eq ptr %300, %10
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %298
  %302 = load i64, ptr %11, align 8, !tbaa !15
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %298
  %304 = load i64, ptr %10, align 8, !tbaa !14
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %363

.lr.ph156:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.sroa.0100.0155 = phi ptr [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %295, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77 ]
  %306 = load ptr, ptr %.sroa.0100.0155, align 8, !tbaa !43
  %.not.i.i.i.i81 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i81, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread, label %307

307:                                              ; preds = %.lr.ph156
  %308 = load ptr, ptr %306, align 8, !tbaa !45
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef nonnull align 8 dereferenceable(16) ptr %310(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !47
  %314 = icmp eq ptr %313, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %314, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115, label %315

315:                                              ; preds = %307
  %316 = load i8, ptr %313, align 1, !tbaa !14
  %.not.i.i.i82 = icmp eq i8 %316, 42
  br i1 %.not.i.i.i82, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83:    ; preds = %315
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread: ; preds = %315, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83
  %.pr118 = load ptr, ptr %.sroa.0100.0155, align 8, !tbaa !43
  %.not.i.i.i.i84 = icmp eq ptr %.pr118, null
  br i1 %.not.i.i.i.i84, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread, label %319

319:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread
  %320 = load ptr, ptr %.pr118, align 8, !tbaa !45
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %.pr118)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !47
  %326 = icmp eq ptr %325, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %326, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115, label %327

327:                                              ; preds = %319
  %328 = load i8, ptr %325, align 1, !tbaa !14
  %.not.i.i.i85 = icmp eq i8 %328, 42
  br i1 %.not.i.i.i85, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86:     ; preds = %327
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115: ; preds = %319, %307, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectEENK3$_1clEv", ptr noundef nonnull @.str.10, i32 noundef 150) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread: ; preds = %.lr.ph156, %327, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0100.0155)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %331 unwind label %339

331:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread
  %332 = load ptr, ptr %4, align 8, !tbaa !12
  %333 = icmp eq ptr %332, %12
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %331
  %334 = load i64, ptr %13, align 8, !tbaa !15
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %331
  %336 = load i64, ptr %12, align 8, !tbaa !14
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0155, i64 8
  %.not121 = icmp eq ptr %338, %297
  br i1 %.not121, label %._crit_edge157, label %.lr.ph156

339:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %4, align 8, !tbaa !12
  %342 = icmp eq ptr %341, %12
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %339
  %343 = load i64, ptr %13, align 8, !tbaa !15
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %339
  %345 = load i64, ptr %12, align 8, !tbaa !14
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %363

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread: ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %347 unwind label %354

347:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread
  %348 = load ptr, ptr %5, align 8, !tbaa !12
  %349 = icmp eq ptr %348, %14
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %347
  %350 = load i64, ptr %15, align 8, !tbaa !15
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %347
  %352 = load i64, ptr %14, align 8, !tbaa !14
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %362

354:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %5, align 8, !tbaa !12
  %357 = icmp eq ptr %356, %14
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %354
  %358 = load i64, ptr %15, align 8, !tbaa !15
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %354
  %360 = load i64, ptr %14, align 8, !tbaa !14
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %363

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %._crit_edge157
  call void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %364

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn = phi { ptr, i32 } [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  resume { ptr, i32 } %.pn

364:                                              ; preds = %._crit_edge, %362, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0159, i64 8
  %.not = icmp eq ptr %365, %9
  br i1 %.not, label %._crit_edge162, label %16
}

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20compareKeyValueTreesEPNS_10TextWriterERKNS_18KeyValueTreeObjectES4_ff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, float noundef %3, float noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::(anonymous namespace)::CompareHelper", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %3, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %4, ptr %9, align 4, !tbaa !66
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper14compareObjectsERKNS_18KeyValueTreeObjectES4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %10 unwind label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %11, %10 ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %10
  %23 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %10 ]
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev.exit

_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev.exit:    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  ret void

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper14compareObjectsERKNS_18KeyValueTreeObjectES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.not201 = icmp eq ptr %20, %22
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %65

._crit_edge:                                      ; preds = %_ZN3gmx16KeyValueTreePath8pop_backEv.exit, %3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not198203 = icmp eq ptr %51, %53
  br i1 %.not198203, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %889

65:                                               ; preds = %.lr.ph, %_ZN3gmx16KeyValueTreePath8pop_backEv.exit
  %.sroa.0170.0202 = phi ptr [ %20, %.lr.ph ], [ %888, %_ZN3gmx16KeyValueTreePath8pop_backEv.exit ]
  %66 = load ptr, ptr %.sroa.0170.0202, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %23, align 8, !tbaa !68
  %69 = load ptr, ptr %24, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i, label %88, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %71, ptr %68, align 8, !tbaa !4
  %72 = load ptr, ptr %67, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store i64 %74, ptr %18, align 8, !tbaa !10
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %70
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %76, ptr %68, align 8, !tbaa !12
  %77 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %77, ptr %71, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %70
  %78 = phi ptr [ %76, %.noexc.i.i.i.i.i ], [ %71, %70 ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %80 = load i8, ptr %72, align 1, !tbaa !14
  store i8 %80, ptr %78, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %72, i64 %74, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %81, %79, %._crit_edge.i.i.i.i.i.i
  %82 = load i64, ptr %18, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !15
  %84 = load ptr, ptr %68, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %86 = load ptr, ptr %23, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %87, ptr %23, align 8, !tbaa !68
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

88:                                               ; preds = %65
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 8 dereferenceable(32) %67)
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %88
  %89 = load ptr, ptr %.sroa.0170.0202, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %25, align 8, !tbaa !34
  %.not10.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = load ptr, ptr %90, align 8
  br label %95

95:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %93, i64 %97)
  %98 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %98, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef %94, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %95
  %102 = sub i64 %97, %93
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %103 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %103, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %95, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %104 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %104, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %105

105:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %107, i64 %93)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = call i32 @memcmp(ptr noundef %94, ptr noundef %110, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %105
  %112 = sub i64 %93, %107
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %112, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %113 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %113, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %114

114:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %90)
  %117 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i158 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i158, label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit159, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %117, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit159

_ZNK3gmx17KeyValueTreeValue4typeEv.exit159:       ; preds = %114, %118
  %123 = phi ptr [ %122, %118 ], [ @_ZTIv, %114 ]
  %124 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i157 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i157, label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit, label %125

125:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit159
  %126 = load ptr, ptr %124, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %124)
  br label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit

_ZNK3gmx17KeyValueTreeValue4typeEv.exit:          ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit159, %125
  %130 = phi ptr [ %129, %125 ], [ @_ZTIv, %_ZNK3gmx17KeyValueTreeValue4typeEv.exit159 ]
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %_ZNKSt10type_indexeqERKS_.exit.thread, label %136

136:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit
  %137 = load i8, ptr %132, align 1, !tbaa !14
  %.not.i.i156 = icmp eq i8 %137, 42
  br i1 %.not.i.i156, label %_ZNKSt10type_indexeqERKS_.exit.thread178, label %_ZNKSt10type_indexeqERKS_.exit

_ZNKSt10type_indexeqERKS_.exit:                   ; preds = %136
  %138 = load i8, ptr %134, align 1, !tbaa !14
  %139 = icmp eq i8 %138, 42
  %.idx.i.i.i = zext i1 %139 to i64
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) %140) #17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZNKSt10type_indexeqERKS_.exit.thread, label %_ZNKSt10type_indexeqERKS_.exit.thread178

_ZNKSt10type_indexeqERKS_.exit.thread:            ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit, %_ZNKSt10type_indexeqERKS_.exit
  %143 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i154 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i154, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %144

144:                                              ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread
  %145 = load ptr, ptr %143, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = icmp eq ptr %150, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %151, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread180, label %152

152:                                              ; preds = %144
  %153 = load i8, ptr %150, align 1, !tbaa !14
  %.not.i.i.i155 = icmp eq i8 %153, 42
  br i1 %.not.i.i.i155, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %152
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread180, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread180: ; preds = %144, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %156 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i.i150 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i150, label %169, label %157

157:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread180
  %158 = load ptr, ptr %156, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = icmp eq ptr %163, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %164, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit153, label %165

165:                                              ; preds = %157
  %166 = load i8, ptr %163, align 1, !tbaa !14
  %.not.i.i.i.i.i151 = icmp eq i8 %166, 42
  br i1 %.not.i.i.i.i.i151, label %169, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i152

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i152: ; preds = %165
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit153, label %169

169:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i152, %165, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread180
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit153:   ; preds = %157, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i152
  %170 = load ptr, ptr %115, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i148 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i148, label %185, label %173

173:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit153
  %174 = load ptr, ptr %172, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = icmp eq ptr %179, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %180, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %181

181:                                              ; preds = %173
  %182 = load i8, ptr %179, align 1, !tbaa !14
  %.not.i.i.i.i.i149 = icmp eq i8 %182, 42
  br i1 %.not.i.i.i.i.i149, label %185, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %181
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %185

185:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %181, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit153
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %173, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %186 = load ptr, ptr %116, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper14compareObjectsERKNS_18KeyValueTreeObjectES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(72) %187)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %152, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %.pr = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i146 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i146, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %188

188:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %189 = load ptr, ptr %.pr, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = icmp eq ptr %194, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %195, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread181, label %196

196:                                              ; preds = %188
  %197 = load i8, ptr %194, align 1, !tbaa !14
  %.not.i.i.i147 = icmp eq i8 %197, 42
  br i1 %.not.i.i.i147, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %196
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread181, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread181: ; preds = %188, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 217) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %196, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %.pr192 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i142 = icmp eq ptr %.pr192, null
  br i1 %.not.i.i.i.i.i142, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %200

200:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %201 = load ptr, ptr %.pr192, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %.pr192)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8, !tbaa !47
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i, label %209

209:                                              ; preds = %200
  %210 = load i8, ptr %206, align 1, !tbaa !14
  %.not.i.i.i.i143 = icmp eq i8 %210, 42
  br i1 %.not.i.i.i.i143, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i:  ; preds = %209
  %211 = load i8, ptr %207, align 1, !tbaa !14
  %212 = icmp eq i8 %211, 42
  %.idx.i.i.i.i.i = zext i1 %212 to i64
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i.i.i
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %213) #17
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i, %200
  %216 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i144 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i144, label %232, label %217

217:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i
  %218 = load ptr, ptr %216, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = icmp eq ptr %223, %207
  br i1 %224, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i, label %225

225:                                              ; preds = %217
  %226 = load i8, ptr %223, align 1, !tbaa !14
  %.not.i.i.i.i.i.i145 = icmp eq i8 %226, 42
  br i1 %.not.i.i.i.i.i.i145, label %232, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i:           ; preds = %225
  %227 = load i8, ptr %207, align 1, !tbaa !14
  %228 = icmp eq i8 %227, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %228 to i64
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i.i.i.i.i
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) %229) #17
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i, label %232

232:                                              ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i, %225, %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i, %217
  %233 = load ptr, ptr %115, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 1, !tbaa !71, !range !72, !noundef !73
  %236 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i20.i, label %252, label %237

237:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i
  %238 = load ptr, ptr %236, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr %240(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !47
  %244 = icmp eq ptr %243, %207
  br i1 %244, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, label %245

245:                                              ; preds = %237
  %246 = load i8, ptr %243, align 1, !tbaa !14
  %.not.i.i.i.i.i21.i = icmp eq i8 %246, 42
  br i1 %.not.i.i.i.i.i21.i, label %252, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i:         ; preds = %245
  %247 = load i8, ptr %207, align 1, !tbaa !14
  %248 = icmp eq i8 %247, 42
  %.idx.i.i.i.i.i.i23.i = zext i1 %248 to i64
  %249 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i.i.i.i23.i
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) %249) #17
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, label %252

252:                                              ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i, %245, %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i: ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i, %237
  %253 = load ptr, ptr %116, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i8, ptr %254, align 1, !tbaa !71, !range !72, !noundef !73
  %256 = icmp eq i8 %235, %255
  br i1 %256, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183

_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i, %209
  %.pr.i = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i25.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i25.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %257

257:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i
  %258 = load ptr, ptr %.pr.i, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !47
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !47
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i, label %266

266:                                              ; preds = %257
  %267 = load i8, ptr %263, align 1, !tbaa !14
  %.not.i.i.i26.i = icmp eq i8 %267, 42
  br i1 %.not.i.i.i26.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i:  ; preds = %266
  %268 = load i8, ptr %264, align 1, !tbaa !14
  %269 = icmp eq i8 %268, 42
  %.idx.i.i.i.i27.i = zext i1 %269 to i64
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i.i.i.i27.i
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(1) %270) #17
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i, %257
  %273 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i28.i, label %289, label %274

274:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i
  %275 = load ptr, ptr %273, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef nonnull align 8 dereferenceable(16) ptr %277(ptr noundef nonnull align 8 dereferenceable(8) %273)
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !47
  %281 = icmp eq ptr %280, %264
  br i1 %281, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i, label %282

282:                                              ; preds = %274
  %283 = load i8, ptr %280, align 1, !tbaa !14
  %.not.i.i.i.i.i29.i = icmp eq i8 %283, 42
  br i1 %.not.i.i.i.i.i29.i, label %289, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i:           ; preds = %282
  %284 = load i8, ptr %264, align 1, !tbaa !14
  %285 = icmp eq i8 %284, 42
  %.idx.i.i.i.i.i.i30.i = zext i1 %285 to i64
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i.i.i.i.i.i30.i
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %286) #17
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i, label %289

289:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i, %282, %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i, %274
  %290 = load ptr, ptr %115, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !74
  %293 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i31.i, label %309, label %294

294:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i
  %295 = load ptr, ptr %293, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef nonnull align 8 dereferenceable(16) ptr %297(ptr noundef nonnull align 8 dereferenceable(8) %293)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !47
  %301 = icmp eq ptr %300, %264
  br i1 %301, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, label %302

302:                                              ; preds = %294
  %303 = load i8, ptr %300, align 1, !tbaa !14
  %.not.i.i.i.i.i32.i = icmp eq i8 %303, 42
  br i1 %.not.i.i.i.i.i32.i, label %309, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i:         ; preds = %302
  %304 = load i8, ptr %264, align 1, !tbaa !14
  %305 = icmp eq i8 %304, 42
  %.idx.i.i.i.i.i.i34.i = zext i1 %305 to i64
  %306 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i.i.i.i.i.i34.i
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(1) %306) #17
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, label %309

309:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i, %302, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i, %294
  %310 = load ptr, ptr %116, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !74
  %313 = icmp eq i32 %292, %312
  br i1 %313, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183

_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i, %266
  %.pr78.i = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i36.i = icmp eq ptr %.pr78.i, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %314

314:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i
  %315 = load ptr, ptr %.pr78.i, align 8, !tbaa !45
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr %317(ptr noundef nonnull align 8 dereferenceable(8) %.pr78.i)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !47
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8, !tbaa !47
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i, label %323

323:                                              ; preds = %314
  %324 = load i8, ptr %320, align 1, !tbaa !14
  %.not.i.i.i37.i = icmp eq i8 %324, 42
  br i1 %.not.i.i.i37.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i:  ; preds = %323
  %325 = load i8, ptr %321, align 1, !tbaa !14
  %326 = icmp eq i8 %325, 42
  %.idx.i.i.i.i38.i = zext i1 %326 to i64
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx.i.i.i.i38.i
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(1) %327) #17
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i, %314
  %330 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i39.i, label %346, label %331

331:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i
  %332 = load ptr, ptr %330, align 8, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(16) ptr %334(ptr noundef nonnull align 8 dereferenceable(8) %330)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !47
  %338 = icmp eq ptr %337, %321
  br i1 %338, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i, label %339

339:                                              ; preds = %331
  %340 = load i8, ptr %337, align 1, !tbaa !14
  %.not.i.i.i.i.i40.i = icmp eq i8 %340, 42
  br i1 %.not.i.i.i.i.i40.i, label %346, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i:           ; preds = %339
  %341 = load i8, ptr %321, align 1, !tbaa !14
  %342 = icmp eq i8 %341, 42
  %.idx.i.i.i.i.i.i41.i = zext i1 %342 to i64
  %343 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx.i.i.i.i.i.i41.i
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %337, ptr noundef nonnull dereferenceable(1) %343) #17
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i, label %346

346:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i, %339, %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i, %331
  %347 = load ptr, ptr %115, align 8, !tbaa !43
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !10
  %350 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i42.i, label %366, label %351

351:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i
  %352 = load ptr, ptr %350, align 8, !tbaa !45
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr %354(ptr noundef nonnull align 8 dereferenceable(8) %350)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !47
  %358 = icmp eq ptr %357, %321
  br i1 %358, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, label %359

359:                                              ; preds = %351
  %360 = load i8, ptr %357, align 1, !tbaa !14
  %.not.i.i.i.i.i43.i = icmp eq i8 %360, 42
  br i1 %.not.i.i.i.i.i43.i, label %366, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i:         ; preds = %359
  %361 = load i8, ptr %321, align 1, !tbaa !14
  %362 = icmp eq i8 %361, 42
  %.idx.i.i.i.i.i.i45.i = zext i1 %362 to i64
  %363 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx.i.i.i.i.i.i45.i
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(1) %363) #17
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, label %366

366:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i, %359, %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i: ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i, %351
  %367 = load ptr, ptr %116, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !10
  %370 = icmp eq i64 %349, %369
  br i1 %370, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183

_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i, %323
  %.pr80.pr.i = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i47.i = icmp eq ptr %.pr80.pr.i, null
  br i1 %.not.i.i.i.i47.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %371

371:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i
  %372 = load ptr, ptr %.pr80.pr.i, align 8, !tbaa !45
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef nonnull align 8 dereferenceable(16) ptr %374(ptr noundef nonnull align 8 dereferenceable(8) %.pr80.pr.i)
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !tbaa !47
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i, label %380

380:                                              ; preds = %371
  %381 = load i8, ptr %377, align 1, !tbaa !14
  %.not.i.i.i48.i = icmp eq i8 %381, 42
  br i1 %.not.i.i.i48.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i:  ; preds = %380
  %382 = load i8, ptr %378, align 1, !tbaa !14
  %383 = icmp eq i8 %382, 42
  %.idx.i.i.i.i49.i = zext i1 %383 to i64
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx.i.i.i.i49.i
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %377, ptr noundef nonnull dereferenceable(1) %384) #17
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i, %371
  %387 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i.i50.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i50.i, label %403, label %388

388:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i
  %389 = load ptr, ptr %387, align 8, !tbaa !45
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef nonnull align 8 dereferenceable(16) ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %387)
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !47
  %395 = icmp eq ptr %394, %378
  br i1 %395, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i, label %396

396:                                              ; preds = %388
  %397 = load i8, ptr %394, align 1, !tbaa !14
  %.not.i.i.i.i.i51.i = icmp eq i8 %397, 42
  br i1 %.not.i.i.i.i.i51.i, label %403, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i:           ; preds = %396
  %398 = load i8, ptr %378, align 1, !tbaa !14
  %399 = icmp eq i8 %398, 42
  %.idx.i.i.i.i.i.i52.i = zext i1 %399 to i64
  %400 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx.i.i.i.i.i.i52.i
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(1) %400) #17
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i, label %403

403:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i, %396, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i, %388
  %404 = load ptr, ptr %115, align 8, !tbaa !43
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load double, ptr %405, align 8, !tbaa !75
  %407 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i.i53.i, label %423, label %408

408:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i
  %409 = load ptr, ptr %407, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef nonnull align 8 dereferenceable(16) ptr %411(ptr noundef nonnull align 8 dereferenceable(8) %407)
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  %415 = icmp eq ptr %414, %378
  br i1 %415, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, label %416

416:                                              ; preds = %408
  %417 = load i8, ptr %414, align 1, !tbaa !14
  %.not.i.i.i.i.i54.i = icmp eq i8 %417, 42
  br i1 %.not.i.i.i.i.i54.i, label %423, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i:         ; preds = %416
  %418 = load i8, ptr %378, align 1, !tbaa !14
  %419 = icmp eq i8 %418, 42
  %.idx.i.i.i.i.i.i56.i = zext i1 %419 to i64
  %420 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx.i.i.i.i.i.i56.i
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(1) %420) #17
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, label %423

423:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i, %416, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i: ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i, %408
  %424 = load ptr, ptr %116, align 8, !tbaa !43
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load double, ptr %425, align 8, !tbaa !75
  %427 = load float, ptr %27, align 8, !tbaa !65
  %428 = load float, ptr %28, align 4, !tbaa !66
  %429 = call noundef zeroext i1 @_Z12equal_doubleddff(double noundef %406, double noundef %426, float noundef %427, float noundef %428)
  br i1 %429, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i, %380
  %.pr82.i = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i58.i = icmp eq ptr %.pr82.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %430

430:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i
  %431 = load ptr, ptr %.pr82.i, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef nonnull align 8 dereferenceable(16) ptr %433(ptr noundef nonnull align 8 dereferenceable(8) %.pr82.i)
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !47
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !47
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i, label %439

439:                                              ; preds = %430
  %440 = load i8, ptr %436, align 1, !tbaa !14
  %.not.i.i.i59.i = icmp eq i8 %440, 42
  br i1 %.not.i.i.i59.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i:  ; preds = %439
  %441 = load i8, ptr %437, align 1, !tbaa !14
  %442 = icmp eq i8 %441, 42
  %.idx.i.i.i.i60.i = zext i1 %442 to i64
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i.i.i.i60.i
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(1) %443) #17
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i, %430
  %446 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i.i61.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i61.i, label %462, label %447

447:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i
  %448 = load ptr, ptr %446, align 8, !tbaa !45
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr %450(ptr noundef nonnull align 8 dereferenceable(8) %446)
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !47
  %454 = icmp eq ptr %453, %437
  br i1 %454, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i, label %455

455:                                              ; preds = %447
  %456 = load i8, ptr %453, align 1, !tbaa !14
  %.not.i.i.i.i.i62.i = icmp eq i8 %456, 42
  br i1 %.not.i.i.i.i.i62.i, label %462, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i:           ; preds = %455
  %457 = load i8, ptr %437, align 1, !tbaa !14
  %458 = icmp eq i8 %457, 42
  %.idx.i.i.i.i.i.i63.i = zext i1 %458 to i64
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i.i.i.i.i.i63.i
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull dereferenceable(1) %459) #17
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i, label %462

462:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i, %455, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i, %447
  %463 = load ptr, ptr %115, align 8, !tbaa !43
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load float, ptr %464, align 4, !tbaa !77
  %466 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i64.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i.i64.i, label %482, label %467

467:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i
  %468 = load ptr, ptr %466, align 8, !tbaa !45
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef nonnull align 8 dereferenceable(16) ptr %470(ptr noundef nonnull align 8 dereferenceable(8) %466)
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !47
  %474 = icmp eq ptr %473, %437
  br i1 %474, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, label %475

475:                                              ; preds = %467
  %476 = load i8, ptr %473, align 1, !tbaa !14
  %.not.i.i.i.i.i65.i = icmp eq i8 %476, 42
  br i1 %.not.i.i.i.i.i65.i, label %482, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i:         ; preds = %475
  %477 = load i8, ptr %437, align 1, !tbaa !14
  %478 = icmp eq i8 %477, 42
  %.idx.i.i.i.i.i.i67.i = zext i1 %478 to i64
  %479 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i.i.i.i.i.i67.i
  %480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %479) #17
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, label %482

482:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i, %475, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i: ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i, %467
  %483 = load ptr, ptr %116, align 8, !tbaa !43
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load float, ptr %484, align 4, !tbaa !77
  %486 = load float, ptr %27, align 8, !tbaa !65
  %487 = load float, ptr %28, align 4, !tbaa !66
  %488 = call noundef zeroext i1 @_Z11equal_floatffff(float noundef %465, float noundef %485, float noundef %486, float noundef %487)
  br i1 %488, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i, %439
  %.pr84.pr.pr.i = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i69.i = icmp eq ptr %.pr84.pr.pr.i, null
  br i1 %.not.i.i.i.i69.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %489

489:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i
  %490 = load ptr, ptr %.pr84.pr.pr.i, align 8, !tbaa !45
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr %492(ptr noundef nonnull align 8 dereferenceable(8) %.pr84.pr.pr.i)
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !47
  %496 = icmp eq ptr %495, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %496, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i, label %497

497:                                              ; preds = %489
  %498 = load i8, ptr %495, align 1, !tbaa !14
  %.not.i.i.i70.i = icmp eq i8 %498, 42
  br i1 %.not.i.i.i70.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %497
  %499 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %495, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #17
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %489
  %501 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i.i162 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i.i162, label %514, label %502

502:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i
  %503 = load ptr, ptr %501, align 8, !tbaa !45
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef nonnull align 8 dereferenceable(16) ptr %505(ptr noundef nonnull align 8 dereferenceable(8) %501)
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !47
  %509 = icmp eq ptr %508, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %509, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit165, label %510

510:                                              ; preds = %502
  %511 = load i8, ptr %508, align 1, !tbaa !14
  %.not.i.i.i.i.i163 = icmp eq i8 %511, 42
  br i1 %.not.i.i.i.i.i163, label %514, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i164

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i164: ; preds = %510
  %512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %508, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #17
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit165, label %514

514:                                              ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i164, %510, %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit165: ; preds = %502, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i164
  %515 = load ptr, ptr %115, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i160 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i.i160, label %530, label %518

518:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit165
  %519 = load ptr, ptr %517, align 8, !tbaa !45
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef nonnull align 8 dereferenceable(16) ptr %521(ptr noundef nonnull align 8 dereferenceable(8) %517)
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !47
  %525 = icmp eq ptr %524, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %525, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %526

526:                                              ; preds = %518
  %527 = load i8, ptr %524, align 1, !tbaa !14
  %.not.i.i.i.i.i161 = icmp eq i8 %527, 42
  br i1 %.not.i.i.i.i.i161, label %530, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i: ; preds = %526
  %528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %524, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #17
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %530

530:                                              ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i, %526, %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit165
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %518, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i
  %531 = load ptr, ptr %116, align 8, !tbaa !43
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %534 = load i64, ptr %533, align 8, !tbaa !15
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %536 = load i64, ptr %535, align 8, !tbaa !15
  %537 = icmp eq i64 %534, %536
  br i1 %537, label %538, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183

538:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %539 = icmp eq i64 %534, 0
  br i1 %539, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %497, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 274) #18
  unreachable

_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit: ; preds = %538
  %540 = load ptr, ptr %532, align 8, !tbaa !12
  %541 = load ptr, ptr %516, align 8, !tbaa !12
  %bcmp.i = call i32 @bcmp(ptr %541, ptr %540, i64 %534)
  %542 = icmp eq i32 %bcmp.i, 0
  br i1 %542, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183

_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183: ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit
  %543 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %544 unwind label %574

544:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183
  %545 = load ptr, ptr %12, align 8, !tbaa !12
  %546 = icmp eq ptr %545, %36
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %544
  %547 = load i64, ptr %37, align 8, !tbaa !15
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %544
  %549 = load i64, ptr %36, align 8, !tbaa !14
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %551 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %115)
  %552 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit unwind label %582

_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %553 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.24, ptr noundef %552, ptr noundef %553)
          to label %554 unwind label %584

554:                                              ; preds = %_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %555 unwind label %586

555:                                              ; preds = %554
  %556 = load ptr, ptr %13, align 8, !tbaa !12
  %557 = icmp eq ptr %556, %38
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %555
  %558 = load i64, ptr %39, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %555
  %560 = load i64, ptr %38, align 8, !tbaa !14
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %562 = load ptr, ptr %15, align 8, !tbaa !12
  %563 = icmp eq ptr %562, %40
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %564 = load i64, ptr %41, align 8, !tbaa !15
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %566 = load i64, ptr %40, align 8, !tbaa !14
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %568 = load ptr, ptr %14, align 8, !tbaa !12
  %569 = icmp eq ptr %568, %42
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %570 = load i64, ptr %43, align 8, !tbaa !15
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %572 = load i64, ptr %42, align 8, !tbaa !14
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

574:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread183
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %12, align 8, !tbaa !12
  %577 = icmp eq ptr %576, %36
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %574
  %578 = load i64, ptr %37, align 8, !tbaa !15
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %574
  %580 = load i64, ptr %36, align 8, !tbaa !14
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %common.resume

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

584:                                              ; preds = %_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

586:                                              ; preds = %554
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %13, align 8, !tbaa !12
  %589 = icmp eq ptr %588, %38
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %586
  %590 = load i64, ptr %39, align 8, !tbaa !15
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %586
  %592 = load i64, ptr %38, align 8, !tbaa !14
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %584
  %.pn34.i = phi { ptr, i32 } [ %585, %584 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  %594 = load ptr, ptr %15, align 8, !tbaa !12
  %595 = icmp eq ptr %594, %40
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %596 = load i64, ptr %41, align 8, !tbaa !15
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %598 = load i64, ptr %40, align 8, !tbaa !14
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %582
  %.pn34.pn.i = phi { ptr, i32 } [ %583, %582 ], [ %.pn34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %600 = load ptr, ptr %14, align 8, !tbaa !12
  %601 = icmp eq ptr %600, %42
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %602 = load i64, ptr %43, align 8, !tbaa !15
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %604 = load i64, ptr %42, align 8, !tbaa !14
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %common.resume

_ZNKSt10type_indexeqERKS_.exit.thread178:         ; preds = %136, %_ZNKSt10type_indexeqERKS_.exit
  %606 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i114 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i114, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %607

607:                                              ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread178
  %608 = load ptr, ptr %606, align 8, !tbaa !45
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef nonnull align 8 dereferenceable(16) ptr %610(ptr noundef nonnull align 8 dereferenceable(8) %606)
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !47
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !tbaa !47
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread185, label %616

616:                                              ; preds = %607
  %617 = load i8, ptr %613, align 1, !tbaa !14
  %.not.i.i.i115 = icmp eq i8 %617, 42
  br i1 %.not.i.i.i115, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117: ; preds = %616
  %618 = load i8, ptr %614, align 1, !tbaa !14
  %619 = icmp eq i8 %618, 42
  %.idx.i.i.i.i116 = zext i1 %619 to i64
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx.i.i.i.i116
  %621 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %613, ptr noundef nonnull dereferenceable(1) %620) #17
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread185, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread185: ; preds = %607, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117
  %623 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i110 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i110, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread, label %624

624:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread185
  %625 = load ptr, ptr %623, align 8, !tbaa !45
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef nonnull align 8 dereferenceable(16) ptr %627(ptr noundef nonnull align 8 dereferenceable(8) %623)
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !47
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !47
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113.thread186, label %633

633:                                              ; preds = %624
  %634 = load i8, ptr %630, align 1, !tbaa !14
  %.not.i.i.i111 = icmp eq i8 %634, 42
  br i1 %.not.i.i.i111, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113: ; preds = %633
  %635 = load i8, ptr %631, align 1, !tbaa !14
  %636 = icmp eq i8 %635, 42
  %.idx.i.i.i.i112 = zext i1 %636 to i64
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 %.idx.i.i.i.i112
  %638 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %630, ptr noundef nonnull dereferenceable(1) %637) #17
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113.thread186, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread: ; preds = %633, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread185, %616, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117
  %.pr194 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i107 = icmp eq ptr %.pr194, null
  br i1 %.not.i.i.i.i107, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %640

640:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread
  %641 = load ptr, ptr %.pr194, align 8, !tbaa !45
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef nonnull align 8 dereferenceable(16) ptr %643(ptr noundef nonnull align 8 dereferenceable(8) %.pr194)
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !47
  %647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !47
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread187, label %649

649:                                              ; preds = %640
  %650 = load i8, ptr %646, align 1, !tbaa !14
  %.not.i.i.i108 = icmp eq i8 %650, 42
  br i1 %.not.i.i.i108, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit:    ; preds = %649
  %651 = load i8, ptr %647, align 1, !tbaa !14
  %652 = icmp eq i8 %651, 42
  %.idx.i.i.i.i109 = zext i1 %652 to i64
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx.i.i.i.i109
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %646, ptr noundef nonnull dereferenceable(1) %653) #17
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread187, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread187: ; preds = %640, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit
  %656 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i103 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i103, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %657

657:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread187
  %658 = load ptr, ptr %656, align 8, !tbaa !45
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef nonnull align 8 dereferenceable(16) ptr %660(ptr noundef nonnull align 8 dereferenceable(8) %656)
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !47
  %664 = icmp eq ptr %663, %614
  br i1 %664, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113.thread186, label %665

665:                                              ; preds = %657
  %666 = load i8, ptr %663, align 1, !tbaa !14
  %.not.i.i.i104 = icmp eq i8 %666, 42
  br i1 %.not.i.i.i104, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit106

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit106: ; preds = %665
  %667 = load i8, ptr %614, align 1, !tbaa !14
  %668 = icmp eq i8 %667, 42
  %.idx.i.i.i.i105 = zext i1 %668 to i64
  %669 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx.i.i.i.i105
  %670 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %663, ptr noundef nonnull dereferenceable(1) %669) #17
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113.thread186, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113.thread186: ; preds = %657, %624, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit106, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113
  %672 = phi ptr [ %647, %657 ], [ %631, %624 ], [ %647, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit106 ], [ %631, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113 ]
  %673 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i102 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i102, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread, label %674

674:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113.thread186
  %675 = load ptr, ptr %673, align 8, !tbaa !45
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef nonnull align 8 dereferenceable(16) ptr %677(ptr noundef nonnull align 8 dereferenceable(8) %673)
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !47
  %681 = icmp eq ptr %680, %614
  br i1 %681, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread189, label %682

682:                                              ; preds = %674
  %683 = load i8, ptr %680, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %683, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit:    ; preds = %682
  %684 = load i8, ptr %614, align 1, !tbaa !14
  %685 = icmp eq i8 %684, 42
  %.idx.i.i.i.i = zext i1 %685 to i64
  %686 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx.i.i.i.i
  %687 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %680, ptr noundef nonnull dereferenceable(1) %686) #17
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread189, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread189: ; preds = %674, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit
  %689 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i.i97 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i.i97, label %705, label %690

690:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread189
  %691 = load ptr, ptr %689, align 8, !tbaa !45
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef nonnull align 8 dereferenceable(16) ptr %693(ptr noundef nonnull align 8 dereferenceable(8) %689)
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !47
  %697 = icmp eq ptr %696, %614
  br i1 %697, label %721, label %698

698:                                              ; preds = %690
  %699 = load i8, ptr %696, align 1, !tbaa !14
  %.not.i.i.i.i.i98 = icmp eq i8 %699, 42
  br i1 %.not.i.i.i.i.i98, label %705, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i99

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i99:           ; preds = %698
  %700 = load i8, ptr %614, align 1, !tbaa !14
  %701 = icmp eq i8 %700, 42
  %.idx.i.i.i.i.i.i100 = zext i1 %701 to i64
  %702 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx.i.i.i.i.i.i100
  %703 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %696, ptr noundef nonnull dereferenceable(1) %702) #17
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %721, label %705

705:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i99, %698, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread189
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread: ; preds = %682, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit
  %.pr196 = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.pr196, null
  br i1 %.not.i.i.i.i.i.i92, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread, label %706

706:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread
  %707 = load ptr, ptr %.pr196, align 8, !tbaa !45
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef nonnull align 8 dereferenceable(16) ptr %709(ptr noundef nonnull align 8 dereferenceable(8) %.pr196)
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !47
  %713 = icmp eq ptr %712, %672
  br i1 %713, label %746, label %714

714:                                              ; preds = %706
  %715 = load i8, ptr %712, align 1, !tbaa !14
  %.not.i.i.i.i.i93 = icmp eq i8 %715, 42
  br i1 %.not.i.i.i.i.i93, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i94

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i94:           ; preds = %714
  %716 = load i8, ptr %672, align 1, !tbaa !14
  %717 = icmp eq i8 %716, 42
  %.idx.i.i.i.i.i.i95 = zext i1 %717 to i64
  %718 = getelementptr inbounds nuw i8, ptr %672, i64 %.idx.i.i.i.i.i.i95
  %719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(1) %718) #17
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %746, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit113.thread186, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i94, %714, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

721:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i99, %690
  %722 = load ptr, ptr %115, align 8, !tbaa !43
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load double, ptr %723, align 8, !tbaa !75
  %725 = fptrunc double %724 to float
  %726 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i89 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i.i89, label %742, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %726, align 8, !tbaa !45
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = call noundef nonnull align 8 dereferenceable(16) ptr %730(ptr noundef nonnull align 8 dereferenceable(8) %726)
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !47
  %734 = icmp eq ptr %733, %672
  br i1 %734, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %735

735:                                              ; preds = %727
  %736 = load i8, ptr %733, align 1, !tbaa !14
  %.not.i.i.i.i.i90 = icmp eq i8 %736, 42
  br i1 %.not.i.i.i.i.i90, label %742, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %735
  %737 = load i8, ptr %672, align 1, !tbaa !14
  %738 = icmp eq i8 %737, 42
  %.idx.i.i.i.i.i.i91 = zext i1 %738 to i64
  %739 = getelementptr inbounds nuw i8, ptr %672, i64 %.idx.i.i.i.i.i.i91
  %740 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %733, ptr noundef nonnull dereferenceable(1) %739) #17
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %742

742:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %735, %721
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %727, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %743 = load ptr, ptr %116, align 8, !tbaa !43
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load float, ptr %744, align 4, !tbaa !77
  br label %771

746:                                              ; preds = %706, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i94
  %747 = load ptr, ptr %115, align 8, !tbaa !43
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load float, ptr %748, align 4, !tbaa !77
  %750 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i88 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i.i88, label %766, label %751

751:                                              ; preds = %746
  %752 = load ptr, ptr %750, align 8, !tbaa !45
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef nonnull align 8 dereferenceable(16) ptr %754(ptr noundef nonnull align 8 dereferenceable(8) %750)
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !47
  %758 = icmp eq ptr %757, %614
  br i1 %758, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %759

759:                                              ; preds = %751
  %760 = load i8, ptr %757, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %760, 42
  br i1 %.not.i.i.i.i.i, label %766, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i:             ; preds = %759
  %761 = load i8, ptr %614, align 1, !tbaa !14
  %762 = icmp eq i8 %761, 42
  %.idx.i.i.i.i.i.i = zext i1 %762 to i64
  %763 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx.i.i.i.i.i.i
  %764 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %757, ptr noundef nonnull dereferenceable(1) %763) #17
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %766

766:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %759, %746
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #18
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %751, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %767 = load ptr, ptr %116, align 8, !tbaa !43
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load double, ptr %768, align 8, !tbaa !75
  %770 = fptrunc double %769 to float
  br label %771

771:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit
  %772 = phi float [ %725, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %749, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ]
  %773 = phi float [ %745, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %770, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ]
  %774 = load float, ptr %27, align 8, !tbaa !65
  %775 = load float, ptr %28, align 4, !tbaa !66
  %776 = call noundef zeroext i1 @_Z11equal_floatffff(float noundef %772, float noundef %773, float noundef %774, float noundef %775)
  br i1 %776, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %777

777:                                              ; preds = %771
  %778 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %779 unwind label %796

779:                                              ; preds = %777
  %780 = load ptr, ptr %16, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %30
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %779
  %782 = load i64, ptr %31, align 8, !tbaa !15
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %779
  %784 = load i64, ptr %30, align 8, !tbaa !14
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %786 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %787 = fpext float %772 to double
  %788 = fpext float %773 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.25, double noundef %787, double noundef %788)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %789 unwind label %804

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %790 = load ptr, ptr %17, align 8, !tbaa !12
  %791 = icmp eq ptr %790, %32
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %789
  %792 = load i64, ptr %33, align 8, !tbaa !15
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %789
  %794 = load i64, ptr %32, align 8, !tbaa !14
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

796:                                              ; preds = %777
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %16, align 8, !tbaa !12
  %799 = icmp eq ptr %798, %30
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %796
  %800 = load i64, ptr %31, align 8, !tbaa !15
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %796
  %802 = load i64, ptr %30, align 8, !tbaa !14
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %common.resume

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %17, align 8, !tbaa !12
  %807 = icmp eq ptr %806, %32
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %804
  %808 = load i64, ptr %33, align 8, !tbaa !15
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %804
  %810 = load i64, ptr %32, align 8, !tbaa !14
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %811) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %common.resume

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread178, %665, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread187, %649, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit117.thread, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit106, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit
  %812 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %813 unwind label %820

813:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread
  %814 = load ptr, ptr %4, align 8, !tbaa !12
  %815 = icmp eq ptr %814, %34
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %813
  %816 = load i64, ptr %35, align 8, !tbaa !15
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %813
  %818 = load i64, ptr %34, align 8, !tbaa !14
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #19
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit

820:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %4, align 8, !tbaa !12
  %823 = icmp eq ptr %822, %34
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %820
  %824 = load i64, ptr %35, align 8, !tbaa !15
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %820
  %826 = load i64, ptr %34, align 8, !tbaa !14
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %827) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %.pn6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %.pn6.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i58 ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %common.resume

_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %828 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @.str.29)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %829 = getelementptr inbounds nuw i8, ptr %89, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %830 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper28formatValueForMissingMessageB5cxx11ERKNS_17KeyValueTreeValueE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %829)
          to label %831 unwind label %854

831:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %832 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.30, ptr noundef %830, ptr noundef %832)
          to label %833 unwind label %856

833:                                              ; preds = %831
  %834 = load ptr, ptr %11, align 8, !tbaa !12
  %835 = icmp eq ptr %834, %44
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %833
  %836 = load i64, ptr %45, align 8, !tbaa !15
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %833
  %838 = load i64, ptr %44, align 8, !tbaa !14
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %840 = load ptr, ptr %10, align 8, !tbaa !12
  %841 = icmp eq ptr %840, %46
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %842 = load i64, ptr %47, align 8, !tbaa !15
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %844 = load i64, ptr %46, align 8, !tbaa !14
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %846 = load ptr, ptr %29, align 8, !tbaa !56
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %847 unwind label %870

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %848 = load ptr, ptr %9, align 8, !tbaa !12
  %849 = icmp eq ptr %848, %48
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %847
  %850 = load i64, ptr %49, align 8, !tbaa !15
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %847
  %852 = load i64, ptr %48, align 8, !tbaa !14
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #19
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit

854:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

856:                                              ; preds = %831
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %11, align 8, !tbaa !12
  %859 = icmp eq ptr %858, %44
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %856
  %860 = load i64, ptr %45, align 8, !tbaa !15
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %856
  %862 = load i64, ptr %44, align 8, !tbaa !14
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %854
  %.pn.i = phi { ptr, i32 } [ %855, %854 ], [ %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i ], [ %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %864 = load ptr, ptr %10, align 8, !tbaa !12
  %865 = icmp eq ptr %864, %46
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %866 = load i64, ptr %47, align 8, !tbaa !15
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %868 = load i64, ptr %46, align 8, !tbaa !14
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %9, align 8, !tbaa !12
  %873 = icmp eq ptr %872, %48
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %870
  %874 = load i64, ptr %49, align 8, !tbaa !15
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %870
  %876 = load i64, ptr %48, align 8, !tbaa !14
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  %.pn6.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %common.resume

_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit: ; preds = %538, %_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, %_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit
  %878 = load ptr, ptr %23, align 8, !tbaa !68
  %879 = getelementptr inbounds i8, ptr %878, i64 -32
  store ptr %879, ptr %23, align 8, !tbaa !68
  %880 = load ptr, ptr %879, align 8, !tbaa !12
  %881 = getelementptr inbounds i8, ptr %878, i64 -16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit
  %883 = getelementptr inbounds i8, ptr %878, i64 -24
  %884 = load i64, ptr %883, align 8, !tbaa !15
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZN3gmx16KeyValueTreePath8pop_backEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit
  %886 = load i64, ptr %881, align 8, !tbaa !14
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %887) #19
  br label %_ZN3gmx16KeyValueTreePath8pop_backEv.exit

_ZN3gmx16KeyValueTreePath8pop_backEv.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0202, i64 8
  %.not = icmp eq ptr %888, %22
  br i1 %.not, label %._crit_edge, label %65

._crit_edge207:                                   ; preds = %_ZN3gmx16KeyValueTreePath8pop_backEv.exit75, %._crit_edge
  ret void

889:                                              ; preds = %.lr.ph206, %_ZN3gmx16KeyValueTreePath8pop_backEv.exit75
  %.sroa.0166.0204 = phi ptr [ %51, %.lr.ph206 ], [ %998, %_ZN3gmx16KeyValueTreePath8pop_backEv.exit75 ]
  %890 = load ptr, ptr %.sroa.0166.0204, align 8, !tbaa !39
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load ptr, ptr %54, align 8, !tbaa !68
  %893 = load ptr, ptr %55, align 8, !tbaa !70
  %.not.i.i18 = icmp eq ptr %892, %893
  br i1 %.not.i.i18, label %912, label %894

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %895, ptr %892, align 8, !tbaa !4
  %896 = load ptr, ptr %891, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %898 = load i64, ptr %897, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %898, ptr %8, align 8, !tbaa !10
  %899 = icmp ugt i64 %898, 15
  br i1 %899, label %.noexc.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i19

.noexc.i.i.i.i.i21:                               ; preds = %894
  %900 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %892, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %900, ptr %892, align 8, !tbaa !12
  %901 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %901, ptr %895, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i19

._crit_edge.i.i.i.i.i.i19:                        ; preds = %.noexc.i.i.i.i.i21, %894
  %902 = phi ptr [ %900, %.noexc.i.i.i.i.i21 ], [ %895, %894 ]
  switch i64 %898, label %905 [
    i64 1, label %903
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20
  ]

903:                                              ; preds = %._crit_edge.i.i.i.i.i.i19
  %904 = load i8, ptr %896, align 1, !tbaa !14
  store i8 %904, ptr %902, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20

905:                                              ; preds = %._crit_edge.i.i.i.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %902, ptr align 1 %896, i64 %898, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20: ; preds = %905, %903, %._crit_edge.i.i.i.i.i.i19
  %906 = load i64, ptr %8, align 8, !tbaa !10
  %907 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i64 %906, ptr %907, align 8, !tbaa !15
  %908 = load ptr, ptr %892, align 8, !tbaa !12
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %906
  store i8 0, ptr %909, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %910 = load ptr, ptr %54, align 8, !tbaa !68
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  store ptr %911, ptr %54, align 8, !tbaa !68
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

912:                                              ; preds = %889
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %892, ptr noundef nonnull align 8 dereferenceable(32) %891)
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20, %912
  %913 = load ptr, ptr %.sroa.0166.0204, align 8, !tbaa !39
  %914 = load ptr, ptr %56, align 8, !tbaa !34
  %.not10.i.i.i.i23 = icmp eq ptr %914, null
  br i1 %.not10.i.i.i.i23, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.thread, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 40
  %917 = load i64, ptr %916, align 8, !tbaa !15
  %918 = load ptr, ptr %915, align 8
  br label %919

919:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i25 = phi ptr [ %914, %.lr.ph.i.i.i.i24 ], [ %.1.i.i.i.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30 ]
  %.0811.i.i.i.i26 = phi ptr [ %57, %.lr.ph.i.i.i.i24 ], [ %.19.i.i.i.i32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30 ]
  %920 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 40
  %921 = load i64, ptr %920, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i27 = call i64 @llvm.umin.i64(i64 %917, i64 %921)
  %922 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i27, 0
  br i1 %922, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28: ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 32
  %924 = load ptr, ptr %923, align 8, !tbaa !12
  %925 = call i32 @memcmp(ptr noundef %924, ptr noundef %918, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i27) #17
  %.not.i.i.i.i.i.i.i29 = icmp eq i32 %925, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i49, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28, %919
  %926 = sub i64 %921, %917
  %spec.select7.i.i.i.i.i.i.i.i50 = call i64 @llvm.smax.i64(i64 %926, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i51 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i50, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i52 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i51 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %925, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28 ], [ %.0.i6.i.i.i.i.i.i.i52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i49 ]
  %927 = icmp slt i32 %.0.i.i.i.i.i.i.i31, 0
  %.19.i.i.i.i32 = select i1 %927, ptr %.0811.i.i.i.i26, ptr %.012.i.i.i.i25
  %.1.in.v.i.i.i.i33 = select i1 %927, i64 24, i64 16
  %.1.in.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 %.1.in.v.i.i.i.i33
  %.1.i.i.i.i35 = load ptr, ptr %.1.in.i.i.i.i34, align 8, !tbaa !41
  %.not.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i35, null
  br i1 %.not.i.i.i.i36, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i37, label %919, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i37: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30
  %928 = icmp eq ptr %.19.i.i.i.i32, %57
  br i1 %928, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.thread, label %929

929:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i37
  %930 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 40
  %931 = load i64, ptr %930, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i38 = call i64 @llvm.umin.i64(i64 %931, i64 %917)
  %932 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i38, 0
  br i1 %932, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39: ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 32
  %934 = load ptr, ptr %933, align 8, !tbaa !12
  %935 = call i32 @memcmp(ptr noundef %918, ptr noundef %934, i64 noundef %.sroa.speculated.i.i.i.i.i.i38) #17
  %.not.i.i.i.i.i.i40 = icmp eq i32 %935, 0
  br i1 %.not.i.i.i.i.i.i40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i45, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39, %929
  %936 = sub i64 %917, %931
  %spec.select7.i.i.i.i.i.i.i46 = call i64 @llvm.smax.i64(i64 %936, i64 -2147483648)
  %.08.i.i.i.i.i.i.i47 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i46, i64 2147483647)
  %.0.i6.i.i.i.i.i.i48 = trunc nsw i64 %.08.i.i.i.i.i.i.i47 to i32
  br label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i45
  %.0.i.i.i.i.i.i42 = phi i32 [ %935, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39 ], [ %.0.i6.i.i.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i45 ]
  %937 = icmp slt i32 %.0.i.i.i.i.i.i42, 0
  br i1 %937, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.thread, label %987

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.thread: ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i37, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %938 = getelementptr inbounds nuw i8, ptr %913, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %939 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper28formatValueForMissingMessageB5cxx11ERKNS_17KeyValueTreeValueE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %938)
          to label %940 unwind label %963

940:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.thread
  %941 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.32, ptr noundef %939, ptr noundef %941)
          to label %942 unwind label %965

942:                                              ; preds = %940
  %943 = load ptr, ptr %7, align 8, !tbaa !12
  %944 = icmp eq ptr %943, %58
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %942
  %945 = load i64, ptr %59, align 8, !tbaa !15
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %942
  %947 = load i64, ptr %58, align 8, !tbaa !14
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %949 = load ptr, ptr %6, align 8, !tbaa !12
  %950 = icmp eq ptr %949, %60
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %951 = load i64, ptr %61, align 8, !tbaa !15
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %953 = load i64, ptr %60, align 8, !tbaa !14
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %955 = load ptr, ptr %62, align 8, !tbaa !56
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %956 unwind label %979

956:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i66
  %957 = load ptr, ptr %5, align 8, !tbaa !12
  %958 = icmp eq ptr %957, %63
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i70: ; preds = %956
  %959 = load i64, ptr %64, align 8, !tbaa !15
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i69: ; preds = %956
  %961 = load i64, ptr %63, align 8, !tbaa !14
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #19
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit

963:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.thread
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i54

965:                                              ; preds = %940
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %7, align 8, !tbaa !12
  %968 = icmp eq ptr %967, %58
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i62: ; preds = %965
  %969 = load i64, ptr %59, align 8, !tbaa !15
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i61: ; preds = %965
  %971 = load i64, ptr %58, align 8, !tbaa !14
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i62, %963
  %.pn.i55 = phi { ptr, i32 } [ %964, %963 ], [ %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i62 ], [ %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %973 = load ptr, ptr %6, align 8, !tbaa !12
  %974 = icmp eq ptr %973, %60
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i54
  %975 = load i64, ptr %61, align 8, !tbaa !15
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i54
  %977 = load i64, ptr %60, align 8, !tbaa !14
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %978) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i58

979:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i66
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %5, align 8, !tbaa !12
  %982 = icmp eq ptr %981, %63
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i68: ; preds = %979
  %983 = load i64, ptr %64, align 8, !tbaa !15
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i67: ; preds = %979
  %985 = load i64, ptr %63, align 8, !tbaa !14
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %986) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i57
  %.pn6.i59 = phi { ptr, i32 } [ %.pn.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i57 ], [ %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i68 ], [ %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %common.resume

_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %987

987:                                              ; preds = %_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %988 = load ptr, ptr %54, align 8, !tbaa !68
  %989 = getelementptr inbounds i8, ptr %988, i64 -32
  store ptr %989, ptr %54, align 8, !tbaa !68
  %990 = load ptr, ptr %989, align 8, !tbaa !12
  %991 = getelementptr inbounds i8, ptr %988, i64 -16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i74: ; preds = %987
  %993 = getelementptr inbounds i8, ptr %988, i64 -24
  %994 = load i64, ptr %993, align 8, !tbaa !15
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZN3gmx16KeyValueTreePath8pop_backEv.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i73: ; preds = %987
  %996 = load i64, ptr %991, align 8, !tbaa !14
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %997) #19
  br label %_ZN3gmx16KeyValueTreePath8pop_backEv.exit75

_ZN3gmx16KeyValueTreePath8pop_backEv.exit75:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i73
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0204, i64 8
  %.not198 = icmp eq ptr %998, %53
  br i1 %.not198, label %._crit_edge207, label %889
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16KeyValueTreePathD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit

_ZN3gmx16KeyValueTreePathD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %28, ptr %4, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !12
  %31 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %24, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !78, !noalias !81
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !81, !noalias !78
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15, !alias.scope !81, !noalias !78
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !83
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !78, !noalias !81
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !81, !noalias !78
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !78, !noalias !81
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !81, !noalias !78
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !15, !alias.scope !78, !noalias !81
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !81, !noalias !78
  store i64 0, ptr %52, align 8, !tbaa !15, !alias.scope !81, !noalias !78
  store i8 0, ptr %43, align 1, !tbaa !14, !alias.scope !81, !noalias !78
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !85, !noalias !88
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !88, !noalias !85
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !88, !noalias !85
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !90
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !12, !alias.scope !85, !noalias !88
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !88, !noalias !85
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !85, !noalias !88
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !15, !alias.scope !88, !noalias !85
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !85, !noalias !88
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !88, !noalias !85
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !88, !noalias !85
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !88, !noalias !85
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !70
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !70
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #17
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #19
  invoke void @__cxa_rethrow() #18
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_Z11equal_floatffff(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z12equal_doubleddff(double noundef, double noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper28formatValueForMissingMessageB5cxx11ERKNS_17KeyValueTreeValueE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %11, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread6, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %13, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread6, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %12, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %.pr = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i4, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %16

16:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %17 = load ptr, ptr %.pr, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %23, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread6, label %24

24:                                               ; preds = %16
  %25 = load i8, ptr %22, align 1, !tbaa !14
  %.not.i.i.i5 = icmp eq i8 %25, 42
  br i1 %.not.i.i.i5, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %24
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread6, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread6: ; preds = %16, %4, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %30, align 1, !tbaa !14
  br label %31

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %2, %24, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  tail call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc: argument 0"}
!23 = distinct !{!23, !"_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc: argument 0"}
!26 = distinct !{!26, !"_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!29 = distinct !{!29, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !7, i64 0}
!34 = !{!35, !38, i64 8}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !11, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !38, i64 0}
!41 = !{!38, !38, i64 0}
!42 = distinct !{!42, !31}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx3Any8IContentE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !6, i64 8}
!48 = !{!"_ZTSSt9type_info", !6, i64 8}
!49 = !{!50, !51, i64 4}
!50 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !51, i64 0, !51, i64 4, !51, i64 8, !52, i64 12, !8, i64 13}
!51 = !{!"int", !8, i64 0}
!52 = !{!"bool", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17KeyValueTreeValueE", !7, i64 0}
!55 = distinct !{!55, !31}
!56 = !{!57, !63, i64 24}
!57 = !{!"_ZTSN3gmx12_GLOBAL__N_113CompareHelperE", !58, i64 0, !63, i64 24, !64, i64 32, !64, i64 36}
!58 = !{!"_ZTSN3gmx16KeyValueTreePathE", !59, i64 0}
!59 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!63 = !{!"p1 _ZTSN3gmx10TextWriterE", !7, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = !{!57, !64, i64 32}
!66 = !{!57, !64, i64 36}
!67 = !{!62, !20, i64 0}
!68 = !{!62, !20, i64 8}
!69 = distinct !{!69, !31}
!70 = !{!62, !20, i64 16}
!71 = !{!52, !52, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!51, !51, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !8, i64 0}
!77 = !{!64, !64, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!79, !82}
!84 = distinct !{!84, !31}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!86, !89}
